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



package com.adobe.webapis.ebay.results
{
	import com.adobe.webapis.ebay.objects.*;


	/**
	 * Contains the results from a GetUser API call.
	 * 
	 * <p>Extends EBayResult class, inheriting standard output fields.</p>
	 * 
	 * <p>Contains the following additional objects:
	 * 	<ul>
	 * 		<li><code>BuyerInfo</code></li>
	 * 		<li><code>Seller</code></li>
	 * 	</ul>
	 * </p>
	 * 
	 * @langversion ActionScript 3.0
	 * @playerversion Flash 9
	 * @tiptext
	 * 
	 * @author Charles Bihis, Adobe Systems Incorporated
	 * 
	 * @see com.adobe.webapis.ebay.EBayService#getUser()
	 * @see com.adobe.webapis.ebay.results.EBayResult
	 * 
	 * @see com.adobe.webapis.ebay.objects.BuyerInfo
	 * @see com.adobe.webapis.ebay.objects.Seller
	 */
	public class EBayUser extends EBayResult
	{
		public var aboutMePage:Boolean;
		public var buyerInfo:BuyerInfo;
		[ArrayElementType("String")]
		public var charityAffiliations:Array;
		public var eBayGoodStanding:Boolean;
		public var eBayWikiReadOnly:Boolean;
		public var eiasToken:String;
		public var email:String;
		public var feedbackPrivate:Boolean;
		public var feedbackRatingStar:String;
		public var feedbackScore:int;
		public var idVerified:Boolean;
		public var motorsDealer:Boolean;
		public var newUser:Boolean;
		public var payPalAccountLevel:String;
		public var payPalAccountStatus:String;
		public var payPalAccountType:String;
		public var positiveFeedbackPercent:Number;
		public var registrationAddress:Address;
		public var registrationDate:Date;
		public var restToken:String;
		public var sellerInfo:Seller;
		public var sellerPaymentMethod:String;
		public var site:String;
		[ArrayElementType("String")]
		public var skypeID:Array;
		public var status:String;
		public var tuvLevel:int;
		public var uniqueNegativeFeedbackCount:int;
		public var uniquePositiveFeedbackCount:int;
		public var userID:String;
		public var userIDChanged:Boolean;
		public var userIDLastChanged:Date;
		[ArrayElementType("String")]
		public var userSubscription:Array;
		public var vatID:String;
		public var vatStatus:String;
		

		/**
		 * Constructor for the EBayUser class.
		 * 
		 * <p>Creates a new EBayUser object.</p>
		 */
		public function EBayUser()
		{
			this.charityAffiliations = new Array();
			this.skypeID = new Array();
			this.userSubscription = new Array();
		}  // EBayUser
	}  // class declaration
}  // package