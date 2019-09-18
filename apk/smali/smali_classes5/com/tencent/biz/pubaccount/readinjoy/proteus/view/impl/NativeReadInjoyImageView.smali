.class public Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;
.super Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/IView;


# instance fields
.field private a:I

.field private a:Ljava/lang/String;

.field private a:Ljava/net/URL;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;-><init>(Landroid/content/Context;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;->a:Lsfu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsfu;->a(Z)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 40
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;->a:Lsfu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsfu;->a(Z)V

    .line 42
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;->a:Ljava/lang/String;

    return-object v0
.end method

.method public comLayout(IIII)V
    .locals 6

    .prologue
    .line 129
    const/4 v1, 0x1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;->onComLayout(ZIIII)V

    .line 130
    return-void
.end method

.method public getComMeasuredHeight()I
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getComMeasuredWidth()I
    .locals 1

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public measureComponent(II)V
    .locals 0

    .prologue
    .line 124
    invoke-virtual {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;->onComMeasure(II)V

    .line 125
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 94
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->onAttachedToWindow()V

    .line 96
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;->a:Lsfu;

    invoke-virtual {v0}, Lsfu;->a()Lsfx;

    move-result-object v0

    .line 97
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lsfx;->a:Z

    if-eqz v0, :cond_1

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;->setImageSrc(Ljava/lang/String;)V

    .line 100
    :cond_1
    return-void
.end method

.method public onComLayout(ZIIII)V
    .locals 0

    .prologue
    .line 109
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;->layout(IIII)V

    .line 110
    return-void
.end method

.method public onComMeasure(II)V
    .locals 0

    .prologue
    .line 104
    invoke-virtual {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;->measure(II)V

    .line 105
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    .line 135
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;->d:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;->c:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;->a:I

    if-gtz v0, :cond_0

    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;->b:I

    if-lez v0, :cond_1

    .line 136
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;->a:I

    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;->b:I

    iget v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;->d:I

    iget v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;->c:I

    move-object v0, p1

    invoke-static/range {v0 .. v7}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/VirtualViewUtils;->clipCanvas(Landroid/graphics/Canvas;IIIIIII)V

    .line 138
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 139
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 1

    .prologue
    .line 75
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;->onFinishTemporaryDetach()V

    .line 77
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;->a:Lsfu;

    invoke-virtual {v0}, Lsfu;->a()Lsfx;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lsfx;->a:Z

    if-eqz v0, :cond_1

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;->setImageSrc(Ljava/lang/String;)V

    .line 81
    :cond_1
    return-void
.end method

.method public setCorner(IIII)V
    .locals 0

    .prologue
    .line 142
    iput p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;->a:I

    .line 143
    iput p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;->b:I

    .line 144
    iput p4, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;->c:I

    .line 145
    iput p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;->d:I

    .line 146
    return-void
.end method

.method public setImageSrc(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 47
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;->a:Ljava/net/URL;

    if-nez v0, :cond_1

    .line 48
    :cond_0
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;->a:Ljava/lang/String;

    .line 49
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;->a:Ljava/net/URL;

    .line 50
    const-string v0, "NativeImageImp_TMTEST"

    const/4 v1, 0x2

    const-string v2, "setImageSrc | current path changed "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 54
    :goto_0
    const-string v0, "NativeImageImp_TMTEST"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setImageSrc | mPathUrl :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;->a:Ljava/net/URL;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;->a:Ljava/net/URL;

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lplj;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/KandianUrlImageView;Ljava/net/URL;Landroid/content/Context;)V

    .line 60
    :goto_1
    return-void

    .line 52
    :cond_1
    const-string v0, "NativeImageImp_TMTEST"

    const/4 v1, 0x2

    const-string v2, "setImageSrc | current path unchanged "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeReadInjoyImageView;->a:Ljava/net/URL;

    goto :goto_1
.end method
