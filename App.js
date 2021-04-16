import React, { Component } from 'react';
import { View, Text, StyleSheet } from 'react-native';
import NewModuleButton from './NewModuleButton'

class App extends Component{

  render(){
    return (
      <View style={styles.background}>
        <Text>Hello world!</Text>
        <NewModuleButton/>
      </View>
    )
  }
}

const styles = StyleSheet.create({
  background:{
    flex:1,
    alignItems:'center',
    justifyContent:'center'
  }
})

export default App;
