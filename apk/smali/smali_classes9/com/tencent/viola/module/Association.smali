.class public Lcom/tencent/viola/module/Association;
.super Lcom/tencent/viola/module/BaseModule;
.source "Association.java"


# static fields
.field public static final MODULE_NAME:Ljava/lang/String; = "association"

.field public static final TAG:Ljava/lang/String; = "Association"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/viola/module/BaseModule;-><init>()V

    return-void
.end method

.method private bind(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9
    .param p1, "ref"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "event"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "props"    # Lorg/json/JSONArray;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4, "callBackCondition"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p5, "callBackId"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p3, :cond_0

    .line 28
    invoke-virtual {p0}, Lcom/tencent/viola/module/Association;->getViolaInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v7

    .line 29
    .local v7, "instance":Lcom/tencent/viola/core/ViolaInstance;
    invoke-static {}, Lcom/tencent/viola/core/ViolaSDKManager;->getInstance()Lcom/tencent/viola/core/ViolaSDKManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/viola/core/ViolaSDKManager;->getRenderManager()Lcom/tencent/viola/core/ViolaRenderManager;

    move-result-object v8

    .line 30
    .local v8, "renderManager":Lcom/tencent/viola/core/ViolaRenderManager;
    invoke-virtual {v7}, Lcom/tencent/viola/core/ViolaInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1, p1}, Lcom/tencent/viola/core/ViolaRenderManager;->getComponent(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/viola/ui/baseComponent/VComponent;

    move-result-object v6

    .line 31
    .local v6, "component":Lcom/tencent/viola/ui/baseComponent/VComponent;
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/tencent/viola/ui/baseComponent/VComponent;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 32
    new-instance v0, Lcom/tencent/viola/commons/AssocioationEvents;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/viola/commons/AssocioationEvents;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .local v0, "associoationEvents":Lcom/tencent/viola/commons/AssocioationEvents;
    invoke-virtual {v6, v0}, Lcom/tencent/viola/ui/baseComponent/VComponent;->setAssocioationEvents(Lcom/tencent/viola/commons/AssocioationEvents;)V

    .line 36
    .end local v0    # "associoationEvents":Lcom/tencent/viola/commons/AssocioationEvents;
    .end local v6    # "component":Lcom/tencent/viola/ui/baseComponent/VComponent;
    .end local v7    # "instance":Lcom/tencent/viola/core/ViolaInstance;
    .end local v8    # "renderManager":Lcom/tencent/viola/core/ViolaRenderManager;
    :cond_0
    return-void
.end method


# virtual methods
.method public bind(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 6
    .param p1, "params"    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "callBackId"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/tencent/viola/annotation/JSMethod;
    .end annotation

    .prologue
    .line 40
    sget-object v0, Lcom/tencent/viola/commons/AssocioationEvents;->ASSOCIOATION_KEY_REF:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/viola/commons/AssocioationEvents;->ASSOCIOATION_KEY_EVENT:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/viola/commons/AssocioationEvents;->ASSOCIOATION_KEY_PROPS:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    :try_start_0
    sget-object v0, Lcom/tencent/viola/commons/AssocioationEvents;->ASSOCIOATION_KEY_REF:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/tencent/viola/commons/AssocioationEvents;->ASSOCIOATION_KEY_EVENT:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/tencent/viola/commons/AssocioationEvents;->ASSOCIOATION_KEY_PROPS:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    const-string v4, ""

    move-object v0, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/viola/module/Association;->bind(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 43
    :catch_0
    move-exception v0

    goto :goto_0
.end method
