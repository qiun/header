## Examples

### First example 
    headers = [
        { id: 1, title: "heading1", heading_level: 0 }, 
        { id: 2, title: "heading2", heading_level: 2 }, 
        { id: 3, title: "heading3", heading_level: 1 }, 
        { id: 4, title: "heading4", heading_level: 1 }
    ]
    
    Header.render(headers)
    
### Second example
    
    headers = [
        { id: 1, title: "heading1", heading_level: 0 }, 
        { id: 2, title: "heading2", heading_level: 3 }, 
        { id: 3, title: "heading3", heading_level: 4 }, 
        { id: 4, title: "heading4", heading_level: 1 }, 
        { id: 5, title: "heading5", heading_level: 0 }, 
        { id: 1, title: "heading1", heading_level: 0 }, 
        { id: 2, title: "heading2", heading_level: 3 }, 
        { id: 3, title: "heading3", heading_level: 4 }, 
        { id: 4, title: "heading4", heading_level: 1 }, 
        { id: 5, title: "heading5", heading_level: 0 }
    ]
    
    Header.render(headers)