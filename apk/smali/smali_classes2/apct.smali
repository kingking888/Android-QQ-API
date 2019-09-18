.class public Lapct;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbdax;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/fragment/NowLiveFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/fragment/NowLiveFragment;)V
    .locals 0

    .prologue
    .line 471
    iput-object p1, p0, Lapct;->a:Lcom/tencent/mobileqq/fragment/NowLiveFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbdaw;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 475
    const-string v0, ""

    .line 477
    iget v0, p1, Lbdaw;->a:I

    packed-switch v0, :pswitch_data_0

    .line 518
    :goto_0
    return-void

    .line 480
    :pswitch_0
    iget-object v0, p0, Lapct;->a:Lcom/tencent/mobileqq/fragment/NowLiveFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "big_brother_source_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 481
    invoke-static {}, Lapvk;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 482
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 483
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 484
    const-string v2, "big_brother_source_key"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    :cond_0
    invoke-static {v1}, Lapvk;->b(Landroid/os/Bundle;)V

    goto :goto_0

    .line 490
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lapct;->a:Lcom/tencent/mobileqq/fragment/NowLiveFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 491
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lapct;->a:Lcom/tencent/mobileqq/fragment/NowLiveFragment;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const-class v4, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 492
    const-string v3, "url"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 493
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 494
    const-string v1, "big_brother_source_key"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 496
    :cond_2
    const-string v0, "reqType"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 497
    iget-object v0, p0, Lapct;->a:Lcom/tencent/mobileqq/fragment/NowLiveFragment;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 501
    :pswitch_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lapct;->a:Lcom/tencent/mobileqq/fragment/NowLiveFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 502
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lapct;->a:Lcom/tencent/mobileqq/fragment/NowLiveFragment;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 503
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 504
    const-string v0, "reqType"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 505
    iget-object v0, p0, Lapct;->a:Lcom/tencent/mobileqq/fragment/NowLiveFragment;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 508
    :pswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lapct;->a:Lcom/tencent/mobileqq/fragment/NowLiveFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 509
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lapct;->a:Lcom/tencent/mobileqq/fragment/NowLiveFragment;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 510
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 511
    const-string v0, "reqType"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 512
    const-string v0, "title"

    const-string v2, "\u5e2e\u52a9"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 513
    iget-object v0, p0, Lapct;->a:Lcom/tencent/mobileqq/fragment/NowLiveFragment;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/fragment/NowLiveFragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 477
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
