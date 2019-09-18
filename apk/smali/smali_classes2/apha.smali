.class public Lapha;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;)V
    .locals 0

    .prologue
    .line 677
    iput-object p1, p0, Lapha;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v7, 0x3

    const/4 v11, 0x1

    const/4 v10, 0x2

    const/4 v9, 0x0

    .line 680
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 711
    :goto_0
    return-void

    .line 682
    :pswitch_0
    const-string v3, ""

    .line 683
    iget-object v0, p0, Lapha;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Lcom/tencent/mobileqq/gamecenter/view/QQGamePubViewpager;

    if-eqz v0, :cond_0

    .line 684
    iget-object v0, p0, Lapha;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    iget-object v1, p0, Lapha;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Lcom/tencent/mobileqq/gamecenter/view/QQGamePubViewpager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/gamecenter/view/QQGamePubViewpager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 686
    :cond_0
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const-string v1, "769"

    const-string v2, "205028"

    const-string v4, "76902"

    const-string v5, "1"

    const-string v6, "160"

    new-array v7, v7, [Ljava/lang/String;

    iget-object v8, p0, Lapha;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v9

    const-string v8, ""

    aput-object v8, v7, v11

    const-string v8, "20"

    aput-object v8, v7, v10

    invoke-static/range {v0 .. v7}, Lzdq;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 687
    iget-object v0, p0, Lapha;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 688
    iget-object v0, p0, Lapha;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;)Landroid/support/v7/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 690
    :cond_1
    iget-object v0, p0, Lapha;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a(Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/os/Handler;->removeMessages(I)V

    .line 691
    iget-object v0, p0, Lapha;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a(Z)V

    goto :goto_0

    .line 695
    :pswitch_1
    const-string v3, ""

    .line 696
    iget-object v0, p0, Lapha;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Lcom/tencent/mobileqq/gamecenter/view/QQGamePubViewpager;

    if-eqz v0, :cond_2

    .line 697
    iget-object v0, p0, Lapha;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    iget-object v1, p0, Lapha;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a:Lcom/tencent/mobileqq/gamecenter/view/QQGamePubViewpager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/gamecenter/view/QQGamePubViewpager;->getCurrentItem()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 699
    :cond_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lapha;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 700
    const-string v1, "title"

    const-string v2, "\u8bbe\u7f6e"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 701
    const-string v1, "selfSet_leftViewText"

    iget-object v2, p0, Lapha;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    const v4, 0x7f0c1800

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 702
    const-string v1, "url"

    const-string v2, "https://w.gamecenter.qq.com/v1/setting?_wv=2172899"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 703
    iget-object v1, p0, Lapha;->a:Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/gamecenter/fragment/QQGamePubAccountFragment;->startActivity(Landroid/content/Intent;)V

    .line 704
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const-string v1, "769"

    const-string v2, "205018"

    const-string v4, "76902"

    const-string v5, "1"

    const-string v6, "160"

    new-array v7, v7, [Ljava/lang/String;

    const-string v8, ""

    aput-object v8, v7, v9

    const-string v8, ""

    aput-object v8, v7, v11

    const-string v8, ""

    aput-object v8, v7, v10

    invoke-static/range {v0 .. v7}, Lzdq;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 680
    :pswitch_data_0
    .packed-switch 0x7f0b0e2b
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
