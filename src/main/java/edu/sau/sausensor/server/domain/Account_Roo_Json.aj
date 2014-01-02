// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package edu.sau.sausensor.server.domain;

import edu.sau.sausensor.server.domain.Account;
import flexjson.JSONDeserializer;
import flexjson.JSONSerializer;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

privileged aspect Account_Roo_Json {
    
    public String Account.toJson() {
        return new JSONSerializer().exclude("*.class").serialize(this);
    }
    
    public String Account.toJson(String[] fields) {
        return new JSONSerializer().include(fields).exclude("*.class").serialize(this);
    }
    
    public static Account Account.fromJsonToAccount(String json) {
        return new JSONDeserializer<Account>().use(null, Account.class).deserialize(json);
    }
    
    public static String Account.toJsonArray(Collection<Account> collection) {
        return new JSONSerializer().exclude("*.class").serialize(collection);
    }
    
    public static String Account.toJsonArray(Collection<Account> collection, String[] fields) {
        return new JSONSerializer().include(fields).exclude("*.class").serialize(collection);
    }
    
    public static Collection<Account> Account.fromJsonArrayToAccounts(String json) {
        return new JSONDeserializer<List<Account>>().use(null, ArrayList.class).use("values", Account.class).deserialize(json);
    }
    
}
