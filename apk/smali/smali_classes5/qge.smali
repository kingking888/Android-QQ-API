.class public Lqge;
.super Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/TextBase;
.source "ProGuard"


# instance fields
.field private final a:I

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeCommentView;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;)V
    .locals 3

    .prologue
    const/high16 v2, -0x27000000

    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/TextBase;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;)V

    .line 18
    iput v2, p0, Lqge;->a:I

    .line 19
    const/4 v0, 0x5

    iput v0, p0, Lqge;->b:I

    .line 24
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->dp2px(D)I

    move-result v0

    iput v0, p0, Lqge;->mTextSize:I

    .line 25
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeCommentView;

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeCommentView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lqge;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeCommentView;

    .line 26
    iget-object v0, p0, Lqge;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeCommentView;

    invoke-virtual {v0, v2}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeCommentView;->setTextColor(I)V

    .line 27
    return-void
.end method


# virtual methods
.method public a(Lpzi;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lqge;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeCommentView;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeCommentView;->setModel(Lpzi;)V

    .line 46
    return-void
.end method

.method public getComMeasuredHeight()I
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lqge;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeCommentView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeCommentView;->getComMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getComMeasuredWidth()I
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lqge;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeCommentView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeCommentView;->getComMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public getNativeView()Landroid/view/View;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lqge;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeCommentView;

    return-object v0
.end method

.method public onComLayout(ZIIII)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lqge;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeCommentView;

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeCommentView;->comLayout(IIII)V

    .line 42
    return-void
.end method

.method public onComMeasure(II)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lqge;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeCommentView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeCommentView;->measureComponent(II)V

    .line 37
    return-void
.end method

.method public onParseValueFinished()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 50
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/TextBase;->onParseValueFinished()V

    .line 51
    iget-object v0, p0, Lqge;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeCommentView;

    iget v1, p0, Lqge;->mBackground:I

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeCommentView;->setBackgroundColor(I)V

    .line 52
    iget-object v0, p0, Lqge;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeCommentView;

    iget v1, p0, Lqge;->mTextSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeCommentView;->setTextSize(IF)V

    .line 53
    iget-object v0, p0, Lqge;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeCommentView;

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    invoke-static {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->rp2px(D)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeCommentView;->setLineSpacing(FF)V

    .line 54
    iget-object v0, p0, Lqge;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeCommentView;

    invoke-virtual {v0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeCommentView;->setIncludeFontPadding(Z)V

    .line 55
    return-void
.end method
