.class Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite$2;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;

    iput-object p2, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 331
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite$2;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->a(Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 332
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite$2;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->a(Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;)Lcom/tencent/mobileqq/widget/CircleProgress;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite$2;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;

    invoke-static {v1}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->a(Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite$2;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;

    invoke-static {v2}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->b(Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;)I

    move-result v2

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/CircleProgress;->setProgress(F)V

    .line 333
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 334
    const-string v0, "CaptureSoDownloadFragmentAllWaite"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite$2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " setProgress="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite$2;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;

    invoke-static {v2}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->a(Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;)I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite$2;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;

    invoke-static {v3}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->b(Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;)I

    move-result v3

    add-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite$2;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->a(Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;)V

    .line 343
    :cond_1
    :goto_0
    return-void

    .line 338
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite$2;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;

    invoke-static {v0}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->a(Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;)Lcom/tencent/mobileqq/widget/CircleProgress;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite$2;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;

    invoke-static {v1}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->a(Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/CircleProgress;->setProgress(F)V

    .line 339
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 340
    const-string v0, "CaptureSoDownloadFragmentAllWaite"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite$2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " setProgress="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite$2;->this$0:Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;

    invoke-static {v2}, Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;->c(Lcom/tencent/mobileqq/richmedia/capture/fragment/CaptureSoDownloadFragmentAllWaite;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
