.class Lcom/tencent/mobileqq/activity/ForwardFriendListActivity$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 570
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity$5;->this$0:Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity$5;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity$5;->a:Landroid/view/View;

    invoke-static {v0}, Lbctr;->b(Landroid/view/View;)V

    .line 574
    return-void
.end method
