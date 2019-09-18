.class public Losx;
.super Lbacl;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;)V
    .locals 0

    .prologue
    .line 520
    iput-object p1, p0, Losx;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;

    invoke-direct {p0}, Lbacl;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, -0x2

    .line 522
    invoke-super {p0}, Lbacl;->a()V

    .line 524
    iget-object v0, p0, Losx;->a:Lbaaw;

    invoke-interface {v0}, Lbaaw;->a()Lcom/tencent/smtt/sdk/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Losx;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;

    iget-boolean v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;->a:Z

    if-eqz v0, :cond_0

    .line 525
    iget-object v0, p0, Losx;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Losx;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Losx;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;

    new-instance v1, Landroid/widget/ImageView;

    iget-object v2, p0, Losx;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;

    invoke-static {v2}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;)Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;->a:Landroid/widget/ImageView;

    .line 528
    iget-object v0, p0, Losx;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;->a:Landroid/widget/ImageView;

    const v1, 0x7f020c67

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 529
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 530
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 531
    iget-object v1, p0, Losx;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 532
    iget-object v0, p0, Losx;->b:Landroid/view/ViewGroup;

    iget-object v1, p0, Losx;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 533
    invoke-static {}, Lcom/tencent/mobileqq/pluginsdk/IPluginAdapterProxy;->getProxy()Lcom/tencent/mobileqq/pluginsdk/IPluginAdapterProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pluginsdk/IPluginAdapterProxy;->isNightMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Losx;->b:Landroid/view/ViewGroup;

    const v1, -0x666667

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    .line 535
    iget-object v0, p0, Losx;->a:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyArticleDetailActivity$ReadInJoyArticleDetailFragment;->a:Landroid/widget/ImageView;

    const v1, 0x7f020c68

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 539
    :cond_0
    return-void
.end method
