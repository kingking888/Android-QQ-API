.class Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$38;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;)V
    .locals 0

    .prologue
    .line 9144
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$38;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 9147
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$38;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->onBackPressed()V

    .line 9148
    return-void
.end method
