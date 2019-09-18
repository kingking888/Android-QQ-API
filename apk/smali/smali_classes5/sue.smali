.class public Lsue;
.super Lpqp;
.source "ProGuard"


# instance fields
.field final a:I

.field final a:Ljava/lang/String;

.field final synthetic a:Lstn;


# direct methods
.method public constructor <init>(Lstn;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 3886
    iput-object p1, p0, Lsue;->a:Lstn;

    invoke-direct {p0}, Lpqp;-><init>()V

    .line 3887
    iput-object p2, p0, Lsue;->a:Ljava/lang/String;

    .line 3888
    iput p3, p0, Lsue;->a:I

    .line 3889
    return-void
.end method


# virtual methods
.method public a(JILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v5, 0x1

    .line 3893
    invoke-super {p0, p1, p2, p3, p4}, Lpqp;->a(JILjava/lang/String;)V

    .line 3894
    const-string v0, "PublicAccountH5AbilityPlugin"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[onBiuResult] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " errorMsg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3897
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3899
    const-string v1, "feedsId"

    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 3900
    const-string v1, "retCode"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3901
    const-string v1, "feedsType"

    iget v2, p0, Lsue;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 3903
    iget-object v1, p0, Lsue;->a:Lstn;

    iget-object v2, p0, Lsue;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lstn;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3904
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$BiuObserver$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/util/PublicAccountH5AbilityPlugin$BiuObserver$1;-><init>(Lsue;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3913
    :goto_0
    return-void

    .line 3910
    :catch_0
    move-exception v0

    .line 3911
    const-string v1, "PublicAccountH5AbilityPlugin"

    const-string v2, "[onBiuResult] "

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
