.class Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Leipc/EIPCResultCallback;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;

.field final synthetic val$apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;)V
    .locals 0

    .prologue
    .line 593
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;

    iput-object p2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton$2;->val$apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallback(Leipc/EIPCResult;)V
    .locals 4

    .prologue
    .line 596
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->access$000(Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 597
    if-eqz p1, :cond_1

    .line 598
    const-string v0, "CapsuleButton"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMoreClick onCallback code : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Leipc/EIPCResult;->code:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 599
    iget v0, p1, Leipc/EIPCResult;->code:I

    if-nez v0, :cond_1

    .line 600
    iget-object v0, p1, Leipc/EIPCResult;->data:Landroid/os/Bundle;

    .line 601
    const-string/jumbo v1, "topType"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 602
    const-string v2, "backHomeSceneList"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getIntegerArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 603
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 604
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->access$100(Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 605
    iget-object v2, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton$2;->this$0:Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;

    invoke-static {v2}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;->access$100(Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 607
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton$2;->val$apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    if-eqz v0, :cond_1

    .line 608
    iget-object v0, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton$2;->val$apkgInfo:Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/ApkgInfo;->appConfig:Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppConfig;->config:Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;

    iput v1, v0, Lcom/tencent/mobileqq/mini/apkg/MiniAppInfo;->topType:I

    .line 612
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton$2$1;-><init>(Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton$2;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/mini/appbrand/utils/AppBrandTask;->runTaskOnUiThread(Ljava/lang/Runnable;)V

    .line 618
    return-void
.end method
