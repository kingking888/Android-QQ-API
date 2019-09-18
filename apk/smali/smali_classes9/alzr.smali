.class public Lalzr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lamab;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lalzr;->a:Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 370
    iget-object v0, p0, Lalzr;->a:Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;

    iput-object p1, v0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a:Ljava/lang/String;

    .line 371
    iget-object v0, p0, Lalzr;->a:Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 372
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lalzr;->a:Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 373
    iget-object v1, p0, Lalzr;->a:Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->d:Z

    .line 374
    iget-object v1, p0, Lalzr;->a:Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a(Ljava/io/File;Z)V

    .line 378
    :goto_0
    return-void

    .line 376
    :cond_0
    iget-object v0, p0, Lalzr;->a:Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/activity/FlowCameraPhotoActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setClickable(Z)V

    goto :goto_0
.end method
