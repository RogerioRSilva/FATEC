import "./Intervalo.css"
import React from "react"
import Card from "./Card"

import { connect } from "react-redux"

function intervalo(props) {

    const { min, max } = props

    return (
        <Card title="Intervalo de Números" red>
            <div className="Intervalo">
                <span>
                    Mínimo:
                    <input type="number" value={1} />
                </span>
                <span>
                    Máximo:
                    <input type="number" value={30} />
                </span>
            </div>
        </Card>
    )
}

function mapStateToProps(state){
    return {
        min: state.numeros.min,
        max: state.numeros.max
    }
}