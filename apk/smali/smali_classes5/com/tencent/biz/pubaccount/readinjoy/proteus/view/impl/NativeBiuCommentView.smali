.class public Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeBiuCommentView;
.super Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/IView;
.implements Lslm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;",
        "Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/IView;",
        "Lslm",
        "<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field private a:Lslk;

.field private a:Lsll;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsll",
            "<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;-><init>(Landroid/content/Context;)V

    .line 24
    const-string v0, "NativeBiuCommentView"

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeBiuCommentView;->a:Ljava/lang/String;

    .line 32
    sget-object v0, Lawqq;->a:Landroid/text/Spannable$Factory;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeBiuCommentView;->setSpannableFactory(Landroid/text/Spannable$Factory;)V

    .line 33
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeBiuCommentView;->a:Lslk;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeBiuCommentView;->a:Lslk;

    invoke-virtual {v0}, Lslk;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 44
    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeBiuCommentView;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeBiuCommentView;->setMaxLines(I)V

    .line 45
    const-string v1, "\u66f4\u591a"

    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeBiuCommentView;->setSpanText(Ljava/lang/String;)V

    .line 46
    new-instance v1, Lqin;

    const v2, -0x333334

    invoke-direct {v1, p0, v0, v2}, Lqin;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeBiuCommentView;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)V

    invoke-virtual {p0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeBiuCommentView;->setMoreSpan(Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeBiuCommentView;->a:Lslk;

    invoke-virtual {v0}, Lslk;->c()Lsll;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeBiuCommentView;->a:Lsll;

    .line 50
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeBiuCommentView;->a:Lsll;

    invoke-virtual {v0, p0}, Lsll;->a(Lslm;)V

    .line 51
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeBiuCommentView;->a:Lsll;

    invoke-virtual {v0}, Lsll;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeBiuCommentView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lsll;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsll",
            "<",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 122
    invoke-virtual {p1}, Lsll;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 123
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeBiuCommentView$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeBiuCommentView$1;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeBiuCommentView;Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 129
    return-void
.end method

.method public comLayout(IIII)V
    .locals 6

    .prologue
    .line 82
    const/4 v1, 0x1

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeBiuCommentView;->onComLayout(ZIIII)V

    .line 83
    return-void
.end method

.method public getComMeasuredHeight()I
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeBiuCommentView;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public getComMeasuredWidth()I
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeBiuCommentView;->getMeasuredWidth()I

    move-result v0

    return v0
.end method

.method public measureComponent(II)V
    .locals 0

    .prologue
    .line 77
    invoke-virtual {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeBiuCommentView;->onComMeasure(II)V

    .line 78
    return-void
.end method

.method public onComLayout(ZIIII)V
    .locals 0

    .prologue
    .line 62
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeBiuCommentView;->layout(IIII)V

    .line 63
    return-void
.end method

.method public onComMeasure(II)V
    .locals 0

    .prologue
    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeBiuCommentView;->measure(II)V

    .line 58
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 114
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->onDetachedFromWindow()V

    .line 115
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeBiuCommentView;->a:Lsll;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeBiuCommentView;->a:Lsll;

    invoke-virtual {v0, p0}, Lsll;->b(Lslm;)V

    .line 118
    :cond_0
    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 1

    .prologue
    .line 106
    invoke-super {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyYAFolderTextView;->onStartTemporaryDetach()V

    .line 107
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeBiuCommentView;->a:Lsll;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeBiuCommentView;->a:Lsll;

    invoke-virtual {v0, p0}, Lsll;->b(Lslm;)V

    .line 110
    :cond_0
    return-void
.end method

.method public setModel(Lpzi;)V
    .locals 1

    .prologue
    .line 36
    invoke-interface {p1}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->articleViewModel:Lslk;

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeBiuCommentView;->a:Lslk;

    .line 37
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeBiuCommentView;->b()V

    .line 38
    return-void
.end method
