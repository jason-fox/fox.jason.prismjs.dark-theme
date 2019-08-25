<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
    xmlns:xs="http://www.w3.org/2001/XMLSchema"
    xmlns:fo="http://www.w3.org/1999/XSL/Format"
    xmlns:dita-ot="http://dita-ot.sourceforge.net/ns/201007/dita-ot" 
    exclude-result-prefixes="xs"
    version="2.0">

    <xsl:param name="PRISM-THEME" select="'fox.jason.prismjs.dark-theme'"/> 

    <xsl:include href="../cfg/fo/attrs/prismjs-attr.xsl"/>

     <xsl:template name="processThemeAttrSetReflection">
        <xsl:param name="attrSet"/>
        <xsl:param name="path"/>
        <xsl:apply-templates select="document($path)//xsl:attribute-set[@name = $attrSet]"/>
    </xsl:template>

  <xsl:template match="*[contains(@class,' topic/ph ') and contains(@outputclass, 'token')]">
        <fo:inline xsl:use-attribute-sets="__codeph__language__">
            <xsl:call-template name="commonattributes"/>
            <xsl:call-template name="processPrismAttrSetReflection">
                <xsl:with-param name="attrSet" select="replace(@outputclass,'token ','__token__')"/>
                <!--xsl:with-param name="path" select="'../../{$PRISM-THEME}/cfg/fo/attrs/prismjs-attr.xsl'"/-->
                <xsl:with-param name="path" select="concat('../../', concat($PRISM-THEME, '/cfg/fo/attrs/prismjs-attr.xsl'))"/>
            </xsl:call-template>
            <xsl:apply-templates/>
        </fo:inline>
    </xsl:template>


</xsl:stylesheet>