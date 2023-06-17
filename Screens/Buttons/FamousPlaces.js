import React from 'react'
import { View, StyleSheet} from 'react-native'
import { ThemedButton } from "react-native-really-awesome-button";
export default function FamousPlaces({navigation}) {
  
  return (
    
    <View style={styles.container}>
      
        <View >
        <ThemedButton name="bruce" type="secondary" style={styles.loginbtn}
          onPress={() => navigation.navigate('Luzon Famous Places')}
        > Luzon</ThemedButton>
        </View>
        <View >
        <ThemedButton name="bruce" type="secondary" style={styles.loginbtn}
          onPress={() => navigation.navigate('Visayas Famous Places')}
        > Visayas</ThemedButton>
        </View>
        <View >
        <ThemedButton name="bruce" type="secondary" style={styles.loginbtn}
          onPress={() => navigation.navigate('Mindanao Famous Places')}
        > Mindanao</ThemedButton>
        </View>
    </View>
  )
}

const styles = StyleSheet.create({
  container: {
    flex: 1,
    backgroundColor: '#ffebcd',
    alignItems: 'center',
    justifyContent: 'center',
  },
  loginbtn: {
    margin: 10,
    padding: 10,
    width: 220
  }
})
