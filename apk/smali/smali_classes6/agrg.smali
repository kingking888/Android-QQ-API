.class public Lagrg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;)V
    .locals 0

    .prologue
    .line 3287
    iput-object p1, p0, Lagrg;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .prologue
    .line 3304
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3291
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3292
    const-string v0, "PhotoPreviewActivity"

    const/4 v1, 0x2

    const-string v2, "surfaceCreated "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3295
    :cond_0
    iget-object v0, p0, Lagrg;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->F:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lagrg;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->r:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lagrg;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->q:I

    if-lez v0, :cond_1

    .line 3296
    iget-object v0, p0, Lagrg;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v1, p0, Lagrg;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->q:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a(I)V

    .line 3297
    iget-object v0, p0, Lagrg;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iput v3, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->q:I

    .line 3298
    iget-object v0, p0, Lagrg;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iput v3, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->r:I

    .line 3300
    :cond_1
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    .prologue
    .line 3309
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3310
    const-string v0, "PhotoPreviewActivity"

    const/4 v1, 0x2

    const-string v2, "surfaceDestroyed "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3313
    :cond_0
    iget-object v0, p0, Lagrg;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->F:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lagrg;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Lazso;

    if-eqz v0, :cond_1

    .line 3314
    iget-object v0, p0, Lagrg;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Lazso;

    invoke-interface {v0}, Lazso;->c()V

    .line 3316
    :cond_1
    return-void
.end method
