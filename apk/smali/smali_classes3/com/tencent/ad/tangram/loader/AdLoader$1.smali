.class final Lcom/tencent/ad/tangram/loader/AdLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/ad/tangram/loader/AdLoader;->load(Lcom/tencent/ad/tangram/loader/AdLoader$Session;Ljava/lang/ref/WeakReference;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Ljava/lang/ref/WeakReference;

.field final synthetic val$session:Lcom/tencent/ad/tangram/loader/AdLoader$Session;


# direct methods
.method constructor <init>(Lcom/tencent/ad/tangram/loader/AdLoader$Session;Ljava/lang/ref/WeakReference;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/ad/tangram/loader/AdLoader$1;->val$session:Lcom/tencent/ad/tangram/loader/AdLoader$Session;

    iput-object p2, p0, Lcom/tencent/ad/tangram/loader/AdLoader$1;->val$listener:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 45
    const-string v3, "AdLoader"

    const-string v4, "load"

    invoke-static {v3, v4}, Lcom/tencent/ad/tangram/util/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v3, p0, Lcom/tencent/ad/tangram/loader/AdLoader$1;->val$session:Lcom/tencent/ad/tangram/loader/AdLoader$Session;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/ad/tangram/loader/AdLoader$1;->val$session:Lcom/tencent/ad/tangram/loader/AdLoader$Session;

    invoke-virtual {v3}, Lcom/tencent/ad/tangram/loader/AdLoader$Session;->canSend()Z

    move-result v3

    if-nez v3, :cond_1

    .line 71
    :cond_0
    :goto_0
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/tencent/ad/tangram/loader/AdLoader$1$1;

    invoke-direct {v4, p0}, Lcom/tencent/ad/tangram/loader/AdLoader$1$1;-><init>(Lcom/tencent/ad/tangram/loader/AdLoader$1;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    return-void

    .line 48
    :cond_1
    iget-object v3, p0, Lcom/tencent/ad/tangram/loader/AdLoader$1;->val$session:Lcom/tencent/ad/tangram/loader/AdLoader$Session;

    iget-object v3, v3, Lcom/tencent/ad/tangram/loader/AdLoader$Session;->request:Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet;->support_https:Z

    .line 49
    const/4 v1, 0x0

    .line 51
    .local v1, "requestObject":Ljava/lang/Object;
    :try_start_0
    iget-object v3, p0, Lcom/tencent/ad/tangram/loader/AdLoader$1;->val$session:Lcom/tencent/ad/tangram/loader/AdLoader$Session;

    iget-object v3, v3, Lcom/tencent/ad/tangram/loader/AdLoader$Session;->request:Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGet;

    invoke-static {v3}, Lcom/tencent/ad/tangram/json/AdJSON;->fromObject(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 55
    .end local v1    # "requestObject":Ljava/lang/Object;
    :goto_1
    if-eqz v1, :cond_0

    .line 56
    instance-of v3, v1, Lorg/json/JSONObject;

    if-eqz v3, :cond_0

    .line 58
    new-instance v2, Lcom/tencent/ad/tangram/loader/AdLoaderWithJSON$Session;

    invoke-direct {v2}, Lcom/tencent/ad/tangram/loader/AdLoaderWithJSON$Session;-><init>()V

    .line 59
    .local v2, "s":Lcom/tencent/ad/tangram/loader/AdLoaderWithJSON$Session;
    const-class v3, Lorg/json/JSONObject;

    invoke-virtual {v3, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/json/JSONObject;

    iput-object v3, v2, Lcom/tencent/ad/tangram/loader/AdLoaderWithJSON$Session;->request:Lorg/json/JSONObject;

    .line 60
    invoke-static {v2}, Lcom/tencent/ad/tangram/loader/AdLoaderWithJSON;->load(Lcom/tencent/ad/tangram/loader/AdLoaderWithJSON$Session;)V

    .line 62
    iget-object v3, p0, Lcom/tencent/ad/tangram/loader/AdLoader$1;->val$session:Lcom/tencent/ad/tangram/loader/AdLoader$Session;

    iget v4, v2, Lcom/tencent/ad/tangram/loader/AdLoaderWithJSON$Session;->httpResponseCode:I

    iput v4, v3, Lcom/tencent/ad/tangram/loader/AdLoader$Session;->httpResponseCode:I

    .line 63
    iget v3, v2, Lcom/tencent/ad/tangram/loader/AdLoaderWithJSON$Session;->httpResponseCode:I

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_0

    .line 64
    iget-object v3, v2, Lcom/tencent/ad/tangram/loader/AdLoaderWithJSON$Session;->response:Lorg/json/JSONObject;

    if-eqz v3, :cond_0

    iget-object v3, v2, Lcom/tencent/ad/tangram/loader/AdLoaderWithJSON$Session;->response:Lorg/json/JSONObject;

    sget-object v4, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    if-eq v3, v4, :cond_0

    .line 66
    :try_start_1
    iget-object v4, p0, Lcom/tencent/ad/tangram/loader/AdLoader$1;->val$session:Lcom/tencent/ad/tangram/loader/AdLoader$Session;

    const-class v3, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp;

    iget-object v5, v2, Lcom/tencent/ad/tangram/loader/AdLoaderWithJSON$Session;->response:Lorg/json/JSONObject;

    const-class v6, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp;

    invoke-static {v5, v6}, Lcom/tencent/ad/tangram/json/AdJSON;->toObject(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp;

    iput-object v3, v4, Lcom/tencent/ad/tangram/loader/AdLoader$Session;->response:Lcom/tencent/ad/tangram/protocol/qq_ad_get$QQAdGetRsp;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    .local v0, "e":Ljava/lang/Exception;
    const-string v3, "AdLoader"

    const-string v4, "load"

    invoke-static {v3, v4, v0}, Lcom/tencent/ad/tangram/util/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 52
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v2    # "s":Lcom/tencent/ad/tangram/loader/AdLoaderWithJSON$Session;
    .restart local v1    # "requestObject":Ljava/lang/Object;
    :catch_1
    move-exception v0

    .line 53
    .restart local v0    # "e":Ljava/lang/Exception;
    const-string v3, "AdLoader"

    const-string v4, "load"

    invoke-static {v3, v4, v0}, Lcom/tencent/ad/tangram/util/d;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method
