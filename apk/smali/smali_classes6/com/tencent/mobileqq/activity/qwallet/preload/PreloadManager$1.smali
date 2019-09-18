.class Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 266
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    const-string v0, "PreloadManager"

    const/4 v1, 0x2

    const-string v2, "synDataFromMoggy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a:Lmqq/app/AppRuntime;

    const/16 v1, 0xf5

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lagxm;

    .line 271
    if-eqz v0, :cond_1

    .line 272
    const-string v1, "preload"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;

    invoke-virtual {v0, v1, v2}, Lagxm;->a(Ljava/lang/String;Lagxq;)V

    .line 273
    const-string v1, "preload"

    invoke-virtual {v0, v1}, Lagxm;->a(Ljava/lang/String;)Lagxk;

    move-result-object v0

    .line 274
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$1;->this$0:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a(Lagxk;)V

    .line 276
    :cond_1
    return-void
.end method
