import React from "react"

import Card from "./Card"

export default props => {
    const {numero, nome, titulo} = props
    return (
        <Card title={titulo} yelow>
            <div className="Desafio">
              <span>{nome} Sua nota é: {numero}</span> 
            </div>
        </Card>
    )
}