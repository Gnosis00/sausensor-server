// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package edu.sau.sausensor.server.controller;

import edu.sau.sausensor.server.domain.*;
import edu.sau.sausensor.server.domain.enumtyped.EMts400Results;
import org.springframework.beans.factory.annotation.Configurable;
import org.springframework.core.convert.converter.Converter;
import org.springframework.format.FormatterRegistry;

privileged aspect ApplicationConversionServiceFactoryBean_Roo_ConversionService {

    declare @type: ApplicationConversionServiceFactoryBean:@Configurable;

    public Converter<Account, String> ApplicationConversionServiceFactoryBean.getAccountToStringConverter() {
        return new org.springframework.core.convert.converter.Converter<edu.sau.sausensor.server.domain.Account, java.lang.String>() {
            public String convert(Account account) {
                return new StringBuilder().append(account.getUsername()).append(' ').append(account.getPassword()).toString();
            }
        };
    }

    public Converter<Long, Account> ApplicationConversionServiceFactoryBean.getIdToAccountConverter() {
        return new org.springframework.core.convert.converter.Converter<java.lang.Long, edu.sau.sausensor.server.domain.Account>() {
            public edu.sau.sausensor.server.domain.Account convert(java.lang.Long id) {
                return Account.findAccount(id);
            }
        };
    }

    public Converter<String, Account> ApplicationConversionServiceFactoryBean.getStringToAccountConverter() {
        return new org.springframework.core.convert.converter.Converter<java.lang.String, edu.sau.sausensor.server.domain.Account>() {
            public edu.sau.sausensor.server.domain.Account convert(String id) {
                return getObject().convert(getObject().convert(id, Long.class), Account.class);
            }
        };
    }

    public Converter<AccountRoles, String> ApplicationConversionServiceFactoryBean.getAccountRolesToStringConverter() {
        return new org.springframework.core.convert.converter.Converter<edu.sau.sausensor.server.domain.AccountRoles, java.lang.String>() {
            public String convert(AccountRoles accountRoles) {
                return new StringBuilder().append(accountRoles.getAUTHORITY()).toString();
            }
        };
    }

    public Converter<Long, AccountRoles> ApplicationConversionServiceFactoryBean.getIdToAccountRolesConverter() {
        return new org.springframework.core.convert.converter.Converter<java.lang.Long, edu.sau.sausensor.server.domain.AccountRoles>() {
            public edu.sau.sausensor.server.domain.AccountRoles convert(java.lang.Long id) {
                return AccountRoles.findAccountRoles(id);
            }
        };
    }

    public Converter<String, AccountRoles> ApplicationConversionServiceFactoryBean.getStringToAccountRolesConverter() {
        return new org.springframework.core.convert.converter.Converter<java.lang.String, edu.sau.sausensor.server.domain.AccountRoles>() {
            public edu.sau.sausensor.server.domain.AccountRoles convert(String id) {
                return getObject().convert(getObject().convert(id, Long.class), AccountRoles.class);
            }
        };
    }

    public Converter<Mts400Results, String> ApplicationConversionServiceFactoryBean.getMts400ResultsToStringConverter() {
        return new org.springframework.core.convert.converter.Converter<edu.sau.sausensor.server.domain.Mts400Results, java.lang.String>() {
            public String convert(Mts400Results mts400Results) {
                return new StringBuilder().append(mts400Results.getAccelX()).append(' ').append(mts400Results.getAccelY()).append(' ').append(mts400Results.getEpoch()).append(' ').append(mts400Results.getHumid()).toString();
            }
        };
    }

    public Converter<Integer, Mts400Results> ApplicationConversionServiceFactoryBean.getIdToMts400ResultsConverter() {
        return new org.springframework.core.convert.converter.Converter<java.lang.Integer, edu.sau.sausensor.server.domain.Mts400Results>() {
            public edu.sau.sausensor.server.domain.Mts400Results convert(java.lang.Integer id) {
                return Mts400Results.findMts400Results(id);
            }
        };
    }

    public Converter<String, Mts400Results> ApplicationConversionServiceFactoryBean.getStringToMts400ResultsConverter() {
        return new org.springframework.core.convert.converter.Converter<java.lang.String, edu.sau.sausensor.server.domain.Mts400Results>() {
            public edu.sau.sausensor.server.domain.Mts400Results convert(String id) {
                return getObject().convert(getObject().convert(id, Integer.class), Mts400Results.class);
            }
        };
    }

    public Converter<Mts400ResultsL, String> ApplicationConversionServiceFactoryBean.getMts400ResultsLToStringConverter() {
        return new org.springframework.core.convert.converter.Converter<edu.sau.sausensor.server.domain.Mts400ResultsL, java.lang.String>() {
            public String convert(Mts400ResultsL mts400ResultsL) {
                return new StringBuilder().append(mts400ResultsL.getAccelX()).append(' ').append(mts400ResultsL.getAccelY()).append(' ').append(mts400ResultsL.getEpoch()).append(' ').append(mts400ResultsL.getHumid()).toString();
            }
        };
    }

    public Converter<Integer, Mts400ResultsL> ApplicationConversionServiceFactoryBean.getIdToMts400ResultsLConverter() {
        return new org.springframework.core.convert.converter.Converter<java.lang.Integer, edu.sau.sausensor.server.domain.Mts400ResultsL>() {
            public edu.sau.sausensor.server.domain.Mts400ResultsL convert(java.lang.Integer id) {
                return Mts400ResultsL.findMts400ResultsL(id);
            }
        };
    }

    public Converter<String, Mts400ResultsL> ApplicationConversionServiceFactoryBean.getStringToMts400ResultsLConverter() {
        return new org.springframework.core.convert.converter.Converter<java.lang.String, edu.sau.sausensor.server.domain.Mts400ResultsL>() {
            public edu.sau.sausensor.server.domain.Mts400ResultsL convert(String id) {
                return getObject().convert(getObject().convert(id, Integer.class), Mts400ResultsL.class);
            }
        };
    }

    public Converter<NodeHealth, String> ApplicationConversionServiceFactoryBean.getNodeHealthToStringConverter() {
        return new org.springframework.core.convert.converter.Converter<edu.sau.sausensor.server.domain.NodeHealth, java.lang.String>() {
            public String convert(NodeHealth nodeHealth) {
                return new StringBuilder().append(nodeHealth.getBattery()).append(' ').append(nodeHealth.getBoardId()).append(' ').append(nodeHealth.getDropped()).append(' ').append(nodeHealth.getEpoch()).toString();
            }
        };
    }

    public Converter<Integer, NodeHealth> ApplicationConversionServiceFactoryBean.getIdToNodeHealthConverter() {
        return new org.springframework.core.convert.converter.Converter<java.lang.Integer, edu.sau.sausensor.server.domain.NodeHealth>() {
            public edu.sau.sausensor.server.domain.NodeHealth convert(java.lang.Integer id) {
                return NodeHealth.findNodeHealth(id);
            }
        };
    }

    public Converter<String, NodeHealth> ApplicationConversionServiceFactoryBean.getStringToNodeHealthConverter() {
        return new org.springframework.core.convert.converter.Converter<java.lang.String, edu.sau.sausensor.server.domain.NodeHealth>() {
            public edu.sau.sausensor.server.domain.NodeHealth convert(String id) {
                return getObject().convert(getObject().convert(id, Integer.class), NodeHealth.class);
            }
        };
    }

    public Converter<NodeHealthL, String> ApplicationConversionServiceFactoryBean.getNodeHealthLToStringConverter() {
        return new org.springframework.core.convert.converter.Converter<edu.sau.sausensor.server.domain.NodeHealthL, java.lang.String>() {
            public String convert(NodeHealthL nodeHealthL) {
                return new StringBuilder().append(nodeHealthL.getBattery()).append(' ').append(nodeHealthL.getBoardId()).append(' ').append(nodeHealthL.getDropped()).append(' ').append(nodeHealthL.getEpoch()).toString();
            }
        };
    }

    public Converter<Integer, NodeHealthL> ApplicationConversionServiceFactoryBean.getIdToNodeHealthLConverter() {
        return new org.springframework.core.convert.converter.Converter<java.lang.Integer, edu.sau.sausensor.server.domain.NodeHealthL>() {
            public edu.sau.sausensor.server.domain.NodeHealthL convert(java.lang.Integer id) {
                return NodeHealthL.findNodeHealthL(id);
            }
        };
    }

    public Converter<String, NodeHealthL> ApplicationConversionServiceFactoryBean.getStringToNodeHealthLConverter() {
        return new org.springframework.core.convert.converter.Converter<java.lang.String, edu.sau.sausensor.server.domain.NodeHealthL>() {
            public edu.sau.sausensor.server.domain.NodeHealthL convert(String id) {
                return getObject().convert(getObject().convert(id, Integer.class), NodeHealthL.class);
            }
        };
    }

    public Converter<Person, String> ApplicationConversionServiceFactoryBean.getPersonToStringConverter() {
        return new org.springframework.core.convert.converter.Converter<edu.sau.sausensor.server.domain.Person, java.lang.String>() {
            public String convert(Person person) {
                return new StringBuilder().append(person.getName()).toString();
            }
        };
    }

    public Converter<Long, Person> ApplicationConversionServiceFactoryBean.getIdToPersonConverter() {
        return new org.springframework.core.convert.converter.Converter<java.lang.Long, edu.sau.sausensor.server.domain.Person>() {
            public edu.sau.sausensor.server.domain.Person convert(java.lang.Long id) {
                return Person.findPerson(id);
            }
        };
    }

    public Converter<String, Person> ApplicationConversionServiceFactoryBean.getStringToPersonConverter() {
        return new org.springframework.core.convert.converter.Converter<java.lang.String, edu.sau.sausensor.server.domain.Person>() {
            public edu.sau.sausensor.server.domain.Person convert(String id) {
                return getObject().convert(getObject().convert(id, Long.class), Person.class);
            }
        };
    }

    public Converter<Sensor, String> ApplicationConversionServiceFactoryBean.getSensorToStringConverter() {
        return new org.springframework.core.convert.converter.Converter<edu.sau.sausensor.server.domain.Sensor, java.lang.String>() {
            public String convert(Sensor sensor) {
                return "(no displayable fields)";
            }
        };
    }

    public Converter<Long, Sensor> ApplicationConversionServiceFactoryBean.getIdToSensorConverter() {
        return new org.springframework.core.convert.converter.Converter<java.lang.Long, edu.sau.sausensor.server.domain.Sensor>() {
            public edu.sau.sausensor.server.domain.Sensor convert(java.lang.Long id) {
                return Sensor.findSensor(id);
            }
        };
    }

    public Converter<String, Sensor> ApplicationConversionServiceFactoryBean.getStringToSensorConverter() {
        return new org.springframework.core.convert.converter.Converter<java.lang.String, edu.sau.sausensor.server.domain.Sensor>() {
            public edu.sau.sausensor.server.domain.Sensor convert(String id) {
                return getObject().convert(getObject().convert(id, Long.class), Sensor.class);
            }
        };
    }
    public Converter<Mts400Results, EMts400Results> ApplicationConversionServiceFactoryBean.getMts400ResultsToEMts400ResultsConverter() {
        return new Converter<Mts400Results, EMts400Results>() {
            @Override
            public EMts400Results convert(Mts400Results mts400Results) {
                EMts400Results eMts400Results = new EMts400Results();
                eMts400Results.setPress(Level.level1);
                eMts400Results.setPrtemp(Level.level5);
                eMts400Results.setAccelX(mts400Results.getAccelX());
                eMts400Results.setAccelY(mts400Results.getAccelY());
                eMts400Results.setEpoch(mts400Results.getEpoch());
                eMts400Results.setHumid(mts400Results.getHumid());
                eMts400Results.setNodeid(mts400Results.getNodeid());
                eMts400Results.setParent(mts400Results.getParent());
                eMts400Results.setResultTime(mts400Results.getResultTime());
                eMts400Results.setTaosch0(mts400Results.getTaosch0());
                eMts400Results.setTaosch1(mts400Results.getTaosch1());
                eMts400Results.setVoltage(Level.level4);
                if (mts400Results.getHumtemp() > 20 && mts400Results.getHumtemp() < 30)
                    eMts400Results.setHumtemp(Level.level3);
                else
                    eMts400Results.setHumtemp(Level.level0); //burası değiştirilecek

                return eMts400Results;
            }
        };
    }
    public void ApplicationConversionServiceFactoryBean.installLabelConverters(FormatterRegistry registry) {
        registry.addConverter(getAccountToStringConverter());
        registry.addConverter(getIdToAccountConverter());
        registry.addConverter(getStringToAccountConverter());
        registry.addConverter(getAccountRolesToStringConverter());
        registry.addConverter(getIdToAccountRolesConverter());
        registry.addConverter(getStringToAccountRolesConverter());
        registry.addConverter(getMts400ResultsToStringConverter());
        registry.addConverter(getIdToMts400ResultsConverter());
        registry.addConverter(getStringToMts400ResultsConverter());
        registry.addConverter(getMts400ResultsLToStringConverter());
        registry.addConverter(getIdToMts400ResultsLConverter());
        registry.addConverter(getStringToMts400ResultsLConverter());
        registry.addConverter(getNodeHealthToStringConverter());
        registry.addConverter(getIdToNodeHealthConverter());
        registry.addConverter(getStringToNodeHealthConverter());
        registry.addConverter(getNodeHealthLToStringConverter());
        registry.addConverter(getIdToNodeHealthLConverter());
        registry.addConverter(getStringToNodeHealthLConverter());
        registry.addConverter(getPersonToStringConverter());
        registry.addConverter(getIdToPersonConverter());
        registry.addConverter(getStringToPersonConverter());
        registry.addConverter(getSensorToStringConverter());
        registry.addConverter(getIdToSensorConverter());
        registry.addConverter(getStringToSensorConverter());
        registry.addConverter(getMts400ResultsToEMts400ResultsConverter());


    }

    public void ApplicationConversionServiceFactoryBean.afterPropertiesSet() {
        super.afterPropertiesSet();
        installLabelConverters(getObject());
    }

}
