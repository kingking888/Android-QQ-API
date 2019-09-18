.class public Lagrj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lazsr;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;)V
    .locals 0

    .prologue
    .line 3383
    iput-object p1, p0, Lagrj;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lazso;)V
    .locals 6

    .prologue
    .line 3386
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3387
    const-string v0, "PhotoPreviewActivity"

    const/4 v1, 0x2

    const-string v2, "mMediaPlayer onPrepared: "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3389
    :cond_0
    iget-object v0, p0, Lagrj;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    .line 3390
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    if-nez v1, :cond_2

    .line 3391
    :cond_1
    const v0, 0x7f0c26fc

    invoke-static {v0}, Laore;->a(I)V

    .line 3396
    :goto_0
    return-void

    .line 3394
    :cond_2
    iget-object v1, p0, Lagrj;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Landroid/view/SurfaceView;

    iget-object v2, p0, Lagrj;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->o:I

    iget-object v3, p0, Lagrj;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget v3, v3, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->p:I

    iget-object v4, p0, Lagrj;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Lazso;

    invoke-interface {v4}, Lazso;->d()I

    move-result v4

    iget-object v5, p0, Lagrj;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Lazso;

    invoke-interface {v5}, Lazso;->e()I

    move-result v5

    invoke-static {v1, v2, v3, v4, v5}, Lazbd;->a(Landroid/view/SurfaceView;IIII)V

    .line 3395
    invoke-interface {p1, v0}, Lazso;->a(Landroid/view/SurfaceHolder;)V

    goto :goto_0
.end method
