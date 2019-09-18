.class public Lqit;
.super Lqig;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeSummaryView;

.field a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeSummaryView;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)V
    .locals 3

    .prologue
    .line 310
    iput-object p1, p0, Lqit;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeSummaryView;

    .line 311
    const v0, -0xb86621

    const v1, 0xcccccc

    const v2, 0x334d7caf

    invoke-direct {p0, v0, v1, v2}, Lqig;-><init>(III)V

    .line 312
    iput-object p2, p0, Lqit;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 313
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 317
    iget-object v0, p0, Lqit;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v0}, Lrsg;->i(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 318
    :goto_0
    iget-object v1, p0, Lqit;->a:Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeSummaryView;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/proteus/view/impl/NativeSummaryView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lqit;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-static {v1, v2, v0}, Lplw;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)V

    .line 319
    return-void

    .line 317
    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method
