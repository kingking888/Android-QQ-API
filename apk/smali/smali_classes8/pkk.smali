.class Lpkk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

.field final synthetic a:Lpkg;


# direct methods
.method constructor <init>(Lpkg;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)V
    .locals 0

    .prologue
    .line 1463
    iput-object p1, p0, Lpkk;->a:Lpkg;

    iput-object p2, p0, Lpkk;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)V
    .locals 3

    .prologue
    .line 1467
    const/4 v0, 0x0

    iget-object v1, p0, Lpkk;->a:Lpkg;

    iget v1, v1, Lpkg;->a:I

    iget-object v2, p0, Lpkk;->a:Lpkg;

    iget-object v2, v2, Lpkg;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    invoke-static {v0, v1, v2}, Lpkd;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;ILcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    move-result-object v0

    .line 1468
    if-eqz v0, :cond_0

    .line 1469
    iget-object v1, p0, Lpkk;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->findViewById(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;

    move-result-object v1

    .line 1470
    invoke-static {v0, p1}, Lpkd;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)V

    .line 1471
    invoke-static {v1}, Lpkd;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;)V

    .line 1473
    :cond_0
    iget-object v0, p0, Lpkk;->a:Lpkg;

    iget-object v0, v0, Lpkg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lpkk;->a:Lpkg;

    iget-object v1, v1, Lpkg;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v2, p0, Lpkk;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    invoke-virtual {v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getEventAttachedData()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lplw;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Ljava/lang/String;)V

    .line 1474
    return-void
.end method
