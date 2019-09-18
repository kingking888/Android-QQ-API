.class public Lqer;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$OnClickListener;


# instance fields
.field private a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

.field private a:Lrsg;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;Lrsg;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lqer;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    .line 17
    iput-object p2, p0, Lqer;->a:Lrsg;

    .line 18
    return-void
.end method


# virtual methods
.method public onClick(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)V
    .locals 4

    .prologue
    .line 22
    iget-object v0, p0, Lqer;->a:Lrsg;

    invoke-virtual {v0}, Lrsg;->a()Lrtg;

    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    const/4 v1, 0x0

    iget-object v2, p0, Lqer;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    const/4 v3, 0x2

    invoke-interface {v0, v1, v2, v3}, Lrtg;->a(Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;I)V

    .line 26
    :cond_0
    iget-object v0, p0, Lqer;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lqer;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;->invalidateProteusTemplateBean()V

    .line 29
    :cond_1
    return-void
.end method
