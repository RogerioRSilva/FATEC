import "./Intervalo.css"
import React from "react"

import Card from "./Card"

export default props => {
    const { min, max } = props
    return (
        <Card title="Intervalo de Números" red>
            <div className="Intervalo">
                <span>
                    Mínimo:
                    <input type="number" value={min} onChange={e => props.onMinChange(+e.target.value)} />
                </span>
                <span>
                    Máximo:
                    <input type="number" value={max} onChange={e => props.onMaxChange(+e.target.value)} />
                </span>
            </div>
        </Card>
    )
}