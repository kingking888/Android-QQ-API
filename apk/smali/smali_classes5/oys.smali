.class public Loys;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Loyy;


# instance fields
.field public final synthetic a:Loyq;


# direct methods
.method constructor <init>(Loyq;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Loys;->a:Loyq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;)V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Loys;->a:Loyq;

    invoke-static {v0}, Loyq;->b(Loyq;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 203
    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;->t:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 204
    iget-object v0, p0, Loys;->a:Loyq;

    invoke-static {v0, p1}, Loyq;->b(Loyq;Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;)Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;

    .line 205
    iget-object v0, p0, Loys;->a:Loyq;

    invoke-static {v0}, Loyq;->b(Loyq;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    iget-object v0, p0, Loys;->a:Loyq;

    invoke-static {v0}, Loyq;->a(Loyq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Loys;->a:Loyq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Loyq;->c(Loyq;Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;)Lcom/tencent/biz/pubaccount/readinjoy/ad/data/GiftServiceBean;

    .line 210
    :cond_0
    iget-object v0, p0, Loys;->a:Loyq;

    invoke-static {v0}, Loyq;->c(Loyq;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 211
    iget-object v0, p0, Loys;->a:Loyq;

    invoke-static {v0}, Loyq;->c(Loyq;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Loys;->a:Loyq;

    invoke-static {v0}, Loyq;->c(Loyq;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 214
    :cond_1
    iget-object v0, p0, Loys;->a:Loyq;

    invoke-static {v0}, Loyq;->a(Loyq;)V

    .line 216
    new-instance v0, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/GiftPackageGialog$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/ad/view/GiftPackageGialog$2$1;-><init>(Loys;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnNetWorkThread(Ljava/lang/Runnable;)V

    .line 234
    :cond_2
    return-void
.end method
