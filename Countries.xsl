<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
	<xsl:template match="/">
				<table id="table">
					<tr>
						<th>Country code</th>
						<th>Name</th>
						<th>Capital</th>
						<th>Phone code</th>
					</tr>
					<xsl:for-each select="countries/country">
							<tr id="{position()}">
								<td>
									<xsl:value-of select="Country_code"/>
								</td>
								<td>
									<xsl:value-of select="Name"/>
								</td>
								<td>
									<xsl:value-of select="Capital"/>
								</td>
								<td>
									<xsl:value-of select="Phone_code"/>
								</td>
							</tr>
					</xsl:for-each>
				</table>
	</xsl:template>
</xsl:stylesheet>