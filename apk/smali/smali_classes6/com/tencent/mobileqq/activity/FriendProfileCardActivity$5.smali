.class Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$5;
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
    .line 1034
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$5;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1039
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$5;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$5;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lasya;)V

    .line 1040
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$5;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->b(Lasya;)V

    .line 1042
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$5;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$5;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    .line 1043
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->i(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1044
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$5;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a(ZZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1049
    :cond_0
    :goto_0
    return-void

    .line 1046
    :catch_0
    move-exception v0

    .line 1047
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
