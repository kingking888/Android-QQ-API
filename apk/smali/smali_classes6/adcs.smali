.class public Ladcs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Ladcs;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 235
    check-cast p1, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendViewItem;

    .line 236
    iget-boolean v0, p1, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendViewItem;->a:Z

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Ladcs;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->a(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;)I

    .line 241
    :goto_0
    iget-boolean v0, p1, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendViewItem;->a:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendViewItem;->setChecked(Z)V

    .line 242
    iget-object v0, p0, Ladcs;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->a(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;)Ladcq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Ladcs;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->a(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;)Ladcq;

    move-result-object v0

    iget-object v1, p0, Ladcs;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->c(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;)I

    move-result v1

    invoke-interface {v0, v1}, Ladcq;->a(I)V

    .line 245
    :cond_0
    return-void

    .line 239
    :cond_1
    iget-object v0, p0, Ladcs;->a:Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;->b(Lcom/tencent/mobileqq/activity/activateFriend/ActivateFriendView;)I

    goto :goto_0

    .line 241
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
