.class public Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;
.super Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;
.source "ProGuard"


# static fields
.field public static final ACTION_NOTIFY_VIEW_UPDATE:Ljava/lang/String; = "action_notify_view_update"

.field private static final ACTION_REDPACK_REFRESH_LIST:I = 0x1

.field public static final PLUGIN_NAMESPACE:Ljava/lang/String; = "qw_charge"

.field private static REQUESTCODE_TRANSFER:B = 0x0t

.field private static final SKIN_ACTION_CLOSE:I = 0x0

.field private static final SKIN_ACTION_GET:I = 0x2

.field private static final SKIN_ACTION_SET:I = 0x1

.field private static final SKIN_RESULT_FAIL:I = 0x1

.field private static final SKIN_RESULT_SUCC:I = 0x0

.field private static final SKIN_STATUS_CLOSE:I = 0x0

.field private static final SKIN_STATUS_OPEN:I = 0x1

.field static final TAG:Ljava/lang/String; = "QWalletCommonJsPlugin"

.field static mListid:Ljava/lang/String;

.field static mParamForGarpHb:Ljava/lang/String;


# instance fields
.field private final EMOJI_USER_CHARGE_RESULT:Ljava/lang/String;

.field private final QQPIMSECURE_SAFE_SECURITYPAY_ISOPEN:Ljava/lang/String;

.field private final QWALLET_CHECK_WEBANK_PERMISSION:Ljava/lang/String;

.field private final QWALLET_GET_APP_AUTHCODE:Ljava/lang/String;

.field private final QWALLET_NOTIFY_VIEW_UPDATE:Ljava/lang/String;

.field private final QWALLET_REQUEST_CHECK_PERMISSION:B

.field private final QWALLET_REQUEST_CONTACT:B

.field private final QWALLET_TOKEN_AIO_TRANSFER:Ljava/lang/String;

.field private final QWALLET_TOKEN_GET_ALL_CONTATC:Ljava/lang/String;

.field private final QWALLET_TOKEN_GET_SELECT_CONTACT:Ljava/lang/String;

.field private final QWALLET_TOKEN_GOTO_QWALLET_HOME:Ljava/lang/String;

.field private final REQ_CODE_GETALLCONTACT:I

.field private final REQ_CODE_GETSELECTCONTACT:I

.field private final REQ_CODE_OPENCTCONTACT:I

.field protected aioChoFriReceiver:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$ChooseQQFriendForTransferReceiver;

.field app:Lcom/tencent/common/app/AppInterface;

.field private executorService:Ljava/util/concurrent/ExecutorService;

.field private mAuthCodeAppId:J

.field private mCallback:Ljava/lang/String;

.field mContactId:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field protected mGetAllContactCallBack:Lmqq/app/QQPermissionCallback;

.field protected mGetSelectContactCallBack:Lmqq/app/QQPermissionCallback;

.field private mLastAuthCodeReqTime:J

.field protected mOpenContactCallBack:Lmqq/app/QQPermissionCallback;

.field protected mRecevicer:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$MyResultRecevicer;

.field private mReqAuthCodeStartTime:J

.field mScreenReceiver:Landroid/content/BroadcastReceiver;

.field mVideoJsPlugin:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 137
    const/4 v0, 0x1

    sput-byte v0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->REQUESTCODE_TRANSFER:B

    .line 148
    const-string v0, ""

    sput-object v0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->mListid:Ljava/lang/String;

    .line 149
    const-string v0, ""

    sput-object v0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->mParamForGarpHb:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 156
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;-><init>()V

    .line 102
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->REQ_CODE_OPENCTCONTACT:I

    .line 103
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->REQ_CODE_GETSELECTCONTACT:I

    .line 104
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->REQ_CODE_GETALLCONTACT:I

    .line 106
    const-string v0, "qw_charge_getSelectContact"

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->QWALLET_TOKEN_GET_SELECT_CONTACT:Ljava/lang/String;

    .line 108
    const-string v0, "qw_charge_getAllContact"

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->QWALLET_TOKEN_GET_ALL_CONTATC:Ljava/lang/String;

    .line 110
    const-string v0, "qw_charge_gotoQWalletHome"

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->QWALLET_TOKEN_GOTO_QWALLET_HOME:Ljava/lang/String;

    .line 112
    const-string v0, "qw_charge_tenpayTransfer"

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->QWALLET_TOKEN_AIO_TRANSFER:Ljava/lang/String;

    .line 114
    const-string v0, "qw_charge_emojiPayResultOk"

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->EMOJI_USER_CHARGE_RESULT:Ljava/lang/String;

    .line 118
    const-string v0, "qw_charge_qqpimsecure_safe_isopen_securitypay"

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->QQPIMSECURE_SAFE_SECURITYPAY_ISOPEN:Ljava/lang/String;

    .line 120
    const-string v0, "qw_charge_checkPermission"

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->QWALLET_CHECK_WEBANK_PERMISSION:Ljava/lang/String;

    .line 122
    const-string v0, "qw_charge_getAppAuthorizationCode"

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->QWALLET_GET_APP_AUTHCODE:Ljava/lang/String;

    .line 124
    const-string v0, "qw_charge_notifyViewUpdate"

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->QWALLET_NOTIFY_VIEW_UPDATE:Ljava/lang/String;

    .line 126
    const/16 v0, 0x10

    iput-byte v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->QWALLET_REQUEST_CONTACT:B

    .line 127
    const/16 v0, 0x11

    iput-byte v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->QWALLET_REQUEST_CHECK_PERMISSION:B

    .line 160
    new-instance v0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$1;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->mScreenReceiver:Landroid/content/BroadcastReceiver;

    .line 2052
    new-instance v0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$5;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$5;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->mOpenContactCallBack:Lmqq/app/QQPermissionCallback;

    .line 2065
    new-instance v0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$6;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$6;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->mGetSelectContactCallBack:Lmqq/app/QQPermissionCallback;

    .line 2078
    new-instance v0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$7;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$7;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->mGetAllContactCallBack:Lmqq/app/QQPermissionCallback;

    .line 157
    const-string v0, "qw_charge"

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->mPluginNameSpace:Ljava/lang/String;

    .line 158
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->sendAuthCodeReq()V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;)J
    .locals 2

    .prologue
    .line 98
    iget-wide v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->mAuthCodeAppId:J

    return-wide v0
.end method

.method static synthetic access$1100(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->openContact()V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->mCallback:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->getSelectContact(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->doCallback(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;)Lorg/json/JSONObject;
    .locals 1

    .prologue
    .line 98
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->getAllContact()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->doCallback(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;Ljava/lang/String;JJ)V
    .locals 0

    .prologue
    .line 98
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->reportAuthCode(Ljava/lang/String;JJ)V

    return-void
.end method

.method private checkWebankPermission()V
    .locals 4

    .prologue
    .line 568
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 569
    const-string v1, "pay_requestcode"

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 570
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->mContext:Landroid/content/Context;

    const-class v3, Lcom/tencent/mobileqq/activity/PayBridgeActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 571
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 572
    const/16 v0, 0x11

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->startActivityForResult(Landroid/content/Intent;B)V

    .line 573
    return-void
.end method

.method private chooseQQFriendsForTransfer(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1080
    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->mRuntime:Lbaaf;

    if-nez v2, :cond_0

    .line 1128
    :goto_0
    return-void

    .line 1087
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v3

    .line 1088
    if-eqz v3, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1089
    :cond_1
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->dochooseQQFriendsForTransferResult(Ljava/lang/String;)V

    goto :goto_0

    .line 1096
    :cond_2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1097
    const-string v4, "title"

    const-string v5, "\u9009\u62e9\u8054\u7cfb\u4eba"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1098
    const-string v5, "type"

    const/4 v6, 0x1

    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 1099
    const-string v6, "callback"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->mCallback:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1100
    and-int/lit8 v2, v5, 0x1

    if-nez v2, :cond_5

    move v2, v0

    .line 1101
    :goto_1
    and-int/lit8 v5, v5, 0x2

    if-nez v5, :cond_3

    move v1, v0

    .line 1109
    :cond_3
    iget-object v5, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->aioChoFriReceiver:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$ChooseQQFriendForTransferReceiver;

    if-nez v5, :cond_4

    .line 1110
    new-instance v5, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$ChooseQQFriendForTransferReceiver;

    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6}, Landroid/os/Handler;-><init>()V

    invoke-direct {v5, p0, v6}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$ChooseQQFriendForTransferReceiver;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;Landroid/os/Handler;)V

    iput-object v5, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->aioChoFriReceiver:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$ChooseQQFriendForTransferReceiver;

    .line 1114
    :cond_4
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    .line 1115
    iget-object v6, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->aioChoFriReceiver:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$ChooseQQFriendForTransferReceiver;

    invoke-virtual {v6, v5, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$ChooseQQFriendForTransferReceiver;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1116
    invoke-virtual {v5, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1117
    sget-object v0, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v5}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    .line 1118
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 1121
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-direct {v5, v3, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1122
    const-string v3, "forward_type"

    const/16 v6, 0xf

    invoke-virtual {v5, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1123
    const-string v3, "choose_friend_title"

    invoke-virtual {v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1124
    const-string v3, "choose_friend_is_qqfriends"

    invoke-virtual {v5, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1125
    const-string v2, "choose_friend_is_contacts"

    invoke-virtual {v5, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1126
    const-string v1, "choose_friend_callback"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1127
    sget-byte v0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->REQUESTCODE_TRANSFER:B

    invoke-super {p0, v5, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->startActivityForResult(Landroid/content/Intent;B)V

    goto/16 :goto_0

    :cond_5
    move v2, v1

    .line 1100
    goto :goto_1

    .line 1102
    :catch_0
    move-exception v0

    .line 1103
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1104
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->dochooseQQFriendsForTransferResult(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private doCallback(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 703
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->mCallback:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->doCallback(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    return-void
.end method

.method private doCallback(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 697
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 698
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 700
    :cond_0
    return-void
.end method

.method private getAllContact()Lorg/json/JSONObject;
    .locals 11

    .prologue
    const/4 v6, 0x0

    .line 863
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    move-object v0, v6

    .line 940
    :goto_0
    return-object v0

    .line 866
    :cond_0
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 867
    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 871
    :try_start_0
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 872
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-result-object v8

    .line 878
    if-eqz v8, :cond_3

    :try_start_1
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 880
    :cond_1
    const-string v0, "display_name"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 881
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 911
    :cond_2
    :goto_1
    if-eqz v8, :cond_3

    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_1

    .line 913
    :cond_3
    const-string v0, "list"

    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 914
    const-string v0, "code"

    const/4 v1, 0x0

    invoke-virtual {v7, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 926
    if-eqz v8, :cond_4

    .line 927
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 933
    :cond_4
    :goto_2
    if-eqz v6, :cond_5

    .line 934
    :try_start_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_5
    :goto_3
    move-object v0, v7

    .line 940
    goto :goto_0

    .line 884
    :cond_6
    :try_start_4
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->trimPhoneName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 885
    const-string v0, "has_phone_number"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 886
    if-lez v0, :cond_2

    .line 887
    const-string v0, "_id"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 888
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "contact_id = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6

    .line 894
    if-eqz v6, :cond_8

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 896
    :cond_7
    const-string v0, "data1"

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 897
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 905
    :goto_4
    if-eqz v6, :cond_8

    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_7

    .line 907
    :cond_8
    if-eqz v6, :cond_2

    .line 908
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 915
    :catch_0
    move-exception v0

    move-object v1, v8

    .line 916
    :goto_5
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 918
    :try_start_6
    const-string v0, "list"

    invoke-virtual {v7, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 919
    const-string v0, "code"

    const/4 v2, -0x1

    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 926
    :goto_6
    if-eqz v1, :cond_9

    .line 927
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 933
    :cond_9
    :goto_7
    if-eqz v6, :cond_5

    .line 934
    :try_start_8
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_3

    .line 936
    :catch_1
    move-exception v0

    .line 937
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3

    .line 900
    :cond_a
    :try_start_9
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->trimPhoneNumPre(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 901
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 902
    const-string v2, "name"

    invoke-virtual {v1, v2, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 903
    const-string v2, "number"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 904
    invoke-virtual {v9, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_4

    .line 925
    :catchall_0
    move-exception v0

    .line 926
    :goto_8
    if-eqz v8, :cond_b

    .line 927
    :try_start_a
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 933
    :cond_b
    :goto_9
    if-eqz v6, :cond_c

    .line 934
    :try_start_b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 938
    :cond_c
    :goto_a
    throw v0

    .line 929
    :catch_2
    move-exception v0

    .line 930
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_2

    .line 936
    :catch_3
    move-exception v0

    .line 937
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3

    .line 920
    :catch_4
    move-exception v0

    .line 921
    :try_start_c
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_6

    .line 925
    :catchall_1
    move-exception v0

    move-object v8, v1

    goto :goto_8

    .line 929
    :catch_5
    move-exception v0

    .line 930
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7

    .line 929
    :catch_6
    move-exception v1

    .line 930
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_9

    .line 936
    :catch_7
    move-exception v1

    .line 937
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_a

    .line 925
    :catchall_2
    move-exception v0

    move-object v8, v6

    goto :goto_8

    .line 915
    :catch_8
    move-exception v0

    move-object v1, v6

    goto :goto_5
.end method

.method private getAppAuthCode(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 579
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 674
    :cond_0
    :goto_0
    return-void

    .line 583
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 584
    iget-wide v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->mLastAuthCodeReqTime:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_2

    iget-wide v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->mLastAuthCodeReqTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xc8

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 587
    :cond_2
    iput-wide v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->mLastAuthCodeReqTime:J

    .line 589
    iput-wide v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->mReqAuthCodeStartTime:J

    .line 592
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 593
    const-string v1, "appid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 594
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 595
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 596
    iput-wide v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->mAuthCodeAppId:J

    .line 599
    const/4 v0, 0x0

    .line 600
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->mRuntime:Lbaaf;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 601
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 603
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 604
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->sendAuthCodeReq()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 669
    :catch_0
    move-exception v0

    .line 670
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 609
    :cond_4
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v2}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/QWallet/cache_ac_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 610
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 611
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    .line 612
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->sendAuthCodeReq()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 671
    :catch_1
    move-exception v0

    .line 672
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto/16 :goto_0

    .line 616
    :cond_5
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->executorService:Ljava/util/concurrent/ExecutorService;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->executorService:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 617
    :cond_6
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 619
    :cond_7
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$2;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0
.end method

.method public static getHbDetail(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$MyResultRecevicer;)V
    .locals 4

    .prologue
    .line 389
    if-nez p0, :cond_0

    .line 416
    :goto_0
    return-void

    .line 393
    :cond_0
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 394
    const-string v0, "extra_data"

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    const-string v0, "callbackSn"

    const-string v2, "0"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 399
    const-string v0, "PayInvokerId"

    const/16 v3, 0x16

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 401
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 402
    const/4 v0, 0x0

    invoke-virtual {p2, v3, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$MyResultRecevicer;->writeToParcel(Landroid/os/Parcel;I)V

    .line 403
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 404
    sget-object v0, Landroid/os/ResultReceiver;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v3}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    .line 405
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 406
    const-string v3, "_qwallet_payresult_receiver"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 407
    const-string v0, "_qwallet_payparams_data"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 408
    const-string v0, "_qwallet_payparams_tag"

    const-string v1, "redgiftDetail"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-static {v0, p0, v2}, Lcooperation/qwallet/plugin/QWalletPayBridge;->launchBackground(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;Landroid/os/Bundle;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 412
    :catch_0
    move-exception v0

    .line 414
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private getSecurityPayIsOpenJson()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 748
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 750
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->isSecurityPayOpen()Z

    move-result v0

    .line 751
    const-string v2, "isSecurityPayOpen"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 755
    :goto_0
    return-object v1

    .line 752
    :catch_0
    move-exception v0

    .line 753
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private getSelectContact(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 10

    .prologue
    const/4 v6, 0x0

    .line 949
    .line 953
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 955
    :try_start_0
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    .line 956
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v7

    .line 962
    :try_start_1
    invoke-interface {v7}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 963
    const-string v0, "display_name"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 964
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->trimPhoneName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 965
    const-string v0, "has_phone_number"

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v7, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 966
    if-lez v0, :cond_7

    .line 967
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "contact_id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-result-object v1

    .line 973
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 974
    const-string v0, "data1"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 975
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 976
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->trimPhoneNumPre(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v8

    .line 981
    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 982
    const-string v2, "code"

    const/4 v3, 0x0

    invoke-virtual {v9, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 983
    const-string v2, "name"

    invoke-virtual {v9, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 984
    const-string v0, "number"

    invoke-virtual {v9, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 998
    :cond_0
    if-eqz v7, :cond_1

    .line 999
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 1005
    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 1006
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 1012
    :cond_2
    :goto_2
    return-object v9

    .line 1001
    :catch_0
    move-exception v0

    .line 1002
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 1008
    :catch_1
    move-exception v0

    .line 1009
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 986
    :catch_2
    move-exception v0

    move-object v1, v6

    .line 987
    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 989
    :try_start_6
    const-string v0, "code"

    const/4 v2, -0x1

    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 990
    const-string v0, "name"

    const-string v2, ""

    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 991
    const-string v0, "number"

    const-string v2, ""

    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 998
    :goto_4
    if-eqz v6, :cond_3

    .line 999
    :try_start_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 1005
    :cond_3
    :goto_5
    if-eqz v1, :cond_2

    .line 1006
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_2

    .line 1008
    :catch_3
    move-exception v0

    .line 1009
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 992
    :catch_4
    move-exception v0

    .line 993
    :try_start_9
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_4

    .line 997
    :catchall_0
    move-exception v0

    move-object v7, v6

    move-object v6, v1

    .line 998
    :goto_6
    if-eqz v7, :cond_4

    .line 999
    :try_start_a
    invoke-interface {v7}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 1005
    :cond_4
    :goto_7
    if-eqz v6, :cond_5

    .line 1006
    :try_start_b
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 1010
    :cond_5
    :goto_8
    throw v0

    .line 1001
    :catch_5
    move-exception v0

    .line 1002
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5

    .line 1001
    :catch_6
    move-exception v1

    .line 1002
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7

    .line 1008
    :catch_7
    move-exception v1

    .line 1009
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_8

    .line 997
    :catchall_1
    move-exception v0

    move-object v7, v6

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v6, v1

    goto :goto_6

    .line 986
    :catch_8
    move-exception v0

    move-object v1, v6

    move-object v6, v7

    goto :goto_3

    :catch_9
    move-exception v0

    move-object v6, v7

    goto :goto_3

    :cond_6
    move-object v0, v8

    goto/16 :goto_0

    :cond_7
    move-object v0, v8

    move-object v1, v6

    goto/16 :goto_0

    :cond_8
    move-object v0, v6

    move-object v1, v6

    goto/16 :goto_0
.end method

.method private handleMiniApp(Ljava/lang/String;II)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 436
    const/16 v0, 0x14

    if-ne p2, v0, :cond_1

    if-ne p3, v2, :cond_1

    .line 438
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 439
    const-string v1, "action"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 440
    if-ne v1, v2, :cond_0

    .line 441
    const-string v2, "mini_appid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 443
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 444
    iget-object v4, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->mContext:Landroid/content/Context;

    const/16 v5, 0x4b1

    invoke-static {v4, v2, v5}, Laqti;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 445
    const-string v2, "result_code"

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 449
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->doCallback(Ljava/lang/String;)V

    .line 451
    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 452
    const-string v1, "mini_appid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 453
    const-string v2, "mini_version"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 454
    invoke-static {v1, v0}, Lcom/tencent/mobileqq/microapp/appbrand/utils/MiniLogManager;->a(Ljava/lang/String;I)V

    .line 466
    :cond_1
    :goto_1
    return-void

    .line 447
    :cond_2
    const-string v2, "result_code"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 456
    :catch_0
    move-exception v0

    .line 457
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 459
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 460
    const-string v1, "result_code"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 461
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->doCallback(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 462
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private handleOpenContact()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 707
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 708
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    .line 709
    instance-of v0, v1, Lmqq/app/AppActivity;

    if-eqz v0, :cond_1

    move-object v0, v1

    .line 710
    check-cast v0, Lmqq/app/AppActivity;

    const-string v2, "android.permission.READ_CONTACTS"

    invoke-virtual {v0, v2}, Lmqq/app/AppActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 711
    check-cast v1, Lmqq/app/AppActivity;

    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->mOpenContactCallBack:Lmqq/app/QQPermissionCallback;

    new-array v2, v4, [Ljava/lang/String;

    const-string v3, "android.permission.READ_CONTACTS"

    aput-object v3, v2, v5

    invoke-virtual {v1, v0, v4, v2}, Lmqq/app/AppActivity;->requestPermissions(Ljava/lang/Object;I[Ljava/lang/String;)V

    .line 722
    :goto_0
    return v4

    .line 713
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->openContact()V

    goto :goto_0

    .line 716
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->mCallback:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "false"

    aput-object v2, v1, v5

    const-string v2, "no record activity"

    aput-object v2, v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 719
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->openContact()V

    goto :goto_0
.end method

.method private handleRedPackSkin(Ljava/lang/String;I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 422
    if-ne p2, v2, :cond_0

    .line 424
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 425
    const-string v1, "action"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 426
    if-ne v0, v2, :cond_0

    .line 427
    invoke-static {}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/RedPacketManager;->getInstance()Lcom/tencent/mobileqq/activity/qwallet/redpacket/IRedPacket;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mobileqq/activity/qwallet/redpacket/IRedPacket;->requestRedPacketSkinList()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 433
    :cond_0
    :goto_0
    return-void

    .line 429
    :catch_0
    move-exception v0

    .line 430
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method private handleSkin(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 562
    return-void
.end method

.method private isSecurityPayOpen()Z
    .locals 1

    .prologue
    .line 740
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 741
    const/4 v0, 0x0

    .line 743
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lazeq;->f(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0
.end method

.method private notifyViewUpdate(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 278
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 279
    const-string v1, "bid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    .line 280
    const-string v1, "viewid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 281
    const-string v1, "extstr"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 283
    if-eq v2, v6, :cond_0

    const/4 v0, 0x4

    if-ne v2, v0, :cond_2

    .line 284
    :cond_0
    invoke-direct {p0, v4, v2, v3}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->handleSkin(Ljava/lang/String;II)V

    .line 377
    :cond_1
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "action_notify_view_update"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 378
    const-string v1, "businessId"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 379
    const-string v1, "viewId"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 380
    const-string v1, "extstr"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 381
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 385
    :goto_1
    return-void

    .line 285
    :cond_2
    const/4 v0, 0x3

    if-ne v2, v0, :cond_3

    if-eq v3, v5, :cond_1

    .line 287
    :cond_3
    const/4 v0, 0x5

    if-ne v2, v0, :cond_4

    .line 288
    invoke-direct {p0, v4, v3}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->handleRedPackSkin(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 382
    :catch_0
    move-exception v0

    .line 383
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 289
    :cond_4
    const/16 v0, 0xa

    if-ne v2, v0, :cond_6

    .line 290
    :try_start_1
    const-string v0, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 292
    :try_start_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 293
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 294
    const-string v5, "listid"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 295
    const-string v6, "feedsid"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 296
    invoke-static {}, Lbdzj;->a()Lbdzj;

    move-result-object v6

    invoke-virtual {v6, v5}, Lbdzj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 297
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 298
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 299
    const-string v5, "feedsid"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 300
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 301
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 302
    const-string v5, "amount"

    const-string v7, "amount"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 303
    const-string v5, "wishing"

    const-string v7, "wishing"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 304
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    .line 311
    :cond_5
    :goto_2
    :try_start_3
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->doCallback(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 308
    :catch_1
    move-exception v1

    .line 309
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 312
    :cond_6
    const/16 v0, 0x11

    if-ne v2, v0, :cond_a

    if-ne v3, v5, :cond_a

    .line 314
    :try_start_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 315
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 316
    const-string v1, "listid"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 317
    const-string v5, "uin"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 318
    const-string v6, "offset"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 319
    const-string v7, "limit"

    invoke-virtual {v0, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 320
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    iget-object v7, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->app:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v7}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 321
    sput-object v1, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->mListid:Ljava/lang/String;

    .line 322
    invoke-static {}, Lbdzj;->a()Lbdzj;

    move-result-object v7

    invoke-virtual {v7, v1}, Lbdzj;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sput-object v7, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->mParamForGarpHb:Ljava/lang/String;

    .line 323
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 324
    const-string v7, "QWalletCommonJsPlugin"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "paramForGarpHb paramForGarpHb:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget-object v10, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->mParamForGarpHb:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 326
    :cond_7
    sget-object v7, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->mParamForGarpHb:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 327
    new-instance v7, Lorg/json/JSONObject;

    sget-object v8, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->mParamForGarpHb:Ljava/lang/String;

    invoke-direct {v7, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 328
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 329
    const-string v9, "listid"

    invoke-virtual {v8, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 330
    const-string v1, "uin"

    invoke-virtual {v8, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 331
    const-string v1, "offset"

    invoke-virtual {v8, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 332
    const-string v1, "limit"

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 333
    const-string v0, "authkey"

    const-string v1, "authkey"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 334
    const-string v0, "grouptype"

    const-string v1, "grouptype"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 335
    const-string v0, "groupid"

    const-string v1, "groupid"

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 336
    const-string v0, "viewTag"

    const-string v1, "redgiftDetail"

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 337
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->app:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v8}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v5, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->mRecevicer:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$MyResultRecevicer;

    invoke-static {v0, v1, v5}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->getHbDetail(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$MyResultRecevicer;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    .line 349
    :catch_2
    move-exception v0

    .line 351
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    .line 339
    :cond_8
    :try_start_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 340
    const-string v0, "QWalletCommonJsPlugin"

    const/4 v1, 0x2

    const-string v5, "paramForGarpHb is null"

    invoke-static {v0, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 344
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 345
    const-string v0, "QWalletCommonJsPlugin"

    const/4 v1, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "notifyViewUpdate extstr = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    .line 353
    :cond_a
    const/16 v0, 0x14

    if-ne v2, v0, :cond_b

    if-ne v3, v5, :cond_b

    .line 354
    :try_start_7
    invoke-direct {p0, v4, v2, v3}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->handleMiniApp(Ljava/lang/String;II)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto/16 :goto_0

    .line 355
    :cond_b
    const/16 v0, 0x15

    if-ne v2, v0, :cond_c

    if-eq v3, v5, :cond_1

    .line 373
    :cond_c
    const/16 v0, 0x16

    if-ne v2, v0, :cond_1

    if-ne v3, v5, :cond_1

    goto/16 :goto_0
.end method

.method private openContact()V
    .locals 2

    .prologue
    .line 2098
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2099
    const-string v1, "android.intent.action.PICK"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2100
    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 2101
    const/16 v1, 0x10

    invoke-super {p0, v0, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->startActivityForResult(Landroid/content/Intent;B)V

    .line 2102
    return-void
.end method

.method private parseCallback(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 684
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "callback"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    .line 694
    :cond_0
    :goto_0
    return-void

    .line 688
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 689
    const-string v1, "callback"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->mCallback:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 690
    :catch_0
    move-exception v0

    .line 691
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private reportAuthCode(Ljava/lang/String;JJ)V
    .locals 8

    .prologue
    .line 1299
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v4

    .line 1300
    new-instance v0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$4;

    move-object v1, p0

    move-wide v2, p4

    move-object v5, p1

    move-wide v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$4;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;JLcom/tencent/biz/pubaccount/CustomWebView;Ljava/lang/String;J)V

    invoke-virtual {v4, v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->post(Ljava/lang/Runnable;)Z

    .line 1329
    return-void
.end method

.method private sendAuthCodeReq()V
    .locals 4

    .prologue
    .line 677
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 678
    const-string v1, "appId"

    iget-wide v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->mAuthCodeAppId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 679
    const-string v1, "qwallet_getAuthCode"

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->mCallback:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->mOnRemoteResp:Lamym;

    iget v3, v3, Lamym;->key:I

    invoke-static {v1, v2, v3, v0}, Lamyn;->a(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 680
    invoke-static {}, Lancc;->a()Lancc;

    move-result-object v1

    invoke-virtual {v1, v0}, Lancc;->a(Landroid/os/Bundle;)V

    .line 681
    return-void
.end method


# virtual methods
.method protected doAuthCodeCallback(Ljava/lang/String;LWallet/AuthCodeItem;)V
    .locals 8

    .prologue
    .line 1243
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->mReqAuthCodeStartTime:J

    sub-long v6, v0, v2

    .line 1244
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v4

    .line 1245
    new-instance v1, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$3;

    move-object v2, p0

    move-object v3, p2

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$3;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;LWallet/AuthCodeItem;Lcom/tencent/biz/pubaccount/CustomWebView;Ljava/lang/String;J)V

    invoke-virtual {v4, v1}, Lcom/tencent/biz/pubaccount/CustomWebView;->post(Ljava/lang/Runnable;)Z

    .line 1294
    return-void
.end method

.method protected dochooseQQFriendsForTransferResult(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1134
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1135
    :cond_0
    const-string p1, "{\"resultCode\":-1}"

    .line 1138
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->doCallback(Ljava/lang/String;)V

    .line 1139
    return-void
.end method

.method protected getPluginBusiness()J
    .locals 2

    .prologue
    .line 1333
    const-wide v0, 0x90000000L

    return-wide v0
.end method

.method protected handleEvent(Ljava/lang/String;JLjava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v4, 0x0

    const/4 v1, 0x1

    .line 1339
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1340
    const-string v0, "QWalletCommonJsPlugin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleEvent, type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1342
    :cond_0
    const-wide v2, 0x200000012L

    cmp-long v0, p2, v2

    if-eqz v0, :cond_1

    const-wide v2, 0x200000009L

    cmp-long v0, p2, v2

    if-nez v0, :cond_3

    .line 1343
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->mVideoJsPlugin:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->mVideoJsPlugin:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;

    invoke-static {v2}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->access$800(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->access$900(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1344
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1345
    const-string v0, "QWalletCommonJsPlugin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleEvent_Back,stopVideo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->mVideoJsPlugin:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;

    invoke-static {v3}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->access$800(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move v0, v1

    .line 1387
    :goto_0
    return v0

    .line 1349
    :cond_3
    const-wide v2, 0x200000013L

    cmp-long v0, p2, v2

    if-nez v0, :cond_5

    .line 1387
    :cond_4
    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->handleEvent(Ljava/lang/String;JLjava/util/Map;)Z

    move-result v0

    goto :goto_0

    .line 1351
    :cond_5
    const-wide v2, 0x200000005L

    cmp-long v0, p2, v2

    if-nez v0, :cond_6

    .line 1352
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->mVideoJsPlugin:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;

    invoke-virtual {v0, v4, v4}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->resumeOrPause(ZZ)V

    goto :goto_1

    .line 1353
    :cond_6
    const-wide/16 v2, 0x2

    cmp-long v0, p2, v2

    if-nez v0, :cond_7

    .line 1354
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->mVideoJsPlugin:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->resumeOrPause(ZZ)V

    goto :goto_1

    .line 1355
    :cond_7
    const-wide v2, 0x20000001bL

    cmp-long v0, p2, v2

    if-nez v0, :cond_a

    .line 1356
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1358
    if-eqz p4, :cond_8

    .line 1359
    :try_start_0
    const-string v3, "action"

    const-string v0, "action"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1369
    :cond_8
    :goto_2
    const-string v0, "walletFeedsEvent"

    invoke-virtual {p0, v0, v2, v7}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->dispatchJsEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    move v0, v1

    .line 1370
    goto :goto_0

    .line 1361
    :catch_0
    move-exception v0

    .line 1362
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1363
    const-string v3, "QWalletCommonJsPlugin"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "action, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "action"

    invoke-interface {p4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1365
    :cond_9
    invoke-virtual {v0}, Ljava/lang/ClassCastException;->printStackTrace()V

    goto :goto_2

    .line 1366
    :catch_1
    move-exception v0

    .line 1367
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 1371
    :cond_a
    const-wide v2, 0x20000001cL

    cmp-long v0, p2, v2

    if-nez v0, :cond_4

    .line 1372
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1374
    if-eqz p4, :cond_b

    .line 1375
    :try_start_1
    const-string v3, "action"

    const-string v0, "action"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1376
    const-string v3, "height"

    const-string v0, "height"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1377
    const-string v3, "sHeight"

    const-string v0, "sHeight"

    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    .line 1384
    :cond_b
    :goto_3
    const-string v0, "walletFeedsEvent"

    invoke-virtual {p0, v0, v2, v7}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->dispatchJsEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    move v0, v1

    .line 1385
    goto/16 :goto_0

    .line 1379
    :catch_2
    move-exception v0

    .line 1380
    invoke-virtual {v0}, Ljava/lang/ClassCastException;->printStackTrace()V

    goto :goto_3

    .line 1381
    :catch_3
    move-exception v0

    .line 1382
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3
.end method

.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webview/swift/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 207
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->mContext:Landroid/content/Context;

    if-nez v0, :cond_1

    :cond_0
    move v0, v3

    .line 269
    :goto_0
    return v0

    .line 211
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 213
    array-length v1, p5

    if-lez v1, :cond_2

    .line 214
    aget-object v1, p5, v3

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->parseCallback(Ljava/lang/String;)V

    .line 216
    :cond_2
    const-string v1, "qw_charge_getSelectContact"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 217
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->handleOpenContact()Z

    move v0, v2

    .line 218
    goto :goto_0

    .line 219
    :cond_3
    const-string v1, "qw_charge_getAllContact"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 220
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_6

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    .line 222
    instance-of v0, v1, Lmqq/app/AppActivity;

    if-eqz v0, :cond_5

    move-object v0, v1

    .line 223
    check-cast v0, Lmqq/app/AppActivity;

    const-string v4, "android.permission.READ_CONTACTS"

    invoke-virtual {v0, v4}, Lmqq/app/AppActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_4

    .line 224
    check-cast v1, Lmqq/app/AppActivity;

    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->mGetAllContactCallBack:Lmqq/app/QQPermissionCallback;

    const/4 v4, 0x3

    new-array v5, v2, [Ljava/lang/String;

    const-string v6, "android.permission.READ_CONTACTS"

    aput-object v6, v5, v3

    invoke-virtual {v1, v0, v4, v5}, Lmqq/app/AppActivity;->requestPermissions(Ljava/lang/Object;I[Ljava/lang/String;)V

    :goto_1
    move v0, v2

    .line 234
    goto :goto_0

    .line 226
    :cond_4
    new-instance v0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$GetAllContactTask;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$GetAllContactTask;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$GetAllContactTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 229
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->mCallback:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v4, "false"

    aput-object v4, v1, v3

    const-string v3, "no record activity"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 232
    :cond_6
    new-instance v0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$GetAllContactTask;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$GetAllContactTask;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;)V

    new-array v1, v3, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$GetAllContactTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_1

    .line 235
    :cond_7
    const-string v1, "qw_charge_gotoQWalletHome"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->mRuntime:Lbaaf;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcooperation/qwallet/plugin/QWalletHelper;->gotoQWalletHome(Landroid/app/Activity;)V

    :cond_8
    move v0, v2

    .line 239
    goto/16 :goto_0

    .line 240
    :cond_9
    const-string v1, "qw_charge_qqpimsecure_safe_isopen_securitypay"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 241
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->getSecurityPayIsOpenJson()Lorg/json/JSONObject;

    move-result-object v0

    .line 242
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->doCallback(Ljava/lang/String;)V

    move v0, v2

    .line 243
    goto/16 :goto_0

    .line 244
    :cond_a
    const-string v1, "qw_charge_tenpayTransfer"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 245
    array-length v0, p5

    if-gtz v0, :cond_b

    .line 246
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->chooseQQFriendsForTransfer(Ljava/lang/String;)V

    :goto_2
    move v0, v2

    .line 250
    goto/16 :goto_0

    .line 248
    :cond_b
    aget-object v0, p5, v3

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->chooseQQFriendsForTransfer(Ljava/lang/String;)V

    goto :goto_2

    .line 251
    :cond_c
    const-string v1, "qw_charge_checkPermission"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 252
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->checkWebankPermission()V

    move v0, v2

    .line 253
    goto/16 :goto_0

    .line 254
    :cond_d
    const-string v1, "qw_charge_emojiPayResultOk"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->mRuntime:Lbaaf;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    const/16 v1, 0x2015

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_e
    move v0, v2

    .line 259
    goto/16 :goto_0

    .line 260
    :cond_f
    const-string v1, "qw_charge_getAppAuthorizationCode"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 261
    array-length v0, p5

    if-lez v0, :cond_10

    .line 262
    aget-object v0, p5, v3

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->getAppAuthCode(Ljava/lang/String;)V

    :cond_10
    move v0, v2

    .line 264
    goto/16 :goto_0

    .line 265
    :cond_11
    const-string v1, "qw_charge_notifyViewUpdate"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 266
    aget-object v0, p5, v3

    invoke-direct {p0, v0, p2}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->notifyViewUpdate(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    .line 267
    goto/16 :goto_0

    :cond_12
    move v0, v3

    .line 269
    goto/16 :goto_0
.end method

.method public onActivityResult(Landroid/content/Intent;BI)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 797
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->onActivityResult(Landroid/content/Intent;BI)V

    .line 798
    const/16 v0, 0x10

    if-ne p2, v0, :cond_4

    .line 799
    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 800
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 801
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 802
    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    .line 803
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 804
    iput-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->mContactId:Ljava/lang/String;

    .line 805
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_3

    .line 806
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v1

    .line 807
    instance-of v0, v1, Lmqq/app/AppActivity;

    if-eqz v0, :cond_2

    move-object v0, v1

    .line 808
    check-cast v0, Lmqq/app/AppActivity;

    const-string v3, "android.permission.READ_CONTACTS"

    invoke-virtual {v0, v3}, Lmqq/app/AppActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 809
    check-cast v1, Lmqq/app/AppActivity;

    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->mGetSelectContactCallBack:Lmqq/app/QQPermissionCallback;

    new-array v2, v5, [Ljava/lang/String;

    const-string v3, "android.permission.READ_CONTACTS"

    aput-object v3, v2, v4

    invoke-virtual {v1, v0, v6, v2}, Lmqq/app/AppActivity;->requestPermissions(Ljava/lang/Object;I[Ljava/lang/String;)V

    .line 855
    :cond_0
    :goto_0
    return-void

    .line 811
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$SelectContactTask;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$SelectContactTask;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;)V

    new-array v1, v5, [Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$SelectContactTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 814
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->mCallback:Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "false"

    aput-object v2, v1, v4

    const-string v2, "no record activity"

    aput-object v2, v1, v5

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0

    .line 817
    :cond_3
    new-instance v0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$SelectContactTask;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$SelectContactTask;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;)V

    new-array v1, v5, [Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$SelectContactTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    .line 824
    :cond_4
    sget-byte v0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->REQUESTCODE_TRANSFER:B

    if-ne p2, v0, :cond_6

    .line 825
    if-nez p1, :cond_5

    .line 826
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->dochooseQQFriendsForTransferResult(Ljava/lang/String;)V

    goto :goto_0

    .line 828
    :cond_5
    const-string v0, "result"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->dochooseQQFriendsForTransferResult(Ljava/lang/String;)V

    goto :goto_0

    .line 832
    :cond_6
    const/16 v0, 0x11

    if-ne p2, v0, :cond_0

    .line 833
    if-nez p1, :cond_7

    .line 834
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 836
    :cond_7
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 838
    :try_start_0
    const-string v0, "retCode"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 839
    const-string v0, "card_status"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 840
    const-string v0, "available_amount"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 841
    const-string v0, "overdue_amount"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 842
    const-string v5, "retCode"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 843
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 844
    const-string v5, "card_status"

    if-eqz v2, :cond_8

    :goto_1
    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 845
    const-string v2, "available_amount"

    if-eqz v1, :cond_9

    :goto_2
    invoke-virtual {v4, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 846
    const-string v1, "overdue_amount"

    if-eqz v0, :cond_a

    :goto_3
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 847
    const-string v0, "data"

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 848
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->doCallback(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 849
    :catch_0
    move-exception v0

    .line 850
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 851
    const-string v0, "{\'retCode\':-1,data:{}}"

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->doCallback(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 844
    :cond_8
    :try_start_1
    const-string v2, "0"

    goto :goto_1

    .line 845
    :cond_9
    const-string v1, "0"

    goto :goto_2

    .line 846
    :cond_a
    const-string v0, "0"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method

.method protected onCreate()V
    .locals 4

    .prologue
    .line 176
    invoke-super {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->onCreate()V

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->mRuntime:Lbaaf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 179
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v1}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->app:Lcom/tencent/common/app/AppInterface;

    .line 180
    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->mContext:Landroid/content/Context;

    .line 181
    new-instance v1, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v3}, Lbaaf;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v3

    invoke-direct {v1, p0, v2, p0, v3}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;Landroid/content/Context;Lcom/tencent/mobileqq/webview/swift/WebViewPlugin;Lcom/tencent/common/app/AppInterface;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->mVideoJsPlugin:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;

    .line 182
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.SCREEN_ON"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 183
    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 184
    const-string v2, "android.intent.action.USER_PRESENT"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 185
    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->mScreenReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 186
    new-instance v0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$MyResultRecevicer;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$MyResultRecevicer;-><init>(Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->mRecevicer:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$MyResultRecevicer;

    .line 188
    :cond_0
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 195
    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->mRuntime:Lbaaf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0}, Lbaaf;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 197
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->mScreenReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 199
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->onDestroy()V

    .line 200
    return-void
.end method

.method protected onResponse(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v5, 0x4

    .line 1192
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1193
    const-string v0, "QWalletCommonJsPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResponse i:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1196
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->mRuntime:Lbaaf;

    if-eqz v0, :cond_1

    if-nez p1, :cond_2

    .line 1235
    :cond_1
    :goto_0
    return-void

    .line 1200
    :cond_2
    const-string v0, "respkey"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1201
    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->mOnRemoteResp:Lamym;

    iget v1, v1, Lamym;->key:I

    if-ne v0, v1, :cond_1

    .line 1205
    const-string v0, "callbackid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1206
    const-string v0, "cmd"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1207
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1212
    const-string v1, "qwallet_getAuthCode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    .line 1217
    const-string v0, "response"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 1218
    if-eqz v0, :cond_1

    .line 1222
    const-string v1, "qwallet.type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1223
    const-string v3, "qwallet.isSuccess"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 1224
    const-string v4, "qwallet.data"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 1225
    if-ne v1, v5, :cond_1

    iget-wide v4, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->mAuthCodeAppId:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_1

    .line 1226
    const/4 v1, 0x0

    .line 1227
    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    instance-of v3, v0, LWallet/AuthCodeRsp;

    if-eqz v3, :cond_3

    .line 1228
    check-cast v0, LWallet/AuthCodeRsp;

    .line 1229
    iget-object v3, v0, LWallet/AuthCodeRsp;->items:Ljava/util/ArrayList;

    if-eqz v3, :cond_3

    iget-object v3, v0, LWallet/AuthCodeRsp;->items:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 1230
    iget-object v0, v0, LWallet/AuthCodeRsp;->items:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWallet/AuthCodeItem;

    .line 1233
    :goto_1
    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->doAuthCodeCallback(Ljava/lang/String;LWallet/AuthCodeItem;)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method protected onWebViewCreated(Lcom/tencent/biz/pubaccount/CustomWebView;)V
    .locals 2

    .prologue
    .line 1394
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->onWebViewCreated(Lcom/tencent/biz/pubaccount/CustomWebView;)V

    .line 1395
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->mVideoJsPlugin:Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->mRuntime:Lbaaf;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin$QWVideoJsPlugin;->onWebViewCreated(Lbaaf;)V

    .line 1396
    return-void
.end method

.method startTransactionActivity(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1174
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1175
    const-string v0, "come_from"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1176
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1178
    :try_start_0
    const-string v0, "targetUin"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1179
    const-string v0, "targetNickname"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1180
    const-string v0, "sign"

    const-string v3, ""

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1184
    :goto_0
    const-string v0, "extra_data"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1185
    const-string v0, "app_info"

    const-string v2, "appid#20000001|bargainor_id#1000026901|channel#wallet"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1186
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->mContext:Landroid/content/Context;

    const-class v2, Lcom/tencent/mobileqq/activity/qwallet/TransactionActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1187
    sget-byte v0, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletCommonJsPlugin;->REQUESTCODE_TRANSFER:B

    invoke-super {p0, v1, v0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewJsPlugin;->startActivityForResult(Landroid/content/Intent;B)V

    .line 1188
    return-void

    .line 1181
    :catch_0
    move-exception v0

    .line 1182
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public trimPhoneName(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1053
    const-string v1, ""

    .line 1054
    if-eqz p1, :cond_0

    const-string v2, ""

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move-object v2, v1

    .line 1072
    :cond_1
    :goto_0
    return-object v2

    .line 1057
    :cond_2
    const-string v3, "[\u0391-\uffe5]"

    move-object v2, v1

    move v1, v0

    .line 1059
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 1060
    const/16 v4, 0xa

    if-lt v1, v4, :cond_3

    .line 1061
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 1064
    :cond_3
    add-int/lit8 v4, v0, 0x1

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 1065
    invoke-virtual {v4, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1066
    add-int/lit8 v1, v1, 0x2

    .line 1070
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1059
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1068
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public trimPhoneNumPre(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x3

    .line 1020
    if-eqz p1, :cond_0

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1021
    :cond_0
    const-string v0, ""

    .line 1046
    :cond_1
    :goto_0
    return-object v0

    .line 1025
    :cond_2
    const-string v0, "+86"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1026
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 1027
    const-string v0, ""

    goto :goto_0

    .line 1029
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_4

    .line 1030
    const-string v0, "+86"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1035
    :cond_4
    const-string v0, "[^0-9]"

    .line 1036
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 1037
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 1038
    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1042
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xb

    if-le v1, v2, :cond_1

    .line 1043
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0xb

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
