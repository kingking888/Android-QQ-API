.class Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity$OCRTimeoutTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;)V
    .locals 1

    .prologue
    .line 490
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 491
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity$OCRTimeoutTask;->a:Ljava/lang/ref/WeakReference;

    .line 492
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 496
    iget-object v0, p0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity$OCRTimeoutTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;

    .line 497
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 498
    invoke-virtual {v0}, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->e()V

    .line 499
    const-string v1, "\u626b\u63cf\u8d85\u65f6"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 501
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    const-string v0, "BusinessCard_FlowCameraPhotoActivity"

    const/4 v1, 0x2

    const-string v2, "request ocr time out!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 505
    :cond_0
    return-void
.end method
