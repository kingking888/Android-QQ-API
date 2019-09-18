.class Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragment$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragment;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragment$2;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragment;

    iput-object p2, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragment$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragment$2;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragment;->a(Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragment;)Lcom/tencent/mobileqq/widget/CircleProgress;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragment$2;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragment;->a(Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragment;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/CircleProgress;->setProgress(F)V

    .line 246
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    const-string v0, "CaptureSoDownloadFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragment$2;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " setProgress="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragment$2;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragment;

    invoke-static {v3}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragment;->a(Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragment;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    :cond_0
    return-void
.end method
