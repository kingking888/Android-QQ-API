.class public Lomf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;)V
    .locals 0

    .prologue
    .line 473
    iput-object p1, p0, Lomf;->a:Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 477
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 520
    invoke-virtual {p0, p1}, Lomf;->onClick(Landroid/view/View;)V

    .line 522
    :goto_0
    return-void

    .line 479
    :sswitch_0
    iget-object v0, p0, Lomf;->a:Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Lbaco;

    iget-boolean v0, v0, Lbaco;->a:Z

    if-nez v0, :cond_0

    .line 480
    iget-object v0, p0, Lomf;->a:Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->a:Lazze;

    iget-object v0, v0, Lazze;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 481
    iget-object v1, p0, Lomf;->a:Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:onRightBtn(\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/biz/ui/TouchWebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    .line 483
    :cond_0
    iget-object v0, p0, Lomf;->a:Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->a(Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;)I

    move-result v0

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_1

    .line 484
    new-instance v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment$1$1;

    invoke-direct {v0, p0}, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment$1$1;-><init>(Lomf;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 497
    iget-object v0, p0, Lomf;->a:Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    goto :goto_0

    .line 499
    :cond_1
    invoke-virtual {p0, p1}, Lomf;->onClick(Landroid/view/View;)V

    goto :goto_0

    .line 505
    :sswitch_1
    iget-object v0, p0, Lomf;->a:Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->a:Lbacl;

    iget-object v0, v0, Lbacl;->a:Lbaco;

    iget-boolean v0, v0, Lbaco;->a:Z

    if-nez v0, :cond_3

    .line 506
    iget-object v0, p0, Lomf;->a:Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->a:Lazze;

    iget-object v0, v0, Lazze;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 507
    iget-object v1, p0, Lomf;->a:Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->a(Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "leftViewText"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 510
    iget-object v0, p0, Lomf;->a:Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->f()V

    goto/16 :goto_0

    .line 512
    :cond_2
    iget-object v1, p0, Lomf;->a:Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/PublicAccountBrowser$PublicAccountBrowserFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:onLeftBtn(\""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/biz/ui/TouchWebView;->loadUrl(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 516
    :cond_3
    invoke-virtual {p0, p1}, Lomf;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    .line 477
    :sswitch_data_0
    .sparse-switch
        0x7f0b06d7 -> :sswitch_1
        0x7f0b078a -> :sswitch_0
    .end sparse-switch
.end method
