.class Lcom/tencent/mobileqq/activity/FriendProfileImageActivity$12;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;)V
    .locals 0

    .prologue
    .line 714
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity$12;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 718
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity$12;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity$12;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileImageActivity;->b:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 719
    return-void
.end method
