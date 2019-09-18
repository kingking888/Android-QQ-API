.class public Lafvi;
.super Lajnu;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lafvi;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;

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

    .line 411
    if-nez p3, :cond_2

    .line 412
    iget-object v0, p0, Lafvi;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->h()V

    .line 414
    iget-object v0, p0, Lafvi;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    if-nez p2, :cond_1

    .line 416
    iget-object v0, p0, Lafvi;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u6210\u529f\u8bbe\u4e3a\u7f6e\u9876"

    invoke-static {v0, v4, v1, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 427
    :cond_0
    :goto_0
    return-void

    .line 417
    :cond_1
    if-ne p2, v3, :cond_0

    .line 418
    iget-object v0, p0, Lafvi;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u6210\u529f\u53d6\u6d88\u7f6e\u9876"

    invoke-static {v0, v4, v1, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 421
    :cond_2
    iget-object v0, p0, Lafvi;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 423
    iget-object v0, p0, Lafvi;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c1f7e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    .line 425
    :cond_3
    iget-object v0, p0, Lafvi;->a:Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contacts/fragment/TroopFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3, p4, v2}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0
.end method
