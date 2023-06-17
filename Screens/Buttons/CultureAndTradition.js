import React from 'react'
import { View, StyleSheet} from 'react-native'
import { ThemedButton } from "react-native-really-awesome-button";;

export default function CultureAndTradition({navigation}) {
  
  return (
    
    <View style={styles.container}>
        <View >
        <ThemedButton name="bruce" type="secondary" style={styles.loginbtn}
          onPress={() => navigation.navigate('Culture')}
        > Culture</ThemedButton>
        </View>
        <View >
        <ThemedButton name="bruce" type="secondary" style={styles.loginbtn}
          onPress={() => navigation.navigate('Tradition')}
        > Tradition</ThemedButton>
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
    justifyContent: 'center',
    alignItems: 'center',
    alignContent: 'center',
    padding: 10,
    width: 220,
  }
})
