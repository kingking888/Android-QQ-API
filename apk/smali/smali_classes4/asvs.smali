.class public Lasvs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/profile/CustomCoverFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/profile/CustomCoverFragment;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lasvs;->a:Lcom/tencent/mobileqq/profile/CustomCoverFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 340
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b30b5

    if-ne v0, v1, :cond_4

    .line 341
    iget-object v0, p0, Lasvs;->a:Lcom/tencent/mobileqq/profile/CustomCoverFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a(Lcom/tencent/mobileqq/profile/CustomCoverFragment;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 342
    iget-object v1, p0, Lasvs;->a:Lcom/tencent/mobileqq/profile/CustomCoverFragment;

    iget-object v0, p0, Lasvs;->a:Lcom/tencent/mobileqq/profile/CustomCoverFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->c(Lcom/tencent/mobileqq/profile/CustomCoverFragment;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v4

    :goto_0
    invoke-static {v1, v0}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->b(Lcom/tencent/mobileqq/profile/CustomCoverFragment;Z)Z

    .line 343
    iget-object v0, p0, Lasvs;->a:Lcom/tencent/mobileqq/profile/CustomCoverFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a(Lcom/tencent/mobileqq/profile/CustomCoverFragment;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajzq;

    .line 344
    iget-object v1, p0, Lasvs;->a:Lcom/tencent/mobileqq/profile/CustomCoverFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->b(Lcom/tencent/mobileqq/profile/CustomCoverFragment;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v4

    :goto_1
    invoke-virtual {v0, v1}, Lajzq;->h(I)V

    .line 345
    iget-object v0, p0, Lasvs;->a:Lcom/tencent/mobileqq/profile/CustomCoverFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a(Lcom/tencent/mobileqq/profile/CustomCoverFragment;)Lbamc;

    move-result-object v0

    iget-object v1, p0, Lasvs;->a:Lcom/tencent/mobileqq/profile/CustomCoverFragment;

    const v2, 0x7f0c2891

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lasvs;->a:Lcom/tencent/mobileqq/profile/CustomCoverFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a(Lcom/tencent/mobileqq/profile/CustomCoverFragment;)Landroid/content/DialogInterface$OnCancelListener;

    move-result-object v2

    invoke-virtual {v0, v5, v1, v5, v2}, Lbamc;->a(ILjava/lang/String;ILandroid/content/DialogInterface$OnCancelListener;)V

    .line 346
    iget-object v0, p0, Lasvs;->a:Lcom/tencent/mobileqq/profile/CustomCoverFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a(Lcom/tencent/mobileqq/profile/CustomCoverFragment;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    const-string v1, "defaultcard"

    iget-object v2, p0, Lasvs;->a:Lcom/tencent/mobileqq/profile/CustomCoverFragment;

    .line 347
    invoke-static {v2}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->b(Lcom/tencent/mobileqq/profile/CustomCoverFragment;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "open_random"

    :goto_2
    const-string v3, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    move v6, v5

    .line 346
    invoke-static/range {v0 .. v9}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->reportCommercialDrainage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    :cond_0
    :goto_3
    return-void

    :cond_1
    move v0, v5

    .line 342
    goto :goto_0

    :cond_2
    move v1, v5

    .line 344
    goto :goto_1

    .line 347
    :cond_3
    const-string v2, "close_random"

    goto :goto_2

    .line 350
    :cond_4
    iget-object v0, p0, Lasvs;->a:Lcom/tencent/mobileqq/profile/CustomCoverFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 351
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 353
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_a

    .line 354
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 356
    :goto_4
    instance-of v1, p1, Landroid/widget/Button;

    if-eqz v1, :cond_7

    .line 357
    iget-object v1, p0, Lasvs;->a:Lcom/tencent/mobileqq/profile/CustomCoverFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->c(Lcom/tencent/mobileqq/profile/CustomCoverFragment;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 358
    iget-object v0, p0, Lasvs;->a:Lcom/tencent/mobileqq/profile/CustomCoverFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c2076

    invoke-static {v0, v5, v1, v5}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_3

    .line 359
    :cond_5
    iget-object v1, p0, Lasvs;->a:Lcom/tencent/mobileqq/profile/CustomCoverFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a(Lcom/tencent/mobileqq/profile/CustomCoverFragment;)I

    move-result v1

    if-eq v1, v0, :cond_6

    .line 360
    iget-object v1, p0, Lasvs;->a:Lcom/tencent/mobileqq/profile/CustomCoverFragment;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a(Lcom/tencent/mobileqq/profile/CustomCoverFragment;I)V

    goto :goto_3

    .line 361
    :cond_6
    iget-object v1, p0, Lasvs;->a:Lcom/tencent/mobileqq/profile/CustomCoverFragment;

    invoke-static {v1}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a(Lcom/tencent/mobileqq/profile/CustomCoverFragment;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 362
    iget-object v0, p0, Lasvs;->a:Lcom/tencent/mobileqq/profile/CustomCoverFragment;

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a(Lcom/tencent/mobileqq/profile/CustomCoverFragment;I)V

    goto :goto_3

    .line 364
    :cond_7
    instance-of v1, p1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 365
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 366
    const-string v2, "cover_id_key"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 368
    iget-object v2, p0, Lasvs;->a:Lcom/tencent/mobileqq/profile/CustomCoverFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->c(Lcom/tencent/mobileqq/profile/CustomCoverFragment;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 369
    iget-object v2, p0, Lasvs;->a:Lcom/tencent/mobileqq/profile/CustomCoverFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->a(Lcom/tencent/mobileqq/profile/CustomCoverFragment;)I

    move-result v2

    if-ne v2, v0, :cond_8

    .line 370
    const/4 v4, 0x2

    .line 375
    :cond_8
    :goto_5
    const-string v0, "cover_button_key"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 376
    iget-object v0, p0, Lasvs;->a:Lcom/tencent/mobileqq/profile/CustomCoverFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/profile/CustomCoverFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-class v2, Lcom/tencent/mobileqq/activity/PublicFragmentActivity;

    const-class v3, Lcom/tencent/mobileqq/profile/CoverDetailFragment;

    const/16 v4, 0x7d1

    invoke-static {v0, v1, v2, v3, v4}, Lachb;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/Class;I)V

    goto/16 :goto_3

    :cond_9
    move v4, v5

    goto :goto_5

    :cond_a
    move v0, v5

    goto :goto_4
.end method
