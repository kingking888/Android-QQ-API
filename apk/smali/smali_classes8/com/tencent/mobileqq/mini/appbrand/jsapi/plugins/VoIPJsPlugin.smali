.class public Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin;
.super Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;
.source "ProGuard"


# static fields
.field private static final API_EXIT_VOIP_CHAT:Ljava/lang/String; = "exitVoIPChat"

.field private static final API_JOIN_VOIP_CHAT:Ljava/lang/String; = "joinVoIPChat"

.field private static final API_ON_VOIP_CHAT_INTERRUPTED:Ljava/lang/String; = "onVoIPChatInterrupted"

.field private static final API_ON_VOIP_CHAT_MEMBER_CHANGED:Ljava/lang/String; = "onVoIPChatMembersChanged"

.field private static final API_ON_VOIP_CHAT_SPEAKERS_CHANGED:Ljava/lang/String; = "onVoIPChatSpeakersChanged"

.field private static final API_UPDATE_VOIP_CHAT_MUTE_CONFIG:Ljava/lang/String; = "updateVoIPChatMuteConfig"

.field private static final S_EVENT_MAP:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "[mini] VoIPJsPlugin"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin$1;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin$1;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin;->S_EVENT_MAP:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin;Lorg/json/JSONObject;)Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$IdResult;
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin;->parseIdResult(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$IdResult;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin;Ljava/lang/String;Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$RoomConfig;)[B
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin;->getSig(Ljava/lang/String;Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$RoomConfig;)[B

    move-result-object v0

    return-object v0
.end method

.method private getSig(Ljava/lang/String;Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$RoomConfig;)[B
    .locals 3

    .prologue
    .line 261
    new-instance v0, Ltencent/im/oidb/oidb_0xd32$XmitInfo;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_0xd32$XmitInfo;-><init>()V

    .line 262
    iget-object v1, v0, Ltencent/im/oidb/oidb_0xd32$XmitInfo;->str_appid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 263
    iget-object v1, v0, Ltencent/im/oidb/oidb_0xd32$XmitInfo;->str_groupid:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p2, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$RoomConfig;->groupId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 264
    iget-object v1, v0, Ltencent/im/oidb/oidb_0xd32$XmitInfo;->str_nonce:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p2, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$RoomConfig;->nonceStr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 265
    iget-object v1, v0, Ltencent/im/oidb/oidb_0xd32$XmitInfo;->uint32_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p2, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$RoomConfig;->timeStamp:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 266
    iget-object v1, v0, Ltencent/im/oidb/oidb_0xd32$XmitInfo;->str_signature:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p2, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$RoomConfig;->signature:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 267
    invoke-virtual {v0}, Ltencent/im/oidb/oidb_0xd32$XmitInfo;->toByteArray()[B

    move-result-object v0

    return-object v0
.end method

.method private isRoomConfigValid(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$RoomConfig;)Z
    .locals 1

    .prologue
    .line 250
    iget-object v0, p1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$RoomConfig;->nonceStr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$RoomConfig;->groupId:Ljava/lang/String;

    .line 251
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$RoomConfig;->signature:Ljava/lang/String;

    .line 252
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$RoomConfig;->timeStamp:I

    if-gtz v0, :cond_1

    .line 254
    :cond_0
    const/4 v0, 0x0

    .line 256
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private parseIdResult(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$IdResult;
    .locals 2

    .prologue
    .line 276
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin$JSONParser;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin$JSONParser;-><init>()V

    const-class v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$IdResult;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin$JSONParser;->parse(Lorg/json/JSONObject;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$IdResult;

    return-object v0
.end method

.method private parseRoomConfig(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$RoomConfig;
    .locals 2

    .prologue
    .line 271
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin$JSONParser;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin$JSONParser;-><init>()V

    const-class v1, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$RoomConfig;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin$JSONParser;->parse(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$RoomConfig;

    return-object v0
.end method


# virtual methods
.method public handleNativeRequest(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;I)Ljava/lang/String;
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 77
    const-string v0, "[mini] VoIPJsPlugin"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleNativeRequest event="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",jsonParams="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",callbackId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",webview="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    const-string/jumbo v0, "updateVoIPChatMuteConfig"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 80
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin;->parseRoomConfig(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$RoomConfig;

    move-result-object v0

    .line 81
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 82
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$RoomConfig;->muteConfig:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$MuteConfig;

    if-eqz v1, :cond_1

    .line 83
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->getInstance()Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$RoomConfig;->muteConfig:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$MuteConfig;

    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin$2;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin$2;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin;Lorg/json/JSONObject;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;ILjava/lang/String;)V

    invoke-virtual {v7, v8, v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->updateMuteConfig(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$MuteConfig;Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$MuteConfigListener;)V

    .line 246
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;->handleNativeRequest(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0

    .line 107
    :cond_1
    const-string/jumbo v0, "\u53c2\u6570\u9519\u8bef"

    invoke-static {p1, v2, v0}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, p4, v0}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateCallbackJs(ILjava/lang/String;)V

    .line 108
    const-string v0, "[mini] VoIPJsPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u53c2\u6570\u9519\u8bef "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 111
    :cond_2
    const-string v0, "joinVoIPChat"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 113
    :try_start_0
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin;->parseRoomConfig(Ljava/lang/String;)Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$RoomConfig;

    move-result-object v5

    .line 114
    if-nez v5, :cond_3

    .line 115
    const/4 v0, 0x0

    const-string v1, "param error"

    invoke-static {p1, v0, v1}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, p4, v0}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateCallbackJs(ILjava/lang/String;)V

    .line 116
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;->handleNativeRequest(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 118
    :cond_3
    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin;->isRoomConfigValid(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$RoomConfig;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 119
    const-string v0, "[mini] VoIPJsPlugin"

    const/4 v1, 0x1

    const-string v2, "isRoomConfigValid false"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 122
    :try_start_1
    const-string v1, "errCode"

    const/4 v2, -0x5

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 126
    :goto_2
    const/4 v0, 0x0

    :try_start_2
    const-string v1, "invalid parameters"

    invoke-static {p1, v0, v1}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, p4, v0}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateCallbackJs(ILjava/lang/String;)V

    .line 127
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;->handleNativeRequest(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/webview/JsRuntime;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 123
    :catch_0
    move-exception v0

    .line 124
    const-string v1, "[mini] VoIPJsPlugin"

    const/4 v2, 0x1

    const-string v3, "JSONException"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 231
    :catch_1
    move-exception v0

    .line 232
    const-string v1, "[mini] VoIPJsPlugin"

    const-string v2, "joinVoIPChat internal error"

    invoke-static {v1, v10, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 235
    :try_start_3
    const-string v0, "errCode"

    const/16 v2, -0x3e8

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 239
    :goto_3
    const-string v0, "internal error"

    invoke-static {p1, v1, v0}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackFail(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, p4, v0}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateCallbackJs(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 129
    :cond_4
    :try_start_4
    iget-object v7, v5, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$RoomConfig;->groupId:Ljava/lang/String;

    .line 130
    invoke-static {}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->getInstance()Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;

    move-result-object v8

    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->appBrandRuntime:Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;

    iget-object v9, v0, Lcom/tencent/mobileqq/mini/appbrand/BaseAppBrandRuntime;->appId:Ljava/lang/String;

    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin$3;

    move-object v1, p0

    move-object v2, p3

    move v3, p4

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin$3;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin;Lcom/tencent/mobileqq/mini/webview/JsRuntime;ILjava/lang/String;Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$RoomConfig;Ljava/lang/String;)V

    invoke-virtual {v8, v9, v7, v0}, Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdUtil;->transForRoomId(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/mini/reuse/MiniAppCmdInterface;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 236
    :catch_2
    move-exception v0

    .line 237
    const-string v2, "[mini] VoIPJsPlugin"

    const-string v3, "JSONException"

    invoke-static {v2, v10, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 241
    :cond_5
    const-string v0, "exitVoIPChat"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 242
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->getInstance()Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->exitRoom()V

    .line 243
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 244
    invoke-static {p1, v0}, Lcom/tencent/mobileqq/mini/util/ApiUtil;->wrapCallbackOk(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, p4, v0}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateCallbackJs(ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onCreate(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;)V
    .locals 2

    .prologue
    .line 50
    invoke-static {}, Lbbmv;->a()Lbbmv;

    move-result-object v0

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbbmv;->a(Landroid/content/Context;)V

    .line 51
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPlugin;->onCreate(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;)V

    .line 52
    return-void
.end method

.method public onPause()V
    .locals 5

    .prologue
    .line 56
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->getInstance()Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->isInRoom()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 59
    :try_start_0
    const-string v0, "errCode"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    const-string v0, "errMsg"

    const-string/jumbo v2, "\u8fdb\u5165\u540e\u53f0\u6216\u5173\u95ed"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin;->jsPluginEngine:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/BaseJsPluginEngine;->getServiceRuntime()Lcom/tencent/mobileqq/mini/webview/JsRuntime;

    move-result-object v0

    const-string v2, "onVoIPChatInterrupted"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v0, v2, v1, v3}, Lcom/tencent/mobileqq/mini/webview/JsRuntime;->evaluateSubcribeJS(Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->getInstance()Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->exitRoom()V

    .line 67
    invoke-static {}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->getInstance()Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager;->setEventListener(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPManager$EventListener;)V

    .line 68
    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    const-string v2, "[mini] VoIPJsPlugin"

    const/4 v3, 0x1

    const-string v4, "JSONException"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
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
    .line 72
    sget-object v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/VoIPJsPlugin;->S_EVENT_MAP:Ljava/util/Set;

    return-object v0
.end method
