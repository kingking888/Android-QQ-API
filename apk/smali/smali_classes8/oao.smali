.class public Loao;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/game/SensorAPIJavaScript;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/game/SensorAPIJavaScript;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 373
    iput-object p1, p0, Loao;->a:Lcom/tencent/biz/game/SensorAPIJavaScript;

    iput-object p2, p0, Loao;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public denied()V
    .locals 6
    .annotation runtime Lmqq/app/QQPermissionDenied;
        value = 0x1
    .end annotation

    .prologue
    const/4 v5, 0x1

    .line 384
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Loao;->a:Lcom/tencent/biz/game/SensorAPIJavaScript;

    iget-object v0, v0, Lcom/tencent/biz/game/SensorAPIJavaScript;->TAG:Ljava/lang/String;

    const-string v1, "CheckPermission user denied = "

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 387
    :cond_0
    iget-object v0, p0, Loao;->a:Lcom/tencent/biz/game/SensorAPIJavaScript;

    iget-object v1, p0, Loao;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "false"

    aput-object v4, v2, v3

    const-string/jumbo v3, "{result: -10, msg: \'no permission to record\'}"

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/game/SensorAPIJavaScript;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 388
    return-void
.end method

.method public grant()V
    .locals 3
    .annotation runtime Lmqq/app/QQPermissionGrant;
        value = 0x1
    .end annotation

    .prologue
    .line 376
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Loao;->a:Lcom/tencent/biz/game/SensorAPIJavaScript;

    iget-object v0, v0, Lcom/tencent/biz/game/SensorAPIJavaScript;->TAG:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "CheckPermission user grant = "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 379
    :cond_0
    iget-object v0, p0, Loao;->a:Lcom/tencent/biz/game/SensorAPIJavaScript;

    iget-object v1, p0, Loao;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/biz/game/SensorAPIJavaScript;->a(Lcom/tencent/biz/game/SensorAPIJavaScript;Ljava/lang/String;)V

    .line 380
    return-void
.end method
