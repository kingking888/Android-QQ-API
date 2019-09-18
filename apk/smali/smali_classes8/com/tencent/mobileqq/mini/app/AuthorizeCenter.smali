.class public Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final AUTH_FLAG_FALSE:I = 0x4

.field public static final AUTH_FLAG_NONE:I = 0x1

.field public static final AUTH_FLAG_TRUE:I = 0x2

.field public static final KEY_API_NAME:Ljava/lang/String; = "api_name"

.field public static final KEY_API_NAME_CLICK_ADVERT:Ljava/lang/String; = "advert_tap"

.field public static final KEY_API_NAME_GET_ADVERT:Ljava/lang/String; = "webapi_getadvert"

.field public static final KEY_API_NAME_GET_SUBJECT_ALTER_INFO:Ljava/lang/String; = "getSubjectalterInfo"

.field public static final KEY_API_NAME_GET_USER_INFO:Ljava/lang/String; = "webapi_getuserinfo"

.field public static final KEY_API_NAME_GET_USER_INFO_OPEN_DATA:Ljava/lang/String; = "webapi_getuserinfo_opendata"

.field public static final KEY_API_NAME_WXA_SUBSCRIBE_BIZ:Ljava/lang/String; = "webapi_wxa_subscribe_biz"

.field public static final KEY_IS_REQUEST_USER_INFO_AUTH_BY_USER:Ljava/lang/String; = "from_component"

.field public static final SCOPE_ADDRESS:Ljava/lang/String; = "scope.address"

.field public static final SCOPE_CAMERA:Ljava/lang/String; = "scope.camera"

.field public static final SCOPE_INVOICE:Ljava/lang/String; = "scope.invoice"

.field public static final SCOPE_INVOICE_TITLE:Ljava/lang/String; = "scope.invoiceTitle"

.field public static final SCOPE_PERSONALIZE:Ljava/lang/String; = "scope.personalize"

.field public static final SCOPE_RECORD:Ljava/lang/String; = "scope.record"

.field public static final SCOPE_USER_INFO:Ljava/lang/String; = "scope.userInfo"

.field public static final SCOPE_USER_LOCATION:Ljava/lang/String; = "scope.userLocation"

.field public static final SCOPE_WEREN:Ljava/lang/String; = "scope.werun"

.field public static final SCOPE_WRITE_PHOTOS_ALBUM:Ljava/lang/String; = "scope.writePhotosAlbum"

.field public static final TAG:Ljava/lang/String; = "AuthorizeCenter"

.field private static extConfigInfo:Lcom/tencent/mobileqq/mini/apkg/ExtConfigInfo;

.field private static final scopeAuthTypeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final scopeDescMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final scopeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final scopeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final scopeTitleMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final settingScopeTitleMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final systemPermissionMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final systemPermissionTitleMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private ANTH_DELAY:I

.field private appid:Ljava/lang/String;

.field private sp:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->scopeMap:Ljava/util/HashMap;

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->scopeList:Ljava/util/List;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->scopeTitleMap:Ljava/util/HashMap;

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->scopeDescMap:Ljava/util/HashMap;

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->settingScopeTitleMap:Ljava/util/HashMap;

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->systemPermissionMap:Ljava/util/HashMap;

    .line 105
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->systemPermissionTitleMap:Ljava/util/HashMap;

    .line 110
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->scopeAuthTypeMap:Ljava/util/HashMap;

    .line 117
    sget-object v0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->systemPermissionMap:Ljava/util/HashMap;

    const-string v1, "chooseLocation"

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    sget-object v0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->systemPermissionMap:Ljava/util/HashMap;

    const-string v1, "openLocation"

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    sget-object v0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->systemPermissionMap:Ljava/util/HashMap;

    const-string v1, "getLocation"

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 122
    sget-object v0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->systemPermissionMap:Ljava/util/HashMap;

    const-string v1, "chooseVideo"

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    sget-object v0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->systemPermissionMap:Ljava/util/HashMap;

    const-string v1, "chooseImage"

    const-string v2, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->systemPermissionMap:Ljava/util/HashMap;

    const-string v1, "chooseImage"

    const-string v2, "android.permission.CAMERA"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    sget-object v0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->systemPermissionMap:Ljava/util/HashMap;

    const-string v1, "saveImageToPhotosAlbum"

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->systemPermissionMap:Ljava/util/HashMap;

    const-string v1, "saveVideoToPhotosAlbum"

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    sget-object v0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->systemPermissionTitleMap:Ljava/util/HashMap;

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string/jumbo v2, "\u9700\u8981\u5b58\u50a8\u6743\u9650\uff0c\u8bf7\u5230\u8bbe\u7f6e\u4e2d\u8bbe\u7f6e"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->systemPermissionTitleMap:Ljava/util/HashMap;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    const-string/jumbo v2, "\u9700\u8981\u5b58\u50a8\u6743\u9650\uff0c\u8bf7\u5230\u8bbe\u7f6e\u4e2d\u8bbe\u7f6e"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->systemPermissionMap:Ljava/util/HashMap;

    const-string v1, "makePhoneCall"

    const-string v2, "android.permission.CALL_PHONE"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    sget-object v0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->systemPermissionMap:Ljava/util/HashMap;

    const-string v1, "startRecord"

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->systemPermissionMap:Ljava/util/HashMap;

    const-string v1, "operateRecorder"

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    sget-object v0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->systemPermissionMap:Ljava/util/HashMap;

    const-string v1, "joinVoIPChat"

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    sget-object v0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->systemPermissionMap:Ljava/util/HashMap;

    const-string v1, "operateCamera"

    const-string v2, "android.permission.CAMERA"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->systemPermissionMap:Ljava/util/HashMap;

    const-string/jumbo v1, "updateCamera"

    const-string v2, "android.permission.CAMERA"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    sget-object v0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->systemPermissionMap:Ljava/util/HashMap;

    const-string v1, "insertCamera"

    const-string v2, "android.permission.CAMERA"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    sget-object v0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->systemPermissionTitleMap:Ljava/util/HashMap;

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    const-string/jumbo v2, "\u9700\u8981\u4f4d\u7f6e\u6743\u9650\uff0c\u8bf7\u5230\u8bbe\u7f6e\u4e2d\u8bbe\u7f6e"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object v0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->systemPermissionTitleMap:Ljava/util/HashMap;

    const-string v1, "android.permission.CALL_PHONE"

    const-string/jumbo v2, "\u9700\u8981\u7535\u8bdd\u6743\u9650\uff0c\u8bf7\u5230\u8bbe\u7f6e\u4e2d\u8bbe\u7f6e"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    sget-object v0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->systemPermissionTitleMap:Ljava/util/HashMap;

    const-string v1, "android.permission.RECORD_AUDIO"

    const-string/jumbo v2, "\u9700\u8981\u9ea6\u514b\u98ce\u6743\u9650\uff0c\u8bf7\u5230\u8bbe\u7f6e\u4e2d\u8bbe\u7f6e"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    sget-object v0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->systemPermissionTitleMap:Ljava/util/HashMap;

    const-string v1, "android.permission.CAMERA"

    const-string/jumbo v2, "\u9700\u8981\u76f8\u673a\u6743\u9650\uff0c\u8bf7\u5230\u8bbe\u7f6e\u4e2d\u8bbe\u7f6e"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    sget-object v0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->scopeMap:Ljava/util/HashMap;

    const-string v1, "chooseLocation"

    const-string v2, "scope.userLocation"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object v0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->scopeMap:Ljava/util/HashMap;

    const-string v1, "getLocation"

    const-string v2, "scope.userLocation"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    sget-object v0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->scopeMap:Ljava/util/HashMap;

    const-string v1, "saveImageToPhotosAlbum"

    const-string v2, "scope.writePhotosAlbum"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->scopeMap:Ljava/util/HashMap;

    const-string v1, "saveVideoToPhotosAlbum"

    const-string v2, "scope.writePhotosAlbum"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    sget-object v0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->scopeMap:Ljava/util/HashMap;

    const-string v1, "startRecord"

    const-string v2, "scope.record"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    sget-object v0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->scopeMap:Ljava/util/HashMap;

    const-string v1, "operateWXData"

    const-string v2, "scope.userInfo"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    sget-object v0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->scopeMap:Ljava/util/HashMap;

    const-string v1, "chooseInvoiceTitle"

    const-string v2, "scope.invoiceTitle"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    sget-object v0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->scopeMap:Ljava/util/HashMap;

    const-string v1, "openAddress"

    const-string v2, "scope.address"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    sget-object v0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->scopeMap:Ljava/util/HashMap;

    const-string v1, "openWeRunSetting"

    const-string v2, "scope.werun"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    sget-object v0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->scopeMap:Ljava/util/HashMap;

    const-string v1, "insertCamera"

    const-string v2, "scope.camera"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object v0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->scopeMap:Ljava/util/HashMap;

    const-string v1, "Personalize"

    const-string v2, "scope.personalize"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    sget-object v0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->scopeList:Ljava/util/List;

    const-string v1, "scope.userLocation"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    sget-object v0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->scopeList:Ljava/util/List;

    const-string v1, "scope.userInfo"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    sget-object v0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->scopeList:Ljava/util/List;

    const-string v1, "scope.address"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    sget-object v0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->scopeList:Ljava/util/List;

    const-string v1, "scope.invoiceTitle"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    sget-object v0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->scopeList:Ljava/util/List;

    const-string v1, "scope.werun"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    sget-object v0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->scopeList:Ljava/util/List;

    const-string v1, "scope.record"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    sget-object v0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->scopeList:Ljava/util/List;

    const-string v1, "scope.writePhotosAlbum"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    sget-object v0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->scopeList:Ljava/util/List;

    const-string v1, "scope.camera"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    sget-object v0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->scopeList:Ljava/util/List;

    const-string v1, "scope.personalize"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    sget-object v0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->scopeTitleMap:Ljava/util/HashMap;

    const-string v1, "scope.userLocation"

    const-string/jumbo v2, "\u7533\u8bf7\u83b7\u53d6\u4f60\u7684\u4f4d\u7f6e\u4fe1\u606f"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    sget-object v0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->scopeTitleMap:Ljava/util/HashMap;

    const-string v1, "scope.userInfo"

    const-string/jumbo v2, "\u7533\u8bf7\u83b7\u53d6\u4f60\u7684\u6635\u79f0\u3001\u5934\u50cf\u3001\u5730\u533a\u53ca\u6027\u522b"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    sget-object v0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->scopeTitleMap:Ljava/util/HashMap;

    const-string v1, "scope.address"

    const-string/jumbo v2, "\u7533\u8bf7\u83b7\u53d6\u4f60\u7684\u901a\u8baf\u5730\u5740"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    sget-object v0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->scopeTitleMap:Ljava/util/HashMap;

    const-string v1, "scope.invoiceTitle"

    const-string/jumbo v2, "\u7533\u8bf7\u83b7\u53d6\u4f60\u7684\u53d1\u7968\u62ac\u5934"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    sget-object v0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->scopeTitleMap:Ljava/util/HashMap;

    const-string v1, "scope.werun"

    const-string/jumbo v2, "\u7533\u8bf7\u83b7\u53d6\u4f60\u7684\u8fd0\u52a8\u6b65\u6570"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    sget-object v0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->scopeTitleMap:Ljava/util/HashMap;

    const-string v1, "scope.record"

    const-string/jumbo v2, "\u7533\u8bf7\u4f7f\u7528\u4f60\u7684\u9ea6\u514b\u98ce"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    sget-object v0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->scopeTitleMap:Ljava/util/HashMap;

    const-string v1, "scope.writePhotosAlbum"

    const-string/jumbo v2, "\u7533\u8bf7\u4f7f\u7528\u4f60\u7684\u7cfb\u7edf\u76f8\u518c"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    sget-object v0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->scopeTitleMap:Ljava/util/HashMap;

    const-string v1, "scope.camera"

    const-string/jumbo v2, "\u7533\u8bf7\u4f7f\u7528\u4f60\u7684\u6444\u50cf\u5934"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    sget-object v0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->scopeTitleMap:Ljava/util/HashMap;

    const-string v1, "scope.personalize"

    const-string/jumbo v2, "\u7533\u8bf7\u4fee\u6539\u4f60\u7684\u4e2a\u4eba\u8d44\u6599\u5982\u6635\u79f0\u3001\u5934\u50cf"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    sget-object v0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->scopeDescMap:Ljava/util/HashMap;

    const-string v1, "scope.userLocation"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    sget-object v0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->scopeDescMap:Ljava/util/HashMap;

    const-string v1, "scope.userInfo"

    const-string v2, "QQ\u4e2a\u4eba\u4fe1\u606f"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    sget-object v0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->scopeDescMap:Ljava/util/HashMap;

    const-string v1, "scope.address"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    sget-object v0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->scopeDescMap:Ljava/util/HashMap;

    const-string v1, "scope.invoiceTitle"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    sget-object v0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->scopeDescMap:Ljava/util/HashMap;

    const-string v1, "scope.werun"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    sget-object v0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->scopeDescMap:Ljava/util/HashMap;

    const-string v1, "scope.record"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    sget-object v0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->scopeDescMap:Ljava/util/HashMap;

    const-string v1, "scope.writePhotosAlbum"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    sget-object v0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->scopeDescMap:Ljava/util/HashMap;

    const-string v1, "scope.camera"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    sget-object v0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->scopeDescMap:Ljava/util/HashMap;

    const-string v1, "scope.personalize"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    sget-object v0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->settingScopeTitleMap:Ljava/util/HashMap;

    const-string v1, "scope.userLocation"

    const-string/jumbo v2, "\u4f4d\u7f6e\u4fe1\u606f"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    sget-object v0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->settingScopeTitleMap:Ljava/util/HashMap;

    const-string v1, "scope.userInfo"

    const-string/jumbo v2, "\u7528\u6237\u4fe1\u606f"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    sget-object v0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->settingScopeTitleMap:Ljava/util/HashMap;

    const-string v1, "scope.address"

    const-string/jumbo v2, "\u901a\u8baf\u5730\u5740"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    sget-object v0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->settingScopeTitleMap:Ljava/util/HashMap;

    const-string v1, "scope.invoiceTitle"

    const-string/jumbo v2, "\u53d1\u7968\u62ac\u5934"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    sget-object v0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->settingScopeTitleMap:Ljava/util/HashMap;

    const-string v1, "scope.werun"

    const-string/jumbo v2, "\u8fd0\u52a8\u6b65\u6570"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    sget-object v0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->settingScopeTitleMap:Ljava/util/HashMap;

    const-string v1, "scope.record"

    const-string/jumbo v2, "\u5f55\u97f3\u529f\u80fd"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    sget-object v0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->settingScopeTitleMap:Ljava/util/HashMap;

    const-string v1, "scope.writePhotosAlbum"

    const-string/jumbo v2, "\u4fdd\u5b58\u89c6\u9891\u6216\u56fe\u7247\u5230\u4f60\u7684\u76f8\u518c"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    sget-object v0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->settingScopeTitleMap:Ljava/util/HashMap;

    const-string v1, "scope.camera"

    const-string/jumbo v2, "\u76f8\u673a\u529f\u80fd"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    sget-object v0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->settingScopeTitleMap:Ljava/util/HashMap;

    const-string v1, "scope.personalize"

    const-string/jumbo v2, "\u4fee\u6539\u8d44\u6599"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    invoke-static {}, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->mergeExtConfigInfo()V

    .line 202
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    const/16 v0, 0x3c

    iput v0, p0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->ANTH_DELAY:I

    .line 205
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->sp:Landroid/content/SharedPreferences;

    .line 206
    iput-object p2, p0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->appid:Ljava/lang/String;

    .line 207
    return-void
.end method

.method public static clearAuth(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 473
    const-string v0, "AuthorizeCenter"

    const-string v1, "clear all auth "

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 474
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 475
    sget-object v0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->scopeMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 476
    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v4, :cond_0

    .line 477
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 480
    :cond_1
    return-void
.end method

.method public static getEventNameByScopeName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 464
    sget-object v0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->scopeMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 465
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 466
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 469
    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public static getScopeName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 421
    const-string v0, "authorize"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    invoke-static {p1}, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->getScopeNameByParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 423
    invoke-static {v0}, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->isScopeNameValid(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 437
    :goto_0
    return-object v0

    .line 428
    :cond_0
    const/4 v0, 0x0

    .line 430
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 431
    const-string v2, "api_name"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 435
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 437
    :goto_2
    sget-object v0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->scopeMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 435
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    .line 432
    :catch_0
    move-exception v1

    goto :goto_1
.end method

.method private static getScopeNameByParams(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 441
    const-string v1, ""

    .line 443
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 444
    const-string v2, "scope"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 445
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 446
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 451
    :cond_0
    :goto_0
    return-object v0

    .line 448
    :catch_0
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v3

    .line 449
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 448
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public static getSystemPermission(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 455
    const-string v0, "authorize"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    invoke-static {p1}, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->getScopeNameByParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 457
    invoke-static {v0}, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->getEventNameByScopeName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 458
    sget-object v1, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->systemPermissionMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 460
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->systemPermissionMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method

.method public static isInScopeList(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 319
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->getScopeName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 320
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isScopeNameValid(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 324
    sget-object v0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->scopeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 325
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    const/4 v0, 0x1

    .line 329
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static mergeExtConfigInfo()V
    .locals 5

    .prologue
    .line 210
    sget-object v0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->extConfigInfo:Lcom/tencent/mobileqq/mini/apkg/ExtConfigInfo;

    if-eqz v0, :cond_1

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "MiniAppExtConfigDetail"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 214
    const-string v1, "MiniAppExtConfigDetail"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 215
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 217
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-static {v1}, Lcom/tencent/mobileqq/mini/apkg/ExtConfigInfo;->fromJson(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/mini/apkg/ExtConfigInfo;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->extConfigInfo:Lcom/tencent/mobileqq/mini/apkg/ExtConfigInfo;

    .line 220
    sget-object v0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->extConfigInfo:Lcom/tencent/mobileqq/mini/apkg/ExtConfigInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/ExtConfigInfo;->apiScopeEntries:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/apkg/ApiScopeEntry;

    .line 221
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/ApiScopeEntry;->eventName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/ApiScopeEntry;->scope:Ljava/lang/String;

    .line 222
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 224
    iget-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/ApiScopeEntry;->apiName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 225
    iget-object v1, v0, Lcom/tencent/mobileqq/mini/apkg/ApiScopeEntry;->eventName:Ljava/lang/String;

    .line 229
    :goto_2
    sget-object v3, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->scopeMap:Ljava/util/HashMap;

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/apkg/ApiScopeEntry;->scope:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    sget-object v1, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->scopeList:Ljava/util/List;

    iget-object v3, v0, Lcom/tencent/mobileqq/mini/apkg/ApiScopeEntry;->scope:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 231
    sget-object v1, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->scopeList:Ljava/util/List;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/ApiScopeEntry;->scope:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 252
    :catch_0
    move-exception v0

    .line 253
    const-string v1, "AuthorizeCenter"

    const/4 v2, 0x1

    const-string v3, "mergeExtConfigInfo error:"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 227
    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v0, Lcom/tencent/mobileqq/mini/apkg/ApiScopeEntry;->eventName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mobileqq/mini/apkg/ApiScopeEntry;->apiName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 236
    :cond_4
    sget-object v0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->extConfigInfo:Lcom/tencent/mobileqq/mini/apkg/ExtConfigInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/ExtConfigInfo;->userAuthScopes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/apkg/UserAuthScope;

    .line 237
    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/tencent/mobileqq/mini/apkg/UserAuthScope;->scope:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 238
    iget-object v2, v0, Lcom/tencent/mobileqq/mini/apkg/UserAuthScope;->desc:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 239
    sget-object v2, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->scopeTitleMap:Ljava/util/HashMap;

    iget-object v3, v0, Lcom/tencent/mobileqq/mini/apkg/UserAuthScope;->scope:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/apkg/UserAuthScope;->desc:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    :cond_6
    iget-object v2, v0, Lcom/tencent/mobileqq/mini/apkg/UserAuthScope;->settingPageTitle:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 242
    sget-object v2, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->settingScopeTitleMap:Ljava/util/HashMap;

    iget-object v3, v0, Lcom/tencent/mobileqq/mini/apkg/UserAuthScope;->scope:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mobileqq/mini/apkg/UserAuthScope;->settingPageTitle:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    :cond_7
    sget-object v2, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->scopeDescMap:Ljava/util/HashMap;

    iget-object v3, v0, Lcom/tencent/mobileqq/mini/apkg/UserAuthScope;->scope:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 245
    sget-object v2, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->scopeDescMap:Ljava/util/HashMap;

    iget-object v3, v0, Lcom/tencent/mobileqq/mini/apkg/UserAuthScope;->scope:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    :cond_8
    sget-object v2, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->scopeAuthTypeMap:Ljava/util/HashMap;

    iget-object v3, v0, Lcom/tencent/mobileqq/mini/apkg/UserAuthScope;->scope:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 248
    sget-object v2, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->scopeAuthTypeMap:Ljava/util/HashMap;

    iget-object v3, v0, Lcom/tencent/mobileqq/mini/apkg/UserAuthScope;->scope:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mobileqq/mini/apkg/UserAuthScope;->authType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method

.method public static updateScopeDescription(Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 259
    if-nez p0, :cond_1

    .line 266
    :cond_0
    return-void

    .line 263
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->scopeDescMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 264
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->updateScopeDescriptionMap(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_0
.end method

.method private static updateScopeDescriptionMap(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .prologue
    .line 269
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 271
    const-string v1, "desc"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 272
    sget-object v1, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->scopeDescMap:Ljava/util/HashMap;

    const-string v2, "desc"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    :cond_0
    return-void
.end method


# virtual methods
.method public getAuthFlag(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, 0x2

    .line 282
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->getScopeName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 283
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 307
    :cond_0
    :goto_0
    return v0

    .line 293
    :cond_1
    const-string v2, "operateWXData"

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 295
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 296
    const-string v3, "data"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 297
    const-string v3, "api_name"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 298
    const-string/jumbo v3, "webapi_getuserinfo_opendata"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v3, "webapi_getadvert"

    .line 299
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "advert_tap"

    .line 300
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-nez v2, :cond_0

    .line 307
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->sp:Landroid/content/SharedPreferences;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 303
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public getAuthFlagFromAuthorize(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 311
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 312
    const/4 v0, 0x2

    .line 314
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->sp:Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0
.end method

.method public getAuthorizeList(I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/mini/app/AuthorizeCenter$AuthorizeInfo;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 381
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 382
    sget-object v0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->scopeList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 383
    sget-object v1, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->scopeAuthTypeMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 384
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_0

    .line 388
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 389
    if-ne v1, v5, :cond_2

    .line 391
    and-int/lit8 v1, p1, 0x2

    if-ne v1, v5, :cond_0

    .line 392
    new-instance v1, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter$AuthorizeInfo;

    invoke-direct {v1, v0, v5}, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter$AuthorizeInfo;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 394
    :cond_2
    if-ne v1, v4, :cond_3

    .line 396
    and-int/lit8 v1, p1, 0x1

    if-ne v1, v4, :cond_0

    .line 397
    new-instance v1, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter$AuthorizeInfo;

    invoke-direct {v1, v0, v4}, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter$AuthorizeInfo;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 401
    :cond_3
    and-int/lit8 v1, p1, 0x4

    if-ne v1, v6, :cond_0

    .line 402
    new-instance v1, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter$AuthorizeInfo;

    invoke-direct {v1, v0, v6}, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter$AuthorizeInfo;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 406
    :cond_4
    return-object v2
.end method

.method public setAuthorize(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v1, 0x2

    .line 338
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 339
    if-eqz p2, :cond_3

    move v0, v1

    .line 347
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->sp:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 348
    new-instance v2, LNS_MINI_INTERFACE/INTERFACE$StUserAuthInfo;

    invoke-direct {v2}, LNS_MINI_INTERFACE/INTERFACE$StUserAuthInfo;-><init>()V

    .line 349
    iget-object v0, v2, LNS_MINI_INTERFACE/INTERFACE$StUserAuthInfo;->scope:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 350
    sget-object v0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->scopeTitleMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 351
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 352
    iget-object v3, v2, LNS_MINI_INTERFACE/INTERFACE$StUserAuthInfo;->desc:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 354
    :cond_0
    iget-object v0, v2, LNS_MINI_INTERFACE/INTERFACE$StUserAuthInfo;->authState:Lcom/tencent/mobileqq/pb/PBInt32Field;

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 355
    invoke-static {}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getInstance()Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->appid:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter$1;

    invoke-direct {v4, p0}, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter$1;-><init>(Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;)V

    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->setAuth(LNS_COMM/COMM$StCommonExt;Ljava/lang/String;LNS_MINI_INTERFACE/INTERFACE$StUserAuthInfo;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V

    .line 364
    :cond_2
    return-void

    .line 339
    :cond_3
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public shouldAskEveryTime(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 367
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->getScopeName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 368
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 372
    :goto_0
    return v2

    .line 371
    :cond_0
    sget-object v3, Lcom/tencent/mobileqq/mini/app/AuthorizeCenter;->scopeAuthTypeMap:Ljava/util/HashMap;

    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 372
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1
.end method
