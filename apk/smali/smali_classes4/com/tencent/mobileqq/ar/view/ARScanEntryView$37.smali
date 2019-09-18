.class Lcom/tencent/mobileqq/ar/view/ARScanEntryView$37;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)V
    .locals 0

    .prologue
    .line 2862
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$37;->this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 2866
    const-string v0, "AREngine_ARScanEntryView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startDownloadTimeoutCheck, AR\u7ec4\u4ef6\u52a0\u8f7d\u8d85, mIsDownloadTimeout["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$37;->this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-static {v3}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->c(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2869
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$37;->this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->c(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;Z)Z

    .line 2871
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$37;->this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    const-string v1, "AR\u7ec4\u4ef6\u52a0\u8f7d\u5931\u8d25\uff0c\u8bf7\u9000\u51fa\u540e\u91cd\u8bd5\u3002"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->d_(Ljava/lang/String;)V

    .line 2873
    return-void
.end method
