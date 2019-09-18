.class public Lnkd;
.super Lncb;
.source "ProGuard"


# instance fields
.field a:Landroid/content/BroadcastReceiver;

.field a:Landroid/content/Intent;

.field public a:Lcom/tencent/av/VideoController;

.field a:Lmgk;

.field a:Lmhq;

.field a:Lnsy;

.field b:Ljava/lang/Runnable;

.field public b:Z

.field c:Z

.field d:I

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/av/VideoController;Lcom/tencent/av/app/VideoAppInterface;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Lncb;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lnkd;->a:Lcom/tencent/av/VideoController;

    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnkd;->c:Z

    .line 49
    const/4 v0, -0x1

    iput v0, p0, Lnkd;->d:I

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lnkd;->e:Ljava/lang/String;

    .line 55
    const-string v0, "DEVICE_EARPHONE;DEVICE_SPEAKERPHONE;DEVICE_BLUETOOTHHEADSET;DEVICE_WIREDHEADSET;"

    iput-object v0, p0, Lnkd;->f:Ljava/lang/String;

    .line 57
    new-instance v0, Lnke;

    invoke-direct {v0, p0}, Lnke;-><init>(Lnkd;)V

    iput-object v0, p0, Lnkd;->a:Landroid/content/BroadcastReceiver;

    .line 320
    new-instance v0, Lnkf;

    invoke-direct {v0, p0}, Lnkf;-><init>(Lnkd;)V

    iput-object v0, p0, Lnkd;->a:Lmhq;

    .line 419
    new-instance v0, Lnkg;

    invoke-direct {v0, p0}, Lnkg;-><init>(Lnkd;)V

    iput-object v0, p0, Lnkd;->a:Lmgk;

    .line 529
    new-instance v0, Lcom/tencent/av/ui/VideoInviteFloatBarUICtr$4;

    invoke-direct {v0, p0}, Lcom/tencent/av/ui/VideoInviteFloatBarUICtr$4;-><init>(Lnkd;)V

    iput-object v0, p0, Lnkd;->b:Ljava/lang/Runnable;

    .line 81
    iput-object p2, p0, Lnkd;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 82
    iput-object p1, p0, Lnkd;->a:Lcom/tencent/av/VideoController;

    .line 83
    iput-object p3, p0, Lnkd;->a:Landroid/content/Intent;

    .line 84
    return-void
.end method

.method private a(I)Z
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 299
    iget v0, p0, Lnkd;->c:I

    if-ne v0, v12, :cond_1

    .line 300
    iget-object v0, p0, Lnkd;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 301
    new-instance v0, Landroid/content/Intent;

    const-string v1, "tencent.video.v2q.ACTION_DEAL_INVITE_TO_ENTER_GROUP_VEDIO"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 302
    const-string v1, "relationId"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lnkd;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 303
    const-string v1, "dealResult"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 304
    const-string v1, "inviteId"

    iget-object v2, p0, Lnkd;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 305
    const-string v1, "friendUin"

    iget-wide v2, p0, Lnkd;->b:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 306
    iget-object v1, p0, Lnkd;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 307
    iget-object v1, p0, Lnkd;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 308
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    const-string v0, "VideoInviteFloatBarUICtr"

    const/4 v1, 0x2

    const-string v2, "sendBroadcast, qav_gaudio_join"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 311
    :cond_0
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "Grp_video"

    const-string v3, ""

    const-string v4, "invite"

    if-ne p1, v12, :cond_2

    const-string v5, "tip_in"

    :goto_0
    iget-object v7, p0, Lnkd;->a:Lcom/tencent/av/VideoController;

    .line 312
    invoke-virtual {v7}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v7

    iget-object v8, v7, Lmhj;->r:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v9, p0, Lnkd;->d:I

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

    .line 311
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v6, v12

    .line 317
    :cond_1
    return v6

    .line 311
    :cond_2
    const-string v5, "tip_no"

    goto :goto_0
.end method


# virtual methods
.method public a(JLandroid/content/Intent;)I
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 130
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 131
    const-string v2, "VideoInviteFloatBarUICtr"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onStartCommand, seq["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    const-string v2, "VideoInviteFloatBarUICtr.onStartCommand"

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 138
    :cond_0
    iget-object v2, p0, Lnkd;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/av/VideoController;

    move-result-object v2

    iput-object v2, p0, Lnkd;->a:Lcom/tencent/av/VideoController;

    .line 140
    const-string v2, "uinType"

    invoke-virtual {p3, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lnkd;->b:I

    .line 141
    const-string v2, "relationType"

    invoke-virtual {p3, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lnkd;->c:I

    .line 143
    iget v2, p0, Lnkd;->b:I

    invoke-static {v2}, Lnpd;->b(I)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 144
    const-string v1, "friendUin"

    invoke-virtual {p3, v1, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lnkd;->b:J

    .line 145
    const-string v1, "inviteId"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lnkd;->e:Ljava/lang/String;

    .line 146
    const-string v1, "discussId"

    invoke-virtual {p3, v1, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lnkd;->a:J

    .line 147
    const-string v1, "memberType"

    const/4 v2, -0x1

    invoke-virtual {p3, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lnkd;->d:I

    .line 148
    const-string v1, "memberList"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object v1

    iput-object v1, p0, Lnkd;->a:[J

    .line 149
    iget-object v1, p0, Lnkd;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v2, p0, Lnkd;->a:Lmgk;

    invoke-virtual {v1, v2}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/util/Observer;)V

    .line 150
    iget v1, p0, Lnkd;->c:I

    iget-wide v2, p0, Lnkd;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    new-array v0, v0, [I

    invoke-static {v1, v2, v0}, Lmeh;->a(ILjava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    .line 151
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmeh;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 152
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmeh;->b(Ljava/lang/String;)Lmhj;

    move-result-object v0

    iput-object v0, p0, Lnkd;->a:Lmhj;

    .line 207
    :goto_0
    return v5

    .line 154
    :cond_1
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v0

    invoke-virtual {v0}, Lmeh;->a()Lmhj;

    move-result-object v0

    iput-object v0, p0, Lnkd;->a:Lmhj;

    goto :goto_0

    .line 157
    :cond_2
    const-string v2, "peerUin"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lnkd;->c:Ljava/lang/String;

    .line 158
    const-string v2, "extraUin"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lnkd;->d:Ljava/lang/String;

    .line 159
    const-string v2, "isAudioMode"

    invoke-virtual {p3, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lnkd;->a:Z

    .line 160
    const-string v2, "shutCamera"

    invoke-virtual {p3, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lnkd;->b:Z

    .line 161
    const-string v2, "isDoubleVideoMeeting"

    invoke-virtual {p3, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lnkd;->c:Z

    .line 162
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 163
    const-string v2, "VideoInviteFloatBarUICtr"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onStartCommand  mIsAudioMode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lnkd;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isDoubleVideoMeeting = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lnkd;->c:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    :cond_3
    iget-object v2, p0, Lnkd;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 167
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 168
    const-string v2, "VideoInviteFloatBarUICtr"

    const-string v3, "mPeerUin is empty!"

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    :cond_4
    invoke-virtual {p0}, Lnkd;->a()V

    .line 179
    :cond_5
    :goto_1
    iget-boolean v2, p0, Lnkd;->c:Z

    if-eqz v2, :cond_8

    .line 180
    const/16 v2, 0x64

    iget-object v3, p0, Lnkd;->c:Ljava/lang/String;

    new-array v0, v0, [I

    invoke-static {v2, v3, v0}, Lmeh;->a(ILjava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 182
    const-string v2, "VideoInviteFloatBarUICtr"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sessionId : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    :cond_6
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v2

    invoke-virtual {v2, v0}, Lmeh;->b(Ljava/lang/String;)Lmhj;

    move-result-object v0

    iput-object v0, p0, Lnkd;->a:Lmhj;

    .line 185
    iget-object v0, p0, Lnkd;->a:Lmhj;

    const-string v2, "onStartCommand.1"

    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2, v2, v3}, Lmhj;->a(JLjava/lang/String;I)V

    .line 186
    iget-object v0, p0, Lnkd;->a:Lmhj;

    iput-boolean v1, v0, Lmhj;->H:Z

    .line 187
    iget-object v0, p0, Lnkd;->a:Lmhj;

    iput-boolean v1, v0, Lmhj;->am:Z

    .line 188
    iget-object v0, p0, Lnkd;->a:Lmhj;

    iput-boolean v1, v0, Lmhj;->d:Z

    .line 189
    iget-object v0, p0, Lnkd;->a:Lmhj;

    iget-object v1, p0, Lnkd;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v2, p0, Lnkd;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lmhj;->K:Z

    .line 190
    iget-object v0, p0, Lnkd;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lnkd;->a:Lmgk;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/util/Observer;)V

    goto/16 :goto_0

    .line 172
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 173
    const-string v2, "VideoInviteFloatBarUICtr"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mPeerUin : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lnkd;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 192
    :cond_8
    const/4 v2, 0x3

    iget-object v3, p0, Lnkd;->c:Ljava/lang/String;

    new-array v4, v0, [I

    invoke-static {v2, v3, v4}, Lmeh;->a(ILjava/lang/String;[I)Ljava/lang/String;

    move-result-object v2

    .line 193
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v3

    invoke-virtual {v3, v2}, Lmeh;->b(Ljava/lang/String;)Lmhj;

    move-result-object v2

    iput-object v2, p0, Lnkd;->a:Lmhj;

    .line 194
    iget-boolean v2, p0, Lnkd;->a:Z

    if-eqz v2, :cond_9

    .line 195
    iget-object v2, p0, Lnkd;->a:Lmhj;

    const-string v3, "onStartCommand.2"

    invoke-virtual {v2, p1, p2, v3, v1}, Lmhj;->a(JLjava/lang/String;I)V

    .line 196
    iget-object v2, p0, Lnkd;->a:Lmhj;

    invoke-virtual {v2, p1, p2, v0}, Lmhj;->a(JZ)V

    .line 201
    :goto_2
    iget-object v0, p0, Lnkd;->a:Lmhj;

    iput-boolean v1, v0, Lmhj;->d:Z

    .line 202
    iget-object v0, p0, Lnkd;->a:Lmhj;

    iget-object v1, p0, Lnkd;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v2, p0, Lnkd;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lmhj;->K:Z

    .line 203
    iget-object v0, p0, Lnkd;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lnkd;->a:Lmhq;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/util/Observer;)V

    goto/16 :goto_0

    .line 198
    :cond_9
    iget-object v2, p0, Lnkd;->a:Lmhj;

    const-string v3, "onStartCommand.3"

    invoke-virtual {v2, p1, p2, v3, v5}, Lmhj;->a(JLjava/lang/String;I)V

    .line 199
    iget-object v2, p0, Lnkd;->a:Lmhj;

    iget-boolean v3, p0, Lnkd;->b:Z

    if-nez v3, :cond_a

    move v0, v1

    :cond_a
    invoke-virtual {v2, p1, p2, v0}, Lmhj;->a(JZ)V

    goto :goto_2
.end method

.method public a()V
    .locals 5

    .prologue
    .line 99
    invoke-super {p0}, Lncb;->a()V

    .line 101
    iget-object v0, p0, Lnkd;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_0

    .line 103
    :try_start_0
    iget-object v0, p0, Lnkd;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    iget-object v1, p0, Lnkd;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 104
    iget-object v0, p0, Lnkd;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lnkd;->a:Lmgk;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->b(Ljava/util/Observer;)V

    .line 105
    iget-object v0, p0, Lnkd;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lnkd;->a:Lmhq;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->b(Ljava/util/Observer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :goto_0
    iget-object v0, p0, Lnkd;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lnkd;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lnkd;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 111
    const/4 v0, 0x0

    iput-object v0, p0, Lnkd;->b:Ljava/lang/Runnable;

    .line 114
    :cond_0
    return-void

    .line 106
    :catch_0
    move-exception v0

    .line 107
    const-string v1, "VideoInviteFloatBarUICtr"

    const/4 v2, 0x1

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

.method public a(J)V
    .locals 13

    .prologue
    .line 211
    invoke-virtual {p0}, Lnkd;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    const-string v0, "VideoInviteFloatBarUICtr"

    const/4 v1, 0x1

    const-string v2, "acceptVideoRequest return 1"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    :goto_0
    return-void

    .line 215
    :cond_0
    iget-object v0, p0, Lnkd;->a:Lcom/tencent/av/VideoController;

    if-nez v0, :cond_1

    .line 216
    const-string v0, "VideoInviteFloatBarUICtr"

    const/4 v1, 0x1

    const-string v2, "acceptVideoRequest return 2"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 220
    :cond_1
    const-string v0, "VideoInviteFloatBarUICtr"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "acceptVideoRequest, seq["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], mIsDoubleVideoMeeting["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lnkd;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    const/4 v5, 0x1

    .line 225
    iget-object v0, p0, Lnkd;->a:Lmhj;

    iget-boolean v0, v0, Lmhj;->P:Z

    if-eqz v0, :cond_2

    .line 226
    const/4 v5, 0x0

    .line 228
    :cond_2
    const/4 v0, 0x1

    .line 229
    iget-object v1, p0, Lnkd;->a:Lmhj;

    iget-boolean v1, v1, Lmhj;->K:Z

    if-nez v1, :cond_3

    .line 230
    const/4 v0, 0x4

    .line 232
    :cond_3
    const/16 v1, 0x3f0

    iget-object v2, p0, Lnkd;->a:Lmhj;

    iget v2, v2, Lmhj;->i:I

    if-ne v1, v2, :cond_7

    .line 233
    const/4 v6, 0x4

    .line 236
    :goto_1
    iget-boolean v0, p0, Lnkd;->c:Z

    if-eqz v0, :cond_5

    .line 237
    iget-object v0, p0, Lnkd;->a:Lcom/tencent/av/VideoController;

    const/4 v3, 0x3

    iget-object v1, p0, Lnkd;->a:Lmhj;

    iget-object v1, v1, Lmhj;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/av/VideoController;->a(JIJ[JZ)I

    .line 241
    :goto_2
    iget-object v0, p0, Lnkd;->a:Lnkc;

    if-eqz v0, :cond_4

    .line 242
    iget-object v0, p0, Lnkd;->a:Lnkc;

    const-string v1, "\u6b63\u5728\u8fde\u63a5..."

    invoke-virtual {v0, v1}, Lnkc;->c(Ljava/lang/String;)V

    .line 244
    :cond_4
    iget-object v0, p0, Lnkd;->a:Lmhj;

    iget-boolean v0, v0, Lmhj;->P:Z

    if-eqz v0, :cond_6

    .line 245
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8008B24"

    const-string v5, "0X8008B24"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 239
    :cond_5
    iget-object v1, p0, Lnkd;->a:Lcom/tencent/av/VideoController;

    iget-object v0, p0, Lnkd;->a:Lmhj;

    iget-object v4, v0, Lmhj;->d:Ljava/lang/String;

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/VideoController;->a(JLjava/lang/String;II)I

    goto :goto_2

    .line 247
    :cond_6
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8008B27"

    const-string v5, "0X8008B27"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move v6, v0

    goto :goto_1
.end method

.method a(Z)V
    .locals 1

    .prologue
    .line 415
    invoke-super {p0, p1}, Lncb;->a(Z)V

    .line 416
    iget-object v0, p0, Lnkd;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->d()V

    .line 417
    return-void
.end method

.method protected a()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 118
    .line 119
    iget-object v0, p0, Lnkd;->a:Lnsy;

    if-nez v0, :cond_0

    .line 120
    new-instance v0, Lnsy;

    iget-object v1, p0, Lnkd;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "video wifi lock"

    invoke-direct {v0, v1, v3, v2}, Lnsy;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    iput-object v0, p0, Lnkd;->a:Lnsy;

    .line 122
    :cond_0
    iget-object v0, p0, Lnkd;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lnqv;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnkd;->a:Lnsy;

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p0, Lnkd;->a:Lnsy;

    invoke-virtual {v0}, Lnsy;->a()Z

    .line 125
    :cond_1
    return v3
.end method

.method public b(J)V
    .locals 13

    .prologue
    .line 252
    const-string v0, "VideoInviteFloatBarUICtr"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refuseVideoRequest, seq["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 255
    iget-object v0, p0, Lnkd;->a:Lmhj;

    iget-boolean v0, v0, Lmhj;->P:Z

    if-eqz v0, :cond_0

    .line 256
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8008B25"

    const-string v5, "0X8008B25"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :goto_0
    iget-boolean v0, p0, Lnkd;->c:Z

    if-eqz v0, :cond_1

    .line 261
    iget-object v1, p0, Lnkd;->a:Lcom/tencent/av/VideoController;

    iget-object v4, p0, Lnkd;->c:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/VideoController;->a(JLjava/lang/String;IZ)V

    .line 262
    iget-object v0, p0, Lnkd;->c:Ljava/lang/String;

    invoke-static {v0}, Lnpn;->a(Ljava/lang/String;)J

    move-result-wide v4

    .line 263
    iget-object v0, p0, Lnkd;->a:Lcom/tencent/av/VideoController;

    const/4 v3, 0x3

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/VideoController;->a(JIJ)V

    .line 264
    iget-object v1, p0, Lnkd;->a:Lcom/tencent/av/VideoController;

    const/4 v6, 0x1

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/VideoController;->a(JJI)V

    .line 265
    invoke-virtual {p0}, Lnkd;->a()V

    .line 272
    :goto_1
    return-void

    .line 258
    :cond_0
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8008B28"

    const-string v5, "0X8008B28"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 267
    :cond_1
    iget-object v1, p0, Lnkd;->a:Lcom/tencent/av/VideoController;

    iget-object v4, p0, Lnkd;->c:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-wide v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/VideoController;->a(JLjava/lang/String;IZ)V

    .line 268
    iget-object v0, p0, Lnkd;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lnkd;->c:Ljava/lang/String;

    const/16 v2, 0xfc

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;I)V

    .line 269
    iget-object v0, p0, Lnkd;->a:Lcom/tencent/av/VideoController;

    const/16 v1, 0xfc

    invoke-virtual {v0, v1}, Lcom/tencent/av/VideoController;->b(I)V

    .line 270
    iget-object v0, p0, Lnkd;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lnkd;->c:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/VideoController;->b(Ljava/lang/String;I)V

    goto :goto_1
.end method

.method protected b()Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 550
    iget-object v1, p0, Lnkd;->a:Lcom/tencent/av/VideoController;

    if-nez v1, :cond_0

    .line 551
    const-string v1, "VideoInviteFloatBarUICtr"

    const-string v2, "VideoInviteFloatBarUICtr_quaReport mVideoController = null, return !"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 560
    :goto_0
    return v0

    .line 554
    :cond_0
    iget-object v1, p0, Lnkd;->c:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 555
    const-string v1, "VideoInviteFloatBarUICtr"

    const-string v2, "VideoInviteFloatBarUICtr_quaReport mPeerUin = null, return !"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 559
    :cond_1
    iget-object v0, p0, Lnkd;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lnkd;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method c()V
    .locals 2

    .prologue
    .line 546
    const-wide/16 v0, -0x40f

    invoke-virtual {p0, v0, v1}, Lnkd;->c(J)V

    .line 547
    return-void
.end method

.method public c(J)V
    .locals 13

    .prologue
    const/4 v6, 0x0

    .line 275
    const-string v0, "VideoInviteFloatBarUICtr"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ignoreGAInvite, seq["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 277
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8008B2C"

    const-string v5, "0X8008B2C"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    invoke-direct {p0, v6}, Lnkd;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 280
    iget-object v0, p0, Lnkd;->a:Lcom/tencent/av/VideoController;

    iget v3, p0, Lnkd;->c:I

    iget-wide v4, p0, Lnkd;->a:J

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/VideoController;->a(JIJ)V

    .line 282
    :cond_0
    invoke-virtual {p0}, Lnkd;->a()V

    .line 283
    return-void
.end method

.method public d()V
    .locals 3

    .prologue
    .line 87
    const-string v0, "VideoInviteFloatBarUICtr"

    const/4 v1, 0x1

    const-string v2, "onCreate start"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 89
    const-string v1, "android.intent.action.NEW_OUTGOING_CALL"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 90
    const-string v1, "tencent.video.invite.accept"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 91
    const-string v1, "tencent.video.invite.refuse"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 92
    const-string v1, "tencent.video.invite.gaaccept"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 93
    const-string v1, "tencent.video.invite.gaignore"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 94
    const-string v1, "tencent.video.q2v.sdk.onRequestVideo"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 95
    iget-object v1, p0, Lnkd;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    iget-object v2, p0, Lnkd;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lmqq/app/MobileQQ;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 96
    return-void
.end method

.method public d(J)V
    .locals 13

    .prologue
    const/4 v7, 0x0

    .line 286
    const-string v0, "VideoInviteFloatBarUICtr"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "acceptGAudioChat, seq["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 289
    iget-object v0, p0, Lnkd;->a:Lnkc;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lnkd;->a:Lnkc;

    const-string v1, "\u6b63\u5728\u8fde\u63a5..."

    invoke-virtual {v0, v1}, Lnkc;->c(Ljava/lang/String;)V

    .line 292
    :cond_0
    iget-object v0, p0, Lnkd;->a:Lcom/tencent/av/VideoController;

    iget v3, p0, Lnkd;->c:I

    iget-object v1, p0, Lnkd;->a:Lmhj;

    iget-wide v4, v1, Lmhj;->g:J

    iget-object v6, p0, Lnkd;->a:[J

    move-wide v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/av/VideoController;->a(JIJ[JZ)I

    .line 293
    const/4 v1, 0x0

    const-string v2, "CliOper"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8008B2B"

    const-string v6, "0X8008B2B"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move v8, v7

    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    invoke-virtual {p0}, Lnkd;->b()V

    .line 296
    return-void
.end method
