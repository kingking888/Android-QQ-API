.class public Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/image/NativeImageImp;
.super Landroid/widget/ImageView;
.source "NativeImageImp.java"

# interfaces
.implements Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/IView;


# static fields
.field private static final TAG:Ljava/lang/String; = "NativeImageImp_TMTEST"


# instance fields
.field private mBorderBottomLeftRadius:I

.field private mBorderBottomRightRadius:I

.field private mBorderTopLeftRadius:I

.field private mBorderTopRightRadius:I

.field private mPlaceHolder:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 25
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 26
    return-void
.end method


# virtual methods
.method public comLayout(IIII)V
    .locals 6
    .param p1, "l"    # I
    .param p2, "t"    # I
    .param p3, "r"    # I
    .param p4, "b"    # I

    .prologue
    .line 63
    const/4 v1, 0x1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/image/NativeImageImp;->onComLayout(ZIIII)V

    .line 64
    return-void
.end method

.method public getComMeasuredHeight()I
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/image/NativeImageImp;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getComMeasuredWidth()I
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/image/NativeImageImp;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public measureComponent(II)V
    .locals 0
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 58
    invoke-virtual {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/image/NativeImageImp;->onComMeasure(II)V

    .line 59
    return-void
.end method

.method public onComLayout(ZIIII)V
    .locals 0
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .prologue
    .line 43
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/image/NativeImageImp;->layout(IIII)V

    .line 44
    return-void
.end method

.method public onComMeasure(II)V
    .locals 0
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .prologue
    .line 38
    invoke-virtual {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/image/NativeImageImp;->measure(II)V

    .line 39
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .prologue
    .line 69
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/image/NativeImageImp;->mBorderBottomLeftRadius:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/image/NativeImageImp;->mBorderBottomRightRadius:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/image/NativeImageImp;->mBorderTopLeftRadius:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/image/NativeImageImp;->mBorderTopRightRadius:I

    if-lez v0, :cond_1

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/image/NativeImageImp;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/image/NativeImageImp;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/image/NativeImageImp;->mBorderTopLeftRadius:I

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/image/NativeImageImp;->mBorderTopRightRadius:I

    iget v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/image/NativeImageImp;->mBorderBottomLeftRadius:I

    iget v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/image/NativeImageImp;->mBorderBottomRightRadius:I

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/VirtualViewUtils;->clipCanvas(Landroid/graphics/Canvas;IIIIIII)V

    .line 72
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 73
    return-void
.end method

.method public setCorner(IIII)V
    .locals 0
    .param p1, "borderTopLeftRadius"    # I
    .param p2, "borderTopRightRadius"    # I
    .param p3, "borderBottomLeftRadius"    # I
    .param p4, "borderBottomRightRadius"    # I

    .prologue
    .line 76
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/image/NativeImageImp;->mBorderTopLeftRadius:I

    .line 77
    iput p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/image/NativeImageImp;->mBorderTopRightRadius:I

    .line 78
    iput p4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/image/NativeImageImp;->mBorderBottomRightRadius:I

    .line 79
    iput p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/image/NativeImageImp;->mBorderBottomLeftRadius:I

    .line 80
    return-void
.end method

.method public setImageSrc(Ljava/lang/String;)V
    .locals 3
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 30
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/image/NativeImageImp;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/DrawableUtil;->getDrawable(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/image/NativeImageImp;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :goto_0
    return-void

    .line 31
    :catch_0
    move-exception v0

    goto :goto_0
.end method
