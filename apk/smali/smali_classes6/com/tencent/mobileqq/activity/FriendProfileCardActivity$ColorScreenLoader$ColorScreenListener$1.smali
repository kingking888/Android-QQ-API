.class public Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$ColorScreenLoader$ColorScreenListener$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Labtz;


# direct methods
.method public constructor <init>(Labtz;)V
    .locals 0

    .prologue
    .line 4973
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$ColorScreenLoader$ColorScreenListener$1;->a:Labtz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 4976
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$ColorScreenLoader$ColorScreenListener$1;->a:Labtz;

    iget-object v0, v0, Labtz;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$ColorScreenLoader;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$ColorScreenLoader;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$ColorScreenLoader$ColorScreenListener$1;->a:Labtz;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 4977
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$ColorScreenLoader$ColorScreenListener$1;->a:Labtz;

    iget-object v0, v0, Labtz;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$ColorScreenLoader;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$ColorScreenLoader;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$ColorScreenLoader$ColorScreenListener$1;->a:Labtz;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 4978
    return-void
.end method
