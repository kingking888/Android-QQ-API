.class Lcom/tencent/biz/common/offline/BidDownloader$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/common/offline/BidDownloader;


# direct methods
.method constructor <init>(Lcom/tencent/biz/common/offline/BidDownloader;)V
    .locals 0

    .prologue
    .line 475
    iput-object p1, p0, Lcom/tencent/biz/common/offline/BidDownloader$4;->this$0:Lcom/tencent/biz/common/offline/BidDownloader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 478
    sget-object v0, Lcom/tencent/biz/common/offline/BidDownloader;->a:Lnyr;

    sget-object v1, Lcom/tencent/biz/common/offline/BidDownloader;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/biz/common/offline/BidDownloader$4;->this$0:Lcom/tencent/biz/common/offline/BidDownloader;

    iget-object v2, v2, Lcom/tencent/biz/common/offline/BidDownloader;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lnyr;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 479
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 480
    sget-object v1, Lcom/tencent/biz/common/offline/BidDownloader;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "state = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 482
    :cond_0
    if-eq v0, v4, :cond_1

    .line 483
    iget-object v0, p0, Lcom/tencent/biz/common/offline/BidDownloader$4;->this$0:Lcom/tencent/biz/common/offline/BidDownloader;

    iget-object v0, v0, Lcom/tencent/biz/common/offline/BidDownloader;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 485
    :cond_1
    return-void
.end method
