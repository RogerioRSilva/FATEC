import { Legacy_createStore as createStore, combineReducers} from "redux"

const reducers = combineReducers({
    numeros: function (state, action){
        return{
            min: 5,
            max: 35
        }
    }
})

function storeConfig(){
    return createStore(reducers)
}

export default storeConfig

