.class Lpkr;
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
    .line 1389
    iput-object p1, p0, Lpkr;->a:Lpkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)V
    .locals 5

    .prologue
    .line 1392
    iget-object v0, p0, Lpkr;->a:Lpkg;

    iget-object v0, v0, Lpkg;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v1, p0, Lpkr;->a:Lpkg;

    iget-object v1, v1, Lpkg;->a:Lcom/tencent/biz/pubaccount/readinjoy/struct/BaseArticleInfo;

    check-cast v1, Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;

    iget-object v2, p0, Lpkr;->a:Lpkg;

    iget-object v2, v2, Lpkg;->a:Lpzi;

    invoke-interface {v2}, Lpzi;->a()Lrsg;

    move-result-object v2

    iget-object v3, p0, Lpkr;->a:Lpkg;

    iget-object v3, v3, Lpkg;->a:Lpzi;

    invoke-interface {v3}, Lpzi;->e()I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lsvo;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/struct/AdvertisementInfo;Lrsg;IZ)Z

    .line 1393
    return-void
.end method
