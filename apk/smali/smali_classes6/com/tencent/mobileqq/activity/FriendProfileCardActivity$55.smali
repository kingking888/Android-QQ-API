.class Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$55;
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
    .line 12069
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$55;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    .line 12072
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$55;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v0, v0, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-nez v0, :cond_1

    .line 12073
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$55;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Laseb;

    .line 12075
    invoke-virtual {v12}, Laseb;->a()I

    move-result v1

    .line 12076
    const/4 v4, 0x0

    .line 12077
    const/4 v0, 0x0

    .line 12078
    packed-switch v1, :pswitch_data_0

    move-object v13, v0

    .line 12092
    :goto_0
    if-eqz v4, :cond_0

    .line 12093
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$55;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v5, v4

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12095
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$55;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v4, v13

    move-object v5, v13

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12098
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v12, v0}, Laseb;->a(Z)V

    .line 12102
    :cond_1
    invoke-static {}, Lazai;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12103
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v10

    .line 12104
    if-nez v10, :cond_2

    .line 12105
    const-string v10, ""

    .line 12107
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$55;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8008CA2"

    const-string v5, "0X8008CA2"

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity$55;->this$0:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    iget-object v6, v6, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v6, v6, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-nez v6, :cond_4

    const/4 v6, 0x1

    :goto_1
    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12111
    :cond_3
    return-void

    .line 12080
    :pswitch_0
    const-string v4, "0X8007394"

    .line 12081
    const-string v0, "0X8007393"

    move-object v13, v0

    .line 12082
    goto :goto_0

    .line 12084
    :pswitch_1
    const-string v4, "0X8007399"

    .line 12085
    const-string v0, "0X8007398"

    move-object v13, v0

    .line 12086
    goto :goto_0

    .line 12088
    :pswitch_2
    const-string v4, "0X80073B9"

    .line 12089
    const-string v0, "0X80073BA"

    move-object v13, v0

    goto :goto_0

    .line 12107
    :cond_4
    const/4 v6, 0x2

    goto :goto_1

    .line 12078
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
