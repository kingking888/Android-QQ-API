.class public Lqgi;
.super Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/TextBase;
.source "ProGuard"


# instance fields
.field private final a:I

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeBiuCommentView;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;)V
    .locals 3

    .prologue
    const/high16 v2, -0x27000000

    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/TextBase;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;)V

    .line 18
    iput v2, p0, Lqgi;->a:I

    .line 19
    const/4 v0, 0x5

    iput v0, p0, Lqgi;->b:I

    .line 24
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->dp2px(D)I

    move-result v0

    iput v0, p0, Lqgi;->mTextSize:I

    .line 25
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeBiuCommentView;

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeBiuCommentView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqgi;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeBiuCommentView;

    .line 26
    iget-object v0, p0, Lqgi;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeBiuCommentView;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeBiuCommentView;->setTextColor(I)V

    .line 27
    return-void
.end method


# virtual methods
.method public a(Lpzi;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lqgi;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeBiuCommentView;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeBiuCommentView;->setModel(Lpzi;)V

    .line 31
    return-void
.end method

.method public getComMeasuredHeight()I
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lqgi;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeBiuCommentView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeBiuCommentView;->getComMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getComMeasuredWidth()I
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lqgi;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeBiuCommentView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeBiuCommentView;->getComMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public getNativeView()Landroid/view/View;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lqgi;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeBiuCommentView;

    return-object v0
.end method

.method public onComLayout(ZIIII)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lqgi;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeBiuCommentView;

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeBiuCommentView;->comLayout(IIII)V

    .line 46
    return-void
.end method

.method public onComMeasure(II)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lqgi;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeBiuCommentView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeBiuCommentView;->measureComponent(II)V

    .line 41
    return-void
.end method

.method public onParseValueFinished()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 50
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/TextBase;->onParseValueFinished()V

    .line 51
    iget-object v0, p0, Lqgi;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeBiuCommentView;

    iget v1, p0, Lqgi;->mTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeBiuCommentView;->setTextSize(IF)V

    .line 52
    iget-object v0, p0, Lqgi;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeBiuCommentView;

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    invoke-static {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->rp2px(D)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeBiuCommentView;->setLineSpacing(FF)V

    .line 53
    iget-object v0, p0, Lqgi;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeBiuCommentView;

    invoke-virtual {v0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeBiuCommentView;->setIncludeFontPadding(Z)V

    .line 54
    return-void
.end method
