.class public Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/image/NativeImage;
.super Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/image/ImageBase;
.source "NativeImage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/image/NativeImage$Builder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NativeImage_TMTEST"


# instance fields
.field protected mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/image/NativeImageImp;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;)V
    .locals 2
    .param p1, "context"    # Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/image/ImageBase;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;)V

    .line 24
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/image/NativeImageImp;

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/image/NativeImageImp;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/image/NativeImage;->mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/image/NativeImageImp;

    .line 25
    return-void
.end method


# virtual methods
.method public getComMeasuredHeight()I
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/image/NativeImage;->mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/image/NativeImageImp;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/image/NativeImageImp;->getComMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getComMeasuredWidth()I
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/image/NativeImage;->mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/image/NativeImageImp;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/image/NativeImageImp;->getComMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public getNativeView()Landroid/view/View;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/image/NativeImage;->mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/image/NativeImageImp;

    return-object v0
.end method

.method public isContainer()Z
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x1

    return v0
.end method

.method public loadImage(Ljava/lang/String;)V
    .locals 5
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 44
    const-string v0, "NativeImage_TMTEST"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadImage: path is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/LogUtil$QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    if-eqz p1, :cond_0

    const-string v0, "-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/image/NativeImage;->mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/image/NativeImageImp;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/image/NativeImage;->mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/image/NativeImageImp;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/image/NativeImageImp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1, v4, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/DrawableUtil;->getDrawable(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/image/NativeImageImp;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 48
    :cond_0
    return-void
.end method

.method public onComLayout(ZIIII)V
    .locals 1
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/image/NativeImage;->mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/image/NativeImageImp;

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/image/NativeImageImp;->comLayout(IIII)V

    .line 80
    return-void
.end method

.method public onComMeasure(II)V
    .locals 1
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/image/NativeImage;->mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/image/NativeImageImp;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/image/NativeImageImp;->measureComponent(II)V

    .line 75
    return-void
.end method

.method public onParseValueFinished()V
    .locals 5

    .prologue
    .line 64
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/image/ImageBase;->onParseValueFinished()V

    .line 65
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/image/NativeImage;->mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/image/NativeImageImp;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/image/NativeImage;->mPaddingLeft:I

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/image/NativeImage;->mPaddingTop:I

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/image/NativeImage;->mPaddingRight:I

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/image/NativeImage;->mPaddingBottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/image/NativeImageImp;->setPadding(IIII)V

    .line 66
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/image/NativeImage;->mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/image/NativeImageImp;

    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/image/ImageBase;->IMAGE_SCALE_TYPE:Landroid/util/SparseArray;

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/image/NativeImage;->mScaleType:I

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/image/NativeImageImp;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/image/NativeImage;->mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/image/NativeImageImp;

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/image/NativeImage;->mBorderTopLeftRadius:I

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/image/NativeImage;->mBorderTopRightRadius:I

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/image/NativeImage;->mBorderBottomLeftRadius:I

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/image/NativeImage;->mBorderBottomRightRadius:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/image/NativeImageImp;->setCorner(IIII)V

    .line 68
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/image/NativeImage;->mSrc:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/image/NativeImage;->loadImage(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/image/NativeImage;->refresh()V

    .line 70
    return-void
.end method

.method public reset()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 57
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/image/ImageBase;->reset()V

    .line 58
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/image/NativeImage;->mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/image/NativeImageImp;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/image/NativeImageImp;->setImageSrc(Ljava/lang/String;)V

    .line 59
    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/image/NativeImage;->mSrc:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;Z)V
    .locals 1
    .param p1, "b"    # Landroid/graphics/Bitmap;
    .param p2, "refresh"    # Z

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/image/NativeImage;->mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/image/NativeImageImp;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/image/NativeImageImp;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 35
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1
    .param p1, "d"    # Landroid/graphics/drawable/Drawable;
    .param p2, "refresh"    # Z

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/image/NativeImage;->mNative:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/image/NativeImageImp;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/image/NativeImageImp;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    return-void
.end method
