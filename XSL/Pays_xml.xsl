<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    exclude-result-prefixes="xs"
    version="2.0">
    <xs:output method="xml" indent="yes"/>
    <xsl:template match="/">
        <mondial>
            <continent name="Africa">
                <xsl:for-each select="mondial/country">
                    <xsl:variable name="continent" select="encompassed/@continent" />  
                    <xsl:choose>
                        <xsl:when test="$continent='africa'">
                            <xsl:variable name="countrycode" select="@car_code" />  
                            <xsl:variable name="nameville" select="name"/>
                            <pays>
                                <xsl:attribute name="code">
                                    <xsl:value-of select="@car_code"/>
                                </xsl:attribute>
                                <xsl:attribute name="Nom">
                                    <xsl:value-of select="name"/>
                                </xsl:attribute>
                                <villes>
                                    <xsl:for-each select="province/name">
                                        <ville>
                                            <xsl:value-of select="."/> 
                                        </ville>
                                    </xsl:for-each>
                                </villes>
                                <Aeroports>
                                    <xsl:for-each select="../airport[@country=$countrycode]">
                                        <aeroport>
                                            <xsl:value-of select="name" />
                                        </aeroport>
                                    </xsl:for-each>
                                </Aeroports>
                            </pays>
                        </xsl:when>
                    </xsl:choose>
                </xsl:for-each>
                
            </continent>
            
            <continent name="Europe">
                <xsl:for-each select="mondial/country">
                    <xsl:variable name="continent" select="encompassed/@continent" />  
                    <xsl:choose>
                        <xsl:when test="$continent='europe'">
                            <xsl:variable name="countrycode" select="@car_code" />  
                            <xsl:variable name="nameville" select="name"/>
                            <pays>
                                <xsl:attribute name="code">
                                    <xsl:value-of select="@car_code"/>
                                </xsl:attribute>
                                <xsl:attribute name="Nom">
                                    <xsl:value-of select="name"/>
                                </xsl:attribute>
                                <villes>
                                    <xsl:for-each select="province/name">
                                        <ville>
                                            <xsl:value-of select="."/> 
                                        </ville>
                                    </xsl:for-each>
                                </villes>
                                <Aeroports>
                                    <xsl:for-each select="../airport[@country=$countrycode]">
                                        <aeroport>
                                            <xsl:value-of select="name" />
                                        </aeroport>
                                    </xsl:for-each>
                                </Aeroports>
                            </pays>
                        </xsl:when>
                    </xsl:choose>
                </xsl:for-each>
                
            </continent>
            <continent name="Asia">
                <xsl:for-each select="mondial/country">
                    <xsl:variable name="continent" select="encompassed/@continent" />  
                    <xsl:choose>
                        <xsl:when test="$continent='asia'">
                            <xsl:variable name="countrycode" select="@car_code" />  
                            <xsl:variable name="nameville" select="name"/>
                            <pays>
                                <xsl:attribute name="code">
                                    <xsl:value-of select="@car_code"/>
                                </xsl:attribute>
                                <xsl:attribute name="Nom">
                                    <xsl:value-of select="name"/>
                                </xsl:attribute>
                                <villes>
                                    <xsl:for-each select="province/name">
                                        <ville>
                                            <xsl:value-of select="."/> 
                                        </ville>
                                    </xsl:for-each>
                                </villes>
                                <Aeroports>
                                    <xsl:for-each select="../airport[@country=$countrycode]">
                                        <aeroport>
                                            <xsl:value-of select="name" />
                                        </aeroport>
                                    </xsl:for-each>
                                </Aeroports>
                            </pays>
                        </xsl:when>
                    </xsl:choose>
                </xsl:for-each>
                
            </continent>
            
            <continent name="Australia">
                <xsl:for-each select="mondial/country">
                    <xsl:variable name="continent" select="encompassed/@continent" />  
                    <xsl:choose>
                        <xsl:when test="$continent='australia'">
                            <xsl:variable name="countrycode" select="@car_code" />  
                            <xsl:variable name="nameville" select="name"/>
                            <pays>
                                <xsl:attribute name="code">
                                    <xsl:value-of select="@car_code"/>
                                </xsl:attribute>
                                <xsl:attribute name="Nom">
                                    <xsl:value-of select="name"/>
                                </xsl:attribute>
                                <villes>
                                    <xsl:for-each select="province/name">
                                        <ville>
                                            <xsl:value-of select="."/> 
                                        </ville>
                                    </xsl:for-each>
                                </villes>
                                <Aeroports>
                                    <xsl:for-each select="../airport[@country=$countrycode]">
                                        <aeroport>
                                            <xsl:value-of select="name" />
                                        </aeroport>
                                    </xsl:for-each>
                                </Aeroports>
                            </pays>
                        </xsl:when>
                    </xsl:choose>
                </xsl:for-each>
                
            </continent>
            <continent name="America">
                <xsl:for-each select="mondial/country">
                    <xsl:variable name="continent" select="encompassed/@continent" />  
                    <xsl:choose>
                        <xsl:when test="$continent='america'">
                            <xsl:variable name="countrycode" select="@car_code" />  
                            <xsl:variable name="nameville" select="name"/>
                            <pays>
                                <xsl:attribute name="code">
                                    <xsl:value-of select="@car_code"/>
                                </xsl:attribute>
                                <xsl:attribute name="Nom">
                                    <xsl:value-of select="name"/>
                                </xsl:attribute>
                                <villes>
                                    <xsl:for-each select="province/name">
                                        <ville>
                                            <xsl:value-of select="."/> 
                                        </ville>
                                    </xsl:for-each>
                                </villes>
                                <Aeroports>
                                    <xsl:for-each select="../airport[@country=$countrycode]">
                                        <aeroport>
                                            <xsl:value-of select="name" />
                                        </aeroport>
                                    </xsl:for-each>
                                </Aeroports>
                            </pays>
                        </xsl:when>
                    </xsl:choose>
                </xsl:for-each>
                
            </continent>
        </mondial>
    </xsl:template>
</xsl:stylesheet>