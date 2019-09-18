.class public Lbect;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/image/URLDrawable$URLDrawableListener;


# instance fields
.field final synthetic a:Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;


# direct methods
.method public constructor <init>(Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lbect;->a:Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCanceled(Lcom/tencent/image/URLDrawable;)V
    .locals 0

    .prologue
    .line 371
    return-void
.end method

.method public onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 365
    const-string v0, "QzoneVerticalVideoDownloadActivity"

    const/4 v1, 0x1

    const-string v2, "onLoadFialed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 366
    return-void
.end method

.method public onLoadProgressed(Lcom/tencent/image/URLDrawable;I)V
    .locals 0

    .prologue
    .line 376
    return-void
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lbect;->a:Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;

    invoke-static {v0}, Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;->a(Lcooperation/qzone/QzoneVerticalVideoDownloadActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 361
    return-void
.end method
