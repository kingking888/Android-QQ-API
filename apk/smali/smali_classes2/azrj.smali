.class public Lazrj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_SDKMgr$InstallListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin$7;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin$7;)V
    .locals 0

    .prologue
    .line 1714
    iput-object p1, p0, Lazrj;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInstallProgress(F)V
    .locals 2

    .prologue
    .line 1728
    iget-object v0, p0, Lazrj;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin$7;

    iget-object v0, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin$7;->this$0:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->c:I

    .line 1729
    iget-object v0, p0, Lazrj;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin$7;

    iget-object v0, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin$7;->this$0:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->b:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1730
    return-void
.end method

.method public onInstalledFailed(I)V
    .locals 2

    .prologue
    .line 1722
    iget-object v0, p0, Lazrj;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin$7;

    iget-object v0, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin$7;->this$0:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iput p1, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->d:I

    .line 1723
    iget-object v0, p0, Lazrj;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin$7;

    iget-object v0, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin$7;->this$0:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->b:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1724
    return-void
.end method

.method public onInstalledSuccessed()V
    .locals 2

    .prologue
    .line 1717
    iget-object v0, p0, Lazrj;->a:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin$7;

    iget-object v0, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin$7;->this$0:Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/vashealth/HealthBusinessPlugin;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1718
    return-void
.end method
