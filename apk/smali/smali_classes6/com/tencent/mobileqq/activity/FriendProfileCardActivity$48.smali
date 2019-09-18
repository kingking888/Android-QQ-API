.class Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$48;
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
    .line 11243
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$48;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 11247
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$48;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 11248
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$48;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v0

    .line 11249
    if-nez v0, :cond_1

    .line 11250
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$48;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const-string v1, "-1"

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->i:Ljava/lang/String;

    .line 11258
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$48;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const-string v1, "-1"

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->i:Ljava/lang/String;

    .line 11259
    return-void

    .line 11251
    :cond_1
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/Card;->lCurrentStyleId:J

    sget-wide v2, Lasyd;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 11252
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$48;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    .line 11253
    const-class v1, Lcom/tencent/mobileqq/data/QZoneCover;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$48;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/QZoneCover;

    .line 11254
    if-eqz v0, :cond_0

    .line 11255
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$48;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/QZoneCover;->type:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->i:Ljava/lang/String;

    goto :goto_0
.end method
