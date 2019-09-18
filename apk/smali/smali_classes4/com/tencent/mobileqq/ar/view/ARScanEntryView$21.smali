.class Lcom/tencent/mobileqq/ar/view/ARScanEntryView$21;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laktl;

.field final synthetic this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;Laktl;)V
    .locals 0

    .prologue
    .line 1929
    iput-object p1, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$21;->this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    iput-object p2, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$21;->a:Laktl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1932
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$21;->this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->c(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)V

    .line 1933
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$21;->this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->d(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)V

    .line 1934
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$21;->this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    invoke-static {v0}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->g(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;)V

    .line 1935
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$21;->this$0:Lcom/tencent/mobileqq/ar/view/ARScanEntryView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ar/view/ARScanEntryView;->a(Lcom/tencent/mobileqq/ar/view/ARScanEntryView;Z)V

    .line 1937
    invoke-static {}, Lakrm;->a()Lakrm;

    move-result-object v0

    invoke-virtual {v0}, Lakrm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1938
    invoke-static {}, Lakrm;->a()Lakrm;

    move-result-object v0

    invoke-virtual {v0}, Lakrm;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$21;->a:Laktl;

    iget-object v0, v0, Laktl;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    .line 1939
    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$21;->a:Laktl;

    iget-object v0, v0, Laktl;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    .line 1940
    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1941
    invoke-static {}, Lakrm;->a()Lakrm;

    move-result-object v0

    invoke-virtual {v0}, Lakrm;->b()V

    .line 1942
    invoke-static {}, Lakrm;->a()Lakrm;

    move-result-object v0

    invoke-virtual {v0}, Lakrm;->d()V

    .line 1943
    const-string v0, "AREngine_ARScanEntryView"

    const-string v1, "onARAnimationStateChanged, ARVideoRecordUIControllerImpl isVideoRecordRunning false"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1951
    :goto_0
    return-void

    .line 1944
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/ar/view/ARScanEntryView$21;->a:Laktl;

    iget-object v0, v0, Laktl;->a:Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/ar/aidl/ArCloudConfigInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1945
    invoke-static {}, Lakrm;->a()Lakrm;

    move-result-object v0

    invoke-virtual {v0}, Lakrm;->c()V

    .line 1946
    const-string v0, "AREngine_ARScanEntryView"

    const-string v1, "onARAnimationStateChanged, ARVideoRecordUIControllerImpl bin hai not show"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1948
    :cond_2
    const-string v0, "AREngine_ARScanEntryView"

    const-string v1, "onARAnimationStateChanged, ARVideoRecordUIControllerImpl isVideoRecordRunning true"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
