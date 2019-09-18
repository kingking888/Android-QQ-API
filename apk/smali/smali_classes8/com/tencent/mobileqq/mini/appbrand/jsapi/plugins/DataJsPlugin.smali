.class public Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;
.super Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;
.source "ProGuard"


# static fields
.field private static final AD_REF_ID:Ljava/lang/String; = "biz_src_miniapp"

.field public static final API_ADD_CONTACT:Ljava/lang/String; = "private_addContact"

.field public static final API_BATCH_GET_CONTACT:Ljava/lang/String; = "batchGetContact"

.field public static final API_GET_APP_CONFIG:Ljava/lang/String; = "getAppConfig"

.field public static final API_GET_LAUNCH_OPTIONS_SYNC:Ljava/lang/String; = "getLaunchOptionsSync"

.field public static final API_GET_PERMISSION_BYTES:Ljava/lang/String; = "getPermissionBytes"

.field public static final API_GET_SHARE_INFO:Ljava/lang/String; = "getShareInfo"

.field private static final API_GET_SYSTEM_INFO:Ljava/lang/String; = "getSystemInfo"

.field private static final API_GET_SYSTEM_INFO_SYNC:Ljava/lang/String; = "getSystemInfoSync"

.field private static final API_GET_TEXT_LINEHEIGHT:Ljava/lang/String; = "getTextLineHeight"

.field public static final API_HIDE_SHARE_MENU:Ljava/lang/String; = "hideShareMenu"

.field public static final API_INIT_READY:Ljava/lang/String; = "initReady"

.field public static final API_LOGIN:Ljava/lang/String; = "login"

.field public static final API_PRIVATE_OPENURL:Ljava/lang/String; = "private_openUrl"

.field public static final API_PROFILE:Ljava/lang/String; = "profile"

.field public static final API_REFRESH_SESSION:Ljava/lang/String; = "refreshSession"

.field public static final API_SET_OFFLINE_RESOURCE_READY:Ljava/lang/String; = "recordOffLineResourceState"

.field public static final API_SHARE_APP_MSG:Ljava/lang/String; = "shareAppMessage"

.field public static final API_SHARE_APP_MSG_DIRECTLY:Ljava/lang/String; = "shareAppMessageDirectly"

.field public static final API_SHARE_APP_PIC_MSG:Ljava/lang/String; = "shareAppPictureMessage"

.field public static final API_SHARE_APP_PIC_MSG_DIRECTLY:Ljava/lang/String; = "shareAppPictureMessageDirectly"

.field public static final API_SHOW_SHARE_MENU:Ljava/lang/String; = "showShareMenu"

.field public static final API_SHOW_SHARE_MENU_WITH_SHARE_TICKET:Ljava/lang/String; = "showShareMenuWithShareTicket"

.field public static final API_UPDATE_SHARE_MENU:Ljava/lang/String; = "updateShareMenuShareTicket"

.field public static final API_VERIFY_PLUGIN:Ljava/lang/String; = "verifyPlugin"

.field private static final MINI_APP_STORE_APPID:Ljava/lang/String; = "1108291530"

.field public static final NEED_HIDE:I = 0x0

.field public static final NEED_SHOW:I = 0x1

.field public static final PREF_NAME:Ljava/lang/String; = "miniAppLoginSp"

.field public static final PRIVATE_API_GET_QUA:Ljava/lang/String; = "getQua"

.field public static final PRIVATE_API_GET_STORE_APP_LIST:Ljava/lang/String; = "getStoreAppList"

.field public static final PRIVATE_API_NAVIGATE_TO_MINI_PROGRAM_CONFIG:Ljava/lang/String; = "navigateToMiniProgramConfig"

.field public static final PRIVATE_API_NOTIFY_NATIVE:Ljava/lang/String; = "notifyNative"

.field public static final PRIVATE_API_WNS_CGI_REQUEST:Ljava/lang/String; = "wnsRequest"

.field public static final SHARE_ITEM_QQ:Ljava/lang/String; = "qq"

.field public static final SHARE_ITEM_QZONE:Ljava/lang/String; = "qzone"

.field public static final SHARE_ITEM_WECHAT_FRIEND:Ljava/lang/String; = "wechatFriends"

.field public static final SHARE_ITEM_WECHAT_MOMENT:Ljava/lang/String; = "wechatMoment"

.field public static final SHARE_TARGET_QQ:I = 0x0

.field public static final SHARE_TARGET_QQ_DIRECTLY:I = 0x2

.field public static final SHARE_TARGET_QZONE:I = 0x1

.field public static final SHARE_TARGET_WECHAT_FRIEND:I = 0x3

.field public static final SHARE_TARGET_WECHAT_MOMENTS:I = 0x4

.field private static final TAG:Ljava/lang/String; = "[mini] DataJsPlugin"

.field public static final UNDEFINED:I = -0x1

.field private static final WHAT_GET_SHARE_INFO_TIMEOUT:I = 0x1

.field private static cachedApiResult:Ljava/util/concurrent/ConcurrentHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final fakeCheckNavigateRightRsp:Ljava/lang/String; = "{\"action_code\":1,\"skip_local_check\":1,\"wording\":\"\"}"


# instance fields
.field private apiManager:Laaqk;

.field eventMap:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lastNotRspReqTime:Ljava/lang/Long;

.field private loginCallBacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laaqh;",
            ">;"
        }
    .end annotation
.end field

.field private sp:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 210
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->cachedApiResult:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 214
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;-><init>()V

    .line 1723
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->lastNotRspReqTime:Ljava/lang/Long;

    .line 1724
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->loginCallBacks:Ljava/util/List;

    .line 215
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->eventMap:Ljava/util/Set;

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "getSystemInfo"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "getSystemInfoSync"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "login"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "makePhoneCall"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 220
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "operateWXData"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "refreshSession"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "shareAppMessageDirectly"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "shareAppPictureMessage"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "shareAppPictureMessageDirectly"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "showShareMenu"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->eventMap:Ljava/util/Set;

    const-string/jumbo v1, "updateShareMenuShareTicket"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "getShareInfo"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "shareAppMessage"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "hideShareMenu"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "authorize"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "profile"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "private_addContact"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "reportSubmitForm"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "getQua"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "notifyNative"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->eventMap:Ljava/util/Set;

    const-string/jumbo v1, "wnsRequest"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "getStoreAppList"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 238
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "navigateToMiniProgramConfig"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "getNativeUserInfo"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "getOpenDataUserInfo"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "getTextLineHeight"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "getUserInfoExtra"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "getLaunchOptionsSync"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "showShareMenuWithShareTicket"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "private_openUrl"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "recordOffLineResourceState"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->eventMap:Ljava/util/Set;

    const-string/jumbo v1, "verifyPlugin"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "batchGetContact"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 252
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "getGroupInfo"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->eventMap:Ljava/util/Set;

    const-string v1, "invokeGroupJSApi"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 254
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$OnShareListener;)V
    .locals 0

    .prologue
    .line 142
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->startShareNetworkPicMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$OnShareListener;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->startShareLocalPicMessage(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;)Ljava/util/List;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->loginCallBacks:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;)Ljava/lang/Long;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->lastNotRspReqTime:Ljava/lang/Long;

    return-object v0
.end method

.method static synthetic access$302(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->lastNotRspReqTime:Ljava/lang/Long;

    return-object p1
.end method

.method static synthetic access$400(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;)Laaqk;
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->apiManager:Laaqk;

    return-object v0
.end method

.method static synthetic access$500(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->initApiManager(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->saveAdCookie(Ljava/lang/String;I)V

    return-void
.end method

.method static synthetic access$700(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;Ljava/lang/String;)Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;
    .locals 1

    .prologue
    .line 142
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->getBannerAdInfo(Ljava/lang/String;)Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$800(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableListener;)V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->downloadImageByURLDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    return-void
.end method

.method static synthetic access$900(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->realSharePic(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method private downloadImageByURLDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableListener;)V
    .locals 3

    .prologue
    .line 2170
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 2171
    invoke-static {p1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 2172
    if-eqz p2, :cond_0

    .line 2173
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 2175
    const-string v1, "[mini] DataJsPlugin"

    const-string v2, "URLDrawable\'s status is SUCCESSED."

    invoke-static {v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2176
    invoke-interface {p2, v0}, Lcom/tencent/image/URLDrawable$URLDrawableListener;->onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V

    .line 2180
    :goto_0
    invoke-virtual {v0, p2}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 2181
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->downloadImediatly()V

    .line 2183
    :cond_0
    return-void

    .line 2178
    :cond_1
    const-string v1, "[mini] DataJsPlugin"

    const-string v2, "start load URLDrawable."

    invoke-static {v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private getBannerAdInfo(Ljava/lang/String;)Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1989
    .line 1991
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1993
    const-string v2, "pos_ads_info"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 1994
    const-string v2, "ret"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1995
    const-string v3, "msg"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1996
    if-nez v2, :cond_0

    .line 1997
    const-string v2, "ads_info"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 1998
    const-class v2, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    new-instance v3, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    invoke-direct {v3}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;-><init>()V

    invoke-static {v3, v0}, Lzli;->a(Lcom/tencent/mobileqq/pb/PBField;Ljava/lang/Object;)Lcom/tencent/mobileqq/pb/PBField;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2005
    :goto_0
    return-object v0

    .line 2001
    :catch_0
    move-exception v0

    .line 2002
    const-string v2, "[mini] DataJsPlugin"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getBannerAdInfo error"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 2003
    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method private static getPreference(Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 1849
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    .line 1850
    if-eqz v0, :cond_0

    .line 1851
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1854
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private initApiManager(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1719
    invoke-static {}, Laaqp;->a()V

    .line 1720
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->getActivityContext()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-static {v0, p1, p2}, Laaqp;->a(Landroid/app/Activity;ILjava/lang/String;)Laaqk;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->apiManager:Laaqk;

    .line 1721
    return-void
.end method

.method private operateGetShareInfo(Ljava/lang/String;ILcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;I)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 1646
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1647
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    const-string v4, "shareTicket can not be null"

    move-object v1, p3

    move-object v2, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 1716
    :goto_0
    return-void

    .line 1649
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "getShareInfoHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 1650
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 1652
    new-instance v9, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$16;

    invoke-direct {v1, p0, p3, p4, p5}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$16;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;I)V

    invoke-direct {v9, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 1666
    const/4 v0, 0x1

    int-to-long v4, p2

    invoke-virtual {v9, v0, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1669
    invoke-static {}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getInstance()Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->appId:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$17;

    move-object v5, p0

    move-object v6, p3

    move-object v7, p4

    move v8, p5

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$17;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;ILandroid/os/Handler;)V

    invoke-virtual {v0, v1, p1, v3, v4}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getGroupShareInfo(Ljava/lang/String;Ljava/lang/String;LNS_COMM/COMM$StCommonExt;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V

    goto :goto_0
.end method

.method private realSharePic(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 2149
    packed-switch p3, :pswitch_data_0

    .line 2164
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->startSharePicToQQ(Ljava/lang/String;)V

    .line 2167
    :goto_0
    return-void

    .line 2151
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->startSharePicToQQ(Ljava/lang/String;)V

    goto :goto_0

    .line 2154
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->startSharePicToQzone(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2157
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->startSharePicToWeChat(Ljava/lang/String;Z)V

    goto :goto_0

    .line 2160
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->startSharePicToWeChat(Ljava/lang/String;Z)V

    goto :goto_0

    .line 2149
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private saveAdCookie(Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 2012
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2013
    const-string v1, "gdt_cookie"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2014
    const-string v1, "gdt_cookie"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2016
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2025
    :cond_0
    :goto_0
    return-void

    .line 2019
    :cond_1
    invoke-static {p2, v0}, Lcom/tencent/mobileqq/mini/util/AdUtils;->putSpAdGdtCookie(ILjava/lang/String;)V

    .line 2020
    const-string v1, "[mini] DataJsPlugin"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseAndSaveCookie save key success, adType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", value = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2022
    :catch_0
    move-exception v0

    .line 2023
    const-string v1, "[mini] DataJsPlugin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseAndSaveCookie error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private sendAdRequest(LNS_MINI_AD/MiniAppAd$StGetAdReq;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;II)V
    .locals 7

    .prologue
    .line 1951
    invoke-static {}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getInstance()Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    move-result-object v6

    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$22;

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$22;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;II)V

    invoke-virtual {v6, p1, v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getRewardedVideoADInfo(LNS_MINI_AD/MiniAppAd$StGetAdReq;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V

    .line 1983
    return-void
.end method

.method private startGroupBrowserActivity(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 2029
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2030
    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2031
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2032
    const-string v2, "hide_more_button"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2033
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 2034
    invoke-static {}, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->getInstance()Lcom/tencent/mobileqq/mini/sdk/MiniAppController;

    move-result-object v1

    new-instance v2, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$23;

    invoke-direct {v2, p0, p3, p4, p5}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$23;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/mini/sdk/MiniAppController;->setActivityResultListener(Lcom/tencent/mobileqq/mini/sdk/MiniAppController$ActivityResultListener;)V

    .line 2049
    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 2050
    return-void
.end method

.method private startShareLocalPicMessage(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 2103
    if-nez p2, :cond_0

    .line 2146
    :goto_0
    return-void

    .line 2107
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2108
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2109
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    .line 2110
    new-instance v2, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$25;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$25;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;Ljava/io/File;Ljava/lang/String;)V

    const/16 v0, 0x40

    new-instance v3, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$26;

    invoke-direct {v3, p0, v1, p1, p3}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$26;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x1

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 2144
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->realSharePic(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private startShareNetworkPicMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$OnShareListener;)V
    .locals 7

    .prologue
    .line 2053
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v6

    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$24;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$24;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v6, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 2100
    return-void
.end method

.method private upload(Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    .line 1876
    const-string v0, "[mini] DataJsPlugin"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "thread name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1877
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getCurPage()Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v2

    .line 1878
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$20;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$20;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V

    .line 1885
    const/4 v0, 0x1

    .line 1886
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->version:Ljava/lang/String;

    .line 1887
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1888
    iget-object v0, p1, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->version:Ljava/lang/String;

    const-string v1, "\\D"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 1891
    :cond_0
    new-instance v9, LWallet/GetMiniAppReq;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appId:Ljava/lang/String;

    :goto_0
    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {v9, v1, v0, v3, v4}, LWallet/GetMiniAppReq;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 1892
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$21;

    move-object v1, p0

    move-object v3, p4

    move-object v4, p5

    move/from16 v5, p6

    move-object v6, p2

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$21;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9, v0}, Lagvc;->a(Lcom/qq/taf/jce/JceStruct;Lmqq/observer/BusinessObserver;)V

    .line 1948
    return-void

    .line 1891
    :cond_1
    const-string v1, ""

    goto :goto_0
.end method


# virtual methods
.method public getAccessTokenExpireTime(Ljava/lang/String;Ljava/lang/String;)J
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    .line 1858
    const-string v2, "miniAppLoginSp"

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->getPreference(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1859
    if-eqz v2, :cond_0

    .line 1860
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1862
    :cond_0
    return-wide v0
.end method

.method public getUserInfo(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 8

    .prologue
    .line 1802
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    iget-object v6, v0, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->appId:Ljava/lang/String;

    .line 1804
    const-string v0, "[mini] DataJsPlugin"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getUserInfo appID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1807
    invoke-static {}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getInstance()Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    move-result-object v7

    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$19;

    move-object v1, p0

    move-object v2, p3

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$19;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;I)V

    invoke-virtual {v7, v6, p5, p6, v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getUserInfo(Ljava/lang/String;ZLjava/lang/String;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V

    .line 1844
    return-void
.end method

.method public handleNativeRequest(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;I)Ljava/lang/String;
    .locals 23

    .prologue
    .line 267
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 268
    const-string v4, "[mini] DataJsPlugin"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[handleNativeRequest] event="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", jsonParams="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", callbackId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 270
    :cond_0
    if-nez p3, :cond_2

    .line 271
    const-string v4, "[mini] DataJsPlugin"

    const/4 v5, 0x4

    const-string v6, "[handleNativeRequest],webview==NULL"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 272
    const-string v4, ""

    .line 1642
    :cond_1
    :goto_0
    return-object v4

    .line 275
    :cond_2
    const/4 v5, 0x0

    .line 277
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    if-eqz v4, :cond_3

    .line 278
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->getActivityContext()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v5

    .line 281
    :cond_3
    if-eqz v5, :cond_cd

    .line 282
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    .line 284
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    instance-of v4, v4, Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;

    .line 285
    const-string v4, "getSystemInfo"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "getSystemInfoSync"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 286
    :cond_4
    if-eqz v5, :cond_14

    .line 289
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x11

    if-lt v4, v7, :cond_9

    .line 290
    new-instance v7, Landroid/util/DisplayMetrics;

    invoke-direct {v7}, Landroid/util/DisplayMetrics;-><init>()V

    .line 291
    const-string/jumbo v4, "window"

    invoke-virtual {v5, v4}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    .line 292
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    .line 293
    invoke-virtual {v4, v7}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    move-object v4, v7

    .line 298
    :goto_2
    invoke-static {v5}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->hasNavBar(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-static {v5}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->isNavigationBarExist(Landroid/app/Activity;)Z

    move-result v7

    if-nez v7, :cond_6

    :cond_5
    invoke-static {}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->isFlymeOS7NavBarShow()Z

    move-result v7

    if-eqz v7, :cond_a

    :cond_6
    const/4 v7, 0x1

    .line 300
    :goto_3
    iget v8, v4, Landroid/util/DisplayMetrics;->density:F

    float-to-double v12, v8

    .line 302
    iget v8, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v8, v8

    div-double/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-float v8, v8

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v8, v9

    float-to-int v11, v8

    .line 303
    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v8, v4

    div-double/2addr v8, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-float v4, v8

    const/high16 v8, 0x3f000000    # 0.5f

    add-float/2addr v4, v8

    float-to-int v4, v4

    .line 305
    if-eqz v7, :cond_7

    .line 306
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->getActivityContext()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/mobileqq/mini/util/DisplayUtil;->getNavigationBarHeight(Landroid/content/Context;)I

    move-result v8

    int-to-double v8, v8

    div-double/2addr v8, v12

    double-to-int v8, v8

    .line 307
    sub-int/2addr v4, v8

    .line 310
    :cond_7
    invoke-static {v5}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-double v8, v5

    div-double/2addr v8, v12

    double-to-int v14, v8

    .line 311
    const/high16 v5, 0x42300000    # 44.0f

    invoke-static {v5}, Lazlb;->b(F)I

    move-result v5

    int-to-double v8, v5

    div-double/2addr v8, v12

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    add-double v8, v8, v16

    double-to-int v15, v8

    .line 312
    const/high16 v5, 0x42580000    # 54.0f

    invoke-static {v5}, Lazlb;->b(F)I

    move-result v5

    int-to-double v8, v5

    div-double/2addr v8, v12

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    add-double v8, v8, v16

    double-to-int v10, v8

    .line 317
    const-string v9, "default"

    .line 318
    const/4 v8, 0x0

    .line 319
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    if-eqz v5, :cond_b

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v5, v5, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    if-eqz v5, :cond_b

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v5, v5, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    .line 320
    invoke-virtual {v5}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getCurPage()Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v5

    if-eqz v5, :cond_b

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v5, v5, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    .line 321
    invoke-virtual {v5}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getCurPage()Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getUrl()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_b

    .line 322
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v5, v5, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getCurPage()Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/mini/appbrand/page/AbsAppBrandPage;->getUrl()Ljava/lang/String;

    move-result-object v8

    .line 323
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_cc

    .line 324
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v5, v5, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->getAppConfigInfo()Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;->getPageInfo(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/apkg/PageInfo;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mobileqq/mini/apkg/PageInfo;->windowInfo:Lcom/tencent/mobileqq/mini/apkg/WindowInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/mini/apkg/WindowInfo;->navigationBarInfo:Lcom/tencent/mobileqq/mini/apkg/NavigationBarInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/mini/apkg/NavigationBarInfo;->style:Ljava/lang/String;

    .line 343
    :goto_4
    const/4 v9, 0x0

    .line 344
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    move-object/from16 v16, v0

    if-eqz v16, :cond_cb

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    move-object/from16 v16, v0

    if-eqz v16, :cond_cb

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    move-object/from16 v16, v0

    .line 346
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v16

    if-eqz v16, :cond_cb

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    move-object/from16 v16, v0

    .line 347
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->getAppConfigInfo()Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;

    move-result-object v16

    if-eqz v16, :cond_cb

    .line 348
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v9, v9, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->getAppConfigInfo()Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;

    move-result-object v9

    iget-object v9, v9, Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;->tabBarInfo:Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;

    if-eqz v9, :cond_f

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v9, v9, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    .line 349
    invoke-virtual {v9}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->isTabBarPage(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_f

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v8, v8, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    .line 350
    invoke-virtual {v8}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->getAppConfigInfo()Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;->tabBarInfo:Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/mini/apkg/TabBarInfo;->isShow()Z

    move-result v8

    if-eqz v8, :cond_f

    const/4 v8, 0x1

    .line 353
    :goto_5
    const-string v9, "default"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 354
    sub-int v9, v4, v14

    sub-int v15, v9, v15

    if-eqz v8, :cond_10

    move v9, v10

    :goto_6
    sub-int v9, v15, v9

    .line 361
    :goto_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDebugVersion()Z

    move-result v10

    if-eqz v10, :cond_8

    .line 362
    const-string v10, "[mini] DataJsPlugin"

    const/4 v15, 0x1

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "getSystemInfo, windowHeight : "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "; navBarStyle : "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v16, "; hasTabBar : "

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "; hasNavBar : "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v15, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 366
    :cond_8
    :try_start_0
    const-string v5, "Unknown"

    .line 367
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    instance-of v5, v5, Lcom/tencent/mobileqq/minigame/jsapi/GameJsPluginEngine;

    if-eqz v5, :cond_13

    .line 368
    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->g()Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/minigame/manager/GameLoadManager;->getEngineVersion()Ljava/lang/String;

    move-result-object v5

    .line 373
    :goto_8
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 374
    const-string v8, "brand"

    sget-object v10, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v7, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 375
    const-string v8, "model"

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v7, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 376
    const-string v8, "pixelRatio"

    invoke-virtual {v7, v8, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 377
    const-string v8, "screenWidth"

    invoke-virtual {v7, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 378
    const-string v8, "screenHeight"

    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 379
    const-string/jumbo v4, "windowWidth"

    invoke-virtual {v7, v4, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 380
    const-string/jumbo v4, "windowHeight"

    invoke-virtual {v7, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 382
    const-string v4, "statusBarHeight"

    invoke-virtual {v7, v4, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 384
    const-string v4, "language"

    const-string/jumbo v8, "zh_CN"

    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 385
    const-string/jumbo v4, "version"

    invoke-static {}, Lazdf;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 386
    const-string/jumbo v4, "system"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Android "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 387
    const-string v4, "platform"

    const-string v8, "android"

    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 388
    const-string v4, "fontSizeSetting"

    const/16 v8, 0x10

    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 389
    const-string v4, "SDKVersion"

    invoke-virtual {v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 390
    const-string v4, "AppPlatform"

    const-string v5, "qq"

    invoke-virtual {v7, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 392
    move-object/from16 v0, p1

    invoke-static {v0, v7}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackOk(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    .line 393
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    .line 394
    sget-object v5, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->cachedApiResult:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    const-string v5, "getSystemInfo"

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 396
    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-interface {v0, v1, v4}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateCallbackJs(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 400
    :catch_0
    move-exception v4

    .line 401
    const-string v5, "[mini] DataJsPlugin"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getSystemInfo exception: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    new-instance v8, Ljava/lang/Throwable;

    invoke-direct {v8, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 402
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    .line 403
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-interface {v0, v1, v5}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateCallbackJs(ILjava/lang/String;)V

    .line 404
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 295
    :cond_9
    invoke-virtual {v5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    goto/16 :goto_2

    .line 298
    :cond_a
    const/4 v7, 0x0

    goto/16 :goto_3

    .line 327
    :cond_b
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    if-eqz v5, :cond_cc

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v5, v5, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    if-eqz v5, :cond_cc

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v5, v5, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v5

    if-eqz v5, :cond_cc

    .line 328
    const/4 v5, 0x0

    .line 329
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v8, v8, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    if-eqz v8, :cond_c

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v8, v8, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v8, v8, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    if-eqz v8, :cond_c

    .line 330
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v5, v5, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v5, v5, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v5, v5, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->entryPath:Ljava/lang/String;

    .line 332
    :cond_c
    const/4 v8, 0x0

    .line 333
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v16

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->mAppConfigInfo:Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;

    move-object/from16 v16, v0

    if-eqz v16, :cond_d

    .line 334
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v8, v8, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v8

    iget-object v8, v8, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->mAppConfigInfo:Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;

    iget-object v8, v8, Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;->entryPagePath:Ljava/lang/String;

    .line 336
    :cond_d
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->isUrlFileExist(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_e

    .line 337
    :goto_9
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_cc

    .line 338
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v5, v5, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->getAppConfigInfo()Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;

    move-result-object v5

    invoke-virtual {v5, v8}, Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;->getPageInfo(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/apkg/PageInfo;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mobileqq/mini/apkg/PageInfo;->windowInfo:Lcom/tencent/mobileqq/mini/apkg/WindowInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/mini/apkg/WindowInfo;->navigationBarInfo:Lcom/tencent/mobileqq/mini/apkg/NavigationBarInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/mini/apkg/NavigationBarInfo;->style:Ljava/lang/String;

    goto/16 :goto_4

    :cond_e
    move-object v8, v5

    .line 336
    goto :goto_9

    .line 350
    :cond_f
    const/4 v8, 0x0

    goto/16 :goto_5

    .line 354
    :cond_10
    const/4 v9, 0x0

    goto/16 :goto_6

    .line 356
    :cond_11
    if-eqz v8, :cond_12

    :goto_a
    sub-int v9, v4, v10

    goto/16 :goto_7

    :cond_12
    const/4 v10, 0x0

    goto :goto_a

    .line 370
    :cond_13
    :try_start_1
    invoke-static {}, Lcom/tencent/mobileqq/mini/app/AppLoaderFactory;->getAppLoaderManager()Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;

    move-result-object v5

    invoke-interface {v5}, Lcom/tencent/mobileqq/mini/app/BaseAppLoaderManager;->getBaseLibInfo()Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mobileqq/mini/sdk/BaseLibInfo;->baseLibVersion:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_8

    .line 407
    :cond_14
    const-string v4, "[mini] DataJsPlugin"

    const/4 v5, 0x1

    const-string v6, "getSystemInfo error,context is NULL"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 408
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    .line 409
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-interface {v0, v1, v5}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateCallbackJs(ILjava/lang/String;)V

    .line 410
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 412
    :cond_15
    const-string v4, "makePhoneCall"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 413
    const/4 v4, 0x0

    .line 414
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_16

    .line 416
    :try_start_2
    new-instance v6, Lorg/json/JSONObject;

    move-object/from16 v0, p2

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 417
    const-string v7, "phoneNumber"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 418
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_16

    .line 421
    const/4 v4, 0x1

    .line 422
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "tel:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 423
    new-instance v7, Landroid/content/Intent;

    const-string v8, "android.intent.action.CALL"

    invoke-direct {v7, v8, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 424
    invoke-virtual {v5, v7}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 432
    :cond_16
    :goto_b
    if-eqz v4, :cond_18

    const-string v4, "makePhoneCall"

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackOk(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    .line 434
    :goto_c
    if-eqz v4, :cond_17

    .line 435
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-interface {v0, v1, v4}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateCallbackJs(ILjava/lang/String;)V

    .line 1642
    :cond_17
    :goto_d
    const-string v4, ""

    goto/16 :goto_0

    .line 427
    :catch_1
    move-exception v4

    .line 428
    const/4 v4, 0x0

    goto :goto_b

    .line 432
    :cond_18
    const-string v4, "makePhoneCall"

    const/4 v5, 0x0

    .line 433
    invoke-static {v4, v5}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_c

    .line 437
    :cond_19
    const-string v4, "login"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 439
    const-string v4, "[mini] DataJsPlugin"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "call API_LOGIN callbackId:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p4

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " PackageToolVersion:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v7, v7, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->mAppConfigInfo:Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;->PackageToolVersion:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 443
    invoke-static {}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getInstance()Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v5, v5, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    iget-object v5, v5, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->appId:Ljava/lang/String;

    new-instance v6, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    move/from16 v3, p4

    invoke-direct {v6, v0, v1, v2, v3}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$1;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;I)V

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getLoginCode(Ljava/lang/String;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V

    goto :goto_d

    .line 459
    :cond_1a
    const-string v4, "operateWXData"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_29

    .line 460
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 462
    :try_start_3
    new-instance v4, Lorg/json/JSONObject;

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 463
    const-string v5, "data"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 464
    const-string v5, "api_name"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 465
    const-string/jumbo v5, "webapi_getuserinfo"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    const-string/jumbo v5, "webapi_getuserinfo_opendata"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 466
    :cond_1b
    const-string/jumbo v4, "with_credentials"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v9

    .line 467
    const-string v4, "lang"

    const/4 v5, 0x0

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 468
    const-string v4, "data"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 469
    if-eqz v4, :cond_1d

    const-string v5, "lang"

    const-string v6, "en"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_1c
    :goto_e
    move-object/from16 v4, p0

    move-object/from16 v5, p3

    move-object/from16 v6, p1

    move/from16 v8, p4

    .line 470
    invoke-virtual/range {v4 .. v10}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->getUserInfo(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_d

    .line 614
    :catch_2
    move-exception v4

    .line 615
    const-string v5, "[mini] DataJsPlugin"

    const/4 v6, 0x1

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 616
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_d

    .line 469
    :cond_1d
    :try_start_4
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1c

    const-string v10, "en"

    goto :goto_e

    .line 471
    :cond_1e
    const-string/jumbo v5, "webapi_wxa_subscribe_biz"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1f

    .line 472
    new-instance v4, LWallet/IsUinFocusMpIdReq;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v5

    invoke-virtual {v5}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v6, v6, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    iget-object v6, v6, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->appId:Ljava/lang/String;

    invoke-direct {v4, v5, v6}, LWallet/IsUinFocusMpIdReq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    new-instance v5, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$2;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    move/from16 v3, p4

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$2;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;I)V

    invoke-static {v4, v5}, Lagvc;->a(Lcom/qq/taf/jce/JceStruct;Lmqq/observer/BusinessObserver;)V

    goto/16 :goto_d

    .line 514
    :cond_1f
    const-string/jumbo v5, "webapi_getnavigatewxaappinfo"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_21

    .line 515
    const-string v5, "reqData"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v5, "target_appid"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 516
    const-string v5, "1108291530"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v6, v6, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    iget-object v6, v6, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->appId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_20

    .line 517
    const-string v4, "[mini] DataJsPlugin"

    const/4 v5, 0x1

    const-string v6, "MINI_APP_STORE skip checkNavigateRight"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 519
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 520
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 522
    :try_start_5
    const-string v6, "data"

    const-string/jumbo v7, "{\"action_code\":1,\"skip_local_check\":1,\"wording\":\"\"}"

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 523
    const-string v6, "respData"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 527
    :goto_f
    :try_start_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    move/from16 v2, p4

    invoke-virtual {v4, v0, v1, v5, v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventOK(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto/16 :goto_d

    .line 524
    :catch_3
    move-exception v4

    .line 525
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_f

    .line 529
    :cond_20
    invoke-static {}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getInstance()Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v6, v6, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    iget-object v6, v6, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->appId:Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v8, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$3;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    move/from16 v3, p4

    invoke-direct {v8, v0, v1, v2, v3}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$3;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;I)V

    invoke-virtual {v5, v6, v4, v7, v8}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->checkNavigateRight(Ljava/lang/String;Ljava/lang/String;LNS_COMM/COMM$StCommonExt;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V

    goto/16 :goto_d

    .line 556
    :cond_21
    const-string/jumbo v4, "webapi_getadvert"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    .line 557
    const-string v4, "data"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "pos_id"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 558
    const/4 v11, 0x2

    .line 559
    const-string v4, "data"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "adType"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_22

    .line 560
    const-string v4, "data"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "adType"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    .line 562
    :cond_22
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->activityContext:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/BaseActivity;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    .line 563
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 564
    const/4 v9, 0x0

    .line 565
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    if-eqz v4, :cond_23

    .line 566
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    iget-object v9, v4, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->appId:Ljava/lang/String;

    .line 568
    :cond_23
    const-string v4, "[mini] DataJsPlugin"

    const/4 v5, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v12, "webapi_getadvert getAppid = "

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v5, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 569
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_17

    .line 570
    invoke-static {v11}, Lcom/tencent/mobileqq/mini/util/AdUtils;->getSpAdGdtCookie(I)Ljava/lang/String;

    move-result-object v13

    .line 572
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v4

    .line 573
    const-string v14, ""

    .line 574
    const-string v15, ""

    .line 575
    if-eqz v4, :cond_24

    iget-object v5, v4, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    if-eqz v5, :cond_24

    iget-object v5, v4, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v5, v5, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    if-eqz v5, :cond_24

    iget-object v5, v4, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v5, v5, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v5, v5, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->entryPath:Ljava/lang/String;

    if-eqz v5, :cond_24

    .line 576
    iget-object v5, v4, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v5, v5, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v14, v5, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->entryPath:Ljava/lang/String;

    .line 579
    :cond_24
    if-eqz v4, :cond_25

    iget-object v5, v4, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    if-eqz v5, :cond_25

    iget-object v5, v4, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v5, v5, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    if-eqz v5, :cond_25

    .line 580
    iget-object v4, v4, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->reportData:Ljava/util/Map;

    invoke-static {v4}, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->getReportDataString(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v15

    .line 583
    :cond_25
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v5, v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->activityContext:Lcom/tencent/mobileqq/app/BaseActivity;

    const/16 v10, 0x35

    const/4 v12, 0x0

    invoke-static/range {v5 .. v15}, Lcom/tencent/mobileqq/mini/util/AdUtils;->createAdRequest(Landroid/content/Context;JLjava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LNS_MINI_AD/MiniAppAd$StGetAdReq;

    move-result-object v7

    move-object/from16 v6, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p1

    move/from16 v10, p4

    .line 585
    invoke-direct/range {v6 .. v11}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->sendAdRequest(LNS_MINI_AD/MiniAppAd$StGetAdReq;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;II)V

    goto/16 :goto_d

    .line 587
    :cond_26
    const-string v4, "advert_tap"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    .line 588
    new-instance v4, Lorg/json/JSONObject;

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 589
    const-string v5, "data"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "data"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "ads_info"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 590
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 591
    const-class v4, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    new-instance v6, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    invoke-direct {v6}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;-><init>()V

    invoke-static {v6, v5}, Lzli;->a(Lcom/tencent/mobileqq/pb/PBField;Ljava/lang/Object;)Lcom/tencent/mobileqq/pb/PBField;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    .line 593
    new-instance v5, Lzib;

    invoke-direct {v5}, Lzib;-><init>()V

    .line 594
    const/16 v6, 0xb

    iput v6, v5, Lzib;->a:I

    .line 595
    new-instance v6, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v7, v7, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->activityContext:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {v6, v7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, v5, Lzib;->a:Ljava/lang/ref/WeakReference;

    .line 596
    new-instance v6, Lcom/tencent/gdtad/aditem/GdtAd;

    invoke-direct {v6, v4}, Lcom/tencent/gdtad/aditem/GdtAd;-><init>(Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;)V

    iput-object v6, v5, Lzib;->a:Lcom/tencent/gdtad/aditem/GdtAd;

    .line 597
    const/4 v4, 0x1

    iput-boolean v4, v5, Lzib;->a:Z

    .line 598
    const/4 v4, 0x1

    iput-boolean v4, v5, Lzib;->b:Z

    .line 599
    const-class v4, Lcom/tencent/mobileqq/minigame/ui/GameBannerAdFragment;

    iput-object v4, v5, Lzib;->b:Ljava/lang/Class;

    .line 600
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 601
    const-string v6, "big_brother_ref_source_key"

    const-string v7, "biz_src_miniapp"

    invoke-virtual {v4, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    iput-object v4, v5, Lzib;->a:Landroid/os/Bundle;

    .line 603
    invoke-static {v5}, Lzia;->a(Lzib;)V

    .line 604
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    const/4 v5, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    move/from16 v2, p4

    invoke-virtual {v4, v0, v1, v5, v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventOK(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto/16 :goto_d

    .line 605
    :cond_27
    const-string/jumbo v4, "webapi_getshareinfo"

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 606
    const-string v4, "data"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "shareTicket"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 607
    const-string v4, "data"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    const-string/jumbo v6, "timeout"

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 608
    if-gtz v6, :cond_28

    .line 609
    const/16 v6, 0x7530

    :cond_28
    move-object/from16 v4, p0

    move-object/from16 v7, p3

    move-object/from16 v8, p1

    move/from16 v9, p4

    .line 612
    invoke-direct/range {v4 .. v9}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->operateGetShareInfo(Ljava/lang/String;ILcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_d

    .line 620
    :cond_29
    const-string v4, "refreshSession"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 623
    invoke-static {}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getInstance()Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v5, v5, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    iget-object v5, v5, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->appId:Ljava/lang/String;

    new-instance v6, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$4;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    move/from16 v3, p4

    invoke-direct {v6, v0, v1, v2, v3}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$4;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;I)V

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->checkSession(Ljava/lang/String;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V

    goto/16 :goto_d

    .line 641
    :cond_2a
    const-string v4, "showShareMenu"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2b

    const-string v4, "showShareMenuWithShareTicket"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_46

    .line 642
    :cond_2b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    if-eqz v4, :cond_45

    .line 643
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    if-eqz v4, :cond_43

    .line 646
    const/4 v10, -0x1

    .line 647
    const/4 v7, -0x1

    .line 648
    const/4 v9, -0x1

    .line 649
    const/4 v6, -0x1

    .line 651
    if-eqz p2, :cond_2c

    const-string v4, "null"

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2c

    const-string/jumbo v4, "{}"

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2e

    .line 652
    :cond_2c
    const/4 v8, 0x0

    .line 653
    const/4 v7, 0x1

    .line 654
    const/4 v6, 0x1

    .line 655
    const/4 v4, 0x1

    .line 656
    const/4 v5, 0x1

    .line 713
    :cond_2d
    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->isMiniGameRuntime()Z

    move-result v9

    if-eqz v9, :cond_3d

    .line 714
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->getGameBrandRuntime()Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    move-result-object v9

    .line 715
    if-eqz v9, :cond_3c

    .line 716
    const/4 v10, 0x1

    if-ne v7, v10, :cond_38

    .line 717
    const/4 v7, 0x1

    iput-boolean v7, v9, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;->withShareQQ:Z

    .line 721
    :goto_11
    const/4 v7, 0x1

    if-ne v6, v7, :cond_39

    .line 722
    const/4 v6, 0x1

    iput-boolean v6, v9, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;->withShareQzone:Z

    .line 726
    :goto_12
    const/4 v6, 0x1

    if-ne v4, v6, :cond_3a

    .line 727
    const/4 v4, 0x1

    iput-boolean v4, v9, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;->withShareWeChatFriend:Z

    .line 731
    :goto_13
    const/4 v4, 0x1

    if-ne v5, v4, :cond_3b

    .line 732
    const/4 v4, 0x1

    iput-boolean v4, v9, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;->withShareWeChatMoment:Z

    .line 737
    :goto_14
    iput-boolean v8, v9, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;->withShareTicket:Z

    .line 738
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackOk(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    move/from16 v2, p4

    invoke-virtual {v4, v0, v1, v5, v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventOK(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto/16 :goto_d

    .line 660
    :cond_2e
    :try_start_7
    new-instance v4, Lorg/json/JSONObject;

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 661
    const-string/jumbo v5, "withShareTicket"

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 664
    const-string v5, "showShareItems"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONArray;

    .line 665
    if-nez v4, :cond_2f

    .line 667
    const/4 v7, 0x1

    .line 668
    const/4 v6, 0x1

    .line 670
    const/4 v4, 0x1

    .line 671
    const/4 v5, 0x1

    goto :goto_10

    .line 674
    :cond_2f
    const/4 v5, 0x0

    move/from16 v22, v5

    move v5, v6

    move v6, v7

    move v7, v10

    move/from16 v10, v22

    :goto_15
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_34

    .line 675
    invoke-virtual {v4, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 676
    const-string v12, "qq"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_30

    .line 677
    const/4 v7, 0x1

    .line 679
    :cond_30
    const-string v12, "qzone"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_31

    .line 680
    const/4 v6, 0x1

    .line 682
    :cond_31
    const-string/jumbo v12, "wechatFriends"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_32

    .line 683
    const/4 v9, 0x1

    .line 685
    :cond_32
    const-string/jumbo v12, "wechatMoment"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_4

    move-result v11

    if-eqz v11, :cond_33

    .line 686
    const/4 v5, 0x1

    .line 674
    :cond_33
    add-int/lit8 v10, v10, 0x1

    goto :goto_15

    .line 689
    :cond_34
    const/4 v4, -0x1

    if-ne v7, v4, :cond_35

    .line 690
    const/4 v7, 0x0

    .line 692
    :cond_35
    const/4 v4, -0x1

    if-ne v6, v4, :cond_36

    .line 693
    const/4 v6, 0x0

    .line 695
    :cond_36
    const/4 v4, -0x1

    if-ne v9, v4, :cond_ca

    .line 696
    const/4 v4, 0x0

    .line 698
    :goto_16
    const/4 v9, -0x1

    if-ne v5, v9, :cond_2d

    .line 699
    const/4 v5, 0x0

    goto/16 :goto_10

    .line 702
    :catch_4
    move-exception v4

    .line 703
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    .line 704
    const-string v5, "[mini] DataJsPlugin"

    const/4 v6, 0x1

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 705
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->isMiniGameRuntime()Z

    move-result v4

    if-eqz v4, :cond_37

    .line 706
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    move/from16 v2, p4

    invoke-virtual {v4, v0, v1, v5, v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 710
    :goto_17
    const-string v4, ""

    goto/16 :goto_0

    .line 708
    :cond_37
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    move/from16 v2, p4

    invoke-virtual {v4, v0, v1, v5, v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto :goto_17

    .line 719
    :cond_38
    const/4 v7, 0x0

    iput-boolean v7, v9, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;->withShareQQ:Z

    goto/16 :goto_11

    .line 724
    :cond_39
    const/4 v6, 0x0

    iput-boolean v6, v9, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;->withShareQzone:Z

    goto/16 :goto_12

    .line 729
    :cond_3a
    const/4 v4, 0x0

    iput-boolean v4, v9, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;->withShareWeChatFriend:Z

    goto/16 :goto_13

    .line 734
    :cond_3b
    const/4 v4, 0x0

    iput-boolean v4, v9, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;->withShareWeChatMoment:Z

    goto/16 :goto_14

    .line 740
    :cond_3c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    move/from16 v2, p4

    invoke-virtual {v4, v0, v1, v5, v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto/16 :goto_d

    .line 743
    :cond_3d
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v9, v9, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getContainer()Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_42

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v9, v9, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    .line 744
    invoke-virtual {v9}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getPageWebView()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v9

    if-eqz v9, :cond_42

    .line 745
    const/4 v9, 0x1

    if-ne v7, v9, :cond_3e

    .line 746
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v7, v7, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getPageWebView()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v7

    const/4 v9, 0x1

    iput-boolean v9, v7, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->withShareQQ:Z

    .line 750
    :goto_18
    const/4 v7, 0x1

    if-ne v6, v7, :cond_3f

    .line 751
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v6, v6, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getPageWebView()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v6

    const/4 v7, 0x1

    iput-boolean v7, v6, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->withShareQzone:Z

    .line 755
    :goto_19
    const/4 v6, 0x1

    if-ne v4, v6, :cond_40

    .line 756
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getPageWebView()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v4

    const/4 v6, 0x1

    iput-boolean v6, v4, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->withShareWeChatFriend:Z

    .line 760
    :goto_1a
    const/4 v4, 0x1

    if-ne v5, v4, :cond_41

    .line 761
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getPageWebView()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v4

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->withShareWeChatMoment:Z

    .line 765
    :goto_1b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getPageWebView()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v4

    iput-boolean v8, v4, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->withShareTicket:Z

    .line 766
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackOk(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    move/from16 v2, p4

    invoke-virtual {v4, v0, v1, v5, v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventOK(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto/16 :goto_d

    .line 748
    :cond_3e
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v7, v7, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getPageWebView()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v7

    const/4 v9, 0x0

    iput-boolean v9, v7, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->withShareQQ:Z

    goto :goto_18

    .line 753
    :cond_3f
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v6, v6, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getPageWebView()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v6

    const/4 v7, 0x0

    iput-boolean v7, v6, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->withShareQzone:Z

    goto :goto_19

    .line 758
    :cond_40
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getPageWebView()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v4

    const/4 v6, 0x0

    iput-boolean v6, v4, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->withShareWeChatFriend:Z

    goto :goto_1a

    .line 763
    :cond_41
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getPageWebView()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v4

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->withShareWeChatMoment:Z

    goto :goto_1b

    .line 768
    :cond_42
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    move/from16 v2, p4

    invoke-virtual {v4, v0, v1, v5, v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto/16 :goto_d

    .line 772
    :cond_43
    const-string v4, "[mini] DataJsPlugin"

    const/4 v5, 0x1

    const-string v6, "[API_SHOW_SHARE_MENU] jsPluginEngine.appBrandRuntime==null"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 773
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->isMiniGameRuntime()Z

    move-result v4

    if-eqz v4, :cond_44

    .line 774
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    move/from16 v2, p4

    invoke-virtual {v4, v0, v1, v5, v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto/16 :goto_d

    .line 776
    :cond_44
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    move/from16 v2, p4

    invoke-virtual {v4, v0, v1, v5, v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto/16 :goto_d

    .line 781
    :cond_45
    const-string v4, "[mini] DataJsPlugin"

    const/4 v5, 0x1

    const-string v6, "[API_SHOW_SHARE_MENU] jsPluginEngine==null"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_d

    .line 783
    :cond_46
    const-string/jumbo v4, "updateShareMenuShareTicket"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4a

    .line 785
    :try_start_8
    new-instance v4, Lorg/json/JSONObject;

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 786
    const-string/jumbo v5, "withShareTicket"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 787
    const-string v6, "isUpdatableMessage"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 788
    const-string v6, "activityId"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 789
    const-string/jumbo v6, "templateInfo"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 791
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->isMiniGameRuntime()Z

    move-result v4

    if-eqz v4, :cond_48

    .line 792
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->getGameBrandRuntime()Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    move-result-object v4

    .line 793
    if-eqz v4, :cond_47

    .line 794
    iput-boolean v5, v4, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;->withShareTicket:Z

    .line 795
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackOk(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    move/from16 v2, p4

    invoke-virtual {v4, v0, v1, v5, v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventOK(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 808
    :goto_1c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackOk(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    move/from16 v2, p4

    invoke-virtual {v4, v0, v1, v5, v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventOK(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_5

    goto/16 :goto_d

    .line 809
    :catch_5
    move-exception v4

    .line 810
    const-string v5, "[mini] DataJsPlugin"

    const/4 v6, 0x1

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 811
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_d

    .line 797
    :cond_47
    :try_start_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    move/from16 v2, p4

    invoke-virtual {v4, v0, v1, v5, v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto :goto_1c

    .line 800
    :cond_48
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getContainer()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_49

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    .line 801
    invoke-virtual {v4}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getPageWebView()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v4

    if-eqz v4, :cond_49

    .line 802
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getPageWebView()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v4

    iput-boolean v5, v4, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->withShareTicket:Z

    .line 803
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackOk(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    move/from16 v2, p4

    invoke-virtual {v4, v0, v1, v5, v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventOK(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto :goto_1c

    .line 805
    :cond_49
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    move/from16 v2, p4

    invoke-virtual {v4, v0, v1, v5, v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_5

    goto/16 :goto_1c

    .line 813
    :cond_4a
    const-string v4, "getShareInfo"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4c

    .line 815
    :try_start_a
    new-instance v4, Lorg/json/JSONObject;

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 816
    const-string v5, "shareTicket"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 817
    const-string/jumbo v6, "timeout"

    const/4 v7, 0x0

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 818
    if-gtz v6, :cond_4b

    .line 819
    const/16 v6, 0x7530

    :cond_4b
    move-object/from16 v4, p0

    move-object/from16 v7, p3

    move-object/from16 v8, p1

    move/from16 v9, p4

    .line 822
    invoke-direct/range {v4 .. v9}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->operateGetShareInfo(Ljava/lang/String;ILcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;I)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_6

    goto/16 :goto_d

    .line 823
    :catch_6
    move-exception v4

    .line 824
    const-string v5, "[mini] DataJsPlugin"

    const/4 v6, 0x1

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 825
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_d

    .line 827
    :cond_4c
    const-string v4, "shareAppMessageDirectly"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4d

    const-string v4, "shareAppMessage"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6f

    .line 829
    :cond_4d
    :try_start_b
    new-instance v6, Lorg/json/JSONObject;

    move-object/from16 v0, p2

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 833
    const-string v4, "shareTarget"

    const/4 v5, -0x1

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 835
    const/4 v4, -0x1

    .line 837
    const/4 v11, 0x0

    .line 838
    if-nez v5, :cond_56

    .line 839
    const/4 v4, 0x0

    .line 864
    :cond_4e
    :goto_1d
    const-string v5, "shareTemplateId"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 865
    const-string v5, "shareTemplateData"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 868
    const-string v5, "shareAppMessageDirectly"

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_50

    .line 869
    const/4 v5, -0x1

    if-ne v4, v5, :cond_4f

    .line 871
    const/4 v4, 0x0

    .line 873
    :cond_4f
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->isMiniGameRuntime()Z

    move-result v5

    if-eqz v5, :cond_5b

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->getGameBrandRuntime()Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    move-result-object v5

    if-eqz v5, :cond_5b

    .line 874
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->getGameBrandRuntime()Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    move-result-object v5

    iput v4, v5, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;->fromShareMenuBtn:I

    .line 881
    :cond_50
    :goto_1e
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->isMiniGameRuntime()Z

    move-result v4

    if-eqz v4, :cond_5c

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->getGameBrandRuntime()Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    move-result-object v4

    if-eqz v4, :cond_5c

    .line 882
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->getGameBrandRuntime()Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    move-result-object v4

    move-object/from16 v0, p1

    iput-object v0, v4, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;->shareEvent:Ljava/lang/String;

    .line 883
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->getGameBrandRuntime()Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    move-result-object v4

    move/from16 v0, p4

    iput v0, v4, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;->shareCallbackId:I

    .line 889
    :goto_1f
    const-string v4, "path"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 890
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_51

    .line 891
    const-string v4, "query"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 893
    :cond_51
    const-string/jumbo v4, "title"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 895
    const-string v4, "imageUrl"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 896
    const-string v4, "generalWebpageUrl"

    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 898
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_52

    .line 899
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->isMiniGameRuntime()Z

    move-result v4

    if-eqz v4, :cond_5d

    .line 901
    const-string v7, "miniGamePath"

    .line 908
    :cond_52
    :goto_20
    new-instance v12, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$5;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    move/from16 v3, p4

    invoke-direct {v12, v0, v1, v2, v3}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$5;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;I)V

    .line 921
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->isMiniGameRuntime()Z

    move-result v4

    if-eqz v4, :cond_53

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->getGameBrandRuntime()Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    move-result-object v4

    if-eqz v4, :cond_53

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->getGameBrandRuntime()Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;->fromShareMenuBtn:I

    const/4 v6, 0x1

    if-eq v4, v6, :cond_54

    .line 922
    :cond_53
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->isMiniGameRuntime()Z

    move-result v4

    if-nez v4, :cond_5f

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getPageWebView()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->fromShareMenuBtn:I

    const/4 v6, 0x1

    if-ne v4, v6, :cond_5f

    .line 924
    :cond_54
    const-string v4, "http"

    invoke-virtual {v15, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_55

    const-string v4, "https"

    invoke-virtual {v15, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5e

    .line 925
    :cond_55
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    invoke-virtual {v4, v5, v15, v7}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->startShareToQzone(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    :goto_21
    const-string v4, ""

    goto/16 :goto_0

    .line 840
    :cond_56
    const/4 v7, 0x1

    if-ne v5, v7, :cond_57

    .line 841
    const/4 v4, 0x1

    goto/16 :goto_1d

    .line 842
    :cond_57
    const/4 v7, 0x2

    if-ne v5, v7, :cond_59

    .line 844
    const/4 v4, 0x0

    .line 845
    const-string v5, "entryDataHash"

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 846
    if-eqz v5, :cond_58

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v7, v7, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    .line 847
    invoke-virtual {v7}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v7, v7, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v7, v7, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->entryModel:Lcom/tencent/mobileqq/mini/sdk/EntryModel;

    if-eqz v7, :cond_58

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v7, v7, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    .line 848
    invoke-virtual {v7}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v7, v7, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v7, v7, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->entryModel:Lcom/tencent/mobileqq/mini/sdk/EntryModel;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/mini/sdk/EntryModel;->getEntryHash()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_58

    .line 850
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v5, v5, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v5, v5, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v11, v5, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->entryModel:Lcom/tencent/mobileqq/mini/sdk/EntryModel;

    goto/16 :goto_1d

    .line 853
    :cond_58
    const-string v7, "[mini] DataJsPlugin"

    const/4 v8, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "shareAppMessageDirectly fail, entryDataHash is no match:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_7

    goto/16 :goto_1d

    .line 991
    :catch_7
    move-exception v4

    .line 992
    const-string v5, "[mini] DataJsPlugin"

    const/4 v6, 0x1

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 993
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_d

    .line 855
    :cond_59
    const/4 v7, 0x3

    if-ne v5, v7, :cond_5a

    .line 856
    const/4 v4, 0x3

    goto/16 :goto_1d

    .line 857
    :cond_5a
    const/4 v7, 0x4

    if-ne v5, v7, :cond_4e

    .line 858
    const/4 v4, 0x4

    goto/16 :goto_1d

    .line 876
    :cond_5b
    :try_start_c
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v5, v5, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getPageWebView()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v5

    iput v4, v5, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->fromShareMenuBtn:I

    goto/16 :goto_1e

    .line 885
    :cond_5c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getPageWebView()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v4

    move-object/from16 v0, p1

    iput-object v0, v4, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->shareEvent:Ljava/lang/String;

    .line 886
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getPageWebView()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v4

    move/from16 v0, p4

    iput v0, v4, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->shareCallbackId:I

    goto/16 :goto_1f

    .line 904
    :cond_5d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->getAppConfigInfo()Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;

    move-result-object v4

    iget-object v7, v4, Lcom/tencent/mobileqq/mini/apkg/AppConfigInfo;->entryPagePath:Ljava/lang/String;

    goto/16 :goto_20

    .line 927
    :cond_5e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    .line 928
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getInstance()Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;

    move-result-object v4

    invoke-virtual {v4, v15}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 929
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v6, v6, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    invoke-virtual {v6, v5, v4, v7}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->startShareToQzone(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_21

    .line 935
    :cond_5f
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->isMiniGameRuntime()Z

    move-result v4

    if-eqz v4, :cond_60

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->getGameBrandRuntime()Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    move-result-object v4

    if-eqz v4, :cond_60

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->getGameBrandRuntime()Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;->fromShareMenuBtn:I

    const/4 v6, 0x3

    if-eq v4, v6, :cond_61

    .line 936
    :cond_60
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->isMiniGameRuntime()Z

    move-result v4

    if-nez v4, :cond_62

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getPageWebView()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->fromShareMenuBtn:I

    const/4 v6, 0x3

    if-ne v4, v6, :cond_62

    .line 937
    :cond_61
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v4

    .line 938
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v6, v6, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->iconUrl:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-virtual {v6, v5, v4, v7, v8}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->startShareToWeChat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 939
    const-string v4, ""

    goto/16 :goto_0

    .line 943
    :cond_62
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->isMiniGameRuntime()Z

    move-result v4

    if-eqz v4, :cond_63

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->getGameBrandRuntime()Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    move-result-object v4

    if-eqz v4, :cond_63

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->getGameBrandRuntime()Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;->fromShareMenuBtn:I

    const/4 v6, 0x4

    if-eq v4, v6, :cond_64

    .line 944
    :cond_63
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->isMiniGameRuntime()Z

    move-result v4

    if-nez v4, :cond_65

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getPageWebView()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->fromShareMenuBtn:I

    const/4 v6, 0x4

    if-ne v4, v6, :cond_65

    .line 945
    :cond_64
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v4

    .line 946
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v6, v6, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->iconUrl:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-virtual {v6, v5, v4, v7, v8}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->startShareToWeChat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 947
    const-string v4, ""

    goto/16 :goto_0

    .line 951
    :cond_65
    invoke-static {v15}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_66

    invoke-static {v15}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_68

    :cond_66
    const/4 v4, 0x1

    move v14, v4

    .line 952
    :goto_22
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    if-eqz v4, :cond_69

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    if-eqz v4, :cond_69

    .line 953
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_69

    new-instance v4, Ljava/io/File;

    .line 954
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getInstance()Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;

    move-result-object v6

    invoke-virtual {v6, v15}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_69

    const/4 v4, 0x1

    move v13, v4

    .line 955
    :goto_23
    invoke-static {v15}, Lazka;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_67

    if-nez v14, :cond_6c

    if-nez v13, :cond_6c

    .line 956
    :cond_67
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->isMiniGameRuntime()Z

    move-result v4

    if-eqz v4, :cond_6a

    .line 957
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    invoke-static {}, Lcom/tencent/mobileqq/minigame/utils/GameWnsUtils;->defaultShareImg()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->startShare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/EntryModel;Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$OnShareListener;)V

    .line 958
    const-string v4, "[mini] DataJsPlugin"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "shareAppMessageDirectly fail, [isNetworkImageUrl="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "] [isLocalResourceExists="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "] [imageUrl="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], use default share image"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_d

    .line 951
    :cond_68
    const/4 v4, 0x0

    move v14, v4

    goto :goto_22

    .line 954
    :cond_69
    const/4 v4, 0x0

    move v13, v4

    goto :goto_23

    .line 959
    :cond_6a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    if-eqz v4, :cond_17

    .line 961
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    iget-boolean v4, v4, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->isGettingScreenShot:Z

    if-eqz v4, :cond_6b

    .line 962
    const-string v4, "[mini] DataJsPlugin"

    const/4 v5, 0x1

    const-string v6, "getShareScreenshot isGettingScreenShot now, return directly !"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 963
    const-string v4, ""

    goto/16 :goto_0

    .line 968
    :cond_6b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    new-instance v13, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$6;

    move-object/from16 v14, p0

    move-object v15, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    invoke-direct/range {v13 .. v21}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$6;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/EntryModel;Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$OnShareListener;)V

    invoke-virtual {v4, v13}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getShareScreenshot(Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime$ShareScreenshotCallback;)V

    goto/16 :goto_d

    .line 981
    :cond_6c
    const-string v4, "http"

    invoke-virtual {v15, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6d

    const-string v4, "https"

    invoke-virtual {v15, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6e

    .line 982
    :cond_6d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    move-object v6, v15

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->startShare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/EntryModel;Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$OnShareListener;)V

    goto/16 :goto_d

    .line 984
    :cond_6e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    .line 985
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getInstance()Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;

    move-result-object v4

    invoke-virtual {v4, v15}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 986
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    invoke-virtual/range {v4 .. v12}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->startShare(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/sdk/EntryModel;Lcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$OnShareListener;)V
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_7

    goto/16 :goto_d

    .line 995
    :cond_6f
    const-string v4, "shareAppPictureMessage"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_70

    const-string v4, "shareAppPictureMessageDirectly"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_84

    .line 998
    :cond_70
    :try_start_d
    new-instance v7, Lorg/json/JSONObject;

    move-object/from16 v0, p2

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1002
    const-string v4, "shareTarget"

    const/4 v6, -0x1

    invoke-virtual {v7, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 1004
    const/4 v4, -0x1

    .line 1005
    if-nez v6, :cond_75

    .line 1006
    const/4 v4, 0x0

    .line 1019
    :cond_71
    :goto_24
    const-string v6, "shareAppPictureMessageDirectly"

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_73

    .line 1020
    const/4 v6, -0x1

    if-ne v4, v6, :cond_72

    .line 1022
    const/4 v4, 0x0

    .line 1024
    :cond_72
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->isMiniGameRuntime()Z

    move-result v6

    if-eqz v6, :cond_79

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->getGameBrandRuntime()Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    move-result-object v6

    if-eqz v6, :cond_79

    .line 1025
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->getGameBrandRuntime()Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    move-result-object v6

    iput v4, v6, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;->fromShareMenuBtn:I

    .line 1033
    :cond_73
    :goto_25
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->isMiniGameRuntime()Z

    move-result v4

    if-eqz v4, :cond_7a

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->getGameBrandRuntime()Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    move-result-object v4

    if-eqz v4, :cond_7a

    .line 1034
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->getGameBrandRuntime()Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    move-result-object v4

    iget v8, v4, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;->fromShareMenuBtn:I

    .line 1040
    :goto_26
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->isMiniGameRuntime()Z

    move-result v4

    if-eqz v4, :cond_7b

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->getGameBrandRuntime()Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    move-result-object v4

    if-eqz v4, :cond_7b

    .line 1041
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->getGameBrandRuntime()Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    move-result-object v4

    move-object/from16 v0, p1

    iput-object v0, v4, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;->shareEvent:Ljava/lang/String;

    .line 1042
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->getGameBrandRuntime()Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    move-result-object v4

    move/from16 v0, p4

    iput v0, v4, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;->shareCallbackId:I

    .line 1047
    :goto_27
    new-instance v9, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$7;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    move/from16 v3, p4

    invoke-direct {v9, v0, v1, v2, v3}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$7;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;I)V

    .line 1061
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v12

    .line 1062
    const-string/jumbo v4, "title"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1064
    const-string v4, "imageUrl"

    invoke-virtual {v7, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1066
    invoke-static {v7}, Landroid/webkit/URLUtil;->isHttpUrl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_74

    invoke-static {v7}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7c

    :cond_74
    const/4 v4, 0x1

    move v10, v4

    .line 1067
    :goto_28
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getInstance()Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;

    move-result-object v4

    invoke-virtual {v4, v7}, Lcom/tencent/mobileqq/mini/appbrand/utils/MiniAppFileManager;->getAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1068
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    if-eqz v4, :cond_7d

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    if-eqz v4, :cond_7d

    .line 1069
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7d

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1070
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_7d

    const/4 v4, 0x1

    .line 1072
    :goto_29
    if-eqz v10, :cond_7e

    move-object/from16 v4, p0

    .line 1074
    invoke-direct/range {v4 .. v9}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->startShareNetworkPicMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$OnShareListener;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_8

    goto/16 :goto_d

    .line 1112
    :catch_8
    move-exception v4

    .line 1113
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_d

    .line 1007
    :cond_75
    const/4 v8, 0x1

    if-ne v6, v8, :cond_76

    .line 1008
    const/4 v4, 0x1

    goto/16 :goto_24

    .line 1009
    :cond_76
    const/4 v8, 0x2

    if-ne v6, v8, :cond_77

    .line 1011
    const/4 v4, 0x0

    goto/16 :goto_24

    .line 1012
    :cond_77
    const/4 v8, 0x3

    if-ne v6, v8, :cond_78

    .line 1013
    const/4 v4, 0x3

    goto/16 :goto_24

    .line 1014
    :cond_78
    const/4 v8, 0x4

    if-ne v6, v8, :cond_71

    .line 1015
    const/4 v4, 0x4

    goto/16 :goto_24

    .line 1027
    :cond_79
    :try_start_e
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v6, v6, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getPageWebView()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v6

    iput v4, v6, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->fromShareMenuBtn:I

    goto/16 :goto_25

    .line 1036
    :cond_7a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getPageWebView()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v4

    iget v8, v4, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->fromShareMenuBtn:I

    goto/16 :goto_26

    .line 1044
    :cond_7b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getPageWebView()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v4

    move-object/from16 v0, p1

    iput-object v0, v4, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->shareEvent:Ljava/lang/String;

    .line 1045
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getPageWebView()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v4

    move/from16 v0, p4

    iput v0, v4, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->shareCallbackId:I

    goto/16 :goto_27

    .line 1066
    :cond_7c
    const/4 v4, 0x0

    move v10, v4

    goto/16 :goto_28

    .line 1070
    :cond_7d
    const/4 v4, 0x0

    goto :goto_29

    .line 1075
    :cond_7e
    invoke-static {v7}, Lazka;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_7f

    if-nez v10, :cond_83

    if-nez v4, :cond_83

    .line 1077
    :cond_7f
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->isMiniGameRuntime()Z

    move-result v4

    if-eqz v4, :cond_81

    .line 1079
    if-eqz v12, :cond_80

    .line 1080
    iget-object v7, v12, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->iconUrl:Ljava/lang/String;

    move-object/from16 v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->startShareNetworkPicMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$OnShareListener;)V

    goto/16 :goto_d

    .line 1082
    :cond_80
    const-string v4, "[mini] DataJsPlugin"

    const/4 v5, 0x1

    const-string v6, "startShareNetworkPicMessage with iconUrl failed, apkgInfo is null"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_d

    .line 1084
    :cond_81
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    if-eqz v4, :cond_17

    .line 1086
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    iget-boolean v4, v4, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->isGettingScreenShot:Z

    if-eqz v4, :cond_82

    .line 1087
    const-string v4, "[mini] DataJsPlugin"

    const/4 v5, 0x1

    const-string v6, "sharePicMessage getShareScreenshot isGettingScreenShot now, return directly !"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1088
    const-string v4, ""

    goto/16 :goto_0

    .line 1090
    :cond_82
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    new-instance v10, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$8;

    move-object/from16 v11, p0

    move-object v13, v5

    move-object v14, v6

    move v15, v8

    move-object/from16 v16, v9

    invoke-direct/range {v10 .. v16}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$8;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;Landroid/app/Activity;Ljava/lang/String;ILcom/tencent/mobileqq/mini/share/MiniProgramShareUtils$OnShareListener;)V

    invoke-virtual {v4, v10}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getShareScreenshot(Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime$ShareScreenshotCallback;)V

    goto/16 :goto_d

    .line 1108
    :cond_83
    if-nez v10, :cond_17

    if-eqz v4, :cond_17

    .line 1110
    move-object/from16 v0, p0

    invoke-direct {v0, v6, v11, v8}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->startShareLocalPicMessage(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_8

    goto/16 :goto_d

    .line 1116
    :cond_84
    const-string v4, "hideShareMenu"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8f

    .line 1117
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    if-eqz v4, :cond_17

    .line 1118
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    if-eqz v4, :cond_17

    .line 1120
    const/4 v7, -0x1

    .line 1121
    const/4 v6, -0x1

    .line 1122
    :try_start_f
    new-instance v4, Lorg/json/JSONObject;

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1123
    const-string v5, "hideShareItems"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONArray;

    .line 1124
    if-nez v4, :cond_87

    .line 1126
    const/4 v4, 0x0

    .line 1127
    const/4 v5, 0x0

    .line 1140
    :goto_2a
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->isMiniGameRuntime()Z

    move-result v6

    if-eqz v6, :cond_8b

    .line 1141
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->getGameBrandRuntime()Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;

    move-result-object v6

    .line 1142
    if-eqz v6, :cond_8a

    .line 1143
    if-nez v4, :cond_85

    .line 1144
    const/4 v4, 0x0

    iput-boolean v4, v6, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;->withShareQQ:Z

    .line 1146
    :cond_85
    if-nez v5, :cond_86

    .line 1147
    const/4 v4, 0x0

    iput-boolean v4, v6, Lcom/tencent/mobileqq/minigame/jsapi/GameBrandRuntime;->withShareQzone:Z

    .line 1149
    :cond_86
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackOk(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    move/from16 v2, p4

    invoke-virtual {v4, v0, v1, v5, v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventOK(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_9

    goto/16 :goto_d

    .line 1167
    :catch_9
    move-exception v4

    .line 1168
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_d

    .line 1130
    :cond_87
    const/4 v5, 0x0

    move/from16 v22, v5

    move v5, v6

    move v6, v7

    move/from16 v7, v22

    :goto_2b
    :try_start_10
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_c9

    .line 1131
    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 1132
    const-string v9, "qq"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_88

    .line 1133
    const/4 v6, 0x0

    .line 1135
    :cond_88
    const-string v9, "qzone"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_89

    .line 1136
    const/4 v5, 0x0

    .line 1130
    :cond_89
    add-int/lit8 v7, v7, 0x1

    goto :goto_2b

    .line 1151
    :cond_8a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    move/from16 v2, p4

    invoke-virtual {v4, v0, v1, v5, v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto/16 :goto_d

    .line 1154
    :cond_8b
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v6, v6, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getContainer()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_8e

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v6, v6, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    .line 1155
    invoke-virtual {v6}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getPageWebView()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v6

    if-eqz v6, :cond_8e

    .line 1156
    if-nez v4, :cond_8c

    .line 1157
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getPageWebView()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v4

    const/4 v6, 0x0

    iput-boolean v6, v4, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->withShareQQ:Z

    .line 1159
    :cond_8c
    if-nez v5, :cond_8d

    .line 1160
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getPageWebView()Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;

    move-result-object v4

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/tencent/mobileqq/mini/appbrand/page/PageWebview;->withShareQzone:Z

    .line 1162
    :cond_8d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackOk(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    move/from16 v2, p4

    invoke-virtual {v4, v0, v1, v5, v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventOK(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto/16 :goto_d

    .line 1164
    :cond_8e
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    move/from16 v2, p4

    invoke-virtual {v4, v0, v1, v5, v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_9

    goto/16 :goto_d

    .line 1172
    :cond_8f
    const-string v4, "authorize"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_96

    .line 1173
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    .line 1174
    const/4 v5, 0x0

    .line 1175
    instance-of v6, v4, Lcom/tencent/mobileqq/mini/MiniAppInterface;

    if-eqz v6, :cond_90

    .line 1176
    check-cast v4, Lcom/tencent/mobileqq/mini/MiniAppInterface;

    move-object v5, v4

    .line 1179
    :cond_90
    if-nez v5, :cond_91

    .line 1180
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    const/4 v5, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    move/from16 v2, p4

    invoke-virtual {v4, v0, v1, v5, v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto/16 :goto_d

    .line 1183
    :cond_91
    :try_start_11
    new-instance v4, Lorg/json/JSONObject;

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1184
    const-string v6, "scope"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1185
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_92

    .line 1186
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 1188
    :cond_92
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v6, v6, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    iget-object v6, v6, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->appId:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/mini/MiniAppInterface;->getAuthorizeCenter(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;

    move-result-object v5

    .line 1189
    if-eqz v5, :cond_95

    invoke-static {v4}, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->isScopeNameValid(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_95

    .line 1190
    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->getAuthFlagFromAuthorize(Ljava/lang/String;)I

    move-result v4

    .line 1192
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v5, v5, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    iget-object v5, v5, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->appId:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->isAuthWhiteAppId(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_93

    .line 1193
    const/4 v4, 0x2

    .line 1196
    :cond_93
    const/4 v5, 0x2

    if-ne v4, v5, :cond_94

    .line 1197
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    const/4 v5, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    move/from16 v2, p4

    invoke-virtual {v4, v0, v1, v5, v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventOK(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_a

    goto/16 :goto_d

    .line 1204
    :catch_a
    move-exception v4

    .line 1205
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1206
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    const/4 v5, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    move/from16 v2, p4

    invoke-virtual {v4, v0, v1, v5, v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto/16 :goto_d

    .line 1199
    :cond_94
    :try_start_12
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->reqAuthorize(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;I)V

    goto/16 :goto_d

    .line 1202
    :cond_95
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    const/4 v5, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    move/from16 v2, p4

    invoke-virtual {v4, v0, v1, v5, v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_a

    goto/16 :goto_d

    .line 1209
    :cond_96
    const-string v4, "profile"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_97

    .line 1211
    :try_start_13
    new-instance v4, Lorg/json/JSONObject;

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1212
    const-string v5, "[mini] DataJsPlugin"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "\u67e5\u770b\u516c\u4f17\u53f7: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1213
    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    .line 1214
    new-instance v6, Landroid/content/ComponentName;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v7, v7, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    iget-object v7, v7, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->activity:Landroid/app/Activity;

    const-class v8, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-direct {v6, v7, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v5, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 1216
    const-string/jumbo v6, "uin"

    const-string/jumbo v7, "uin"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1217
    const-string/jumbo v6, "uintype"

    const/16 v7, 0x3f0

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1218
    const-string v6, "chat_subType"

    const/4 v7, 0x2

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1219
    const-string/jumbo v6, "uinname"

    const-string v7, "pubName"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1220
    const/high16 v4, 0x4000000

    invoke-virtual {v5, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1221
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->activity:Landroid/app/Activity;

    invoke-virtual {v4, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_13} :catch_b

    goto/16 :goto_d

    .line 1222
    :catch_b
    move-exception v4

    .line 1223
    const-string v5, "[mini] DataJsPlugin"

    const/4 v6, 0x1

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1224
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_d

    .line 1226
    :cond_97
    const-string v4, "private_addContact"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_98

    .line 1229
    :try_start_14
    new-instance v4, Lorg/json/JSONObject;

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1230
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v5

    invoke-virtual {v5}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v5

    .line 1231
    const-string v6, "mpid"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1232
    new-instance v6, LWallet/FocusMpIdReq;

    invoke-direct {v6, v5, v4}, LWallet/FocusMpIdReq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1233
    new-instance v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$9;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    move/from16 v3, p4

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$9;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;I)V

    invoke-static {v6, v4}, Lagvc;->a(Lcom/qq/taf/jce/JceStruct;Lmqq/observer/BusinessObserver;)V
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_14 .. :try_end_14} :catch_c

    goto/16 :goto_d

    .line 1250
    :catch_c
    move-exception v4

    .line 1251
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_d

    .line 1253
    :cond_98
    const-string v4, "reportSubmitForm"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_99

    .line 1254
    invoke-static {}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getInstance()Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v5, v5, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    iget-object v5, v5, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->appId:Ljava/lang/String;

    new-instance v6, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$10;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    move/from16 v3, p4

    invoke-direct {v6, v0, v1, v2, v3}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$10;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;I)V

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getFormId(Ljava/lang/String;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V

    goto/16 :goto_d

    .line 1266
    :cond_99
    const-string v4, "getQua"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9b

    .line 1267
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    if-nez v4, :cond_9a

    .line 1268
    const-string v4, ""

    goto/16 :goto_0

    .line 1271
    :cond_9a
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1273
    :try_start_15
    const-string v4, "qua"

    invoke-static {}, Lbeah;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_15
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_15} :catch_d

    .line 1278
    :goto_2c
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    move/from16 v2, p4

    invoke-virtual {v4, v0, v1, v5, v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventOK(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto/16 :goto_d

    .line 1274
    :catch_d
    move-exception v4

    .line 1275
    const-string v6, "[mini] DataJsPlugin"

    const/4 v7, 0x1

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v4, v8}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1276
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2c

    .line 1279
    :cond_9b
    const-string v4, "notifyNative"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9e

    .line 1280
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    if-nez v4, :cond_9c

    .line 1281
    const-string v4, ""

    goto/16 :goto_0

    .line 1284
    :cond_9c
    :try_start_16
    new-instance v4, Lorg/json/JSONObject;

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1285
    const-string/jumbo v5, "updateAppList"

    const-string v6, "command"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9d

    .line 1286
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v4

    const-string v5, "MiniAppTransferModule"

    const-string/jumbo v6, "update_entry_list"

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x0

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V
    :try_end_16
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_16} :catch_e

    .line 1292
    :cond_9d
    :goto_2d
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    const/4 v5, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    move/from16 v2, p4

    invoke-virtual {v4, v0, v1, v5, v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventOK(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto/16 :goto_d

    .line 1288
    :catch_e
    move-exception v4

    .line 1289
    const-string v5, "[mini] DataJsPlugin"

    const/4 v6, 0x1

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1290
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2d

    .line 1293
    :cond_9e
    const-string/jumbo v4, "wnsRequest"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a0

    .line 1294
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    if-nez v4, :cond_9f

    .line 1295
    const-string v4, ""

    goto/16 :goto_0

    .line 1297
    :cond_9f
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    move/from16 v3, p4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils;->performWnsCgiRequest(Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;ILcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;)V

    goto/16 :goto_d

    .line 1298
    :cond_a0
    const-string v4, "getStoreAppList"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a2

    .line 1299
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    if-nez v4, :cond_a1

    .line 1300
    const-string v4, ""

    goto/16 :goto_0

    .line 1302
    :cond_a1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    move/from16 v3, p4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils;->getMiniAppStoreAppList(Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;ILcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;)V

    goto/16 :goto_d

    .line 1303
    :cond_a2
    const-string v4, "navigateToMiniProgramConfig"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a4

    .line 1304
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    if-nez v4, :cond_a3

    .line 1305
    const-string v4, ""

    goto/16 :goto_0

    .line 1308
    :cond_a3
    :try_start_17
    new-instance v4, Lorg/json/JSONObject;

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1309
    const-string v5, "appId"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1311
    invoke-static {v4}, Lcom/tencent/mobileqq/mini/entry/MiniAppUtils;->checkNavigationAppIdListForMiniGame(Ljava/lang/String;)Z

    move-result v4

    .line 1312
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_17} :catch_10

    .line 1314
    :try_start_18
    const-string v6, "inList"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_18
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_18} :catch_f

    .line 1319
    :goto_2e
    :try_start_19
    const-string v4, "[mini] DataJsPlugin"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "navigateToMiniProgramConfig, callJs jsonObject = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1320
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 1315
    :catch_f
    move-exception v4

    .line 1316
    const-string v6, "[mini] DataJsPlugin"

    const/4 v7, 0x1

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v7, v4, v8}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1317
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_10

    goto :goto_2e

    .line 1321
    :catch_10
    move-exception v4

    .line 1322
    const-string v5, "[mini] DataJsPlugin"

    const/4 v6, 0x1

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 1323
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_d

    .line 1325
    :cond_a4
    const-string v4, "getNativeUserInfo"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_aa

    .line 1326
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    .line 1327
    const/4 v5, 0x0

    .line 1328
    instance-of v6, v4, Lcom/tencent/mobileqq/mini/MiniAppInterface;

    if-eqz v6, :cond_c8

    .line 1329
    check-cast v4, Lcom/tencent/mobileqq/mini/MiniAppInterface;

    .line 1332
    :goto_2f
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    if-eqz v5, :cond_a5

    if-nez v4, :cond_a6

    .line 1333
    :cond_a5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    const-string v6, "getUserInfo"

    const/4 v7, 0x0

    const-string/jumbo v8, "\u8c03\u7528\u73af\u5883\u672a\u521d\u59cb\u5316"

    move-object/from16 v5, p3

    move/from16 v9, p4

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    goto/16 :goto_d

    .line 1335
    :cond_a6
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v5, v5, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    iget-object v5, v5, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->appId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/mini/MiniAppInterface;->getAuthorizeCenter(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;

    move-result-object v4

    .line 1336
    if-eqz v4, :cond_a9

    const-string v5, "scope.userInfo"

    invoke-static {v5}, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->isScopeNameValid(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a9

    .line 1337
    const-string v5, "scope.userInfo"

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->getAuthFlagFromAuthorize(Ljava/lang/String;)I

    move-result v4

    .line 1339
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v5, v5, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    iget-object v5, v5, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->appId:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->isAuthWhiteAppId(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_a7

    .line 1340
    const/4 v4, 0x2

    .line 1342
    :cond_a7
    const/4 v5, 0x2

    if-ne v4, v5, :cond_a8

    .line 1343
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    const-string v5, "getUserInfo"

    const/4 v6, 0x0

    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-virtual {v4, v0, v5, v6, v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventOK(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto/16 :goto_d

    .line 1345
    :cond_a8
    const-string v4, "[mini] DataJsPlugin"

    const/4 v5, 0x1

    const-string v6, "getUserInfo\u5df2\u5f03\u7528\uff0c\u8bf7\u4f7f\u7528createUserInfoButton"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1346
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    const-string v6, "getUserInfo"

    const/4 v7, 0x0

    const-string v8, "getUserInfo\u5df2\u5f03\u7528\uff0c\u8bf7\u4f7f\u7528createUserInfoButton"

    move-object/from16 v5, p3

    move/from16 v9, p4

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    goto/16 :goto_d

    .line 1349
    :cond_a9
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    const-string v6, "getUserInfo"

    const/4 v7, 0x0

    const-string/jumbo v8, "unknow error!"

    move-object/from16 v5, p3

    move/from16 v9, p4

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 1350
    const-string v4, "[mini] DataJsPlugin"

    const/4 v5, 0x1

    const-string/jumbo v6, "\u4ec0\u4e48\u5206\u652f\u8d70\u5230\u8fd9\u91cc\u4e86\uff1f\u2026\u2026getNativeUserInfo"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_d

    .line 1353
    :cond_aa
    const-string v4, "getOpenDataUserInfo"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ac

    .line 1355
    :try_start_1a
    new-instance v4, Lorg/json/JSONObject;

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1356
    const-string v5, "openIdList"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 1357
    const-string v6, "lang"

    const-string v7, "en"

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1358
    if-eqz v5, :cond_17

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_17

    .line 1359
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v4

    new-array v7, v4, [Ljava/lang/String;

    .line 1360
    const/4 v4, 0x0

    :goto_30
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v4, v8, :cond_ab

    .line 1361
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    .line 1360
    add-int/lit8 v4, v4, 0x1

    goto :goto_30

    .line 1363
    :cond_ab
    invoke-static {}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getInstance()Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->g()Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->getAppId()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$11;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    move/from16 v3, p4

    invoke-direct {v8, v0, v1, v2, v3}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$11;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;I)V

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getUserInfoOpenData(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_1a .. :try_end_1a} :catch_11

    goto/16 :goto_d

    .line 1378
    :catch_11
    move-exception v4

    .line 1379
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    const/4 v6, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    move/from16 v2, p4

    invoke-virtual {v5, v0, v1, v6, v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 1380
    const-string v5, "[mini] DataJsPlugin"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handle event:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " error , "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_d

    .line 1382
    :cond_ac
    const-string v4, "getTextLineHeight"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b6

    .line 1384
    :try_start_1b
    new-instance v4, Lorg/json/JSONObject;

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1385
    const-string v5, "fontStyle"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1386
    const-string v6, "fontWeight"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1387
    const-string v7, "fontFamily"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1388
    const-string/jumbo v8, "text"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1389
    const-string v9, "fontSize"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 1390
    const-string v9, "normal"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_ad

    const-string v9, "bold"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_ad

    .line 1391
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    const/4 v7, 0x0

    const-string v8, "fontWeight is illegal"

    move-object/from16 v5, p3

    move-object/from16 v6, p1

    move/from16 v9, p4

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 1392
    const-string v4, ""

    goto/16 :goto_0

    .line 1394
    :cond_ad
    const-string v9, "normal"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_ae

    const-string v9, "italic"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_ae

    .line 1395
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    const/4 v7, 0x0

    const-string v8, "fontStyle is illegal"

    move-object/from16 v5, p3

    move-object/from16 v6, p1

    move/from16 v9, p4

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 1396
    const-string v4, ""

    goto/16 :goto_0

    .line 1398
    :cond_ae
    if-gtz v4, :cond_af

    .line 1399
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    const/4 v7, 0x0

    const-string v8, "jsPluginEngine is illegal"

    move-object/from16 v5, p3

    move-object/from16 v6, p1

    move/from16 v9, p4

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 1400
    const-string v4, ""

    goto/16 :goto_0

    .line 1402
    :cond_af
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_b0

    .line 1403
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    const/4 v7, 0x0

    const-string/jumbo v8, "text is empty"

    move-object/from16 v5, p3

    move-object/from16 v6, p1

    move/from16 v9, p4

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 1404
    const-string v4, ""

    goto/16 :goto_0

    .line 1406
    :cond_b0
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    .line 1407
    int-to-float v4, v4

    invoke-virtual {v9, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1408
    const/4 v4, 0x0

    .line 1409
    const-string v10, "normal"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b3

    .line 1410
    const-string v5, "normal"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b2

    .line 1411
    const/4 v4, 0x0

    invoke-static {v7, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v4

    .line 1422
    :cond_b1
    :goto_31
    if-nez v4, :cond_b5

    .line 1423
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    const/4 v7, 0x0

    const-string v8, "cannot create this font"

    move-object/from16 v5, p3

    move-object/from16 v6, p1

    move/from16 v9, p4

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 1424
    const-string v4, ""

    goto/16 :goto_0

    .line 1412
    :cond_b2
    const-string v5, "bold"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b1

    .line 1413
    const/4 v4, 0x1

    invoke-static {v7, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v4

    goto :goto_31

    .line 1415
    :cond_b3
    const-string v10, "italic"

    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b1

    .line 1416
    const-string v5, "normal"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b4

    .line 1417
    const/4 v4, 0x2

    invoke-static {v7, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v4

    goto :goto_31

    .line 1418
    :cond_b4
    const-string v5, "bold"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b1

    .line 1419
    const/4 v4, 0x3

    invoke-static {v7, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v4

    goto :goto_31

    .line 1426
    :cond_b5
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 1427
    const/4 v5, 0x0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v9, v8, v5, v6, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 1428
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    const/4 v6, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    move/from16 v2, p4

    invoke-virtual {v5, v0, v1, v6, v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventOK(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 1429
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_1b} :catch_12

    move-result-object v4

    goto/16 :goto_0

    .line 1430
    :catch_12
    move-exception v4

    .line 1431
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    const/4 v7, 0x0

    const-string v8, "json exception"

    move-object/from16 v5, p3

    move-object/from16 v6, p1

    move/from16 v9, p4

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    goto/16 :goto_d

    .line 1433
    :cond_b6
    const-string v4, "getUserInfoExtra"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b7

    .line 1434
    invoke-static {}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getInstance()Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->getAppId()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$12;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    move/from16 v3, p4

    invoke-direct {v6, v0, v1, v2, v3}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$12;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;I)V

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getUserInfoExtra(Ljava/lang/String;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V

    goto/16 :goto_d

    .line 1444
    :cond_b7
    const-string v4, "getLaunchOptionsSync"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_bb

    .line 1445
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->isMiniGameRuntime()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 1446
    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->g()Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->getLaunchOptions()Lcom/tencent/mobileqq/minigame/manager/GameInfoManager$LaunchOptions;

    move-result-object v5

    .line 1447
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 1448
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 1450
    :try_start_1c
    const-string v8, "appId"

    iget-object v4, v5, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager$LaunchOptions;->fromMiniAppId:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b8

    const/4 v4, 0x0

    :goto_32
    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1451
    const-string v8, "extraData"

    iget-object v4, v5, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager$LaunchOptions;->navigateExtData:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b9

    const/4 v4, 0x0

    :goto_33
    invoke-virtual {v7, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1453
    const-string v4, "scene"

    iget v8, v5, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager$LaunchOptions;->scene:I

    invoke-virtual {v6, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1454
    const-string v4, "query"

    iget-object v8, v5, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager$LaunchOptions;->query:Lorg/json/JSONObject;

    invoke-virtual {v6, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1455
    const-string v8, "shareTicket"

    iget-object v4, v5, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager$LaunchOptions;->shareTicket:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_ba

    const/4 v4, 0x0

    :goto_34
    invoke-virtual {v6, v8, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1456
    const-string v4, "referrerInfo"

    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1457
    const-string v4, "extendData"

    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->g()Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->getExtendData()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1458
    const-string v4, "entryDataHash"

    iget-object v5, v5, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager$LaunchOptions;->entryDataHash:Ljava/lang/String;

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1461
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 1450
    :cond_b8
    iget-object v4, v5, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager$LaunchOptions;->fromMiniAppId:Ljava/lang/String;

    goto :goto_32

    .line 1451
    :cond_b9
    iget-object v4, v5, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager$LaunchOptions;->navigateExtData:Ljava/lang/String;

    goto :goto_33

    .line 1455
    :cond_ba
    iget-object v4, v5, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager$LaunchOptions;->shareTicket:Ljava/lang/String;
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_1c .. :try_end_1c} :catch_13

    goto :goto_34

    .line 1462
    :catch_13
    move-exception v4

    .line 1463
    const-string v5, "[mini] DataJsPlugin"

    const/4 v6, 0x1

    const-string v7, "API_GET_LAUNCH_OPTIONS_SYNC exception: "

    invoke-static {v5, v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1464
    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v4

    .line 1465
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p3

    move/from16 v1, p4

    invoke-interface {v0, v1, v5}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateCallbackJs(ILjava/lang/String;)V

    .line 1466
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    .line 1471
    :cond_bb
    const-string v4, "private_openUrl"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c0

    .line 1473
    :try_start_1d
    new-instance v4, Lorg/json/JSONObject;

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1474
    const-string v5, "[mini] DataJsPlugin"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "API_PRIVATE_OPENURL "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1476
    const-string v5, "__skipDomainCheck__"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 1478
    const-string/jumbo v5, "url"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1479
    const-string v5, ""
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_1d .. :try_end_1d} :catch_14

    .line 1481
    :try_start_1e
    const-string v4, "https://support.qq.com/data/1368/2018/0927/5e6c84b68d1f3ad390e7beeb6c2f83b0.jpeg"

    const-string v6, "UTF-8"

    invoke-static {v4, v6}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1e
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1e .. :try_end_1e} :catch_15
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_1e} :catch_14

    move-result-object v4

    move-object v6, v4

    .line 1486
    :goto_35
    :try_start_1f
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_bf

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    if-eqz v4, :cond_bf

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    if-eqz v4, :cond_bf

    .line 1487
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v7, v8, v5}, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->isDomainValid(ZLjava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_be

    .line 1488
    invoke-static {}, Lcom/tencent/mobileqq/mini/mainpage/MainPageFragment;->getUin()Ljava/lang/String;

    move-result-object v5

    .line 1489
    const-string/jumbo v7, "{openid}"

    if-nez v5, :cond_bd

    const-string v4, ""

    :goto_36
    invoke-virtual {v8, v7, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 1490
    const-string/jumbo v7, "{clientVersion}"

    invoke-static {}, Lazdf;->d()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 1491
    const-string/jumbo v7, "{platform}"

    const-string v8, "Android"

    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 1492
    const-string/jumbo v7, "{osVersion}"

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 1493
    const-string/jumbo v7, "{netType}"

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v8

    invoke-static {v8}, Lazfb;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 1494
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lmqq/app/Constants$PropertiesKey;->nickName:Lmqq/app/Constants$PropertiesKey;

    invoke-virtual {v9}, Lmqq/app/Constants$PropertiesKey;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/tencent/common/app/BaseApplicationImpl;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1495
    const-string/jumbo v7, "{avatar}"

    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 1496
    const-string/jumbo v6, "{nickname}"

    invoke-virtual {v4, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 1497
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_bc

    .line 1498
    const-string v5, "[mini] DataJsPlugin"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "API_PRIVATE_OPENURL url : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1500
    :cond_bc
    new-instance v5, Landroid/content/Intent;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v6, v6, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    iget-object v6, v6, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->activity:Landroid/app/Activity;

    const-class v7, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v5, v6, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1501
    const-string v6, "selfSet_leftViewText"

    const-string/jumbo v7, "\u8fd4\u56de"

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1502
    const-string v6, "hide_more_button"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1503
    const-string v6, "hide_operation_bar"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1504
    const-string/jumbo v6, "url"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1505
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v6, v6, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    iget-object v6, v6, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->activity:Landroid/app/Activity;

    invoke-virtual {v6, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1506
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    const/4 v6, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    move/from16 v2, p4

    invoke-virtual {v5, v0, v1, v6, v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventOK(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    .line 1509
    const-string v5, "https://tucao.qq.com/qq_miniprogram"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 1510
    const-string v4, "[mini] DataJsPlugin"

    const/4 v5, 0x2

    const-string v6, "feedback, prepare to upload log "

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1511
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1512
    const-string v5, "appid"

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v6, v6, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    iget-object v6, v6, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->appId:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1513
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v5

    const-string v6, "MiniAppTransferModule"

    const-string/jumbo v7, "upload_user_log"

    new-instance v8, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$13;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$13;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;)V

    invoke-virtual {v5, v6, v7, v4, v8}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_1f .. :try_end_1f} :catch_14

    goto/16 :goto_d

    .line 1529
    :catch_14
    move-exception v4

    .line 1530
    const-string v5, "[mini] DataJsPlugin"

    const/4 v6, 0x1

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 1482
    :catch_15
    move-exception v4

    .line 1483
    :try_start_20
    const-string v6, "[mini] DataJsPlugin"

    const/4 v9, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "startComplainAndCallback, url = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1484
    invoke-virtual {v4}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    move-object v6, v5

    goto/16 :goto_35

    :cond_bd
    move-object v4, v5

    .line 1489
    goto/16 :goto_36

    .line 1523
    :cond_be
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    const/4 v7, 0x0

    const-string v8, "no permission"

    move-object/from16 v5, p3

    move-object/from16 v6, p1

    move/from16 v9, p4

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    goto/16 :goto_d

    .line 1526
    :cond_bf
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    const/4 v7, 0x0

    const-string/jumbo v8, "url error"

    move-object/from16 v5, p3

    move-object/from16 v6, p1

    move/from16 v9, p4

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_20} :catch_14

    goto/16 :goto_d

    .line 1532
    :cond_c0
    const-string v4, "recordOffLineResourceState"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c1

    .line 1535
    :try_start_21
    new-instance v4, Lorg/json/JSONObject;

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1536
    const-string v5, "isComplete"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 1537
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->isMiniGameRuntime()Z

    move-result v5

    if-eqz v5, :cond_17

    .line 1538
    invoke-static {}, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->g()Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/minigame/manager/GameInfoManager;->getMiniAppConfig()Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    move-result-object v5

    .line 1539
    invoke-static {}, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;->getInstance()Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;

    move-result-object v6

    invoke-virtual {v6, v5, v4}, Lcom/tencent/mobileqq/minigame/gpkg/GpkgManager;->setOfflineResourceContent(Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;Z)V

    .line 1540
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    const/4 v5, 0x0

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    move/from16 v2, p4

    invoke-virtual {v4, v0, v1, v5, v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventOK(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_21 .. :try_end_21} :catch_16

    goto/16 :goto_d

    .line 1542
    :catch_16
    move-exception v4

    .line 1543
    const-string v5, "[mini] DataJsPlugin"

    const/4 v6, 0x1

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v4, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_d

    .line 1545
    :cond_c1
    const-string/jumbo v4, "verifyPlugin"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c3

    .line 1546
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    if-eqz v4, :cond_17

    .line 1548
    :try_start_22
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1549
    new-instance v4, Lorg/json/JSONObject;

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1550
    const-string v5, "data"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 1551
    const-string v5, "plugins"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 1552
    if-eqz v7, :cond_c2

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_c2

    .line 1553
    const/4 v4, 0x0

    move v5, v4

    :goto_37
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v5, v4, :cond_c2

    .line 1554
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    .line 1555
    new-instance v8, Lcom/tencent/mobileqq/mini/apkg/PluginInfo;

    invoke-direct {v8}, Lcom/tencent/mobileqq/mini/apkg/PluginInfo;-><init>()V

    .line 1556
    const-string v9, "provider"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/mini/apkg/PluginInfo;->setPluginId(Ljava/lang/String;)V

    .line 1557
    const-string v9, "inner_version"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/tencent/mobileqq/mini/apkg/PluginInfo;->setInnerVersion(Ljava/lang/String;)V

    .line 1558
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1553
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_37

    .line 1562
    :cond_c2
    invoke-static {}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getInstance()Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v5, v5, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    iget-object v5, v5, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->appId:Ljava/lang/String;

    new-instance v7, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$14;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    move/from16 v3, p4

    invoke-direct {v7, v0, v1, v2, v3}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$14;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;I)V

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->verifyPlugin(Ljava/lang/String;Ljava/util/ArrayList;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_22} :catch_17

    goto/16 :goto_d

    .line 1575
    :catch_17
    move-exception v4

    .line 1576
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    const/4 v7, 0x0

    const-string/jumbo v8, "verifyPlugin failed."

    move-object/from16 v5, p3

    move-object/from16 v6, p1

    move/from16 v9, p4

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    goto/16 :goto_d

    .line 1579
    :cond_c3
    const-string v4, "batchGetContact"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c5

    .line 1580
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    if-eqz v4, :cond_17

    if-eqz p2, :cond_17

    .line 1582
    :try_start_23
    new-instance v4, Lorg/json/JSONObject;

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1583
    const-string v5, "appIds"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 1584
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1585
    if-eqz v5, :cond_c4

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_c4

    .line 1586
    const/4 v4, 0x0

    :goto_38
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v4, v7, :cond_c4

    .line 1587
    invoke-virtual {v5, v4}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1586
    add-int/lit8 v4, v4, 0x1

    goto :goto_38

    .line 1591
    :cond_c4
    invoke-static {}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getInstance()Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    move-result-object v4

    new-instance v5, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$15;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    move/from16 v3, p4

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$15;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;I)V

    invoke-virtual {v4, v6, v5}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->batchGetContact(Ljava/util/ArrayList;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V
    :try_end_23
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_23} :catch_18

    goto/16 :goto_d

    .line 1604
    :catch_18
    move-exception v4

    .line 1605
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    const/4 v7, 0x0

    const-string v8, "batchGetContact failed."

    move-object/from16 v5, p3

    move-object/from16 v6, p1

    move/from16 v9, p4

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventFail(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;I)V

    goto/16 :goto_d

    .line 1608
    :cond_c5
    const-string v4, "getGroupInfo"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c7

    .line 1609
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 1611
    :try_start_24
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v6

    .line 1612
    const/4 v4, 0x0

    .line 1613
    if-eqz v6, :cond_c6

    iget-object v7, v6, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    if-eqz v7, :cond_c6

    iget-object v7, v6, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v7, v7, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    if-eqz v7, :cond_c6

    iget-object v7, v6, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v7, v7, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v7, v7, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->entryModel:Lcom/tencent/mobileqq/mini/sdk/EntryModel;

    if-eqz v7, :cond_c6

    .line 1615
    iget-object v4, v6, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v4, v4, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->entryModel:Lcom/tencent/mobileqq/mini/sdk/EntryModel;

    iget-boolean v4, v4, Lcom/tencent/mobileqq/mini/sdk/EntryModel;->isAdmin:Z

    .line 1617
    :cond_c6
    const-string v6, "isGroupManager"

    invoke-virtual {v5, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_24
    .catch Lorg/json/JSONException; {:try_start_24 .. :try_end_24} :catch_19

    .line 1621
    :goto_39
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    move-object/from16 v0, p3

    move-object/from16 v1, p1

    move/from16 v2, p4

    invoke-virtual {v4, v0, v1, v5, v2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->callbackJsEventOK(Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;Lorg/json/JSONObject;I)V

    goto/16 :goto_d

    .line 1618
    :catch_19
    move-exception v4

    .line 1619
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_39

    .line 1622
    :cond_c7
    const-string v4, "invokeGroupJSApi"

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    .line 1624
    :try_start_25
    new-instance v4, Lorg/json/JSONObject;

    move-object/from16 v0, p2

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1625
    const-string v5, "entryDataHash"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1626
    const-string/jumbo v6, "url"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1627
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v6, v6, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->getApkgInfo()Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    move-result-object v6

    .line 1628
    if-eqz v6, :cond_17

    iget-object v7, v6, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    if-eqz v7, :cond_17

    iget-object v7, v6, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v7, v7, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    if-eqz v7, :cond_17

    iget-object v7, v6, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v7, v7, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v7, v7, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->entryModel:Lcom/tencent/mobileqq/mini/sdk/EntryModel;

    if-eqz v7, :cond_17

    if-eqz v5, :cond_17

    .line 1630
    iget-object v7, v6, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v7, v7, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v7, v7, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->entryModel:Lcom/tencent/mobileqq/mini/sdk/EntryModel;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/mini/sdk/EntryModel;->getEntryHash()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    iget-object v5, v6, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v5, v5, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v5, v5, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->entryModel:Lcom/tencent/mobileqq/mini/sdk/EntryModel;

    iget-boolean v5, v5, Lcom/tencent/mobileqq/mini/sdk/EntryModel;->isAdmin:Z

    if-eqz v5, :cond_17

    .line 1632
    if-eqz v4, :cond_17

    const-string/jumbo v5, "{{gid}}"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 1633
    const-string/jumbo v5, "{{gid}}"

    iget-object v6, v6, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v6, v6, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->launchParam:Lcom/tencent/mobileqq/mini/sdk/LaunchParam;

    iget-object v6, v6, Lcom/tencent/mobileqq/mini/sdk/LaunchParam;->entryModel:Lcom/tencent/mobileqq/mini/sdk/EntryModel;

    iget-wide v6, v6, Lcom/tencent/mobileqq/mini/sdk/EntryModel;->uin:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v6

    .line 1634
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v5, v4, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->activityContext:Lcom/tencent/mobileqq/app/BaseActivity;

    move-object/from16 v4, p0

    move-object/from16 v7, p3

    move-object/from16 v8, p1

    move/from16 v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->startGroupBrowserActivity(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;Ljava/lang/String;I)V
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_25} :catch_1a

    goto/16 :goto_d

    .line 1638
    :catch_1a
    move-exception v4

    .line 1639
    invoke-virtual {v4}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_d

    :cond_c8
    move-object v4, v5

    goto/16 :goto_2f

    :cond_c9
    move v4, v6

    goto/16 :goto_2a

    :cond_ca
    move v4, v9

    goto/16 :goto_16

    :cond_cb
    move v8, v9

    goto/16 :goto_5

    :cond_cc
    move-object v5, v9

    goto/16 :goto_4

    :cond_cd
    move-object/from16 v6, p1

    goto/16 :goto_1
.end method

.method public login(Laaqh;)V
    .locals 4

    .prologue
    .line 1727
    if-nez p1, :cond_0

    .line 1798
    :goto_0
    return-void

    .line 1731
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$18;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin$18;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;Laaqh;)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public saveAccessTokenExpireTime(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 1866
    const-string v0, "miniAppLoginSp"

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->getPreference(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1867
    if-eqz v0, :cond_0

    .line 1868
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1870
    :cond_0
    return-void
.end method

.method public supportedEvents()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/DataJsPlugin;->eventMap:Ljava/util/Set;

    return-object v0
.end method
