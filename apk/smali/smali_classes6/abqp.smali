.class public Labqp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laijm;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;)V
    .locals 0

    .prologue
    .line 743
    iput-object p1, p0, Labqp;->a:Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 751
    iget-object v0, p0, Labqp;->a:Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a(Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 752
    iget-object v0, p0, Labqp;->a:Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->b(Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;Landroid/view/View;)V

    .line 756
    :goto_0
    return-void

    .line 754
    :cond_0
    iget-object v0, p0, Labqp;->a:Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->c(Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 746
    iget-object v0, p0, Labqp;->a:Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;

    invoke-static {v0, p1, p2}, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;->a(Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method
