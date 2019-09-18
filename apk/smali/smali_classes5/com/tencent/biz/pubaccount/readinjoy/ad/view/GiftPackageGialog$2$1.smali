.class public Lcom/tencent/biz/pubaccount/readinjoy/ad/view/GiftPackageGialog$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Loys;


# direct methods
.method public constructor <init>(Loys;)V
    .locals 0

    .prologue
    .line 216
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/GiftPackageGialog$2$1;->a:Loys;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 219
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/GiftPackageGialog$2$1;->a:Loys;

    iget-object v0, v0, Loys;->a:Loyq;

    invoke-static {v0}, Loyq;->a(Loyq;)Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/GiftPackageGialog$2$1;->a:Loys;

    iget-object v0, v0, Loys;->a:Loyq;

    invoke-static {v0}, Loyq;->b(Loyq;)Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/GiftPackageGialog$2$1;->a:Loys;

    iget-object v0, v0, Loys;->a:Loyq;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/GiftPackageGialog$2$1;->a:Loys;

    iget-object v1, v1, Loys;->a:Loyq;

    invoke-static {v1}, Loyq;->a(Loyq;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/GiftPackageGialog$2$1;->a:Loys;

    iget-object v2, v2, Loys;->a:Loyq;

    invoke-static {v2}, Loyq;->a(Loyq;)Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;->v:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/GiftPackageGialog$2$1;->a:Loys;

    iget-object v3, v3, Loys;->a:Loyq;

    invoke-static {v3}, Loyq;->b(Loyq;)Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;->v:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/GiftPackageGialog$2$1;->a:Loys;

    iget-object v4, v4, Loys;->a:Loyq;

    invoke-static {v4}, Loyq;->b(Loyq;)Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;->s:Ljava/lang/String;

    invoke-static {v1, v2, v3, v4}, Loxl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Loyq;->b(Loyq;Ljava/util/List;)Ljava/util/List;

    .line 221
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/GiftPackageGialog$2$1;->a:Loys;

    iget-object v0, v0, Loys;->a:Loyq;

    invoke-static {v0}, Loyq;->c(Loyq;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/GiftPackageGialog$2$1;->a:Loys;

    iget-object v0, v0, Loys;->a:Loyq;

    invoke-static {v0}, Loyq;->c(Loyq;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 223
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/GiftPackageGialog$2$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/GiftPackageGialog$2$1$1;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/ad/view/GiftPackageGialog$2$1;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 231
    :cond_1
    return-void
.end method
