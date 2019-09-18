.class public Lcom/tencent/biz/pubaccount/readinjoy/ad/view/GiftPackageGialog$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Loyq;


# direct methods
.method public constructor <init>(Loyq;)V
    .locals 0

    .prologue
    .line 261
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/GiftPackageGialog$4;->this$0:Loyq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 264
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/GiftPackageGialog$4;->this$0:Loyq;

    invoke-static {v0}, Loyq;->a(Loyq;)Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/GiftPackageGialog$4;->this$0:Loyq;

    invoke-static {v0}, Loyq;->b(Loyq;)Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/GiftPackageGialog$4;->this$0:Loyq;

    invoke-static {v0}, Loyq;->c(Loyq;)Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/GiftPackageGialog$4;->this$0:Loyq;

    invoke-static {v0}, Loyq;->a(Loyq;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/GiftPackageGialog$4;->this$0:Loyq;

    invoke-static {v1}, Loyq;->a(Loyq;)Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;->v:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/GiftPackageGialog$4;->this$0:Loyq;

    invoke-static {v2}, Loyq;->b(Loyq;)Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;->v:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/GiftPackageGialog$4;->this$0:Loyq;

    invoke-static {v3}, Loyq;->c(Loyq;)Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;->ck:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/GiftPackageGialog$4;->this$0:Loyq;

    invoke-static {v4}, Loyq;->b(Loyq;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/GiftPackageGialog$4;->this$0:Loyq;

    invoke-static {v5}, Loyq;->b(Loyq;)Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;->s:Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Loxl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/util/Pair;

    move-result-object v0

    .line 266
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/GiftPackageGialog$4$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/GiftPackageGialog$4$1;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/ad/view/GiftPackageGialog$4;Lcom/tencent/util/Pair;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 313
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/GiftPackageGialog$4;->this$0:Loyq;

    invoke-static {v0}, Loyq;->b(Loyq;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 319
    :cond_0
    :goto_0
    return-void

    .line 317
    :cond_1
    const/16 v0, 0xa

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/GiftPackageGialog$4;->this$0:Loyq;

    invoke-static {v1}, Loyq;->a(Loyq;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/GiftPackageGialog$4;->this$0:Loyq;

    invoke-static {v2}, Loyq;->c(Loyq;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x7597

    const v4, 0x2def01

    const/16 v5, 0x12d

    invoke-static/range {v0 .. v5}, Loxl;->a(ILjava/lang/String;Ljava/lang/String;III)V

    goto :goto_0
.end method
