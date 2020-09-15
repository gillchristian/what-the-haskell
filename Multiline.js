import React from 'react'

const mkStyle = (i, length, marginTop) =>
  i === 0
    ? { marginBottom: 0 }
    : i === (length-1)
    ? { marginTop  }
    : { marginBottom: 0, marginTop  }

export const Multiline = ({ styles, lines, margin = 25, Elem = 'h2' }) => (
  <>
    {lines.map((l, i) => (
      <Elem style={{ ...styles, ...mkStyle(i, lines.length, margin) }}>
        {l}
      </Elem>
    ))}
  </>
)
