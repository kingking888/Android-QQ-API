.class Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment$3;
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
    .line 314
    iput-object p1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment$3;->this$0:Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;

    iput-object p2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment$3;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 317
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment$3;->this$0:Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;->a(Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment$3;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    const-string v0, "CaptureQmcfSoDownloadFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setTipsTextData: textData="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ldov/com/tencent/mobileqq/richmedia/capture/fragment/CaptureQmcfSoDownloadFragment$3;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 321
    :cond_0
    return-void
.end method
