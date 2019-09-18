.class public Lahrp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lahsq;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;)V
    .locals 0

    .prologue
    .line 831
    iput-object p1, p0, Lahrp;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;[BLjava/lang/String;)V
    .locals 3

    .prologue
    .line 836
    iget-object v0, p0, Lahrp;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->r:I

    const/16 v1, 0x271b

    if-ne v0, v1, :cond_0

    .line 837
    iget-object v0, p0, Lahrp;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->a(Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;Ljava/lang/String;)V

    .line 846
    :goto_0
    return-void

    .line 839
    :cond_0
    if-eqz p1, :cond_1

    .line 840
    iget-object v0, p0, Lahrp;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->b(Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 842
    :cond_1
    iget-object v0, p0, Lahrp;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;->i(Z)V

    .line 843
    iget-object v0, p0, Lahrp;->a:Lcom/tencent/mobileqq/activity/richmedia/NewFlowCameraActivity;

    const-string v1, "\u5bf9\u4e0d\u8d77\uff0cGIF\u5904\u7406\u5f02\u5e38..."

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0
.end method
