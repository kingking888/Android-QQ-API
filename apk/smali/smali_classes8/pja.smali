.class public Lpja;
.super Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/TextBase;
.source "ProGuard"


# static fields
.field private static final a:I


# instance fields
.field private a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;

.field private final b:I

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-string v0, "#262626"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lpja;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/TextBase;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;)V

    .line 18
    const/4 v0, 0x5

    iput v0, p0, Lpja;->b:I

    .line 19
    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->dp2px(D)I

    move-result v0

    iput v0, p0, Lpja;->c:I

    .line 24
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lpja;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;

    .line 25
    return-void
.end method


# virtual methods
.method public a(Lpgt;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lpja;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;->setModel(Lpgt;Landroid/view/View;)V

    .line 29
    return-void
.end method

.method public getComMeasuredHeight()I
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lpja;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;->getComMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getComMeasuredWidth()I
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lpja;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;->getComMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public getNativeView()Landroid/view/View;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lpja;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;

    return-object v0
.end method

.method public onComLayout(ZIIII)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lpja;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;

    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;->comLayout(IIII)V

    .line 44
    return-void
.end method

.method public onComMeasure(II)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lpja;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;->measureComponent(II)V

    .line 39
    return-void
.end method

.method public onParseValueFinished()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 48
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/TextBase;->onParseValueFinished()V

    .line 49
    iget-object v0, p0, Lpja;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;

    iget v1, p0, Lpja;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;->setTextSize(IF)V

    .line 50
    iget-object v0, p0, Lpja;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    invoke-static {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/Utils;->rp2px(D)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;->setLineSpacing(FF)V

    .line 51
    iget-object v0, p0, Lpja;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;

    invoke-virtual {v0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;->setIncludeFontPadding(Z)V

    .line 52
    iget-object v0, p0, Lpja;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;

    sget v1, Lpja;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;->setTextColor(I)V

    .line 53
    return-void
.end method

.method protected setAttribute(ILjava/lang/Object;)Z
    .locals 1

    .prologue
    .line 57
    packed-switch p1, :pswitch_data_0

    .line 64
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/view/text/TextBase;->setAttribute(ILjava/lang/Object;)Z

    move-result v0

    :goto_0
    return v0

    .line 59
    :pswitch_0
    instance-of v0, p2, Lphf;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lpja;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;

    check-cast p2, Lphf;

    invoke-virtual {v0, p2}, Lcom/tencent/biz/pubaccount/readinjoy/comment/ui/NativeCommentTextView;->setCommentModel(Lphf;)V

    .line 61
    const/4 v0, 0x1

    goto :goto_0

    .line 57
    nop

    :pswitch_data_0
    .packed-switch 0x422
        :pswitch_0
    .end packed-switch
.end method
