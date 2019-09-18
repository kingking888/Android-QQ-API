.class public Lcom/tencent/biz/pubaccount/readinjoy/ad/view/GiftPkgSelectDialog$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Loyx;


# direct methods
.method public constructor <init>(Loyx;I)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/GiftPkgSelectDialog$1$1;->a:Loyx;

    iput p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/GiftPkgSelectDialog$1$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/GiftPkgSelectDialog$1$1;->a:Loyx;

    iget-object v0, v0, Loyx;->a:Loyw;

    invoke-static {v0}, Loyw;->a(Loyw;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/GiftPkgSelectDialog$1$1;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;

    .line 61
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/GiftPkgSelectDialog$1$1;->a:Loyx;

    iget-object v1, v1, Loyx;->a:Loyw;

    invoke-static {v1}, Loyw;->a(Loyw;)Loyy;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 62
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/GiftPkgSelectDialog$1$1;->a:Loyx;

    iget-object v1, v1, Loyx;->a:Loyw;

    invoke-static {v1}, Loyw;->a(Loyw;)Loyy;

    move-result-object v1

    invoke-interface {v1, v0}, Loyy;->a(Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;)V

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/GiftPkgSelectDialog$1$1;->a:Loyx;

    iget-object v0, v0, Loyx;->a:Loyw;

    invoke-virtual {v0}, Loyw;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :goto_0
    return-void

    .line 65
    :catch_0
    move-exception v0

    goto :goto_0
.end method
