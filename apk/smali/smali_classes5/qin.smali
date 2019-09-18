.class public Lqin;
.super Lqig;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeBiuCommentView;

.field a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeBiuCommentView;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)V
    .locals 3

    .prologue
    .line 88
    iput-object p1, p0, Lqin;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeBiuCommentView;

    .line 89
    const v0, -0xb86621

    const v1, 0xcccccc

    const v2, 0x334d7caf

    invoke-direct {p0, v0, v1, v2}, Lqig;-><init>(III)V

    .line 90
    iput-object p2, p0, Lqin;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 91
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 95
    iget-object v0, p0, Lqin;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v0}, Lrsg;->i(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lqin;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeBiuCommentView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeBiuCommentView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lqin;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    const/4 v4, 0x5

    move v3, v2

    move v5, v2

    invoke-static/range {v0 .. v5}, Lplw;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;IZIZ)V

    .line 97
    iget-object v0, p0, Lqin;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v1, p0, Lqin;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-wide v2, v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->mChannelID:J

    long-to-int v1, v2

    invoke-static {v0, v1}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)V

    .line 101
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Lqin;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeBiuCommentView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeBiuCommentView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lqin;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v0, v1, v2}, Lplw;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Z)V

    goto :goto_0
.end method
