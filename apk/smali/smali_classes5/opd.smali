.class public Lopd;
.super Lajxi;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lopd;->a:Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;

    invoke-direct {p0}, Lajxi;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 268
    iget-object v0, p0, Lopd;->a:Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 269
    if-eqz p1, :cond_1

    iget-object v0, p0, Lopd;->a:Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lopd;->a:Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 270
    iget-object v0, p0, Lopd;->a:Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->a:Landroid/widget/TextView;

    const-string v1, "\u5df2\u5173\u6ce8"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    iget-object v0, p0, Lopd;->a:Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 272
    iget-object v0, p0, Lopd;->a:Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 279
    :cond_0
    :goto_0
    return-void

    .line 274
    :cond_1
    iget-object v0, p0, Lopd;->a:Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->a:Landroid/widget/TextView;

    const-string v1, "\u5173\u6ce8"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    iget-object v0, p0, Lopd;->a:Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->a:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 276
    iget-object v0, p0, Lopd;->a:Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/ecshopassit/BusinessBrowser$BusinessBrowserFragment;->a:Landroid/widget/TextView;

    const v1, 0x7f021ee6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto :goto_0
.end method
