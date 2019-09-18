.class Loyt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Loyy;


# instance fields
.field final synthetic a:Loyq;


# direct methods
.method constructor <init>(Loyq;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Loyt;->a:Loyq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;)V
    .locals 2

    .prologue
    .line 249
    iget-object v0, p0, Loyt;->a:Loyq;

    invoke-static {v0}, Loyq;->c(Loyq;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 250
    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;->t:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    iget-object v0, p0, Loyt;->a:Loyq;

    invoke-static {v0, p1}, Loyq;->c(Loyq;Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;)Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;

    .line 252
    iget-object v0, p0, Loyt;->a:Loyq;

    invoke-static {v0}, Loyq;->c(Loyq;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    :cond_0
    iget-object v0, p0, Loyt;->a:Loyq;

    invoke-static {v0}, Loyq;->a(Loyq;)V

    .line 255
    return-void
.end method
