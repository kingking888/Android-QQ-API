.class public Lcom/tencent/mobileqq/app/automator/step/GetNearbyRecommender;
.super Lcom/tencent/mobileqq/app/automator/AsyncStep;
.source "ProGuard"


# instance fields
.field private a:Lakfc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/automator/AsyncStep;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 24

    .prologue
    .line 32
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/automator/step/GetNearbyRecommender;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x33

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lajrp;

    .line 33
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/automator/step/GetNearbyRecommender;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lajrp;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v3

    .line 35
    const-wide/16 v10, 0x0

    .line 36
    const-wide/16 v8, 0x0

    .line 37
    const/4 v5, 0x0

    .line 38
    const-wide/16 v6, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v12, 0x0

    .line 41
    const/4 v2, 0x0

    .line 43
    if-nez v3, :cond_2

    .line 44
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/automator/step/GetNearbyRecommender;->a:Lakfc;

    if-nez v2, :cond_0

    .line 45
    new-instance v2, Lakfc;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lakfc;-><init>(Lcom/tencent/mobileqq/app/automator/step/GetNearbyRecommender;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mobileqq/app/automator/step/GetNearbyRecommender;->a:Lakfc;

    .line 47
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/automator/step/GetNearbyRecommender;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/automator/step/GetNearbyRecommender;->a:Lakfc;

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;Z)V

    .line 48
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 49
    const-string v2, "QQInitHandler"

    const/4 v3, 0x2

    const-string v4, "GetNearbyRecommender doStep|RESULT_WAITING"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    :cond_1
    const/4 v2, 0x2

    .line 97
    :goto_0
    return v2

    .line 53
    :cond_2
    iget-byte v13, v3, Lcom/tencent/mobileqq/data/Card;->age:B

    .line 54
    const/16 v3, 0x12

    if-lt v13, v3, :cond_9

    .line 55
    const/4 v3, 0x1

    .line 56
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/automator/step/GetNearbyRecommender;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const-string/jumbo v8, "sp_nearbyrecommender"

    const/4 v9, 0x0

    invoke-virtual {v2, v8, v9}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v14

    .line 58
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/automator/step/GetNearbyRecommender;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    const-string v8, "nearby_enter_time"

    const-wide/16 v10, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-static {v2, v8, v9}, Larih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 60
    const-wide/16 v16, 0x0

    cmp-long v2, v8, v16

    if-eqz v2, :cond_3

    const-wide/32 v16, 0x15180

    sub-long v18, v10, v8

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(J)J

    move-result-wide v18

    const-wide/16 v20, 0x3e8

    div-long v18, v18, v20

    cmp-long v2, v16, v18

    if-gtz v2, :cond_6

    .line 61
    :cond_3
    const/4 v2, 0x2

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/app/automator/step/GetNearbyRecommender;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v5, v5, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "key_login_pull_interval"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const v5, 0x15180

    invoke-interface {v14, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/app/automator/step/GetNearbyRecommender;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v6, v6, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "_"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "key_login_pull_time"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v6, 0x0

    invoke-interface {v14, v3, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 65
    const-wide/16 v14, 0x0

    cmp-long v3, v6, v14

    if-eqz v3, :cond_4

    int-to-long v14, v5

    sub-long v16, v10, v6

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(J)J

    move-result-wide v16

    const-wide/16 v18, 0x3e8

    div-long v16, v16, v18

    cmp-long v3, v14, v16

    if-gtz v3, :cond_9

    .line 66
    :cond_4
    const/4 v2, 0x3

    .line 68
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/automator/step/GetNearbyRecommender;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b()I

    move-result v4

    .line 71
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->e()I

    move-result v3

    .line 74
    sub-int/2addr v4, v3

    .line 75
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v14

    if-eqz v14, :cond_5

    .line 76
    const-string v14, "QQInitHandler"

    const/4 v15, 0x2

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "GetNearbyRecommender doStep|unreadnum|unReadMsgNum="

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, ",paUnreaded="

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v15, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    :cond_5
    if-gtz v4, :cond_9

    .line 80
    const/4 v2, 0x4

    .line 81
    invoke-static {}, Lakml;->a()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 82
    const/4 v3, 0x5

    .line 83
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/automator/step/GetNearbyRecommender;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v14, 0x3

    invoke-virtual {v2, v14}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lajtk;

    check-cast v2, Lajtk;

    .line 84
    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Lajtk;->a(I)V

    :cond_6
    move v2, v3

    move v3, v4

    move-wide/from16 v22, v6

    move v6, v5

    move-wide/from16 v4, v22

    .line 92
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 93
    const-string v7, "QQInitHandler"

    const/4 v14, 0x2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "GetNearbyRecommender doStep|age="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v15, ",currentTime="

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ",enter_nearby_time="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",login_pull_interval="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ",login_pull_time="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",unReadMsgNum="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",lbsInfo="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v12, :cond_8

    const/4 v3, 0x1

    :goto_2
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",step="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v14, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    :cond_7
    const/4 v2, 0x7

    goto/16 :goto_0

    .line 93
    :cond_8
    const/4 v3, 0x0

    goto :goto_2

    :cond_9
    move v3, v4

    move-wide/from16 v22, v6

    move v6, v5

    move-wide/from16 v4, v22

    goto :goto_1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetNearbyRecommender;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lasfo;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 26
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetNearbyRecommender;->c:I

    .line 27
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetNearbyRecommender;->a:Lakfc;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetNearbyRecommender;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/automator/Automator;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/automator/step/GetNearbyRecommender;->a:Lakfc;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 105
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/automator/step/GetNearbyRecommender;->a:Lakfc;

    .line 107
    :cond_0
    return-void
.end method
