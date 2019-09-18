.class Lcom/tencent/mobileqq/activity/QQSettingMe$16;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/QQSettingMe;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/QQSettingMe;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2156
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$16;->this$0:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$16;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2162
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$16;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$16;->this$0:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_2

    .line 2163
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$16;->this$0:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x33

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajrp;

    .line 2164
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$16;->this$0:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$16;->this$0:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$16;->a:Ljava/lang/String;

    invoke-static {v4, v5}, Lazai;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/data/Card;

    .line 2165
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2166
    const-string v3, "QQSettingRedesign"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "updateLevelAndVip card info: bSuperVipOpen="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$16;->this$0:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/data/Card;

    iget-byte v6, v6, Lcom/tencent/mobileqq/data/Card;->bSuperVipOpen:B

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",bQQVipOpen="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$16;->this$0:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/data/Card;

    iget-byte v6, v6, Lcom/tencent/mobileqq/data/Card;->bQQVipOpen:B

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",VipLevel="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$16;->this$0:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/data/Card;

    iget v6, v6, Lcom/tencent/mobileqq/data/Card;->iQQVipLevel:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",QQLevel="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$16;->this$0:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/data/Card;

    iget v6, v6, Lcom/tencent/mobileqq/data/Card;->iQQLevel:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",gameId = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$16;->this$0:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v6, v6, Lcom/tencent/mobileqq/data/Card;->namePlateOfKingGameId:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",gameLoginTime = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$16;->this$0:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v6, v6, Lcom/tencent/mobileqq/data/Card;->namePlateOfKingLoginTime:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2169
    :cond_0
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$16;->this$0:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/data/Card;

    if-eqz v3, :cond_8

    if-eqz v0, :cond_8

    .line 2170
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$16;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lajrp;->e(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v3

    .line 2171
    if-eqz v3, :cond_6

    .line 2173
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$16;->this$0:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/data/Card;

    sget-object v0, LQQService/EVIPSPEC;->E_SP_QQVIP:LQQService/EVIPSPEC;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/data/Friends;->isServiceEnabled(LQQService/EVIPSPEC;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    iput-byte v0, v4, Lcom/tencent/mobileqq/data/Card;->bQQVipOpen:B

    .line 2174
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$16;->this$0:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/data/Card;

    sget-object v0, LQQService/EVIPSPEC;->E_SP_SUPERVIP:LQQService/EVIPSPEC;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/data/Friends;->isServiceEnabled(LQQService/EVIPSPEC;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_1
    iput-byte v0, v4, Lcom/tencent/mobileqq/data/Card;->bSuperVipOpen:B

    .line 2175
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$16;->this$0:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/data/Card;

    sget-object v2, LQQService/EVIPSPEC;->E_SP_QQVIP:LQQService/EVIPSPEC;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/data/Friends;->getServiceType(LQQService/EVIPSPEC;)I

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/data/Card;->iQQVipType:I

    .line 2176
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$16;->this$0:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v2, v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/data/Card;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$16;->this$0:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/data/Card;

    iget-byte v0, v0, Lcom/tencent/mobileqq/data/Card;->bSuperVipOpen:B

    if-ne v0, v1, :cond_5

    sget-object v0, LQQService/EVIPSPEC;->E_SP_SUPERVIP:LQQService/EVIPSPEC;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/data/Friends;->getServiceLevel(LQQService/EVIPSPEC;)I

    move-result v0

    :goto_2
    iput v0, v2, Lcom/tencent/mobileqq/data/Card;->iQQVipLevel:I

    .line 2183
    :goto_3
    if-eqz v3, :cond_7

    iget-object v0, v3, Lcom/tencent/mobileqq/data/Friends;->medalsInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_7

    .line 2185
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$16;->this$0:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v2, v3, Lcom/tencent/mobileqq/data/Friends;->medalsInfo:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/data/MedalList;->parse(Ljava/lang/String;)Lcom/tencent/mobileqq/data/MedalList;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/QQSettingMe;->a(Lcom/tencent/mobileqq/activity/QQSettingMe;Lcom/tencent/mobileqq/data/MedalList;)Lcom/tencent/mobileqq/data/MedalList;

    .line 2186
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$16;->this$0:Lcom/tencent/mobileqq/activity/QQSettingMe;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->a(Lcom/tencent/mobileqq/activity/QQSettingMe;)Lcom/tencent/mobileqq/data/MedalList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2187
    const-string v0, "QVipSettingMe."

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "medal list parse result="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$16;->this$0:Lcom/tencent/mobileqq/activity/QQSettingMe;

    invoke-static {v4}, Lcom/tencent/mobileqq/activity/QQSettingMe;->a(Lcom/tencent/mobileqq/activity/QQSettingMe;)Lcom/tencent/mobileqq/data/MedalList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MedalList;->convert()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 2201
    :cond_1
    :goto_4
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$16;->this$0:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    new-instance v2, Lcom/tencent/mobileqq/activity/QQSettingMe$16$1;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/activity/QQSettingMe$16$1;-><init>(Lcom/tencent/mobileqq/activity/QQSettingMe$16;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 2216
    :cond_2
    :goto_5
    return-void

    :cond_3
    move v0, v2

    .line 2173
    goto/16 :goto_0

    :cond_4
    move v0, v2

    .line 2174
    goto :goto_1

    .line 2176
    :cond_5
    sget-object v0, LQQService/EVIPSPEC;->E_SP_QQVIP:LQQService/EVIPSPEC;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/data/Friends;->getServiceLevel(LQQService/EVIPSPEC;)I

    move-result v0

    goto :goto_2

    .line 2178
    :cond_6
    const-string v0, "QQSettingRedesign"

    const/4 v2, 0x1

    const-string v4, "updateLevelAndVip f= null"

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 2213
    :catch_0
    move-exception v0

    .line 2214
    const-string v2, "QQSettingRedesign"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "update level and vip faile :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    .line 2189
    :catch_1
    move-exception v0

    .line 2193
    :try_start_3
    const-string v2, "QQSettingRedesign"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mMedalList convert faile :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 2196
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$16;->this$0:Lcom/tencent/mobileqq/activity/QQSettingMe;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/QQSettingMe;->a(Lcom/tencent/mobileqq/activity/QQSettingMe;Lcom/tencent/mobileqq/data/MedalList;)Lcom/tencent/mobileqq/data/MedalList;

    .line 2197
    const-string v0, "QQSettingRedesign"

    const/4 v2, 0x1

    const-string v3, "mMedalList is null!"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 2208
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2209
    const-string v2, "QQSettingRedesign"

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateLevelAndVip error card "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQSettingMe$16;->this$0:Lcom/tencent/mobileqq/activity/QQSettingMe;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingMe;->a:Lcom/tencent/mobileqq/data/Card;

    if-eqz v0, :cond_9

    const-string v0, "not null"

    :goto_6
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    :cond_9
    const-string v0, "null"
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6
.end method
