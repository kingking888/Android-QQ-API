.class public Labrp;
.super Lajnu;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Labrp;->a:Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;

    invoke-direct {p0}, Lajnu;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 395
    if-nez p3, :cond_2

    .line 396
    iget-object v0, p0, Labrp;->a:Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->a()V

    .line 398
    iget-object v0, p0, Labrp;->a:Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    if-nez p2, :cond_1

    .line 400
    iget-object v0, p0, Labrp;->a:Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u6210\u529f\u8bbe\u4e3a\u7f6e\u9876"

    invoke-static {v0, v4, v1, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 411
    :cond_0
    :goto_0
    return-void

    .line 401
    :cond_1
    if-ne p2, v3, :cond_0

    .line 402
    iget-object v0, p0, Labrp;->a:Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u6210\u529f\u53d6\u6d88\u7f6e\u9876"

    invoke-static {v0, v4, v1, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 405
    :cond_2
    iget-object v0, p0, Labrp;->a:Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 407
    iget-object v0, p0, Labrp;->a:Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c1f7e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 409
    :cond_3
    iget-object v0, p0, Labrp;->a:Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ForwardTroopListFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3, p4, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0
.end method
