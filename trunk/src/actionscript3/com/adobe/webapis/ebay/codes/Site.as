/*
Adobe Systems Incorporated(r) Source Code License Agreement
Copyright(c) 2006 Adobe Systems Incorporated. All rights reserved.
	
Please read this Source Code License Agreement carefully before using
the source code.
	
Adobe Systems Incorporated grants to you a perpetual, worldwide, non-exclusive,
no-charge, royalty-free, irrevocable copyright license, to reproduce,
prepare derivative works of, publicly display, publicly perform, and
distribute this source code and such derivative works in source or
object code form without any attribution requirements.
	
The name "Adobe Systems Incorporated" must not be used to endorse or promote products
derived from the source code without prior written permission.
	
You agree to indemnify, hold harmless and defend Adobe Systems Incorporated from and
against any loss, damage, claims or lawsuits, including attorney's
fees that arise or result from your use or distribution of the source
code.
	
THIS SOURCE CODE IS PROVIDED "AS IS" AND "WITH ALL FAULTS", WITHOUT
ANY TECHNICAL SUPPORT OR ANY EXPRESSED OR IMPLIED WARRANTIES, INCLUDING,
BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS
FOR A PARTICULAR PURPOSE ARE DISCLAIMED. ALSO, THERE IS NO WARRANTY OF
NON-INFRINGEMENT, TITLE OR QUIET ENJOYMENT. IN NO EVENT SHALL MACROMEDIA
OR ITS SUPPLIERS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO,
PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS;
OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY,
WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR
OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOURCE CODE, EVEN IF
ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
*/



package com.adobe.webapis.ebay.codes
{
	/**
	 * Provides constants for the SiteCodeType simple type.
	 * 
	 * <p>This class identifies the code types that eBay could use to indicate
	 * eBay sites (by the country in which each resides) on which a user is
	 * registered and on which items can be listed.</p>
	 * 
	 * @langversion ActionScript 3.0
	 * @playerversion Flash 9
	 * @tiptext
	 * 
	 * @author Charles Bihis, Adobe Systems Incorporated
	 * 
	 * @see http://developer.ebay.com/DevZone/SOAP/docs/WSDL/xsd/1/simpletype/SiteCodeType.htm
	 */
	public final class Site
	{
		public static const US:String = "US";
		public static const CANADA:String = "Canada";
		public static const UK:String = "UK";
		public static const AUSTRALIA:String = "Australia";
		public static const AUSTRIA:String = "Austria";
		public static const BELGIUM_FRENCH:String = "Belgium_French";
		public static const FRANCE:String = "France";
		public static const GERMANY:String = "Germany";
		public static const ITALY:String = "Italy";
		public static const BELGIUM_DUTCH:String = "Belgium_Dutch";
		public static const NETHERLANDS:String = "Netherlands";
		public static const SPAIN:String = "Spain";
		public static const SWITZERLAND:String = "Switzerland";
		public static const TAIWAN:String = "Taiwan";
		public static const EBAY_MOTORS:String = "eBayMotors";
		public static const HONG_KONG:String = "HongKong";
		public static const SINGAPORE:String = "Singapore";
		public static const INDIA:String = "India";
		public static const CHINA:String = "China";
		public static const IRELAND:String = "Ireland";
		public static const MALAYSIA:String = "Malaysia";
		public static const PHILIPPINES:String = "Philippines";
		public static const POLAND:String = "Poland";
		public static const SWEDEN:String = "Sweden";
		public static const CUSTOM_CODE:String = "CustomCode";
	}  // class declaration
}  // package