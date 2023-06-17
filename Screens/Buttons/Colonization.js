import React from 'react'
import { View, StyleSheet} from 'react-native'
import { ThemedButton } from "react-native-really-awesome-button";

export default function NationalHeroes({navigation}) {
  
  return (
    
    <View style={styles.container}>
        <View >
        <ThemedButton name="bruce" type="secondary" style={styles.title}
          onPress={() => navigation.navigate('Spanish Colonial Period')}
        > Spanish Colonial Period</ThemedButton>
        </View>
        <View >
        <ThemedButton name="bruce" type="secondary" style={styles.title}
          onPress={() => navigation.navigate('USA Colonial Period')}
        > U.S.A Colonial Period</ThemedButton>
        </View>
        <View >
        <ThemedButton name="bruce" type="secondary" style={styles.title}
          onPress={() => navigation.navigate('Japanese Colonial Period')}
        > Japanese Colonial Period</ThemedButton>
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
  title: {
    margin: 10,
    justifyContent: 'center',
    alignItems: 'center',
    alignContent: 'center',
    padding: 10,
    width: 220,
  }
})
