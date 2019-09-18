.class public Lqio;
.super Lqig;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeCommentView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeCommentView;III)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lqio;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeCommentView;

    invoke-direct {p0, p2, p3, p4}, Lqig;-><init>(III)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 124
    iget-object v0, p0, Lqio;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeCommentView;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeCommentView;->a:Lqoo;

    iget-object v0, v0, Lqoo;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->isPGCShortContent()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    iget-object v1, p0, Lqio;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeCommentView;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeCommentView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    long-to-int v2, v2

    invoke-static {v1, v0, v2}, Lplw;->b(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)V

    .line 127
    iget-object v1, p0, Lqio;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeCommentView;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeCommentView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lqgd;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V

    .line 131
    :goto_0
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lqio;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeCommentView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeCommentView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lqio;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeCommentView;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeCommentView;->a:Lqoo;

    iget-object v1, v1, Lqoo;->a:Lpzi;

    invoke-interface {v1}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v4, 0x8

    move v5, v3

    invoke-static/range {v0 .. v5}, Lplw;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;IZIZ)V

    goto :goto_0
.end method
