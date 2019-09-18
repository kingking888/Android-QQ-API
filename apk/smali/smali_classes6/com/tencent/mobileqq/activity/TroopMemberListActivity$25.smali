.class Lcom/tencent/mobileqq/activity/TroopMemberListActivity$25;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)V
    .locals 0

    .prologue
    .line 1962
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$25;->this$0:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1965
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$25;->this$0:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    .line 1966
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$25;->this$0:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$25;->this$0:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$25;->this$0:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v3, v3, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->e:I

    invoke-virtual {v0, v1, v2, v3}, Lakbk;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1967
    return-void
.end method
