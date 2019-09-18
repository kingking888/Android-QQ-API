.class public Lmfh;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:J

.field private a:Lcom/tencent/av/app/VideoAppInterface;

.field private a:Z

.field private b:J

.field private b:Z

.field private c:J

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/tencent/av/app/VideoAppInterface;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lmfh;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 60
    invoke-static {}, Lnmj;->a()Lnmj;

    move-result-object v0

    iget v0, v0, Lnmj;->m:I

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lmfh;->a:Z

    .line 61
    invoke-static {}, Lnmj;->a()Lnmj;

    move-result-object v0

    iget v0, v0, Lnmj;->n:I

    int-to-long v4, v0

    iput-wide v4, p0, Lmfh;->a:J

    .line 62
    const-string v0, "VideoRecoveryMonitor"

    const-string v3, "VideoProcessExitMonitor mRecoveryEnable=%s mRecoveryInterval=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    iget-boolean v5, p0, Lmfh;->a:Z

    .line 63
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    iget-wide v6, p0, Lmfh;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v1

    .line 62
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    return-void

    :cond_0
    move v0, v2

    .line 60
    goto :goto_0
.end method

.method private a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 264
    const-string v0, "VideoRecoveryMonitor"

    const-string v1, "sendKeepProcessAlive keepAlive=%s"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 266
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lmfh;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lmfj;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 267
    const-string v1, "reqType"

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 268
    const-string v1, "keepAlive"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 270
    iget-object v1, p0, Lmfh;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/av/app/VideoAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 271
    iget-object v0, p0, Lmfh;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0, p1}, Lcom/tencent/av/app/VideoAppInterface;->a(Z)V

    .line 272
    iput-boolean p1, p0, Lmfh;->b:Z

    .line 273
    return-void
.end method

.method private d()V
    .locals 18

    .prologue
    .line 126
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lmfh;->a:Z

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lmfh;->b:Z

    if-nez v2, :cond_1

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfh;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v2

    .line 132
    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    .line 133
    iget-object v4, v3, Lmhj;->d:Ljava/lang/String;

    .line 134
    iget-object v5, v3, Lmhj;->e:Ljava/lang/String;

    .line 135
    const/4 v6, 0x0

    .line 136
    iget v7, v3, Lmhj;->B:I

    .line 137
    iget v8, v3, Lmhj;->d:I

    .line 138
    iget-boolean v9, v3, Lmhj;->K:Z

    .line 139
    iget-boolean v10, v3, Lmhj;->M:Z

    .line 140
    iget-boolean v3, v3, Lmhj;->f:Z

    .line 141
    invoke-virtual {v2, v4}, Lcom/tencent/av/VideoController;->c(Ljava/lang/String;)J

    move-result-wide v12

    .line 143
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 144
    const-string v2, "VideoRecoveryMonitor"

    const/4 v11, 0x2

    const-string v14, "updateLastCallInfo peerUin=%s displayName=%s businessType=%s relationType=%s sessionType=%s isFriend=%s speakerOn=%s localMute=%s roomId=%s"

    const/16 v15, 0x9

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v4, v15, v16

    const/16 v16, 0x1

    aput-object v5, v15, v16

    const/16 v16, 0x2

    .line 146
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x3

    .line 147
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x5

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x6

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x8

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    aput-object v17, v15, v16

    .line 144
    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v2, v11, v14}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    :cond_2
    const/4 v2, 0x1

    if-eq v8, v2, :cond_3

    const/4 v2, 0x2

    if-ne v8, v2, :cond_0

    :cond_3
    const/4 v2, 0x3

    if-ne v7, v2, :cond_0

    .line 152
    move-object/from16 v0, p0

    iget-object v2, v0, Lmfh;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    .line 153
    const-string v8, "last_call_info_sp"

    const/4 v11, 0x0

    invoke-virtual {v2, v8, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 154
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v8, "last_call_uin"

    .line 155
    invoke-interface {v2, v8, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "last_call_display_name"

    .line 156
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "last_call_business_type"

    .line 157
    invoke-interface {v2, v4, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "last_call_relation_type"

    .line 158
    invoke-interface {v2, v4, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "last_call_is_friend"

    .line 159
    invoke-interface {v2, v4, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "last_call_speaker_on"

    .line 160
    invoke-interface {v2, v4, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "last_call_local_mute"

    .line 161
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "last_call_room_id"

    .line 162
    invoke-interface {v2, v3, v12, v13}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 163
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 165
    :catch_0
    move-exception v2

    .line 166
    const-string v3, "VideoRecoveryMonitor"

    const/4 v4, 0x1

    const-string v5, "updateLastCallInfo fail."

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method

.method private e()V
    .locals 4

    .prologue
    .line 172
    :try_start_0
    iget-object v0, p0, Lmfh;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 173
    const-string v1, "last_call_info_sp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 174
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_recovery_time"

    .line 175
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 176
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :goto_0
    return-void

    .line 177
    :catch_0
    move-exception v0

    .line 178
    const-string v1, "VideoRecoveryMonitor"

    const/4 v2, 0x1

    const-string v3, "updateLastRecoveryTime fail."

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 277
    :try_start_0
    const-string v0, "VideoRecoveryMonitor"

    const/4 v1, 0x1

    const-string v2, "removeLastCallInfo"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 279
    iget-object v0, p0, Lmfh;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 280
    const-string v1, "last_call_info_sp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 281
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_call_uin"

    .line 282
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_call_display_name"

    .line 283
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_call_business_type"

    .line 284
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_call_relation_type"

    .line 285
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_call_is_friend"

    .line 286
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_call_speaker_on"

    .line 287
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_call_local_mute"

    .line 288
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_call_room_id"

    .line 289
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 290
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 294
    :goto_0
    return-void

    .line 291
    :catch_0
    move-exception v0

    .line 292
    const-string v1, "VideoRecoveryMonitor"

    const-string v2, "removeLastCallInfo fail."

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 67
    iget-boolean v0, p0, Lmfh;->a:Z

    if-nez v0, :cond_0

    .line 97
    :goto_0
    return-void

    .line 70
    :cond_0
    const-string v0, "VideoRecoveryMonitor"

    const-string v1, "channelReady mIsRecovering=%s"

    new-array v2, v4, [Ljava/lang/Object;

    iget-boolean v3, p0, Lmfh;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    iget-boolean v0, p0, Lmfh;->c:Z

    if-eqz v0, :cond_2

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lmfh;->b:J

    sub-long/2addr v0, v2

    .line 74
    invoke-static {v4, v0, v1}, Lmfi;->a(ZJ)V

    .line 75
    iput-boolean v5, p0, Lmfh;->c:Z

    .line 77
    iput-boolean v4, p0, Lmfh;->d:Z

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lmfh;->c:J

    .line 80
    iget-boolean v0, p0, Lmfh;->e:Z

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lmfh;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    .line 82
    iget-object v0, v0, Lcom/tencent/av/VideoController;->a:Lnsh;

    .line 83
    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {v0}, Lnsh;->d()V

    .line 88
    :cond_1
    iget-object v0, p0, Lmfh;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_2

    .line 89
    iget-object v0, p0, Lmfh;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    .line 91
    iget-object v1, p0, Lmfh;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget v2, v0, Lmhj;->i:I

    iget-object v3, v0, Lmhj;->d:Ljava/lang/String;

    iget-object v0, v0, Lmhj;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_2
    invoke-direct {p0, v4}, Lmfh;->a(Z)V

    .line 96
    invoke-direct {p0}, Lmfh;->d()V

    goto :goto_0
.end method

.method public a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 108
    iget-boolean v0, p0, Lmfh;->a:Z

    if-nez v0, :cond_0

    .line 123
    :goto_0
    return-void

    .line 111
    :cond_0
    const-string v0, "VideoRecoveryMonitor"

    const-string v1, "videoClose reason=%s"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    iput-boolean v4, p0, Lmfh;->c:Z

    .line 114
    iget-boolean v0, p0, Lmfh;->d:Z

    if-eqz v0, :cond_1

    .line 115
    iput-boolean v4, p0, Lmfh;->d:Z

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lmfh;->c:J

    sub-long/2addr v0, v2

    .line 118
    invoke-static {p1, v0, v1}, Lmfi;->a(IJ)V

    .line 121
    :cond_1
    invoke-direct {p0, v4}, Lmfh;->a(Z)V

    .line 122
    invoke-direct {p0}, Lmfh;->f()V

    goto :goto_0
.end method

.method public a(IJ)V
    .locals 28

    .prologue
    .line 183
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lmfh;->a:Z

    if-nez v4, :cond_0

    .line 261
    :goto_0
    return-void

    .line 188
    :cond_0
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lmfh;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v4}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    .line 189
    const-string v5, "last_call_info_sp"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v5, "last_recovery_time"

    const-wide/16 v8, 0x0

    invoke-interface {v4, v5, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    sub-long v12, v6, v8

    .line 192
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v24, v6, p2

    .line 193
    const-string v5, "last_call_uin"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 194
    const-string v5, "last_call_display_name"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 195
    const-string v6, "last_call_business_type"

    const/4 v7, -0x1

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 196
    const-string v6, "last_call_relation_type"

    const/4 v7, -0x1

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v10

    .line 197
    const-string v6, "last_call_is_friend"

    const/4 v7, 0x0

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    .line 198
    const-string v6, "last_call_speaker_on"

    const/4 v7, 0x0

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v26

    .line 199
    const-string v6, "last_call_local_mute"

    const/4 v7, 0x0

    invoke-interface {v4, v6, v7}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    .line 200
    const-string v6, "last_call_room_id"

    const-wide/16 v16, -0x1

    move-wide/from16 v0, v16

    invoke-interface {v4, v6, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    .line 202
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v6

    .line 203
    const-string v4, "VideoRecoveryMonitor"

    const/4 v15, 0x1

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "recoverLastCallIfNeed, source["

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "], lastRecoveryInterval["

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "], interruptInterval["

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "], peerUin["

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "], displayName["

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "], businessType["

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "], relationType["

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "], isFriend["

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "], speakerOn["

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    move/from16 v1, v26

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "], localMute["

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "], roomId["

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "], seq["

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "]"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v4, v15, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 217
    const-wide/16 v18, 0x2710

    cmp-long v4, v12, v18

    if-lez v4, :cond_3

    move-object/from16 v0, p0

    iget-wide v12, v0, Lmfh;->a:J

    cmp-long v4, v24, v12

    if-gtz v4, :cond_3

    .line 218
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    const/4 v4, -0x1

    if-eq v9, v4, :cond_3

    const/4 v4, -0x1

    if-eq v10, v4, :cond_3

    const-wide/16 v12, -0x1

    cmp-long v4, v16, v12

    if-eqz v4, :cond_3

    .line 219
    const/4 v4, 0x0

    new-array v4, v4, [I

    invoke-static {v10, v8, v4}, Lmeh;->a(ILjava/lang/String;[I)Ljava/lang/String;

    move-result-object v4

    .line 220
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v12, v4, v13}, Lmeh;->a(Ljava/lang/String;Z)Lmhj;

    move-result-object v4

    .line 221
    const/4 v12, 0x0

    iput v12, v4, Lmhj;->i:I

    .line 222
    iput-object v8, v4, Lmhj;->d:Ljava/lang/String;

    .line 223
    iput-object v5, v4, Lmhj;->e:Ljava/lang/String;

    .line 224
    iput v10, v4, Lmhj;->B:I

    .line 225
    const/4 v5, 0x1

    iput-boolean v5, v4, Lmhj;->af:Z

    .line 226
    move-wide/from16 v0, v16

    iput-wide v0, v4, Lmhj;->i:J

    .line 227
    const-string v5, "recoverLastCallIfNeed"

    const/4 v12, 0x1

    invoke-virtual {v4, v6, v7, v5, v12}, Lmhj;->a(JLjava/lang/String;I)V

    .line 228
    const/4 v5, 0x1

    iput-boolean v5, v4, Lmhj;->P:Z

    .line 229
    iput-boolean v11, v4, Lmhj;->K:Z

    .line 230
    iput-boolean v14, v4, Lmhj;->f:Z

    .line 232
    move-object/from16 v0, p0

    iget-object v4, v0, Lmfh;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v4}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v5

    .line 233
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-virtual/range {v5 .. v23}, Lcom/tencent/av/VideoController;->a(JLjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)I

    .line 235
    invoke-direct/range {p0 .. p0}, Lmfh;->f()V

    .line 236
    invoke-direct/range {p0 .. p0}, Lmfh;->e()V

    .line 238
    invoke-static {}, Lmzr;->f()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 239
    move-object/from16 v0, p0

    iget-object v4, v0, Lmfh;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v4}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lmfh;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v7}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v4, v6, v7, v8}, Lmzr;->a(Landroid/content/Context;ZLjava/lang/String;Z)V

    .line 244
    :goto_1
    iget-object v4, v5, Lcom/tencent/av/VideoController;->a:Lnsh;

    .line 245
    if-eqz v4, :cond_1

    .line 246
    const-string v5, "DEVICE_SPEAKERPHONE;DEVICE_EARPHONE;DEVICE_BLUETOOTHHEADSET;DEVICE_WIREDHEADSET;"

    invoke-virtual {v4, v5}, Lnsh;->a(Ljava/lang/String;)I

    .line 249
    :cond_1
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lmfh;->c:Z

    .line 250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lmfh;->b:J

    .line 251
    move/from16 v0, v26

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lmfh;->e:Z

    .line 257
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lmfh;->c:Z

    move/from16 v0, p1

    move-wide/from16 v1, v24

    invoke-static {v0, v1, v2, v4}, Lmfi;->a(IJZ)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 258
    :catch_0
    move-exception v4

    .line 259
    const-string v5, "VideoRecoveryMonitor"

    const/4 v6, 0x1

    const-string v7, "recoverLastCallIfNeed fail."

    invoke-static {v5, v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 241
    :cond_2
    const-wide/16 v6, 0x0

    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lmfh;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v8, 0x2

    invoke-static {v6, v7, v4, v8}, Lmzr;->a(JLcom/tencent/av/app/VideoAppInterface;I)Z

    goto :goto_1

    .line 253
    :cond_3
    const-string v4, "VideoRecoveryMonitor"

    const/4 v5, 0x1

    const-string v6, "recoverLastCallIfNeed no need to recovery last call."

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method public b()V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Lmfh;->d()V

    .line 101
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 104
    invoke-direct {p0}, Lmfh;->d()V

    .line 105
    return-void
.end method
