.class public Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyWebRenderEngine$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic this$0:Lpqt;


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 218
    :try_start_0
    invoke-static {}, Lslo;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_1

    .line 220
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyWebRenderEngine$2;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 221
    const-string v1, "param"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyWebRenderEngine$2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 223
    :cond_0
    const-string v1, "url"

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyWebRenderEngine$2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 224
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyWebRenderEngine$2;->this$0:Lpqt;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lpqt;->a(Lpqt;Z)Z

    .line 225
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyWebRenderEngine$2;->this$0:Lpqt;

    invoke-static {v1}, Lpqt;->a(Lpqt;)Lcom/tencent/viola/core/ViolaInstance;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/ReadInJoyWebRenderEngine$2;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/viola/core/ViolaInstance;->render(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    :cond_1
    :goto_0
    return-void

    .line 227
    :catch_0
    move-exception v0

    .line 228
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 229
    const-string v1, "viola.ReadInJoyWebRenderEngine"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onRender JSONException e"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "ms"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
