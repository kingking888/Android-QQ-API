.class Lazys;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/sonic/sdk/SonicDiffDataCallback;


# instance fields
.field final synthetic a:Lazyq;

.field final synthetic a:Lcom/tencent/biz/pubaccount/CustomWebView;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z


# direct methods
.method constructor <init>(Lazyq;ZLcom/tencent/biz/pubaccount/CustomWebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lazys;->a:Lazyq;

    iput-boolean p2, p0, Lazys;->a:Z

    iput-object p3, p0, Lazys;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    iput-object p4, p0, Lazys;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 139
    const-string v0, ""

    .line 141
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 142
    iget-boolean v2, p0, Lazys;->a:Z

    if-nez v2, :cond_0

    .line 143
    const-string v2, "result"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 146
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 151
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 152
    const-string v1, "SonicSdkImpl_SonicJsPlugin"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reloadHttpData , notify data: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    :cond_1
    iget-object v1, p0, Lazys;->a:Lcom/tencent/biz/pubaccount/CustomWebView;

    iget-object v2, p0, Lazys;->a:Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/biz/pubaccount/CustomWebView;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 157
    return-void

    .line 147
    :catch_0
    move-exception v1

    .line 148
    const-string v2, "SonicSdkImpl_SonicJsPlugin"

    const-string v3, "reloadHttpData error!"

    invoke-static {v2, v5, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
