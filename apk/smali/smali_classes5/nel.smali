.class public Lnel;
.super Lncb;
.source "ProGuard"


# instance fields
.field private a:Landroid/content/BroadcastReceiver;

.field a:Landroid/content/Intent;

.field public a:Lcom/tencent/av/VideoController;

.field a:Lmeh;

.field a:Lmgk;

.field a:Lmhq;

.field a:Lnre;

.field b:Ljava/lang/Runnable;

.field b:Z

.field c:Ljava/lang/Runnable;

.field c:Z

.field d:I

.field d:Z

.field e:I

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/av/VideoController;Lcom/tencent/av/app/VideoAppInterface;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Lncb;-><init>()V

    .line 41
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v0

    iput-object v0, p0, Lnel;->a:Lmeh;

    .line 42
    iput-boolean v1, p0, Lnel;->b:Z

    .line 44
    iput v1, p0, Lnel;->d:I

    .line 45
    const/4 v0, -0x1

    iput v0, p0, Lnel;->e:I

    .line 47
    const-string v0, ""

    iput-object v0, p0, Lnel;->e:Ljava/lang/String;

    .line 48
    iput-object v2, p0, Lnel;->b:Ljava/lang/Runnable;

    .line 51
    iput-boolean v1, p0, Lnel;->d:Z

    .line 57
    iput-object v2, p0, Lnel;->a:Lcom/tencent/av/VideoController;

    .line 58
    const-string v0, "DEVICE_EARPHONE;DEVICE_SPEAKERPHONE;DEVICE_BLUETOOTHHEADSET;DEVICE_WIREDHEADSET;"

    iput-object v0, p0, Lnel;->f:Ljava/lang/String;

    .line 67
    new-instance v0, Lnem;

    invoke-direct {v0, p0}, Lnem;-><init>(Lnel;)V

    iput-object v0, p0, Lnel;->a:Landroid/content/BroadcastReceiver;

    .line 374
    new-instance v0, Lnen;

    invoke-direct {v0, p0}, Lnen;-><init>(Lnel;)V

    iput-object v0, p0, Lnel;->a:Lmgk;

    .line 479
    new-instance v0, Lneo;

    invoke-direct {v0, p0}, Lneo;-><init>(Lnel;)V

    iput-object v0, p0, Lnel;->a:Lmhq;

    .line 527
    new-instance v0, Lcom/tencent/av/ui/MultiIncomingCallUICtr$5;

    invoke-direct {v0, p0}, Lcom/tencent/av/ui/MultiIncomingCallUICtr$5;-><init>(Lnel;)V

    iput-object v0, p0, Lnel;->c:Ljava/lang/Runnable;

    .line 62
    iput-object p2, p0, Lnel;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 63
    iput-object p1, p0, Lnel;->a:Lcom/tencent/av/VideoController;

    .line 64
    iput-object p3, p0, Lnel;->a:Landroid/content/Intent;

    .line 65
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)I
    .locals 6

    .prologue
    .line 149
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v0

    .line 150
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 151
    const-string v2, "MultiIncomingCallUICtr"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onStartCommand, seq["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    :cond_0
    iget-object v2, p0, Lnel;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v2

    iput-object v2, p0, Lnel;->a:Lcom/tencent/av/VideoController;

    .line 156
    invoke-virtual {p0}, Lnel;->a()Z

    .line 157
    invoke-virtual {p0, v0, v1, p1}, Lnel;->a(JLandroid/content/Intent;)V

    .line 159
    const/4 v0, 0x2

    return v0
.end method

.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 124
    invoke-super {p0}, Lncb;->a()V

    .line 126
    iget-object v0, p0, Lnel;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_2

    .line 128
    :try_start_0
    iget-object v0, p0, Lnel;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    iget-object v1, p0, Lnel;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 129
    iget-object v0, p0, Lnel;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lnel;->a:Lmgk;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->b(Ljava/util/Observer;)V

    .line 130
    iget-object v0, p0, Lnel;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lnel;->a:Lmhq;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->b(Ljava/util/Observer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :cond_0
    :goto_0
    iget-object v0, p0, Lnel;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lnel;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lnel;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 139
    iput-object v5, p0, Lnel;->b:Ljava/lang/Runnable;

    .line 141
    :cond_1
    iget-object v0, p0, Lnel;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 142
    iget-object v0, p0, Lnel;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lnel;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 143
    iput-object v5, p0, Lnel;->c:Ljava/lang/Runnable;

    .line 146
    :cond_2
    return-void

    .line 131
    :catch_0
    move-exception v0

    .line 132
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    const-string v1, "MultiIncomingCallUICtr"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onDestroy error : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method a(JI)V
    .locals 7

    .prologue
    const/16 v4, 0xf3

    const/4 v6, 0x2

    const/4 v3, 0x1

    .line 353
    iget-object v0, p0, Lnel;->a:Lcom/tencent/av/VideoController;

    if-nez v0, :cond_1

    .line 372
    :cond_0
    :goto_0
    return-void

    .line 356
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 357
    const-string v0, "MultiIncomingCallUICtr"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "closeSession, reason["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], seq["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 361
    :cond_2
    iget-object v0, p0, Lnel;->c:Ljava/lang/String;

    invoke-static {v0}, Lnpn;->a(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 362
    iget-boolean v1, p0, Lnel;->b:Z

    if-eqz v1, :cond_4

    .line 363
    if-ne p3, v3, :cond_3

    .line 364
    iget-object v1, p0, Lnel;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v6, 0x7

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/VideoController;->a(JJI)V

    goto :goto_0

    .line 365
    :cond_3
    if-ne p3, v6, :cond_0

    .line 366
    iget-object v1, p0, Lnel;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/VideoController;->a(JJI)V

    goto :goto_0

    .line 369
    :cond_4
    iget-object v0, p0, Lnel;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lnel;->a:Lmhj;

    iget-object v1, v1, Lmhj;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;I)V

    .line 370
    iget-object v0, p0, Lnel;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0, v4}, Lcom/tencent/av/VideoController;->b(I)V

    goto :goto_0
.end method

.method a(JIJZIZ)V
    .locals 12

    .prologue
    .line 271
    iget-object v0, p0, Lnel;->a:Lcom/tencent/av/VideoController;

    if-nez v0, :cond_0

    .line 285
    :goto_0
    return-void

    .line 274
    :cond_0
    if-nez p8, :cond_2

    .line 275
    iget-object v0, p0, Lnel;->a:Lcom/tencent/av/VideoController;

    const/16 v6, 0xa

    const/4 v7, 0x0

    move-wide v1, p1

    move v3, p3

    move-wide/from16 v4, p4

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/av/VideoController;->a(JIJIZ)V

    .line 279
    :goto_1
    if-eqz p6, :cond_1

    iget-object v0, p0, Lnel;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_1

    .line 280
    iget-object v0, p0, Lnel;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0x43

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 281
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 280
    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 283
    :cond_1
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8008B2C"

    const-string v5, "0X8008B2C"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-virtual {p0}, Lnel;->a()V

    goto :goto_0

    .line 277
    :cond_2
    iget-object v0, p0, Lnel;->a:Lcom/tencent/av/VideoController;

    const/4 v7, 0x0

    move-wide v1, p1

    move v3, p3

    move-wide/from16 v4, p4

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/av/VideoController;->a(JIJIZ)V

    goto :goto_1
.end method

.method a(JLandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v2, 0x3

    const/4 v1, -0x1

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 183
    if-nez p3, :cond_1

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 187
    :cond_1
    const-string v0, "peerUin"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnel;->c:Ljava/lang/String;

    .line 188
    const-string v0, "extraUin"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnel;->d:Ljava/lang/String;

    .line 189
    const-string v0, "isDoubleVideoMeeting"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lnel;->b:Z

    .line 190
    const-string v0, "uinType"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lnel;->b:I

    .line 191
    const-string v0, "relationType"

    invoke-virtual {p3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lnel;->c:I

    .line 192
    const-string v0, "memberType"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lnel;->e:I

    .line 193
    const-string v0, "hasGVideoJoined"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lnel;->c:Z

    .line 194
    const-string v0, "isAudioMode"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lnel;->a:Z

    .line 195
    const-string v0, "bindType"

    invoke-virtual {p3, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lnel;->d:I

    .line 199
    iget v0, p0, Lnel;->b:I

    invoke-static {v0}, Lnpd;->b(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 200
    const-string v0, "MultiAVType"

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 206
    if-ne v0, v6, :cond_3

    .line 207
    iput-boolean v4, p0, Lnel;->a:Z

    .line 211
    :goto_1
    const-string v0, "friendUin"

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lnel;->b:J

    .line 212
    const-string v0, "inviteId"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnel;->e:Ljava/lang/String;

    .line 213
    const-string v0, "discussId"

    const-wide/16 v2, 0x0

    invoke-virtual {p3, v0, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lnel;->a:J

    .line 214
    iget v0, p0, Lnel;->c:I

    iget-wide v2, p0, Lnel;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [I

    invoke-static {v0, v1, v2}, Lmeh;->a(ILjava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    .line 215
    iget-object v1, p0, Lnel;->a:Lmeh;

    invoke-virtual {v1, v0}, Lmeh;->b(Ljava/lang/String;)Lmhj;

    move-result-object v0

    iput-object v0, p0, Lnel;->a:Lmhj;

    .line 216
    const-string v0, "memberList"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v0

    iput-object v0, p0, Lnel;->a:[J

    .line 217
    iget-object v0, p0, Lnel;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lnel;->a:Lmgk;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/util/Observer;)V

    .line 248
    :goto_2
    invoke-virtual {p0, v5}, Lnel;->a(Z)V

    .line 250
    iget-object v0, p0, Lnel;->a:Lmhj;

    if-nez v0, :cond_0

    iget v0, p0, Lnel;->b:I

    if-eq v0, v5, :cond_0

    .line 251
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 252
    const-string v0, "MultiIncomingCallUICtr"

    const-string v1, "session info null!"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 254
    :cond_2
    invoke-virtual {p0}, Lnel;->a()V

    goto/16 :goto_0

    .line 209
    :cond_3
    iput-boolean v5, p0, Lnel;->a:Z

    goto :goto_1

    .line 219
    :cond_4
    iget-boolean v0, p0, Lnel;->b:Z

    if-eqz v0, :cond_6

    .line 220
    const/16 v0, 0x64

    iget-object v1, p0, Lnel;->c:Ljava/lang/String;

    new-array v2, v4, [I

    invoke-static {v0, v1, v2}, Lmeh;->a(ILjava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 222
    const-string v1, "MultiIncomingCallUICtr"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sessionId : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    :cond_5
    iput-boolean v4, p0, Lnel;->a:Z

    .line 225
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmeh;->b(Ljava/lang/String;)Lmhj;

    move-result-object v0

    iput-object v0, p0, Lnel;->a:Lmhj;

    .line 226
    iget-object v0, p0, Lnel;->a:Lmhj;

    const-string v1, "processIntent.1"

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2, v1, v2}, Lmhj;->a(JLjava/lang/String;I)V

    .line 227
    iget-object v0, p0, Lnel;->a:Lmhj;

    iput-boolean v5, v0, Lmhj;->H:Z

    .line 228
    iget-object v0, p0, Lnel;->a:Lmhj;

    iput-boolean v5, v0, Lmhj;->am:Z

    .line 229
    iget-object v0, p0, Lnel;->a:Lmhj;

    iput-boolean v5, v0, Lmhj;->d:Z

    .line 230
    iget-object v0, p0, Lnel;->a:Lmhj;

    iget-object v1, p0, Lnel;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v2, p0, Lnel;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lmhj;->K:Z

    .line 231
    iget-object v0, p0, Lnel;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lnel;->a:Lmgk;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/util/Observer;)V

    goto :goto_2

    .line 234
    :cond_6
    iget-object v0, p0, Lnel;->c:Ljava/lang/String;

    new-array v1, v4, [I

    invoke-static {v2, v0, v1}, Lmeh;->a(ILjava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    .line 235
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmeh;->b(Ljava/lang/String;)Lmhj;

    move-result-object v0

    iput-object v0, p0, Lnel;->a:Lmhj;

    .line 236
    iget-boolean v0, p0, Lnel;->a:Z

    if-eqz v0, :cond_7

    .line 237
    iget-object v0, p0, Lnel;->a:Lmhj;

    const-string v1, "processIntent.2"

    invoke-virtual {v0, p1, p2, v1, v5}, Lmhj;->a(JLjava/lang/String;I)V

    .line 238
    iget-object v0, p0, Lnel;->a:Lmhj;

    invoke-virtual {v0, p1, p2, v4}, Lmhj;->a(JZ)V

    .line 243
    :goto_3
    iget-object v0, p0, Lnel;->a:Lmhj;

    iput-boolean v5, v0, Lmhj;->d:Z

    .line 244
    iget-object v0, p0, Lnel;->a:Lmhj;

    iget-object v1, p0, Lnel;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v2, p0, Lnel;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lmhj;->K:Z

    .line 245
    iget-object v0, p0, Lnel;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lnel;->a:Lmhq;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/util/Observer;)V

    goto/16 :goto_2

    .line 240
    :cond_7
    iget-object v0, p0, Lnel;->a:Lmhj;

    const-string v1, "processIntent.3"

    invoke-virtual {v0, p1, p2, v1, v6}, Lmhj;->a(JLjava/lang/String;I)V

    .line 241
    iget-object v0, p0, Lnel;->a:Lmhj;

    invoke-virtual {v0, p1, p2, v5}, Lmhj;->a(JZ)V

    goto :goto_3
.end method

.method a(JLmhj;)V
    .locals 17

    .prologue
    .line 566
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 567
    const-string v4, "MultiIncomingCallUICtr"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "acceptRequest, seq["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, p1

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 570
    :cond_0
    const/4 v4, 0x1

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lnel;->d:Z

    .line 571
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v4

    invoke-virtual {v4}, Lmeh;->a()Lmhj;

    move-result-object v4

    .line 573
    move-object/from16 v0, p0

    iget-object v5, v0, Lnel;->a:Lcom/tencent/av/VideoController;

    iget-boolean v5, v5, Lcom/tencent/av/VideoController;->f:Z

    if-eqz v5, :cond_4

    .line 574
    move-object/from16 v0, p0

    iget-object v4, v0, Lnel;->a:Lcom/tencent/av/VideoController;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/av/VideoController;->h(Z)V

    .line 599
    :cond_1
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lnel;->a:Lmhj;

    if-eqz v4, :cond_10

    .line 600
    move-object/from16 v0, p0

    iget-object v4, v0, Lnel;->a:Lmhj;

    invoke-virtual {v4}, Lmhj;->g()Z

    move-result v4

    if-nez v4, :cond_9

    .line 603
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 604
    const-string v4, "MultiIncomingCallUICtr"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Session already destroyed, id:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lnel;->a:Lmhj;

    iget-object v7, v7, Lmhj;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", status = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lnel;->a:Lmhj;

    iget v7, v7, Lmhj;->g:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 640
    :cond_2
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lnel;->a:Lnkc;

    if-eqz v4, :cond_3

    .line 641
    move-object/from16 v0, p0

    iget-object v4, v0, Lnel;->a:Lnkc;

    const-string v5, "\u6b63\u5728\u8fde\u63a5..."

    invoke-virtual {v4, v5}, Lnkc;->c(Ljava/lang/String;)V

    .line 648
    :cond_3
    :goto_2
    return-void

    .line 576
    :cond_4
    if-eqz p3, :cond_7

    move-object/from16 v0, p3

    if-ne v4, v0, :cond_7

    .line 577
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v5

    invoke-virtual {v5}, Lmeh;->a()I

    move-result v5

    const/4 v6, 0x2

    if-lt v5, v6, :cond_6

    .line 578
    invoke-virtual/range {p3 .. p3}, Lmhj;->g()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 579
    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    invoke-virtual {v0, v1, v2, v4, v3}, Lnel;->a(JZLmhj;)V

    .line 586
    :goto_3
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Lnel;->a(Lmhj;)V

    goto :goto_0

    .line 583
    :cond_5
    move-object/from16 v0, p0

    iget-object v5, v0, Lnel;->a:Lcom/tencent/av/VideoController;

    const/4 v6, 0x1

    const/16 v7, 0xc9

    const/4 v8, 0x1

    new-array v8, v8, [I

    const/4 v9, 0x0

    iget v4, v4, Lmhj;->z:I

    aput v4, v8, v9

    invoke-virtual {v5, v6, v7, v8}, Lcom/tencent/av/VideoController;->a(ZI[I)V

    .line 584
    move-object/from16 v0, p0

    iget-object v4, v0, Lnel;->a:Lcom/tencent/av/VideoController;

    const/16 v5, 0xc9

    invoke-virtual {v4, v5}, Lcom/tencent/av/VideoController;->b(I)V

    goto :goto_3

    .line 588
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 589
    const-string v4, "MultiIncomingCallUICtr"

    const/4 v5, 0x2

    const-string v6, "no need to close main session because there is only one session"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 593
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 594
    const-string v5, "MultiIncomingCallUICtr"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "mainSession invalid when accept 3rd request, currMainSession == mainSessionInfo:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p3

    if-ne v4, v0, :cond_8

    const/4 v4, 0x1

    :goto_4
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    const/4 v4, 0x0

    goto :goto_4

    .line 609
    :cond_9
    move-object/from16 v0, p0

    iget v4, v0, Lnel;->b:I

    invoke-static {v4}, Lnpd;->b(I)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 610
    move-object/from16 v0, p0

    iget-object v4, v0, Lnel;->a:Lcom/tencent/av/VideoController;

    move-object/from16 v0, p0

    iget v7, v0, Lnel;->c:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lnel;->a:Lmhj;

    iget-wide v8, v5, Lmhj;->g:J

    move-object/from16 v0, p0

    iget-object v10, v0, Lnel;->a:[J

    const/4 v11, 0x0

    move-wide/from16 v5, p1

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/av/VideoController;->a(JIJ[JZ)I

    .line 611
    const/4 v4, 0x0

    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X8008B2B"

    const-string v9, "0X8008B2B"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 613
    :cond_a
    const/4 v9, 0x1

    .line 614
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lnel;->a:Z

    if-eqz v4, :cond_b

    .line 615
    const/4 v9, 0x0

    .line 617
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 618
    const-string v4, "MultiIncomingCallUICtr"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "appType :"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 620
    :cond_c
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lnel;->b:Z

    if-eqz v4, :cond_e

    .line 621
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 622
    const-string v4, "MultiIncomingCallUICtr"

    const/4 v5, 0x2

    const-string v6, "acceptVideoRequest isDoubleVideoMeeting"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 624
    :cond_d
    move-object/from16 v0, p0

    iget-object v4, v0, Lnel;->a:Lcom/tencent/av/VideoController;

    const/4 v7, 0x3

    move-object/from16 v0, p0

    iget-object v5, v0, Lnel;->a:Lmhj;

    iget-object v5, v5, Lmhj;->d:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide/from16 v5, p1

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/av/VideoController;->a(JIJ[JZ)I

    .line 625
    const/4 v4, 0x0

    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X8008B2B"

    const-string v9, "0X8008B2B"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lnel;->b()V

    goto/16 :goto_1

    .line 628
    :cond_e
    move-object/from16 v0, p0

    iget v4, v0, Lnel;->c:I

    invoke-static {v4}, Lnst;->d(I)I

    move-result v10

    .line 629
    move-object/from16 v0, p0

    iget-object v5, v0, Lnel;->a:Lcom/tencent/av/VideoController;

    move-object/from16 v0, p0

    iget-object v8, v0, Lnel;->c:Ljava/lang/String;

    move-wide/from16 v6, p1

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/av/VideoController;->a(JLjava/lang/String;II)I

    .line 630
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lnel;->a:Z

    if-eqz v4, :cond_f

    .line 631
    const/4 v4, 0x0

    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X8008B24"

    const-string v9, "0X8008B24"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 633
    :cond_f
    const/4 v4, 0x0

    const-string v5, "CliOper"

    const-string v6, ""

    const-string v7, ""

    const-string v8, "0X8008B27"

    const-string v9, "0X8008B27"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    invoke-static/range {v4 .. v15}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 644
    :cond_10
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 645
    const-string v4, "MultiIncomingCallUICtr"

    const/4 v5, 0x2

    const-string v6, "session invalid when accept request"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2
.end method

.method a(JZLjava/lang/String;ZZ)V
    .locals 15

    .prologue
    .line 288
    iget-object v2, p0, Lnel;->a:Lcom/tencent/av/VideoController;

    if-nez v2, :cond_1

    .line 347
    :cond_0
    :goto_0
    return-void

    .line 291
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 292
    const-string v2, "MultiIncomingCallUICtr"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "refuseDoubleCall, isDoubleVideoMeeting["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], peerUin["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], notifyDestroyUI["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], refuse3rd["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], seq["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p1

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 300
    :cond_2
    iget-object v2, p0, Lnel;->a:Lmhj;

    iget-boolean v2, v2, Lmhj;->P:Z

    if-eqz v2, :cond_4

    .line 301
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8008B25"

    const-string v7, "0X8008B25"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    :goto_1
    if-eqz p3, :cond_6

    .line 308
    iget-object v3, p0, Lnel;->a:Lcom/tencent/av/VideoController;

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-wide/from16 v4, p1

    move-object/from16 v6, p4

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/av/VideoController;->a(JLjava/lang/String;IZ)V

    .line 309
    const-wide/16 v6, -0x1

    .line 311
    :try_start_0
    invoke-static/range {p4 .. p4}, Lnpn;->a(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v6

    .line 316
    :cond_3
    :goto_2
    if-nez p6, :cond_5

    .line 317
    iget-object v2, p0, Lnel;->a:Lcom/tencent/av/VideoController;

    const/4 v5, 0x3

    const/16 v8, 0xa

    const/4 v9, 0x0

    move-wide/from16 v3, p1

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/av/VideoController;->a(JIJIZ)V

    .line 319
    iget-object v3, p0, Lnel;->a:Lcom/tencent/av/VideoController;

    const/16 v8, 0x17

    move-wide/from16 v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/av/VideoController;->a(JJI)V

    .line 320
    invoke-virtual {p0}, Lnel;->a()V

    .line 344
    :goto_3
    if-eqz p5, :cond_0

    iget-object v2, p0, Lnel;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v2, :cond_0

    .line 345
    iget-object v2, p0, Lnel;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v5, 0x1c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p4, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 303
    :cond_4
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8008B28"

    const-string v7, "0X8008B28"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 312
    :catch_0
    move-exception v2

    .line 313
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 314
    const-string v3, "MultiIncomingCallUICtr"

    const/4 v4, 0x2

    const-string v5, ""

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 322
    :cond_5
    iget-object v2, p0, Lnel;->a:Lcom/tencent/av/VideoController;

    const/4 v5, 0x3

    move-wide/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/av/VideoController;->a(JIJ)V

    .line 323
    iget-object v3, p0, Lnel;->a:Lcom/tencent/av/VideoController;

    const/4 v8, 0x1

    move-wide/from16 v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/av/VideoController;->a(JJI)V

    .line 324
    invoke-virtual {p0}, Lnel;->a()V

    goto :goto_3

    .line 327
    :cond_6
    iget-object v3, p0, Lnel;->a:Lcom/tencent/av/VideoController;

    .line 328
    const/4 v7, 0x1

    const/4 v8, 0x0

    new-instance v9, Lcom/tencent/av/ui/MultiIncomingCallUICtr$2;

    move-object/from16 v0, p4

    move/from16 v1, p6

    invoke-direct {v9, p0, v3, v0, v1}, Lcom/tencent/av/ui/MultiIncomingCallUICtr$2;-><init>(Lnel;Lcom/tencent/av/VideoController;Ljava/lang/String;Z)V

    move-wide/from16 v4, p1

    move-object/from16 v6, p4

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/av/VideoController;->a(JLjava/lang/String;IZLjava/lang/Runnable;)V

    goto :goto_3
.end method

.method a(JZLmhj;)V
    .locals 7

    .prologue
    .line 706
    const/4 v6, -0x1

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lnel;->a(JZLmhj;I)V

    .line 707
    return-void
.end method

.method a(JZLmhj;I)V
    .locals 9

    .prologue
    const/4 v6, 0x0

    .line 668
    if-eqz p3, :cond_0

    .line 669
    iput-boolean v6, p0, Lnel;->d:Z

    .line 671
    :cond_0
    iget-object v0, p0, Lnel;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lnsh;->a(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 673
    iget-object v1, p0, Lnel;->c:Ljava/lang/String;

    .line 674
    iget-boolean v0, p0, Lnel;->b:Z

    .line 675
    iget v3, p0, Lnel;->c:I

    .line 676
    iget-wide v4, p0, Lnel;->a:J

    .line 679
    if-nez p3, :cond_6

    .line 680
    if-eqz p4, :cond_4

    .line 681
    iget-object v0, p4, Lmhj;->d:Ljava/lang/String;

    .line 682
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 683
    iget-object v0, p4, Lmhj;->s:Ljava/lang/String;

    .line 685
    :cond_1
    iget-boolean v1, p4, Lmhj;->H:Z

    .line 686
    iget v3, p4, Lmhj;->B:I

    .line 687
    iget-wide v4, p4, Lmhj;->g:J

    move-object v7, v0

    move v0, v1

    .line 693
    :goto_0
    invoke-static {v3}, Lnst;->c(I)I

    move-result v1

    .line 696
    if-nez p3, :cond_3

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Lnel;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v6, 0x1

    .line 697
    :cond_3
    invoke-static {v1}, Lnpd;->b(I)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v0, p0

    move-wide v1, p1

    move v7, p5

    move v8, p3

    .line 698
    invoke-virtual/range {v0 .. v8}, Lnel;->a(JIJZIZ)V

    .line 703
    :cond_4
    :goto_1
    return-void

    :cond_5
    move-object v1, p0

    move-wide v2, p1

    move v4, v0

    move-object v5, v7

    move v7, p3

    .line 700
    invoke-virtual/range {v1 .. v7}, Lnel;->a(JZLjava/lang/String;ZZ)V

    goto :goto_1

    :cond_6
    move-object v7, v1

    goto :goto_0
.end method

.method a(Lmhj;)V
    .locals 4

    .prologue
    .line 656
    iget-object v0, p0, Lnel;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 657
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 658
    iget-object v1, p0, Lnel;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 659
    const-string v1, "tencent.av.v2q.StopVideoChat"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 660
    const-string v1, "stopReason3rd"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 661
    const-string v1, "groupId"

    iget-wide v2, p1, Lmhj;->g:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 662
    const-string v1, "peerUin"

    iget-object v2, p1, Lmhj;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 663
    iget-object v1, p0, Lnel;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 665
    :cond_0
    return-void
.end method

.method a()Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 165
    const-string v1, "MultiIncomingCallUICtr"

    const-string v2, "initEnvParam"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    :cond_0
    iget-object v1, p0, Lnel;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v1, :cond_4

    .line 168
    iget-object v1, p0, Lnel;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v1

    iput-object v1, p0, Lnel;->a:Lcom/tencent/av/VideoController;

    .line 169
    iget-object v1, p0, Lnel;->a:Lcom/tencent/av/VideoController;

    if-eqz v1, :cond_4

    .line 170
    iget-object v0, p0, Lnel;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    invoke-virtual {v0}, Lmhj;->l()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lnel;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    invoke-virtual {v0}, Lmhj;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 171
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 172
    const-string v0, "MultiIncomingCallUICtr"

    const-string v1, "initEnvParam closeSession"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    :cond_2
    iget-object v0, p0, Lnel;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lnel;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v1

    iget-object v1, v1, Lmhj;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/av/VideoController;->b(Ljava/lang/String;I)V

    .line 176
    :cond_3
    const/4 v0, 0x1

    .line 179
    :cond_4
    return v0
.end method

.method a(I)Z
    .locals 1

    .prologue
    .line 267
    const/16 v0, 0xbb8

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 710
    iget v1, p0, Lnel;->b:I

    if-ne v1, v0, :cond_1

    .line 711
    iget-object v1, p0, Lnel;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 712
    new-instance v1, Landroid/content/Intent;

    const-string v2, "tencent.video.v2q.ACTION_DEAL_INVITE_TO_ENTER_GROUP_VEDIO"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 713
    const-string v2, "relationId"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lnel;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 714
    const-string v2, "dealResult"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 715
    const-string v2, "inviteId"

    iget-object v3, p0, Lnel;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 716
    const-string v2, "friendUin"

    iget-wide v4, p0, Lnel;->b:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 717
    iget-object v2, p0, Lnel;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 718
    iget-object v2, p0, Lnel;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 719
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 720
    const-string v1, "MultiIncomingCallUICtr"

    const/4 v2, 0x2

    const-string v3, "sendBroadcast, qav_gaudio_join"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 725
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method c()V
    .locals 4

    .prologue
    .line 545
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnel;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 546
    const-wide/16 v0, -0x40c

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, Lnel;->a(JZLmhj;)V

    .line 548
    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 110
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    const-string v0, "MultiIncomingCallUICtr"

    const/4 v1, 0x2

    const-string v2, "onCreate start"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 113
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 114
    const-string v1, "android.intent.action.NEW_OUTGOING_CALL"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 115
    const-string v1, "tencent.video.invite.multiaccept"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 116
    const-string v1, "tencent.video.invite.multirefuse"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 117
    const-string v1, "tencent.av.EXIT_QZONE_LIVE_RSP_ACTION"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 118
    const-string v1, "tencent.video.destroyService"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 120
    iget-object v1, p0, Lnel;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    iget-object v2, p0, Lnel;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lmqq/app/MobileQQ;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 121
    return-void
.end method

.method public e()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 552
    new-instance v0, Landroid/content/Intent;

    const-string v1, "tencent.video.v2q.ACTION_ENTER_GROUP_VEDIO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 553
    const-string v1, "relationId"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lnel;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 554
    const-string v1, "enterType"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 555
    iget-object v1, p0, Lnel;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 556
    iget-object v1, p0, Lnel;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 557
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 558
    const-string v0, "MultiIncomingCallUICtr.troopgroup_vedio.invite"

    const-string v1, "sendBroadcast, qav_gaudio_answer"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 560
    :cond_0
    iget-object v0, p0, Lnel;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v1, v7, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0x202

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget-wide v2, p0, Lnel;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 562
    invoke-virtual {p0, v6}, Lnel;->b(I)Z

    .line 563
    return-void
.end method

.method f()V
    .locals 13

    .prologue
    const/4 v9, 0x0

    const/4 v4, 0x1

    .line 737
    iget-object v0, p0, Lnel;->a:Lnre;

    if-nez v0, :cond_0

    .line 738
    iget-object v0, p0, Lnel;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lnre;->a(Lcom/tencent/av/app/VideoAppInterface;)Lnre;

    move-result-object v0

    iput-object v0, p0, Lnel;->a:Lnre;

    .line 741
    :cond_0
    iget v0, p0, Lnel;->b:I

    invoke-static {v0}, Lnpd;->b(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 742
    iget-object v0, p0, Lnel;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget v1, p0, Lnel;->b:I

    iget-object v2, p0, Lnel;->c:Ljava/lang/String;

    iget-object v3, p0, Lnel;->d:Ljava/lang/String;

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 743
    iget-boolean v0, p0, Lnel;->a:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lnel;->b:Z

    if-nez v0, :cond_2

    .line 744
    iget-object v0, p0, Lnel;->a:Lnre;

    iget-object v1, p0, Lnel;->a:Lmhj;

    iget-object v1, v1, Lmhj;->c:Ljava/lang/String;

    iget-object v2, p0, Lnel;->b:Ljava/lang/String;

    const/16 v5, 0x38

    iget v6, p0, Lnel;->b:I

    const/4 v7, 0x2

    move-object v4, v9

    invoke-virtual/range {v0 .. v7}, Lnre;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;III)V

    .line 762
    :cond_1
    :goto_0
    return-void

    .line 747
    :cond_2
    iget-object v5, p0, Lnel;->a:Lnre;

    iget-object v0, p0, Lnel;->a:Lmhj;

    iget-object v6, v0, Lmhj;->c:Ljava/lang/String;

    iget-object v7, p0, Lnel;->b:Ljava/lang/String;

    const/16 v10, 0x37

    iget v11, p0, Lnel;->b:I

    move-object v8, v3

    move v12, v4

    invoke-virtual/range {v5 .. v12}, Lnre;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;III)V

    goto :goto_0

    .line 751
    :cond_3
    iget-wide v0, p0, Lnel;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    .line 752
    iget-object v6, p0, Lnel;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget v7, p0, Lnel;->b:I

    move v10, v4

    move v11, v4

    invoke-virtual/range {v6 .. v11}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 753
    iget v0, p0, Lnel;->b:I

    invoke-static {v0}, Lnpd;->b(I)I

    move-result v0

    .line 754
    iget-object v1, p0, Lnel;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-wide v2, p0, Lnel;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2, v8}, Lcom/tencent/av/app/VideoAppInterface;->getDisplayName(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 756
    iget-object v0, p0, Lnel;->a:Lmhj;

    if-eqz v0, :cond_1

    .line 757
    iget-object v4, p0, Lnel;->a:Lnre;

    iget-object v0, p0, Lnel;->a:Lmhj;

    iget-object v5, v0, Lmhj;->c:Ljava/lang/String;

    const/16 v9, 0x39

    iget v10, p0, Lnel;->b:I

    const/4 v11, 0x3

    invoke-virtual/range {v4 .. v11}, Lnre;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;III)V

    goto :goto_0
.end method
