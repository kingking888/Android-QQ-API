.class public Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDisLikeDialogViewForAd;
.super Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDisLikeDialogView;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDisLikeDialogView;-><init>(Landroid/content/Context;)V

    .line 14
    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 18
    invoke-super {p0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDisLikeDialogView;->a(Landroid/content/Context;)V

    .line 20
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDisLikeDialogViewForAd;->a:Ljava/lang/Boolean;

    .line 22
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDisLikeDialogViewForAd;->a:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDisLikeDialogViewForAd;->a:Landroid/widget/Button;

    const-string v1, "\u63d0\u4ea4"

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDisLikeDialogViewForAd;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/ReadInJoyDisLikeDialogViewForAd;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 29
    :cond_1
    return-void
.end method
