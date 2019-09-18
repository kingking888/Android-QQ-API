.class public Lcooperation/comic/jsp/QQComicJsPlugin$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Lbdnj;


# direct methods
.method public constructor <init>(Lbdnj;JLjava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 349
    iput-object p1, p0, Lcooperation/comic/jsp/QQComicJsPlugin$3;->this$0:Lbdnj;

    iput-wide p2, p0, Lcooperation/comic/jsp/QQComicJsPlugin$3;->a:J

    iput-object p4, p0, Lcooperation/comic/jsp/QQComicJsPlugin$3;->a:Ljava/lang/String;

    iput-object p5, p0, Lcooperation/comic/jsp/QQComicJsPlugin$3;->a:Lorg/json/JSONObject;

    iput-object p6, p0, Lcooperation/comic/jsp/QQComicJsPlugin$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x32

    const/4 v5, 0x2

    .line 352
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    const-string v0, "QQComicDebug"

    const-string v1, "waitPluginAndHandleJsCall start"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 355
    :cond_0
    sget-boolean v0, Lbdnx;->a:Z

    if-nez v0, :cond_1

    .line 356
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lbdnx;->a(Landroid/content/Context;)V

    .line 357
    const-wide/16 v0, 0x0

    .line 358
    :goto_0
    sget-boolean v2, Lbdnx;->a:Z

    if-nez v2, :cond_1

    iget-wide v2, p0, Lcooperation/comic/jsp/QQComicJsPlugin$3;->a:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 359
    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V

    .line 360
    add-long/2addr v0, v6

    goto :goto_0

    .line 363
    :cond_1
    sget-boolean v0, Lbdnx;->a:Z

    if-eqz v0, :cond_4

    .line 364
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcooperation/comic/jsp/QQComicJsPlugin$3$1;

    invoke-direct {v1, p0}, Lcooperation/comic/jsp/QQComicJsPlugin$3$1;-><init>(Lcooperation/comic/jsp/QQComicJsPlugin$3;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 382
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 383
    const-string v0, "QQComicDebug"

    const-string v1, "waitPluginAndHandleJsCall end"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 385
    :cond_3
    return-void

    .line 371
    :cond_4
    iget-object v0, p0, Lcooperation/comic/jsp/QQComicJsPlugin$3;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 372
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 374
    :try_start_0
    const-string v0, "code"

    const/16 v2, 0x7d1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 375
    const-string v0, "message"

    const-string v2, "QQComic is not ready"

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 379
    :goto_2
    iget-object v0, p0, Lcooperation/comic/jsp/QQComicJsPlugin$3;->this$0:Lbdnj;

    iget-object v2, p0, Lcooperation/comic/jsp/QQComicJsPlugin$3;->b:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lbdnj;->b(Lbdnj;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 376
    :catch_0
    move-exception v0

    .line 377
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method
