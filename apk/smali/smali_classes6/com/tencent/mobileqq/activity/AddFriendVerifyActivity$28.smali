.class Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity$28;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;IIZLjava/lang/String;I)V
    .locals 0

    .prologue
    .line 3482
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity$28;->this$0:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    iput p2, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity$28;->a:I

    iput p3, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity$28;->b:I

    iput-boolean p4, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity$28;->a:Z

    iput-object p5, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity$28;->a:Ljava/lang/String;

    iput p6, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity$28;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 3485
    iget v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity$28;->a:I

    const/16 v1, 0xbbc

    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity$28;->b:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity$28;->b:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity$28;->b:I

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity$28;->b:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 3492
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity$28;->a:Z

    if-eqz v0, :cond_2

    const-string v5, "multiMode_send"

    .line 3493
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity$28;->this$0:Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00899"

    const-string v2, "Grp_addFrd"

    const-string v3, ""

    const-string v4, "frd_select"

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity$28;->a:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity$28;->a:Z

    if-eqz v7, :cond_3

    const-string v9, "1"

    .line 3494
    :goto_1
    const-string v10, ""

    const-string v11, ""

    move v7, v6

    .line 3493
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3496
    :cond_1
    return-void

    .line 3492
    :cond_2
    const-string v5, "singleMode_send"

    goto :goto_0

    .line 3493
    :cond_3
    iget v7, p0, Lcom/tencent/mobileqq/activity/AddFriendVerifyActivity$28;->c:I

    .line 3494
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_1
.end method
