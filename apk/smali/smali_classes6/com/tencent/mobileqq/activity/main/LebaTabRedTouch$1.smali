.class public Lcom/tencent/mobileqq/activity/main/LebaTabRedTouch$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lagfi;

.field final synthetic this$0:Lagfh;


# direct methods
.method public constructor <init>(Lagfh;Lagfi;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/main/LebaTabRedTouch$1;->this$0:Lagfh;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/main/LebaTabRedTouch$1;->a:Lagfi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 25

    .prologue
    .line 61
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/main/LebaTabRedTouch$1;->this$0:Lagfh;

    iget-object v4, v4, Lagfh;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/main/LebaTabRedTouch$1;->this$0:Lagfh;

    iget-object v4, v4, Lagfh;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_2

    .line 269
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/main/LebaTabRedTouch$1;->a:Lagfi;

    if-eqz v4, :cond_1

    .line 270
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/main/LebaTabRedTouch$1;->a:Lagfi;

    invoke-interface {v4}, Lagfi;->a()V

    .line 274
    :cond_1
    :goto_0
    return-void

    .line 65
    :cond_2
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/main/LebaTabRedTouch$1;->this$0:Lagfh;

    iget-object v4, v4, Lagfh;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x46

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lnwp;

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-virtual {v4}, Lnwp;->a()Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;

    move-result-object v8

    .line 68
    const/4 v5, -0x1

    .line 69
    if-eqz v8, :cond_3

    .line 70
    iget-object v5, v8, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    .line 73
    :cond_3
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/main/LebaTabRedTouch$1;->this$0:Lagfh;

    iget-object v7, v7, Lagfh;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Loce;

    move-result-object v7

    iget-boolean v7, v7, Loce;->a:Z

    if-nez v7, :cond_5

    const/16 v7, 0xb

    if-ne v5, v7, :cond_5

    .line 79
    new-instance v4, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    invoke-direct {v4}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;-><init>()V

    .line 80
    iget-object v6, v4, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 85
    iget-object v6, v4, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v7, v8, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->str_custom_buffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 89
    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v7

    .line 85
    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 90
    iget-object v6, v4, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v7, "{\'cn\':\'#FF0000\', \'av\':1}"

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 91
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 92
    const-string v6, "Q.qqstory.redPointMainAssistObserver"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "story\u6587\u5b57\u3001\u56fe\u7247\u7ea2\u70b9,storyAppid:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 264
    :cond_4
    :goto_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/main/LebaTabRedTouch$1;->a:Lagfi;

    invoke-interface {v5, v4}, Lagfi;->a(Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 269
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/main/LebaTabRedTouch$1;->a:Lagfi;

    if-eqz v4, :cond_1

    .line 270
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/main/LebaTabRedTouch$1;->a:Lagfi;

    invoke-interface {v4}, Lagfi;->a()V

    goto/16 :goto_0

    .line 95
    :cond_5
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 96
    const-string v5, "MainAssistObserver.LebaTabRedTouch"

    const/4 v7, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "mIsShowNewLeba="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/activity/main/LebaTabRedTouch$1;->this$0:Lagfh;

    iget-object v10, v10, Lagfh;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v10, v10, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v10, v10, Lcom/tencent/mobileqq/app/QQAppInterface;->q:Z

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", uin="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/activity/main/LebaTabRedTouch$1;->this$0:Lagfh;

    iget-object v10, v10, Lagfh;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v10, v10, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v7, v9}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    :cond_6
    invoke-static {}, Lavvp;->a()Z

    move-result v19

    .line 101
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    .line 102
    if-eqz v19, :cond_1d

    .line 103
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/main/LebaTabRedTouch$1;->this$0:Lagfh;

    invoke-virtual {v5}, Lagfh;->a()Ljava/util/Map;

    move-result-object v5

    move-object/from16 v18, v5

    .line 111
    :goto_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/main/LebaTabRedTouch$1;->this$0:Lagfh;

    iget-object v5, v5, Lagfh;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4, v5}, Lnwp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v7

    .line 115
    invoke-virtual {v4}, Lnwp;->a()I

    move-result v5

    .line 118
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/activity/main/LebaTabRedTouch$1;->this$0:Lagfh;

    iget-object v9, v9, Lagfh;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v9, v9, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-wide/16 v10, 0x33a

    move/from16 v0, v19

    move-object/from16 v1, v18

    invoke-static {v9, v10, v11, v0, v1}, Lajto;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JZLjava/util/Map;)Z

    move-result v9

    .line 119
    if-nez v9, :cond_1c

    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v7, 0x0

    move/from16 v16, v5

    move/from16 v17, v7

    .line 124
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 125
    const-string v5, "MainAssistObserver.LebaTabRedTouch"

    const/4 v7, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "troop red point-->redPointNums="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move/from16 v0, v17

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", redNumPointNums="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move/from16 v0, v16

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", isBuluoEntryShow="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v7, v9}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    :cond_7
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/main/LebaTabRedTouch$1;->this$0:Lagfh;

    iget-object v5, v5, Lagfh;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v7, 0xa0

    invoke-virtual {v5, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v5

    check-cast v5, Laseb;

    .line 132
    const v7, 0x1889e

    invoke-virtual {v5, v7}, Laseb;->a(I)Lcom/tencent/mobileqq/nearby/redtouch/RedTouchItem;

    .line 141
    invoke-virtual {v4}, Lnwp;->a()Z

    move-result v5

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v7}, Lnwp;->a(ZZ)Lasec;

    move-result-object v5

    .line 142
    iget v4, v5, Lasec;->a:I

    const/4 v7, -0x1

    if-eq v4, v7, :cond_d

    const/4 v4, 0x1

    .line 143
    :goto_4
    iget v5, v5, Lasec;->b:I

    .line 146
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/main/LebaTabRedTouch$1;->this$0:Lagfh;

    iget-object v7, v7, Lagfh;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-wide/16 v10, 0x1e27

    move/from16 v0, v19

    move-object/from16 v1, v18

    invoke-static {v7, v10, v11, v0, v1}, Lajto;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JZLjava/util/Map;)Z

    move-result v7

    .line 147
    if-nez v7, :cond_1b

    .line 148
    const/4 v5, 0x0

    .line 149
    const/4 v4, 0x0

    move v14, v4

    move v15, v5

    .line 152
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 153
    const-string v4, "MainAssistObserver.LebaTabRedTouch"

    const/4 v5, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "nearby red point-->nearbyNum="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", nearbyHasRedPoint="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", isNearbyEntryShow="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v5, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    :cond_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/main/LebaTabRedTouch$1;->this$0:Lagfh;

    iget-object v4, v4, Lagfh;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x24

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Latri;

    .line 159
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/main/LebaTabRedTouch$1;->this$0:Lagfh;

    iget-object v5, v5, Lagfh;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, v19

    move-object/from16 v1, v18

    invoke-virtual {v4, v5, v0, v1}, Latri;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ZLjava/util/Map;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    move-result-object v5

    .line 161
    const/4 v4, 0x0

    .line 162
    if-eqz v5, :cond_1a

    iget-object v7, v5, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    const/4 v9, 0x5

    if-ne v7, v9, :cond_1a

    .line 163
    iget-object v4, v5, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move v13, v4

    .line 165
    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 166
    const-string v4, "MainAssistObserver.LebaTabRedTouch"

    const/4 v7, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "business red point-->numRedTouch="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v7, v9}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    :cond_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/main/LebaTabRedTouch$1;->this$0:Lagfh;

    invoke-static {v4}, Lagfh;->a(Lagfh;)I

    move-result v20

    .line 171
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 172
    const-string v4, "MainAssistObserver.LebaTabRedTouch"

    const/4 v7, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "QZone red point-->qzonMsgCount="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move/from16 v0, v20

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v7, v9}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    :cond_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/main/LebaTabRedTouch$1;->this$0:Lagfh;

    invoke-static {v4}, Lagfh;->a(Lagfh;)Lbewl;

    move-result-object v4

    .line 176
    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lbewl;->a()I

    move-result v7

    .line 177
    :goto_7
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Lbewl;->a()Z

    move-result v4

    if-eqz v4, :cond_f

    const/4 v4, 0x1

    .line 178
    :goto_8
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/activity/main/LebaTabRedTouch$1;->this$0:Lagfh;

    iget-object v9, v9, Lagfh;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v9, v9, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-wide/16 v10, 0x46a

    move/from16 v0, v19

    move-object/from16 v1, v18

    invoke-static {v9, v10, v11, v0, v1}, Lajto;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JZLjava/util/Map;)Z

    move-result v9

    .line 179
    if-nez v9, :cond_19

    .line 180
    const/4 v7, 0x0

    .line 181
    const/4 v4, 0x0

    move v11, v4

    move v12, v7

    .line 184
    :goto_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 185
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    const-string v7, "readInJoy red point-->readInJoyNotifyCount="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 187
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ", isReadinjoyNotifyNeedsDisplay="

    .line 188
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 189
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ", isKanDianEntryShow="

    .line 190
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 191
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 192
    const-string v7, "MainAssistObserver.LebaTabRedTouch"

    const/4 v9, 0x2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    :cond_b
    const/4 v4, 0x0

    .line 196
    if-eqz v8, :cond_18

    iget-object v7, v8, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    const/16 v9, 0x34

    if-ne v7, v9, :cond_18

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/main/LebaTabRedTouch$1;->this$0:Lagfh;

    iget-object v7, v7, Lagfh;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 197
    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Loce;

    move-result-object v7

    iget-boolean v7, v7, Loce;->a:Z

    if-nez v7, :cond_18

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/main/LebaTabRedTouch$1;->this$0:Lagfh;

    iget-object v7, v7, Lagfh;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Loce;

    move-result-object v7

    invoke-virtual {v7}, Loce;->b()Z

    move-result v7

    if-eqz v7, :cond_18

    .line 198
    iget-object v4, v8, Ltencent/im/oidb/cmd0x791/oidb_0x791$RedDotInfo;->uint32_number:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    move v10, v4

    .line 202
    :goto_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/main/LebaTabRedTouch$1;->this$0:Lagfh;

    iget-object v4, v4, Lagfh;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v7, 0x1

    invoke-static {v4, v7}, Lbafv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)I

    move-result v7

    .line 203
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/main/LebaTabRedTouch$1;->this$0:Lagfh;

    iget-object v4, v4, Lagfh;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v8, 0x0

    invoke-static {v4, v8}, Lbafv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)I

    move-result v4

    .line 204
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/activity/main/LebaTabRedTouch$1;->this$0:Lagfh;

    iget-object v8, v8, Lagfh;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-wide/16 v22, 0x302

    move-wide/from16 v0, v22

    move/from16 v2, v19

    move-object/from16 v3, v18

    invoke-static {v8, v0, v1, v2, v3}, Lajto;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JZLjava/util/Map;)Z

    move-result v8

    .line 205
    if-nez v8, :cond_17

    .line 206
    const/4 v7, 0x0

    .line 207
    const/4 v4, 0x0

    move v8, v4

    move v9, v7

    .line 210
    :goto_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/main/LebaTabRedTouch$1;->this$0:Lagfh;

    iget-object v4, v4, Lagfh;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v7, "redpoint_leba_show"

    invoke-static {v4, v7}, Lamdp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v21

    .line 211
    const/4 v7, 0x0

    .line 212
    const/4 v4, 0x0

    .line 213
    if-eqz v21, :cond_16

    .line 214
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/main/LebaTabRedTouch$1;->this$0:Lagfh;

    iget-object v4, v4, Lagfh;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/SplashActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-wide/16 v22, 0x1e4f

    move-wide/from16 v0, v22

    move/from16 v2, v19

    move-object/from16 v3, v18

    invoke-static {v4, v0, v1, v2, v3}, Lajto;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JZLjava/util/Map;)Z

    move-result v7

    .line 215
    if-eqz v21, :cond_10

    if-eqz v7, :cond_10

    const/4 v4, 0x1

    :goto_c
    move/from16 v24, v4

    move v4, v7

    move/from16 v7, v24

    .line 218
    :goto_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v18

    if-eqz v18, :cond_c

    .line 219
    const-string v18, "MainAssistObserver.LebaTabRedTouch"

    const/16 v19, 0x2

    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "confessRedPoit,"

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, ","

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, ","

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v18

    move/from16 v1, v19

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 227
    :cond_c
    add-int v4, v20, v13

    add-int v4, v4, v16

    add-int/2addr v4, v12

    add-int/2addr v4, v15

    add-int/2addr v4, v10

    add-int v18, v4, v9

    .line 231
    const-string v4, "MainAssistObserver.LebaTabRedTouch"

    const/16 v19, 0x1

    new-instance v21, Ljava/lang/StringBuilder;

    invoke-direct/range {v21 .. v21}, Ljava/lang/StringBuilder;-><init>()V

    const-string v22, "updateTabLebaNotify: totalCount="

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    const-string v22, ", qz="

    invoke-virtual/range {v21 .. v22}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, v21

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, ", numRedTouch="

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v20, ", redNumPointNums="

    move-object/from16 v0, v20

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move/from16 v0, v16

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v16, ", readInJoyNotifyCount="

    move-object/from16 v0, v16

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ", nearbyNum="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ", storyRedNum="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v12, ", allPeopleVoteRedNumCount="

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move/from16 v0, v19

    invoke-static {v4, v0, v9}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 240
    if-lez v18, :cond_11

    .line 241
    new-instance v4, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    invoke-direct {v4}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;-><init>()V

    .line 242
    iget-object v5, v4, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 243
    iget-object v5, v4, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 244
    iget-object v5, v4, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v6, "{\'cn\':\'#FF0000\'}"

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 266
    :catch_0
    move-exception v4

    .line 267
    :try_start_3
    const-string v5, "MainAssistObserver.LebaTabRedTouch"

    const/4 v6, 0x1

    const-string v7, "updateTabLebaNotify Exception was thrown when update red point."

    invoke-static {v5, v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 269
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/main/LebaTabRedTouch$1;->a:Lagfi;

    if-eqz v4, :cond_1

    .line 270
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/main/LebaTabRedTouch$1;->a:Lagfi;

    invoke-interface {v4}, Lagfi;->a()V

    goto/16 :goto_0

    .line 142
    :cond_d
    const/4 v4, 0x0

    goto/16 :goto_4

    .line 176
    :cond_e
    const/4 v7, 0x0

    goto/16 :goto_7

    .line 177
    :cond_f
    const/4 v4, 0x0

    goto/16 :goto_8

    .line 215
    :cond_10
    const/4 v4, 0x0

    goto/16 :goto_c

    .line 246
    :cond_11
    if-eqz v5, :cond_12

    .line 248
    :try_start_4
    const-string v4, "MainAssistObserver.LebaTabRedTouch"

    const/4 v6, 0x1

    const-string v7, "updateTabLebaNotify redTypeInfo != null."

    invoke-static {v4, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move-object v4, v5

    goto/16 :goto_1

    .line 250
    :cond_12
    if-gtz v17, :cond_13

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/main/LebaTabRedTouch$1;->this$0:Lagfh;

    invoke-static {v4}, Lagfh;->a(Lagfh;)Z

    move-result v4

    if-nez v4, :cond_13

    if-nez v11, :cond_13

    if-nez v14, :cond_13

    if-gtz v8, :cond_13

    if-eqz v7, :cond_15

    .line 252
    :cond_13
    new-instance v4, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;

    invoke-direct {v4}, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;-><init>()V

    .line 253
    iget-object v5, v4, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 254
    iget-object v5, v4, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_content:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v6, ""

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 255
    iget-object v5, v4, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$RedTypeInfo;->red_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v6, ""

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 256
    const-string v5, "MainAssistObserver.LebaTabRedTouch"

    const/4 v6, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "updateTabLebaNotify hasReddot; redpointMums = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move/from16 v0, v17

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",isReadinjoyNotifyNeedsDisplay"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",nearbyHasRedPoint = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", allPeopleVotePointCount="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", finalConfessShowRedDot="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 269
    :catchall_0
    move-exception v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/main/LebaTabRedTouch$1;->a:Lagfi;

    if-eqz v5, :cond_14

    .line 270
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/main/LebaTabRedTouch$1;->a:Lagfi;

    invoke-interface {v5}, Lagfi;->a()V

    :cond_14
    throw v4

    :cond_15
    move-object v4, v6

    goto/16 :goto_1

    :cond_16
    move/from16 v24, v4

    move v4, v7

    move/from16 v7, v24

    goto/16 :goto_d

    :cond_17
    move v8, v4

    move v9, v7

    goto/16 :goto_b

    :cond_18
    move v10, v4

    goto/16 :goto_a

    :cond_19
    move v11, v4

    move v12, v7

    goto/16 :goto_9

    :cond_1a
    move v13, v4

    goto/16 :goto_6

    :cond_1b
    move v14, v4

    move v15, v5

    goto/16 :goto_5

    :cond_1c
    move/from16 v16, v5

    move/from16 v17, v7

    goto/16 :goto_3

    :cond_1d
    move-object/from16 v18, v5

    goto/16 :goto_2
.end method
