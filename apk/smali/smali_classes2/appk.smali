.class public Lappk;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:I

.field a:Lmqq/util/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmqq/util/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    const/16 v0, 0x708

    iput v0, p0, Lappk;->a:I

    .line 40
    new-instance v0, Lmqq/util/WeakReference;

    invoke-direct {v0, p1}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lappk;->a:Lmqq/util/WeakReference;

    .line 41
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Z)J
    .locals 5

    .prologue
    const-wide/16 v2, 0x0

    .line 140
    iget-object v0, p0, Lappk;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 141
    if-nez v0, :cond_0

    .line 148
    :goto_0
    return-wide v2

    .line 144
    :cond_0
    if-eqz p2, :cond_1

    const-string v1, "issend<>0"

    .line 145
    :goto_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, p1, v4, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 146
    if-nez v0, :cond_2

    move-wide v0, v2

    .line 148
    :goto_2
    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, v0

    goto :goto_0

    .line 144
    :cond_1
    const-string v1, "issend=0"

    goto :goto_1

    .line 146
    :cond_2
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    goto :goto_2
.end method

.method public a(Ljava/lang/String;)V
    .locals 17

    .prologue
    .line 45
    move-object/from16 v0, p0

    iget-object v2, v0, Lappk;->a:Lmqq/util/WeakReference;

    invoke-virtual {v2}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 46
    if-nez v2, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    const/16 v3, 0x33

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lajrp;

    .line 50
    const/4 v4, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v4}, Lajrp;->a(Ljava/lang/String;Z)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v8

    .line 52
    invoke-virtual {v3}, Lajrp;->d()Z

    move-result v4

    .line 54
    if-nez v4, :cond_0

    if-eqz v8, :cond_0

    .line 58
    const/4 v5, 0x6

    move-object/from16 v0, p1

    invoke-static {v5, v0, v8, v4}, Ladhg;->a(ILjava/lang/String;Lcom/tencent/mobileqq/data/ExtensionInfo;Z)I

    move-result v5

    .line 59
    const/4 v6, 0x5

    move-object/from16 v0, p1

    invoke-static {v6, v0, v8, v4}, Ladhg;->a(ILjava/lang/String;Lcom/tencent/mobileqq/data/ExtensionInfo;Z)I

    move-result v6

    .line 61
    iget-wide v10, v8, Lcom/tencent/mobileqq/data/ExtensionInfo;->lastFriendshipTime:J

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    .line 62
    iget-wide v12, v8, Lcom/tencent/mobileqq/data/ExtensionInfo;->lastChatTime:J

    const-wide/16 v14, 0x3e8

    mul-long/2addr v12, v14

    .line 64
    invoke-static {}, Ladhg;->b()I

    move-result v4

    .line 65
    invoke-static {v4, v12, v13}, Ladhg;->a(IJ)Z

    move-result v7

    .line 66
    invoke-static {v4, v10, v11}, Ladhg;->a(IJ)Z

    move-result v4

    .line 69
    if-lez v5, :cond_2

    if-nez v4, :cond_3

    :cond_2
    if-lez v6, :cond_9

    if-eqz v7, :cond_9

    :cond_3
    const/4 v4, 0x1

    .line 70
    :goto_1
    if-eqz v4, :cond_0

    .line 74
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 75
    const-string v7, "FriendReactive.ReCheckInHelper"

    const/4 v9, 0x2

    const-string v10, "startCheck bRemind=%b frdshipType=%d fire=%d uin=%s"

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v11, v12

    const/4 v4, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v4

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v4

    const/4 v4, 0x3

    aput-object p1, v11, v4

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 79
    :cond_4
    iget-wide v4, v8, Lcom/tencent/mobileqq/data/ExtensionInfo;->lastHotReactiveReCheckInTs:J

    .line 80
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v6

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual {v6, v7, v9}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 81
    const-string v7, "hotreactive_recheckin_interval"

    const/16 v9, 0x708

    invoke-interface {v6, v7, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    move-object/from16 v0, p0

    iput v6, v0, Lappk;->a:I

    .line 83
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    .line 84
    sub-long v4, v10, v4

    move-object/from16 v0, p0

    iget v6, v0, Lappk;->a:I

    mul-int/lit16 v6, v6, 0x3e8

    int-to-long v6, v6

    cmp-long v4, v4, v6

    if-ltz v4, :cond_0

    .line 90
    iget-wide v4, v8, Lcom/tencent/mobileqq/data/ExtensionInfo;->localChatSendTs:J

    .line 91
    iget-wide v6, v8, Lcom/tencent/mobileqq/data/ExtensionInfo;->localChatRecTs:J

    .line 92
    invoke-static {v4, v5}, Lazkf;->c(J)I

    move-result v4

    const v5, 0x7f0c1bab

    if-ne v4, v5, :cond_a

    const/4 v4, 0x1

    .line 93
    :goto_2
    invoke-static {v6, v7}, Lazkf;->c(J)I

    move-result v5

    const v6, 0x7f0c1bab

    if-ne v5, v6, :cond_b

    const/4 v5, 0x1

    .line 95
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 96
    const-string v6, "FriendReactive.ReCheckInHelper"

    const/4 v7, 0x2

    const-string v9, "startCheck msg bSendToday=%b bRecToday=%b"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v12, v13

    invoke-static {v9, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v7, v9}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    :cond_5
    const/4 v6, 0x0

    .line 100
    if-nez v4, :cond_f

    .line 101
    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4}, Lappk;->a(Ljava/lang/String;Z)J

    move-result-wide v12

    .line 102
    invoke-static {v12, v13}, Lazkf;->c(J)I

    move-result v4

    const v7, 0x7f0c1bab

    if-ne v4, v7, :cond_c

    const/4 v7, 0x1

    .line 103
    :goto_4
    if-eqz v7, :cond_e

    .line 104
    iput-wide v12, v8, Lcom/tencent/mobileqq/data/ExtensionInfo;->localChatSendTs:J

    .line 105
    const/4 v4, 0x1

    move v6, v7

    .line 109
    :goto_5
    if-nez v5, :cond_6

    .line 110
    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v5}, Lappk;->a(Ljava/lang/String;Z)J

    move-result-wide v12

    .line 111
    invoke-static {v12, v13}, Lazkf;->c(J)I

    move-result v5

    const v7, 0x7f0c1bab

    if-ne v5, v7, :cond_d

    const/4 v5, 0x1

    .line 112
    :goto_6
    if-eqz v5, :cond_6

    .line 113
    iput-wide v12, v8, Lcom/tencent/mobileqq/data/ExtensionInfo;->localChatRecTs:J

    .line 114
    const/4 v4, 0x1

    .line 119
    :cond_6
    if-eqz v5, :cond_8

    if-eqz v6, :cond_8

    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isNetSupport()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 120
    iput-wide v10, v8, Lcom/tencent/mobileqq/data/ExtensionInfo;->lastHotReactiveReCheckInTs:J

    .line 121
    const/4 v4, 0x1

    .line 123
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 124
    const-string v5, "FriendReactive.ReCheckInHelper"

    const/4 v6, 0x2

    const-string v7, "startCheck recheckin"

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    :cond_7
    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 128
    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/FriendListHandler;->g(Ljava/lang/String;)V

    :cond_8
    move v2, v4

    .line 132
    if-eqz v2, :cond_0

    .line 133
    invoke-virtual {v3, v8}, Lajrp;->a(Lcom/tencent/mobileqq/data/ExtensionInfo;)V

    goto/16 :goto_0

    .line 69
    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 92
    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 93
    :cond_b
    const/4 v5, 0x0

    goto/16 :goto_3

    .line 102
    :cond_c
    const/4 v7, 0x0

    goto :goto_4

    .line 111
    :cond_d
    const/4 v5, 0x0

    goto :goto_6

    :cond_e
    move v4, v6

    move v6, v7

    goto :goto_5

    :cond_f
    move/from16 v16, v6

    move v6, v4

    move/from16 v4, v16

    goto :goto_5
.end method

.method public a(ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 153
    iget-object v0, p0, Lappk;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 154
    if-nez v0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 159
    const-string v0, "FriendReactive.ReCheckInHelper"

    const-string v1, "onRecheckInResp isSuc=%b selfUin=%s frdUin=%s interval=%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aput-object p2, v2, v3

    aput-object p3, v2, v6

    const/4 v3, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    :cond_2
    if-eqz p1, :cond_0

    if-lez p4, :cond_0

    iget v0, p0, Lappk;->a:I

    if-eq p4, v0, :cond_0

    .line 162
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, p2, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 163
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "hotreactive_recheckin_interval"

    invoke-interface {v0, v1, p4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method
