.class public Lqhv;
.super Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/image/ImageBase;
.source "ProGuard"


# instance fields
.field private a:Landroid/graphics/drawable/Drawable;

.field protected a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;

.field private b:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/image/ImageBase;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;)V

    .line 28
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-string v1, "#E9E9E9"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lqhv;->a:Landroid/graphics/drawable/Drawable;

    .line 29
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lqhv;->b:Landroid/graphics/drawable/Drawable;

    .line 34
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqhv;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;

    .line 35
    return-void
.end method

.method private a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 81
    iget-object v1, p0, Lqhv;->mSrc:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 90
    :cond_0
    :goto_0
    return v0

    .line 84
    :cond_1
    iget-object v1, p0, Lqhv;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;->getComMeasuredWidth()I

    move-result v1

    .line 85
    iget-object v2, p0, Lqhv;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;->getComMeasuredHeight()I

    move-result v2

    .line 86
    if-lez v1, :cond_0

    if-lez v2, :cond_0

    .line 87
    iget-object v0, p0, Lqhv;->mSrc:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lplw;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqhv;->mSrc:Ljava/lang/String;

    .line 88
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public getComMeasuredHeight()I
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lqhv;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;->getComMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getComMeasuredWidth()I
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lqhv;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;->getComMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public getNativeView()Landroid/view/View;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lqhv;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;

    return-object v0
.end method

.method public loadImage(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 49
    const-string v0, "ReadInjoyImageView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadImage: path is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    if-eqz p1, :cond_1

    const-string v0, "-1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pubaccount"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    :cond_0
    iget-object v0, p0, Lqhv;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;

    iget-object v1, p0, Lqhv;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;->a(Landroid/graphics/drawable/Drawable;)Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;

    .line 53
    invoke-direct {p0}, Lqhv;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lqhv;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;->setImageSrc(Ljava/lang/String;)V

    .line 75
    :cond_1
    :goto_0
    return-void

    .line 57
    :cond_2
    invoke-static {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/common/ImageCommon;->getDrawableResourceId(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    const-string v1, "ReadInjoyImageView"

    const-string v2, "loadImage: cant find in offline dir, try to load from resources"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 62
    :try_start_0
    iget-object v1, p0, Lqhv;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 63
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lqhv;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    const-string v0, "ReadInjoyImageView"

    const-string v1, "loadImage: cant find in resources dir, do nothing"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 70
    :cond_3
    iget-object v0, p0, Lqhv;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;->setImageSrc(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lqhv;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;

    iget-object v1, p0, Lqhv;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;->a(Landroid/graphics/drawable/Drawable;)Lcom/tencent/biz/pubaccount/readinjoy/view/imageloader/ZImageView;

    goto :goto_0
.end method

.method protected onComDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lqhv;->mSrc:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqhv;->mSrc:Ljava/lang/String;

    iget-object v1, p0, Lqhv;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    invoke-direct {p0}, Lqhv;->a()Z

    .line 130
    iget-object v0, p0, Lqhv;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;

    iget-object v1, p0, Lqhv;->mSrc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;->setImageSrc(Ljava/lang/String;)V

    .line 133
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/image/ImageBase;->onComDraw(Landroid/graphics/Canvas;)V

    .line 134
    return-void
.end method

.method public onComLayout(ZIIII)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lqhv;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;->comLayout(IIII)V

    .line 124
    return-void
.end method

.method public onComMeasure(II)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lqhv;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;->measureComponent(II)V

    .line 119
    return-void
.end method

.method public onParseValueFinished()V
    .locals 5

    .prologue
    .line 108
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/image/ImageBase;->onParseValueFinished()V

    .line 109
    iget-object v0, p0, Lqhv;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;

    iget v1, p0, Lqhv;->mPaddingLeft:I

    iget v2, p0, Lqhv;->mPaddingTop:I

    iget v3, p0, Lqhv;->mPaddingRight:I

    iget v4, p0, Lqhv;->mPaddingBottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;->setPadding(IIII)V

    .line 110
    iget-object v1, p0, Lqhv;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;

    sget-object v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/image/ImageBase;->IMAGE_SCALE_TYPE:Landroid/util/SparseArray;

    iget v2, p0, Lqhv;->mScaleType:I

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 111
    iget-object v0, p0, Lqhv;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;

    iget v1, p0, Lqhv;->mBorderTopLeftRadius:I

    iget v2, p0, Lqhv;->mBorderTopRightRadius:I

    iget v3, p0, Lqhv;->mBorderBottomLeftRadius:I

    iget v4, p0, Lqhv;->mBorderBottomRightRadius:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;->setCorner(IIII)V

    .line 112
    iget-object v0, p0, Lqhv;->mSrc:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lqhv;->loadImage(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0}, Lqhv;->refresh()V

    .line 114
    return-void
.end method

.method public reset()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 101
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/image/ImageBase;->reset()V

    .line 102
    iget-object v0, p0, Lqhv;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;->setImageSrc(Ljava/lang/String;)V

    .line 103
    iput-object v1, p0, Lqhv;->mSrc:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;Z)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lqhv;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 40
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lqhv;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    return-void
.end method
