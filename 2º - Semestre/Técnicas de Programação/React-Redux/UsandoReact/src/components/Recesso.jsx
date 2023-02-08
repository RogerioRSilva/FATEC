import React from "react";
import Card from "./Card";

export default props => {
    const {numero} = props
    return (
        <Card title="Está chegando..." green>
            <div className="recesso">
                <span>
                    <h1>Estarei de recesso em  { numero + 10 } dias </h1>
                    
                </span>
            </div>
        </Card>
    )
}