.class public Lcom/tencent/viola/ui/animation/AnimationModule;
.super Lcom/tencent/viola/module/BaseModule;
.source "AnimationModule.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/viola/ui/animation/AnimationModule$AnimationHolder;
    }
.end annotation


# static fields
.field public static final MODULE_NAME:Ljava/lang/String; = "animation"

.field public static final TAG:Ljava/lang/String; = "AnimationModule"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/viola/module/BaseModule;-><init>()V

    return-void
.end method


# virtual methods
.method public animate(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 4
    .param p1, "ref"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "transitionStyles"    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "animation"    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4, "callBack"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/tencent/viola/annotation/JSMethod;
    .end annotation

    .prologue
    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcom/tencent/viola/ui/animation/AnimationModule;->getViolaInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 46
    :try_start_0
    const-string v1, "styles"

    invoke-virtual {p3, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    if-eqz p3, :cond_0

    .line 52
    invoke-virtual {p0, p1, p3, p4}, Lcom/tencent/viola/ui/animation/AnimationModule;->transition(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 47
    :catch_0
    move-exception v0

    .line 48
    .local v0, "e":Lorg/json/JSONException;
    const-string v1, "AnimationModule"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "animate JSONException e :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public transition(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 6
    .param p1, "ref"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2, "animation"    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3, "callBack"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/tencent/viola/annotation/JSMethod;
    .end annotation

    .prologue
    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/viola/ui/animation/AnimationModule;->getViolaInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 33
    new-instance v2, Lcom/tencent/viola/ui/action/MethodAnimation;

    invoke-direct {v2, p1, p2, p3}, Lcom/tencent/viola/ui/action/MethodAnimation;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 36
    .local v2, "animationActions":Lcom/tencent/viola/ui/action/DOMAction;
    invoke-static {}, Lcom/tencent/viola/core/ViolaSDKManager;->getInstance()Lcom/tencent/viola/core/ViolaSDKManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/viola/core/ViolaSDKManager;->getDomManager()Lcom/tencent/viola/core/ViolaDomManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/viola/ui/animation/AnimationModule;->getViolaInstance()Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/viola/core/ViolaInstance;->getInstanceId()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const-wide/16 v4, 0x10

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/viola/core/ViolaDomManager;->postActionDelay(Ljava/lang/String;Lcom/tencent/viola/ui/action/DOMAction;ZJ)V

    .line 40
    .end local v2    # "animationActions":Lcom/tencent/viola/ui/action/DOMAction;
    :cond_0
    return-void
.end method
