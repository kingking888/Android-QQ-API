.class Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$8;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1940
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$8;->this$0:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$8;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 1943
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$8;->this$0:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "invite_friend"

    const-string v3, ""

    const-string v4, "friend_list"

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$8;->a:Ljava/lang/String;

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$8;->this$0:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$8;->this$0:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v9, v9, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v10, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$8;->this$0:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v10, v10, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1944
    invoke-virtual {v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v10

    iget-object v11, p0, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity$8;->this$0:Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    iget-object v11, v11, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;->c:Ljava/lang/String;

    invoke-static {v9, v10, v11}, Lnsr;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    .line 1943
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1945
    return-void
.end method
