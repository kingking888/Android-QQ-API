.class public Lcom/tencent/mobileqq/triton/bridge/BridgeLoger;
.super Ljava/lang/Object;
.source "BridgeLoger.java"


# static fields
.field private static CallbackID2StartTime:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static EventName2CallbackID:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final HTTP_CALLBACK_PREFIX:Ljava/lang/String; = "WeixinJSBridge.subscribeHandler(\"onRequestTaskStateChange\","

.field private static LOG_BLACK_LIST:Ljava/util/Set; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static LOG_WHITE_LIST:Ljava/util/Set; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static MAX_CALLBACKID:I = 0x0

.field private static MAX_UNIKEYID:I = 0x0

.field private static RESERVER_BIT:I = 0x0

.field private static RequestTaskID2CallbackID:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static SUBSCRIBE_PATTERN:Ljava/util/regex/Pattern; = null

.field private static final SUBSCRIBE_PREFIX:Ljava/lang/String; = "WeixinJSBridge.subscribeHandler"

.field private static final TAG:Ljava/lang/String; = "API-Java"

.field private static gApiCount:I

.field private static gUniKeyPrev:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22
    sput v0, Lcom/tencent/mobileqq/triton/bridge/BridgeLoger;->gApiCount:I

    .line 23
    sput v0, Lcom/tencent/mobileqq/triton/bridge/BridgeLoger;->gUniKeyPrev:I

    .line 24
    const/16 v0, 0xb

    sput v0, Lcom/tencent/mobileqq/triton/bridge/BridgeLoger;->RESERVER_BIT:I

    .line 25
    const/high16 v0, 0x100000

    sput v0, Lcom/tencent/mobileqq/triton/bridge/BridgeLoger;->MAX_CALLBACKID:I

    .line 26
    const/16 v0, 0x400

    sput v0, Lcom/tencent/mobileqq/triton/bridge/BridgeLoger;->MAX_UNIKEYID:I

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/triton/bridge/BridgeLoger;->EventName2CallbackID:Ljava/util/HashMap;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/triton/bridge/BridgeLoger;->CallbackID2StartTime:Ljava/util/HashMap;

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/triton/bridge/BridgeLoger;->RequestTaskID2CallbackID:Ljava/util/HashMap;

    .line 37
    const-string v0, "(?<=\").*?(?=\")"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/triton/bridge/BridgeLoger;->SUBSCRIBE_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static changeCallbackId(I)I
    .locals 3
    .param p0, "callbackId"    # I

    .prologue
    .line 154
    sget v0, Lcom/tencent/mobileqq/triton/bridge/BridgeLoger;->MAX_CALLBACKID:I

    if-ge p0, v0, :cond_1

    .line 155
    sget v0, Lcom/tencent/mobileqq/triton/bridge/BridgeLoger;->RESERVER_BIT:I

    shl-int v0, p0, v0

    sget v1, Lcom/tencent/mobileqq/triton/bridge/BridgeLoger;->gUniKeyPrev:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/tencent/mobileqq/triton/bridge/BridgeLoger;->gUniKeyPrev:I

    add-int p0, v0, v1

    .line 156
    sget v0, Lcom/tencent/mobileqq/triton/bridge/BridgeLoger;->gUniKeyPrev:I

    sget v1, Lcom/tencent/mobileqq/triton/bridge/BridgeLoger;->MAX_UNIKEYID:I

    if-le v0, v1, :cond_0

    .line 157
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/triton/bridge/BridgeLoger;->gUniKeyPrev:I

    .line 162
    :cond_0
    :goto_0
    return p0

    .line 159
    :cond_1
    const-string v0, "API-Java"

    const-string v1, "callbackId is toooo large, start vs end might not match"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/triton/engine/TTLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private static cutString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    const/16 v1, 0x100

    .line 40
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    .end local p0    # "str":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object p0

    .line 42
    .restart local p0    # "str":Ljava/lang/String;
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private static ensureWhiteBlackList()V
    .locals 3

    .prologue
    .line 188
    sget-object v2, Lcom/tencent/mobileqq/triton/bridge/BridgeLoger;->LOG_WHITE_LIST:Ljava/util/Set;

    if-nez v2, :cond_1

    .line 189
    invoke-static {}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getInstance()Lcom/tencent/mobileqq/triton/engine/TTEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getQQEnv()Lcom/tencent/mobileqq/triton/sdk/IQQEnv;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mobileqq/triton/sdk/IQQEnv;->getLogWhiteList()Ljava/util/Set;

    move-result-object v1

    .line 190
    .local v1, "whiteList":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-nez v1, :cond_0

    new-instance v1, Ljava/util/HashSet;

    .end local v1    # "whiteList":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :cond_0
    sput-object v1, Lcom/tencent/mobileqq/triton/bridge/BridgeLoger;->LOG_WHITE_LIST:Ljava/util/Set;

    .line 193
    :cond_1
    sget-object v2, Lcom/tencent/mobileqq/triton/bridge/BridgeLoger;->LOG_BLACK_LIST:Ljava/util/Set;

    if-nez v2, :cond_3

    .line 194
    invoke-static {}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getInstance()Lcom/tencent/mobileqq/triton/engine/TTEngine;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/triton/engine/TTEngine;->getQQEnv()Lcom/tencent/mobileqq/triton/sdk/IQQEnv;

    move-result-object v2

    invoke-interface {v2}, Lcom/tencent/mobileqq/triton/sdk/IQQEnv;->getLogBlackList()Ljava/util/Set;

    move-result-object v0

    .line 195
    .local v0, "blackList":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashSet;

    .end local v0    # "blackList":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :cond_2
    sput-object v0, Lcom/tencent/mobileqq/triton/bridge/BridgeLoger;->LOG_BLACK_LIST:Ljava/util/Set;

    .line 197
    :cond_3
    return-void
.end method

.method private static findSubscribeEventTag(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "js"    # Ljava/lang/String;

    .prologue
    .line 200
    const/4 v1, 0x0

    .line 201
    .local v1, "tag":Ljava/lang/String;
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 202
    sget-object v2, Lcom/tencent/mobileqq/triton/bridge/BridgeLoger;->SUBSCRIBE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 203
    .local v0, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 204
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    .line 208
    .end local v0    # "matcher":Ljava/util/regex/Matcher;
    :cond_0
    return-object v1
.end method

.method public static getKey(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "contextType"    # I
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "jsonParams"    # Ljava/lang/String;

    .prologue
    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "context("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") api("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mobileqq/triton/bridge/BridgeLoger;->gApiCount:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lcom/tencent/mobileqq/triton/bridge/BridgeLoger;->gApiCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") : eventName=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] Params=["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Lcom/tencent/mobileqq/triton/bridge/BridgeLoger;->cutString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static isEnableLog(Ljava/lang/String;)Z
    .locals 3
    .param p0, "eventName"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 170
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 184
    :cond_0
    :goto_0
    return v0

    .line 174
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/triton/bridge/BridgeLoger;->ensureWhiteBlackList()V

    .line 176
    sget-object v2, Lcom/tencent/mobileqq/triton/bridge/BridgeLoger;->LOG_WHITE_LIST:Ljava/util/Set;

    if-eqz v2, :cond_2

    sget-object v2, Lcom/tencent/mobileqq/triton/bridge/BridgeLoger;->LOG_WHITE_LIST:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 177
    goto :goto_0

    .line 180
    :cond_2
    sget-object v2, Lcom/tencent/mobileqq/triton/bridge/BridgeLoger;->LOG_BLACK_LIST:Ljava/util/Set;

    if-eqz v2, :cond_3

    sget-object v2, Lcom/tencent/mobileqq/triton/bridge/BridgeLoger;->LOG_BLACK_LIST:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 184
    goto :goto_0
.end method

.method public static printEndLog(IILjava/lang/String;)I
    .locals 8
    .param p0, "contextType"    # I
    .param p1, "callbackId"    # I
    .param p2, "result"    # Ljava/lang/String;

    .prologue
    .line 73
    sget-object v2, Lcom/tencent/mobileqq/triton/bridge/BridgeLoger;->EventName2CallbackID:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 74
    sget-object v2, Lcom/tencent/mobileqq/triton/bridge/BridgeLoger;->EventName2CallbackID:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 75
    .local v0, "keyEventName":Ljava/lang/String;
    sget-object v2, Lcom/tencent/mobileqq/triton/bridge/BridgeLoger;->CallbackID2StartTime:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 76
    .local v1, "startTime":Ljava/lang/Long;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 77
    const-string v2, "API-Java"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "end cost:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ms "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " R=["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p2}, Lcom/tencent/mobileqq/triton/bridge/BridgeLoger;->cutString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/triton/engine/TTLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .end local v0    # "keyEventName":Ljava/lang/String;
    .end local v1    # "startTime":Ljava/lang/Long;
    :cond_0
    :goto_0
    sget v2, Lcom/tencent/mobileqq/triton/bridge/BridgeLoger;->RESERVER_BIT:I

    shr-int v2, p1, v2

    return v2

    .line 79
    .restart local v0    # "keyEventName":Ljava/lang/String;
    .restart local v1    # "startTime":Ljava/lang/Long;
    :cond_1
    const-string v2, "API-Java"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "end "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " R=["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {p2}, Lcom/tencent/mobileqq/triton/bridge/BridgeLoger;->cutString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/triton/engine/TTLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static printEndLog(ILjava/lang/String;)V
    .locals 18
    .param p0, "contextType"    # I
    .param p1, "js"    # Ljava/lang/String;

    .prologue
    .line 87
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    const-string v11, "WeixinJSBridge.subscribeHandler"

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/triton/bridge/BridgeLoger;->findSubscribeEventTag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/tencent/mobileqq/triton/bridge/BridgeLoger;->isEnableLog(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 95
    :cond_2
    const-string v11, "WeixinJSBridge.subscribeHandler(\"onRequestTaskStateChange\","

    move-object/from16 v0, p1

    invoke-virtual {v0, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_4

    .line 96
    const-string v11, "WeixinJSBridge.subscribeHandler(\"onRequestTaskStateChange\","

    const-string v12, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    .line 97
    .local v10, "subPrefix":Ljava/lang/String;
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_0

    const-string v11, ")"

    invoke-virtual {v10, v11}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_0

    .line 98
    const/4 v11, 0x0

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 100
    .local v5, "jsonString":Ljava/lang/String;
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 101
    .local v4, "jsonObject":Lorg/json/JSONObject;
    const-string v11, "requestTaskId"

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    .line 102
    .local v8, "requestTaskId":I
    sget-object v11, Lcom/tencent/mobileqq/triton/bridge/BridgeLoger;->RequestTaskID2CallbackID:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 103
    .local v2, "callbackId":I
    sget-object v11, Lcom/tencent/mobileqq/triton/bridge/BridgeLoger;->EventName2CallbackID:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 104
    .local v6, "keyEventName":Ljava/lang/String;
    sget-object v11, Lcom/tencent/mobileqq/triton/bridge/BridgeLoger;->CallbackID2StartTime:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    .line 105
    .local v9, "startTime":Ljava/lang/Long;
    if-eqz v9, :cond_3

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-wide/16 v14, 0x0

    cmp-long v11, v12, v14

    if-lez v11, :cond_3

    .line 106
    const-string v11, "API-Java"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "end cost:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    sub-long v14, v14, v16

    invoke-virtual {v12, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "ms "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " R=["

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {v5}, Lcom/tencent/mobileqq/triton/bridge/BridgeLoger;->cutString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "]"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/tencent/mobileqq/triton/engine/TTLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 110
    .end local v2    # "callbackId":I
    .end local v4    # "jsonObject":Lorg/json/JSONObject;
    .end local v6    # "keyEventName":Ljava/lang/String;
    .end local v8    # "requestTaskId":I
    .end local v9    # "startTime":Ljava/lang/Long;
    :catch_0
    move-exception v3

    .line 111
    .local v3, "e":Ljava/lang/Exception;
    const-string v11, "API-Java"

    const-string v12, "printEndLog get http requestTaskId exception"

    invoke-static {v11, v12}, Lcom/tencent/mobileqq/triton/engine/TTLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 108
    .end local v3    # "e":Ljava/lang/Exception;
    .restart local v2    # "callbackId":I
    .restart local v4    # "jsonObject":Lorg/json/JSONObject;
    .restart local v6    # "keyEventName":Ljava/lang/String;
    .restart local v8    # "requestTaskId":I
    .restart local v9    # "startTime":Ljava/lang/Long;
    :cond_3
    :try_start_1
    const-string v11, "API-Java"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "end  "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, " R=["

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-static {v5}, Lcom/tencent/mobileqq/triton/bridge/BridgeLoger;->cutString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "]"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/tencent/mobileqq/triton/engine/TTLog;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 116
    .end local v2    # "callbackId":I
    .end local v4    # "jsonObject":Lorg/json/JSONObject;
    .end local v5    # "jsonString":Ljava/lang/String;
    .end local v6    # "keyEventName":Ljava/lang/String;
    .end local v8    # "requestTaskId":I
    .end local v9    # "startTime":Ljava/lang/Long;
    .end local v10    # "subPrefix":Ljava/lang/String;
    :cond_4
    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/triton/bridge/BridgeLoger;->trimString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/tencent/mobileqq/triton/bridge/BridgeLoger;->cutString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 117
    .local v7, "logjs":Ljava/lang/String;
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_0

    .line 118
    const-string v11, "API-Java"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "end evaluateJS():"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/tencent/mobileqq/triton/engine/TTLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method public static printStartLog(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 8
    .param p0, "contextType"    # I
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "jsonParams"    # Ljava/lang/String;
    .param p3, "callbackId"    # I
    .param p4, "result"    # Ljava/lang/String;

    .prologue
    .line 124
    invoke-static {p1}, Lcom/tencent/mobileqq/triton/bridge/BridgeLoger;->isEnableLog(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/tencent/mobileqq/triton/bridge/BridgeLoger;->getKey(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 129
    .local v2, "keyEventName":Ljava/lang/String;
    sget-object v4, Lcom/tencent/mobileqq/triton/bridge/BridgeLoger;->EventName2CallbackID:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    sget-object v4, Lcom/tencent/mobileqq/triton/bridge/BridgeLoger;->CallbackID2StartTime:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-string/jumbo v4, "{}"

    invoke-virtual {v4, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 133
    const-string v4, "API-Java"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "start "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "###NEED CALLBACK###"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/triton/engine/TTLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 134
    :cond_2
    const-string v4, "createRequestTask"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 136
    const-string v4, "API-Java"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "start "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " R=["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {p4}, Lcom/tencent/mobileqq/triton/bridge/BridgeLoger;->cutString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/triton/engine/TTLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 139
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 140
    .local v1, "jsonObject":Lorg/json/JSONObject;
    const-string v4, "requestTaskId"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 141
    .local v3, "requestTaskId":I
    sget-object v4, Lcom/tencent/mobileqq/triton/bridge/BridgeLoger;->RequestTaskID2CallbackID:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 142
    .end local v1    # "jsonObject":Lorg/json/JSONObject;
    .end local v3    # "requestTaskId":I
    :catch_0
    move-exception v0

    .line 143
    .local v0, "e":Ljava/lang/Exception;
    const-string v4, "API-Java"

    const-string v5, "printStartLog get http requestTaskId exception"

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/triton/engine/TTLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 147
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_3
    const-string v4, "getAudioState"

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 148
    const-string v4, "API-Java"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "start "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " R=["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {p4}, Lcom/tencent/mobileqq/triton/bridge/BridgeLoger;->cutString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/triton/engine/TTLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0
.end method

.method private static trimString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "js"    # Ljava/lang/String;

    .prologue
    const/4 v3, -0x1

    .line 51
    const/4 v1, 0x0

    .line 52
    .local v1, "index":I
    :try_start_0
    const-string v2, "WeixinJSBridge.subscribeHandler"

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_2

    .line 53
    const-string v2, "onDownloadTaskStateChange"

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, "totalBytesWritten"

    .line 54
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    const-string v2, "progress"

    .line 55
    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    .line 57
    const-string p0, ""

    .line 69
    .end local p0    # "js":Ljava/lang/String;
    :cond_0
    :goto_0
    return-object p0

    .line 59
    .restart local p0    # "js":Ljava/lang/String;
    :cond_1
    const-string v2, "WeixinJSBridge.subscribeHandler"

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 62
    :cond_2
    const-string v2, "WeixinJSBridge.invokeCallbackHandler"

    invoke-virtual {p0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v3, :cond_0

    .line 64
    const-string p0, ""
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    .local v0, "e":Ljava/lang/Throwable;
    const-string v2, "API-Java"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "trimString exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/triton/engine/TTLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
