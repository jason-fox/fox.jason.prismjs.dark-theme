<?xml version="1.0" encoding="utf-8"?>
<!--
	This file is part of the DITA-OT Prism-JS - Dark Theme CSS Plug-in project.
	See the accompanying LICENSE file for applicable licenses.
-->
<xsl:stylesheet
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
  xmlns:fo="http://www.w3.org/1999/XSL/Format"
  xmlns:rx="http://www.renderx.com/XSL/Extensions"
  version="2.0"
>

	<!-- prismjs attribute sets -->

	<xsl:attribute-set name="__codeblock__language__" use-attribute-sets="codeblock">
		<xsl:attribute name="color">white</xsl:attribute>
		<xsl:attribute name="background-color">#4d4033</xsl:attribute>
		<xsl:attribute name="font-weight">bold</xsl:attribute>
		<xsl:attribute name="border-style">solid</xsl:attribute>
        <xsl:attribute name="border-width">1pt</xsl:attribute>
        <xsl:attribute name="border-color">#7a6652</xsl:attribute>
	</xsl:attribute-set>
	<xsl:attribute-set name="__codeph__language__" use-attribute-sets="codeph">
		<xsl:attribute name="color">white</xsl:attribute>
		<xsl:attribute name="background-color">#4d4033</xsl:attribute>
		<xsl:attribute name="font-weight">bold</xsl:attribute>
		<xsl:attribute name="padding-top">1pt</xsl:attribute>
    	<xsl:attribute name="padding-bottom">1pt</xsl:attribute>
    	<xsl:attribute name="padding-start">1pt</xsl:attribute>
    	<xsl:attribute name="padding-end">1pt</xsl:attribute>
	</xsl:attribute-set>

	<xsl:attribute-set name="__token__comment">
		<xsl:attribute name="color">#998066</xsl:attribute>
	</xsl:attribute-set>
	<xsl:attribute-set name="__token__prolog" use-attribute-sets="__token__comment">
	</xsl:attribute-set>
	<xsl:attribute-set name="__token__doctype" use-attribute-sets="__token__comment">
	</xsl:attribute-set>
	<xsl:attribute-set name="__token__cdata" use-attribute-sets="__token__comment">
	</xsl:attribute-set>

	<xsl:attribute-set name="__token__punctuation">
		<xsl:attribute name="color">#909090</xsl:attribute>
	</xsl:attribute-set>
 
	<xsl:attribute-set name="__token__property">
		<xsl:attribute name="color">#d1949e</xsl:attribute>
	</xsl:attribute-set>
	<xsl:attribute-set name="__token__tag" use-attribute-sets="__token__property">
	</xsl:attribute-set>
	<xsl:attribute-set name="__token__boolean" use-attribute-sets="__token__property">
	</xsl:attribute-set>
	<xsl:attribute-set name="__token__constant" use-attribute-sets="__token__property">
	</xsl:attribute-set>
	<xsl:attribute-set name="__token__number" use-attribute-sets="__token__property">
	</xsl:attribute-set>
	<xsl:attribute-set name="__token__symbol" use-attribute-sets="__token__property">
	</xsl:attribute-set>
	<xsl:attribute-set name="__token__deleted" use-attribute-sets="__token__property">
	</xsl:attribute-set>

	<xsl:attribute-set name="__token__selector">
		<xsl:attribute name="color">#bde052</xsl:attribute>
	</xsl:attribute-set>
	<xsl:attribute-set name="__token__attr-name" use-attribute-sets="__token__selector">
	</xsl:attribute-set>
	<xsl:attribute-set name="__token__string" use-attribute-sets="__token__selector">
	</xsl:attribute-set>
	<xsl:attribute-set name="__token__char" use-attribute-sets="__token__selector">
	</xsl:attribute-set>
	<xsl:attribute-set name="__token__builtin" use-attribute-sets="__token__selector">
	</xsl:attribute-set>
	<xsl:attribute-set name="__token__inserted" use-attribute-sets="__token__selector">
	</xsl:attribute-set>

	<xsl:attribute-set name="__token__operator">
		<xsl:attribute name="color">#f5b83d</xsl:attribute>
	</xsl:attribute-set>
	<xsl:attribute-set name="__token__entity" use-attribute-sets="__token__operator">
	</xsl:attribute-set>
	<xsl:attribute-set name="__token__url" use-attribute-sets="__token__operator">
	</xsl:attribute-set>

	<xsl:attribute-set name="__token__atrule">
		<xsl:attribute name="color">#d1949e</xsl:attribute>
	</xsl:attribute-set>
	<xsl:attribute-set name="__token__attr-value" use-attribute-sets="__token__atrule">
	</xsl:attribute-set>
	<xsl:attribute-set name="__token__keyword" use-attribute-sets="__token__atrule">
	</xsl:attribute-set>

	<xsl:attribute-set name="__token__function">
		<xsl:attribute name="color">#dd4a68</xsl:attribute>
	</xsl:attribute-set>
	<xsl:attribute-set name="__token__class-name" use-attribute-sets="__token__function">
	</xsl:attribute-set>
	
	<xsl:attribute-set name="__token__regex">
		<xsl:attribute name="color">#e09000</xsl:attribute>
	</xsl:attribute-set>
	<xsl:attribute-set name="__token__important" use-attribute-sets="__token__regex">
	</xsl:attribute-set>

	<xsl:attribute-set name="__token__variable" use-attribute-sets="__token__regex">
	</xsl:attribute-set>

</xsl:stylesheet>
