.class Lqjg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$OnClickListener;


# instance fields
.field final synthetic a:Lqjd;


# direct methods
.method constructor <init>(Lqjd;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lqjg;->a:Lqjd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)V
    .locals 3

    .prologue
    .line 137
    iget-object v0, p0, Lqjg;->a:Lqjd;

    iget-object v0, v0, Lqjd;->a:Lqjc;

    iget-object v0, v0, Lqjc;->a:Lpzi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqjg;->a:Lqjd;

    iget-object v0, v0, Lqjd;->a:Lqjc;

    iget-object v0, v0, Lqjc;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lqjg;->a:Lqjd;

    iget-object v0, v0, Lqjd;->a:Lqjc;

    iget-object v0, v0, Lqjc;->a:Lpzi;

    invoke-interface {v0}, Lpzi;->a()Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lqjg;->a:Lqjd;

    iget-object v1, v1, Lqjd;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    invoke-static {v0, v1, p1}, Lpkd;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)V

    .line 142
    :cond_0
    iget-object v0, p0, Lqjg;->a:Lqjd;

    iget-object v0, v0, Lqjd;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    invoke-static {v0, p1}, Lpkd;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)V

    .line 143
    iget-object v0, p0, Lqjg;->a:Lqjd;

    iget-object v0, v0, Lqjd;->a:Lqjc;

    invoke-static {v0}, Lqjc;->a(Lqjc;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqjg;->a:Lqjd;

    iget v0, v0, Lqjd;->a:I

    iget-object v1, p0, Lqjg;->a:Lqjd;

    iget-object v1, v1, Lqjd;->a:Lqjc;

    invoke-static {v1}, Lqjc;->a(Lqjc;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 144
    iget-object v0, p0, Lqjg;->a:Lqjd;

    iget-object v0, v0, Lqjd;->a:Lqjc;

    invoke-static {v0}, Lqjc;->a(Lqjc;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lqjg;->a:Lqjd;

    iget-object v0, v0, Lqjd;->a:Lqjc;

    invoke-static {v0}, Lqjc;->a(Lqjc;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lqjg;->a:Lqjd;

    iget v2, v2, Lqjd;->a:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getEventAttachedData()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lplw;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Ljava/lang/String;)V

    .line 148
    :goto_0
    return-void

    .line 146
    :cond_1
    iget-object v0, p0, Lqjg;->a:Lqjd;

    iget-object v0, v0, Lqjd;->a:Lqjc;

    invoke-static {v0}, Lqjc;->a(Lqjc;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getEventAttachedData()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lplw;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
