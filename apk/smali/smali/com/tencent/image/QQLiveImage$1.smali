.class Lcom/tencent/image/QQLiveImage$1;
.super Ljava/lang/Object;
.source "QQLiveImage.java"

# interfaces
.implements Lcom/tencent/image/URLDrawable$URLDrawableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/image/QQLiveImage;->initCover(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/image/QQLiveImage;


# direct methods
.method constructor <init>(Lcom/tencent/image/QQLiveImage;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/image/QQLiveImage;

    .prologue
    .line 190
    iput-object p1, p0, Lcom/tencent/image/QQLiveImage$1;->this$0:Lcom/tencent/image/QQLiveImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadCanceled(Lcom/tencent/image/URLDrawable;)V
    .locals 0
    .param p1, "drawable"    # Lcom/tencent/image/URLDrawable;

    .prologue
    .line 215
    return-void
.end method

.method public onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 3
    .param p1, "drawable"    # Lcom/tencent/image/URLDrawable;
    .param p2, "cause"    # Ljava/lang/Throwable;

    .prologue
    .line 209
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/image/QQLiveImage;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/image/QQLiveImage$1;->this$0:Lcom/tencent/image/QQLiveImage;

    iget v1, v1, Lcom/tencent/image/QQLiveImage;->ID:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "initCover(): onLoadFialed(): "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    :cond_0
    return-void
.end method

.method public onLoadProgressed(Lcom/tencent/image/URLDrawable;I)V
    .locals 0
    .param p1, "drawable"    # Lcom/tencent/image/URLDrawable;
    .param p2, "progress"    # I

    .prologue
    .line 218
    return-void
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 5
    .param p1, "drawable"    # Lcom/tencent/image/URLDrawable;

    .prologue
    const/4 v4, 0x2

    .line 193
    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/image/RegionDrawable;

    if-eqz v2, :cond_0

    .line 194
    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/RegionDrawable;

    .line 195
    .local v0, "bitmapDrawable":Lcom/tencent/image/RegionDrawable;
    invoke-virtual {v0}, Lcom/tencent/image/RegionDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    .line 196
    .local v1, "coverBitmap":Landroid/graphics/Bitmap;
    iget-object v2, p0, Lcom/tencent/image/QQLiveImage$1;->this$0:Lcom/tencent/image/QQLiveImage;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, v2, Lcom/tencent/image/QQLiveImage;->mCoverBitmapRef:Ljava/lang/ref/WeakReference;

    .line 197
    iget-object v2, p0, Lcom/tencent/image/QQLiveImage$1;->this$0:Lcom/tencent/image/QQLiveImage;

    invoke-virtual {v2}, Lcom/tencent/image/QQLiveImage;->invalidateSelf()V

    .line 198
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/image/QQLiveImage;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/image/QQLiveImage$1;->this$0:Lcom/tencent/image/QQLiveImage;

    iget v3, v3, Lcom/tencent/image/QQLiveImage;->ID:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "initCover(): onLoadSuccessed(): "

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    .end local v0    # "bitmapDrawable":Lcom/tencent/image/RegionDrawable;
    .end local v1    # "coverBitmap":Landroid/graphics/Bitmap;
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/image/QQLiveImage;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/image/QQLiveImage$1;->this$0:Lcom/tencent/image/QQLiveImage;

    iget v3, v3, Lcom/tencent/image/QQLiveImage;->ID:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "initCover(): onLoadSuccessed(): "

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    :cond_1
    return-void
.end method
