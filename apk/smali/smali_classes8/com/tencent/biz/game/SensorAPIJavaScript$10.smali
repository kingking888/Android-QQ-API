.class Lcom/tencent/biz/game/SensorAPIJavaScript$10;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic a:Landroid/net/wifi/WifiManager;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/biz/game/SensorAPIJavaScript;


# direct methods
.method constructor <init>(Lcom/tencent/biz/game/SensorAPIJavaScript;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/net/wifi/WifiManager;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1275
    iput-object p1, p0, Lcom/tencent/biz/game/SensorAPIJavaScript$10;->this$0:Lcom/tencent/biz/game/SensorAPIJavaScript;

    iput-object p2, p0, Lcom/tencent/biz/game/SensorAPIJavaScript$10;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/biz/game/SensorAPIJavaScript$10;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/biz/game/SensorAPIJavaScript$10;->c:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/tencent/biz/game/SensorAPIJavaScript$10;->a:Z

    iput-object p6, p0, Lcom/tencent/biz/game/SensorAPIJavaScript$10;->a:Landroid/net/wifi/WifiManager;

    iput-object p7, p0, Lcom/tencent/biz/game/SensorAPIJavaScript$10;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 1278
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1279
    const-string v0, "SensorApi"

    const/4 v1, 0x4

    const-string v2, "start connectToWiFi"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1282
    :cond_0
    new-instance v0, Labr;

    iget-object v1, p0, Lcom/tencent/biz/game/SensorAPIJavaScript$10;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/game/SensorAPIJavaScript$10;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/game/SensorAPIJavaScript$10;->c:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/tencent/biz/game/SensorAPIJavaScript$10;->a:Z

    invoke-direct {v0, v1, v2, v3, v4}, Labr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1283
    new-instance v1, Labp;

    iget-object v2, p0, Lcom/tencent/biz/game/SensorAPIJavaScript$10;->a:Landroid/net/wifi/WifiManager;

    invoke-direct {v1, v2}, Labp;-><init>(Landroid/net/wifi/WifiManager;)V

    .line 1284
    invoke-virtual {v1, v0}, Labp;->a(Labr;)Z

    move-result v0

    .line 1286
    if-eqz v0, :cond_1

    .line 1287
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 1288
    const/4 v1, 0x5

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1289
    iget-object v1, p0, Lcom/tencent/biz/game/SensorAPIJavaScript$10;->d:Ljava/lang/String;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1290
    iget-object v1, p0, Lcom/tencent/biz/game/SensorAPIJavaScript$10;->this$0:Lcom/tencent/biz/game/SensorAPIJavaScript;

    iget-object v1, v1, Lcom/tencent/biz/game/SensorAPIJavaScript;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 1295
    :goto_0
    return-void

    .line 1292
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript$10;->this$0:Lcom/tencent/biz/game/SensorAPIJavaScript;

    iput-boolean v5, v0, Lcom/tencent/biz/game/SensorAPIJavaScript;->c:Z

    .line 1293
    iget-object v0, p0, Lcom/tencent/biz/game/SensorAPIJavaScript$10;->this$0:Lcom/tencent/biz/game/SensorAPIJavaScript;

    iget-object v1, p0, Lcom/tencent/biz/game/SensorAPIJavaScript$10;->d:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lnzu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/game/SensorAPIJavaScript;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method
