.class final Laerc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawable$URLDrawableListener;


# instance fields
.field a:I

.field a:J

.field final synthetic a:Laeqd;

.field a:Lcom/tencent/image/URLDrawable;


# direct methods
.method constructor <init>(Laeqd;)V
    .locals 0

    .prologue
    .line 1515
    iput-object p1, p0, Laerc;->a:Laeqd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCanceled(Lcom/tencent/image/URLDrawable;)V
    .locals 4

    .prologue
    .line 1524
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1525
    const-string v0, "AIOGalleryScene"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rawPhotoBtn decode onLoadCanceled URL():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1527
    :cond_0
    iget-object v0, p0, Laerc;->a:Laeqd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laeqd;->a(Z)V

    .line 1528
    iget-object v0, p0, Laerc;->a:Laeqd;

    const/4 v1, 0x0

    iput-object v1, v0, Laeqd;->a:Laerc;

    .line 1529
    return-void
.end method

.method public onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1533
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1534
    const-string v0, "AIOGalleryScene"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rawPhotoBtn decode onLoadFialed URL():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1536
    :cond_0
    iget-object v0, p0, Laerc;->a:Laeqd;

    invoke-static {v0}, Laeqd;->b(Laeqd;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Laerc;->a:Laeqd;

    invoke-static {v1}, Laeqd;->c(Laeqd;)Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f0c21c2    # 1.862672E38f

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 1537
    iget-object v0, p0, Laerc;->a:Laeqd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laeqd;->c(Z)V

    .line 1538
    iget-object v0, p0, Laerc;->a:Laeqd;

    invoke-virtual {v0, v4}, Laeqd;->a(Z)V

    .line 1539
    iget-object v0, p0, Laerc;->a:Laeqd;

    const/4 v1, 0x0

    iput-object v1, v0, Laeqd;->a:Laerc;

    .line 1540
    return-void
.end method

.method public onLoadProgressed(Lcom/tencent/image/URLDrawable;I)V
    .locals 0

    .prologue
    .line 1544
    return-void
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1548
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1549
    const-string v0, "AIOGalleryScene"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rawPhotoBtn decode onLoadSuccessed URL():"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getURL()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1551
    :cond_0
    iget-object v0, p0, Laerc;->a:Laeqd;

    invoke-virtual {v0, v4}, Laeqd;->c(Z)V

    .line 1552
    iget-object v0, p0, Laerc;->a:Laeqd;

    invoke-virtual {v0, v4}, Laeqd;->a(Z)V

    .line 1555
    iget-object v0, p0, Laerc;->a:Laeqd;

    iget-object v0, v0, Laeqd;->a:Laern;

    iget-object v0, v0, Laern;->b:Laesj;

    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getExifOrientation()I

    move-result v1

    iput v1, v0, Laesj;->b:I

    .line 1558
    iget-object v0, p0, Laerc;->a:Laeqd;

    iget-object v0, v0, Laeqd;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;

    iget-object v1, p0, Laerc;->a:Laeqd;

    invoke-static {v1}, Laeqd;->c(Laeqd;)Lcom/tencent/widget/Gallery;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/widget/Gallery;->getSelectedItemPosition()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->a(Lcom/tencent/image/URLDrawable;I)V

    .line 1559
    iget-object v0, p0, Laerc;->a:Laeqd;

    iget-object v0, v0, Laeqd;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryAdapter;->notifyDataSetChanged()V

    .line 1569
    iget-object v0, p0, Laerc;->a:Laeqd;

    invoke-static {v0}, Laeqd;->d(Laeqd;)Lcom/tencent/widget/Gallery;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/widget/Gallery;->e()V

    .line 1571
    iget-object v0, p0, Laerc;->a:Laeqd;

    const/4 v1, 0x0

    iput-object v1, v0, Laeqd;->a:Laerc;

    .line 1572
    return-void
.end method
