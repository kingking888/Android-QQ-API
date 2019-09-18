.class Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;)V
    .locals 0

    .prologue
    .line 1441
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    .prologue
    .line 1444
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    invoke-static {p2}, Lardy;->a(Landroid/os/IBinder;)Lardx;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$2102(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;Lardx;)Lardx;

    .line 1446
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$2100(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;)Lardx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1447
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$2100(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;)Lardx;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$3100(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;)Lardv;

    move-result-object v1

    invoke-interface {v0, v1}, Lardx;->a(Lardu;)V

    .line 1450
    :cond_0
    if-eqz p2, :cond_1

    .line 1451
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$1$1;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$1$1;-><init>(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$1;Landroid/os/IBinder;)V

    const/4 v1, 0x0

    invoke-interface {p2, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1465
    :cond_1
    :goto_0
    return-void

    .line 1462
    :catch_0
    move-exception v0

    .line 1463
    const-string v1, "[mini] AudioJsPlugin"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onServiceConnected "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1469
    const-string v0, "[mini] AudioJsPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServiceDisconnected "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1471
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$2100(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;)Lardx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1472
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$2100(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;)Lardx;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    invoke-static {v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$3100(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;)Lardv;

    move-result-object v1

    invoke-interface {v0, v1}, Lardx;->b(Lardu;)V

    .line 1473
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;->access$2102(Lcom/tencent/mobileqq/mini/appbrand/jsapi/plugins/AudioJsPlugin;Lardx;)Lardx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1478
    :cond_0
    :goto_0
    return-void

    .line 1475
    :catch_0
    move-exception v0

    .line 1476
    const-string v1, "[mini] AudioJsPlugin"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onServiceDisconnected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
