import React, {useEffect, useState} from 'react';
import {
  View,
  Text,
  Image,
  StyleSheet,
  TouchableOpacity,
  ScrollView
} from "react-native";

export default function PhilippinePresidents({navigation} ) {

  
    const [data, setData] = useState([])
    const [loading, setLoading] = useState(true)

    const url = "http://192.168.1.150/Retrospect/api/get.php";

    useEffect(() =>{
      fetch(url)
      .then((response) => response.json())
      .then((json) => setData(json))
      .catch((error) => console.error(error))
      .finally(() => setLoading(false))
    },[])
    
    return (
      <ScrollView style={styles.container}>
        {loading ? (
          <Text style={{ flex: 1, fontSize: 20, justifyContent: 'center', alignItems: 'center' }}>
            Loading ...
          </Text>
        ) : (
          data.map((item, index) => (
            <TouchableOpacity
              key={index}
              style={styles.listItem}
              onPress={() => navigation.navigate("Presidents", { item })}
            >
              <Image source={{ uri: item.image }} style={{ width: 60, height: 70, borderRadius: 10 }} />
              <View style={{ marginLeft: 15, marginTop: 10, flex: 1 }}>
                <Text style={{ fontWeight: 'bold' }}>{item.fullname}</Text>
                <Text style={{ fontSize: 12 }}>{item.term}</Text>
                <Text>{item.title}</Text>
              </View>
              <View style={{ height: 50, width: 50, justifyContent: 'center', alignItems: 'center' }}>
                <Text style={{ marginTop: 23, color: 'green', fontSize: 15 }}>View</Text>
              </View>
            </TouchableOpacity>
          ))
        )}
      </ScrollView>
    );
    

    
}



const styles = StyleSheet.create({
  container: {
    flex: 1,
    backgroundColor: '#F7F7F7',
    marginTop:15,
  },
  listItem:{
    margin:5,
    padding:10,
    backgroundColor:"#FFF",
    width:"90%",
    flex:1,
    alignSelf:"center",
    flexDirection:"row",
    borderRadius:5
  }
});