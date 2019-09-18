.class Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity$12;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;)V
    .locals 0

    .prologue
    .line 1330
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity$12;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1333
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity$12;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->a:Lcom/tencent/mobileqq/widget/BounceScrollView;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity$12;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;->c(Lcom/tencent/mobileqq/activity/FriendProfileMoreInfoActivity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/BounceScrollView;->scrollTo(II)V

    .line 1334
    return-void
.end method
