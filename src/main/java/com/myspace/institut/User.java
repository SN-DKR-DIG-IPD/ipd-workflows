package com.myspace.institut;

/**
 * This class was automatically generated by the data modeler tool.
 */

@javax.persistence.Entity
public class User implements java.io.Serializable {

    static final long serialVersionUID = 1L;

    @javax.persistence.GeneratedValue(generator = "USER_ID_GENERATOR", strategy = javax.persistence.GenerationType.AUTO)
    @javax.persistence.Id
    @javax.persistence.SequenceGenerator(sequenceName = "USER_ID_SEQ", name = "USER_ID_GENERATOR")
    private java.lang.Long id;

    public User() {
    }
    
    public User(java.lang.Long id) {
        this.id = id;
    }

    public java.lang.Long getId() {
        return this.id;
    }
    
    public void setId(java.lang.Long id) {
        this.id = id;
    }




}