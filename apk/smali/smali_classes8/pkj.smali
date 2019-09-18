.class Lpkj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$OnClickListener;


# instance fields
.field final synthetic a:Lpkg;


# direct methods
.method constructor <init>(Lpkg;)V
    .locals 0

    .prologue
    .line 1443
    iput-object p1, p0, Lpkj;->a:Lpkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)V
    .locals 3

    .prologue
    .line 1446
    iget-object v0, p0, Lpkj;->a:Lpkg;

    iget-object v0, v0, Lpkg;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/ArticleInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpkj;->a:Lpkg;

    iget-object v0, v0, Lpkg;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;->mProteusTemplateBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    if-nez v0, :cond_1

    .line 1447
    :cond_0
    const-string v0, "ProteusSupportUtil"

    const/4 v1, 0x1

    const-string v2, "STR_ID_CMD_PARTNER_HEADER_CLICK,click exception, return"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1458
    :goto_0
    return-void

    .line 1451
    :cond_1
    const/4 v0, 0x0

    iget-object v1, p0, Lpkj;->a:Lpkg;

    iget v1, v1, Lpkg;->a:I

    iget-object v2, p0, Lpkj;->a:Lpkg;

    iget-object v2, v2, Lpkg;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    invoke-static {v0, v1, v2}, Lpkd;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;ILcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    move-result-object v0

    .line 1452
    if-eqz v0, :cond_2

    .line 1453
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->findViewById(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;

    move-result-object v1

    .line 1454
    invoke-static {v1}, Lpkd;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;)V

    .line 1456
    :cond_2
    iget-object v1, p0, Lpkj;->a:Lpkg;

    iget-object v1, v1, Lpkg;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    invoke-static {v1, v0, p1}, Lpkd;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)V

    .line 1457
    iget-object v0, p0, Lpkj;->a:Lpkg;

    iget-object v0, v0, Lpkg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getEventAttachedData()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lplw;->e(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method
