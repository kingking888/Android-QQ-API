.class public Laent;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lafeu;


# instance fields
.field public final synthetic a:Laens;

.field public final synthetic a:Laeny;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;


# direct methods
.method constructor <init>(Laens;Laeny;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;)V
    .locals 0

    .prologue
    .line 602
    iput-object p1, p0, Laent;->a:Laens;

    iput-object p2, p0, Laent;->a:Laeny;

    iput-object p3, p0, Laent;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .prologue
    .line 605
    if-eqz p1, :cond_0

    .line 606
    iget-object v0, p0, Laent;->a:Laeny;

    iget-object v0, v0, Laeny;->a:Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView;->l()V

    .line 607
    invoke-static {}, Laens;->a()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 624
    :goto_0
    return-void

    .line 609
    :cond_0
    iget-object v0, p0, Laent;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 610
    if-eqz v0, :cond_1

    .line 611
    invoke-static {}, Laens;->b()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/item/TroopSignItemBuilder$TroopSignVideoItemBuilder$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/item/TroopSignItemBuilder$TroopSignVideoItemBuilder$1$1;-><init>(Laent;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 620
    :cond_1
    iget-object v0, p0, Laent;->a:Laeny;

    iget-object v0, v0, Laeny;->a:Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/widget/TroopSignVideoView;->a()V

    .line 621
    iget-object v0, p0, Laent;->a:Laeny;

    iget-object v0, v0, Laeny;->e:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
