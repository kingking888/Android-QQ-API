.class public Lqip;
.super Lqig;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeCommentView;

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeCommentView;IIILcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lqip;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeCommentView;

    iput-object p5, p0, Lqip;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-direct {p0, p2, p3, p4}, Lqig;-><init>(III)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 148
    iget-object v0, p0, Lqip;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeCommentView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeCommentView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lqip;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeCommentView;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeCommentView;->a:Lqoo;

    iget-object v1, v1, Lqoo;->a:Lpzi;

    invoke-interface {v1}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v4, 0x7

    move v5, v3

    invoke-static/range {v0 .. v5}, Lplw;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;IZIZ)V

    .line 149
    iget-object v0, p0, Lqip;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    iget-object v1, p0, Lqip;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeCommentView;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeCommentView;->a:Lqoo;

    iget-object v1, v1, Lqoo;->a:Lpzi;

    invoke-interface {v1}, Lpzi;->e()I

    move-result v1

    invoke-static {v0, v1}, Lrsg;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)V

    .line 150
    return-void
.end method
