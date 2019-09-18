.class Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;


# direct methods
.method constructor <init>(Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 285
    iput-object p1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment$2;->this$0:Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;

    iput-object p2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 288
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment$2;->this$0:Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;->a(Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 289
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment$2;->this$0:Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;->a(Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;)Lcom/tencent/mobileqq/widget/CircleProgress;

    move-result-object v0

    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment$2;->this$0:Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;

    invoke-static {v1}, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;->a(Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;)I

    move-result v1

    iget-object v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment$2;->this$0:Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;

    invoke-static {v2}, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;->b(Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;)I

    move-result v2

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/CircleProgress;->setProgress(F)V

    .line 290
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    const-string v0, "CaptureQmcfSoDownloadFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment$2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " setProgress="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment$2;->this$0:Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;

    invoke-static {v2}, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;->a(Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;)I

    move-result v2

    iget-object v3, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment$2;->this$0:Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;

    invoke-static {v3}, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;->b(Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;)I

    move-result v3

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 293
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment$2;->this$0:Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;->a(Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;)V

    .line 300
    :cond_1
    :goto_0
    return-void

    .line 295
    :cond_2
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment$2;->this$0:Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;->a(Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;)Lcom/tencent/mobileqq/widget/CircleProgress;

    move-result-object v0

    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment$2;->this$0:Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;

    invoke-static {v1}, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;->a(Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/CircleProgress;->setProgress(F)V

    .line 296
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297
    const-string v0, "CaptureQmcfSoDownloadFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment$2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " setProgress="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment$2;->this$0:Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;

    invoke-static {v2}, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;->c(Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
