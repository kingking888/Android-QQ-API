.class public Lcom/tencent/av/gaudio/GaInviteActivity;
.super Lcom/tencent/av/gaudio/BaseGaInvite;
.source "ProGuard"


# instance fields
.field a:Landroid/media/AudioManager;

.field a:Lmgk;

.field a:Lmhj;

.field a:Lnre;

.field a:Lnsv;

.field public a:Z

.field b:Z

.field c:I

.field c:J

.field public c:Ljava/lang/String;

.field c:Z

.field final d:I

.field d:Z

.field final e:I

.field e:Z

.field final f:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 45
    invoke-direct {p0}, Lcom/tencent/av/gaudio/BaseGaInvite;-><init>()V

    .line 46
    iput-object v3, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lnsv;

    .line 47
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->c:J

    .line 48
    iput-object v3, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lnre;

    .line 49
    iput-object v3, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Landroid/media/AudioManager;

    .line 50
    iput-boolean v4, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Z

    .line 54
    iput-object v3, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lmhj;

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->c:I

    .line 57
    iput-boolean v2, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->b:Z

    .line 58
    iput-boolean v2, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->c:Z

    .line 59
    iput-boolean v2, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->d:Z

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->c:Ljava/lang/String;

    .line 282
    iput-boolean v2, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->e:Z

    .line 436
    iput v2, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->d:I

    .line 437
    iput v4, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->e:I

    .line 438
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->f:I

    .line 511
    new-instance v0, Lmov;

    invoke-direct {v0, p0}, Lmov;-><init>(Lcom/tencent/av/gaudio/GaInviteActivity;)V

    iput-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lmgk;

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 7

    .prologue
    .line 393
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/VideoController;

    iget v3, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->b:I

    iget-wide v4, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:J

    move-wide v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/VideoController;->a(JIJ)V

    .line 395
    invoke-super {p0}, Lcom/tencent/av/gaudio/BaseGaInvite;->finish()V

    .line 396
    return-void
.end method

.method public a(JI)V
    .locals 9

    .prologue
    .line 399
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/VideoController;

    iget v3, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->b:I

    iget-wide v4, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:J

    const/4 v7, 0x0

    move-wide v1, p1

    move v6, p3

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/av/VideoController;->a(JIJIZ)V

    .line 400
    invoke-super {p0}, Lcom/tencent/av/gaudio/BaseGaInvite;->finish()V

    .line 401
    return-void
.end method

.method public b()V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 405
    iget-boolean v1, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->c:Z

    if-eqz v1, :cond_1

    .line 406
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Multi_call"

    const-string v5, "Lock_popup_timeout"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lnre;

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lnre;

    iget-object v1, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lmhj;

    iget-object v1, v1, Lmhj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnre;->a(Ljava/lang/String;)V

    .line 420
    :cond_0
    const-wide/16 v0, -0x411

    const/16 v2, 0x8

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/av/gaudio/GaInviteActivity;->a(JI)V

    .line 421
    return-void

    .line 410
    :cond_1
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Multi_call"

    const-string v5, "Multi_call_timeout"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method b(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 361
    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 357
    return-void
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 364
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->b:Ljava/lang/String;

    const-string v1, "startGActivity"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 366
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lnsh;->a(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 368
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/av/ui/AVActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 369
    const/high16 v1, 0x40000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 370
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 371
    const-string v1, "sessionType"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 372
    const-string v1, "GroupId"

    iget-wide v2, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 373
    const-string v1, "Type"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 374
    const-string v1, "DiscussUinList"

    iget-object v2, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:[J

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 375
    const-string v1, "needStartTRAE"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 376
    const-string v1, "MultiAVType"

    iget-object v2, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lmhj;

    iget v2, v2, Lmhj;->z:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 378
    const-string v1, "uin"

    iget-wide v2, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 379
    const-string v1, "uinType"

    iget v2, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 380
    const-string v1, "isFromInviteDialog"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 382
    invoke-virtual {p0, v0}, Lcom/tencent/av/gaudio/GaInviteActivity;->b(Landroid/content/Intent;)V

    .line 384
    const-string v1, "GaInviteActivity.startGActivity"

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 385
    invoke-super {p0, v0}, Lcom/tencent/av/gaudio/BaseGaInvite;->startActivity(Landroid/content/Intent;)V

    .line 387
    invoke-super {p0}, Lcom/tencent/av/gaudio/BaseGaInvite;->finish()V

    .line 389
    const v0, 0x7f0400b3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/gaudio/GaInviteActivity;->overridePendingTransition(II)V

    .line 390
    return-void
.end method

.method public e()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 425
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->b:Ljava/lang/String;

    const-string v1, "quitGAudioDialog"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 427
    new-instance v6, Lmow;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lmow;-><init>(Lcom/tencent/av/gaudio/GaInviteActivity;I)V

    .line 428
    new-instance v7, Lmow;

    invoke-direct {v7, p0, v2}, Lmow;-><init>(Lcom/tencent/av/gaudio/GaInviteActivity;I)V

    .line 430
    const/16 v1, 0xe6

    const/4 v2, 0x0

    const v0, 0x7f0c0643

    .line 431
    invoke-virtual {p0, v0}, Lcom/tencent/av/gaudio/GaInviteActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0c0583

    const v5, 0x7f0c0675

    move-object v0, p0

    .line 430
    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 433
    invoke-virtual {v0}, Lazgm;->show()V

    .line 434
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 581
    invoke-virtual {p0}, Lcom/tencent/av/gaudio/GaInviteActivity;->finish()V

    .line 582
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    .line 64
    invoke-super {p0, p1}, Lcom/tencent/av/gaudio/BaseGaInvite;->onCreate(Landroid/os/Bundle;)V

    .line 66
    invoke-super {p0}, Lcom/tencent/av/gaudio/BaseGaInvite;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x200000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/av/gaudio/GaInviteActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 70
    invoke-virtual {p0, v1}, Lcom/tencent/av/gaudio/GaInviteActivity;->a(Landroid/content/Intent;)V

    .line 72
    const-string v0, "inviteId"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->c:Ljava/lang/String;

    .line 73
    const-string v0, "memberType"

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->c:I

    .line 74
    const-string v0, "hasGVideoJoined"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 75
    const-string v2, "MultiAVType"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 76
    invoke-static {v1}, Lcom/tencent/av/gaudio/GaInviteActivity;->a(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v4

    .line 78
    iget-object v6, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->b:Ljava/lang/String;

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "onCreate["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "], mInviterUin["

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v8, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->b:J

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "], mInviteId["

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v8, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->c:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "], mGroupId["

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v8, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:J

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "], mMemberType["

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v8, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->c:I

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "], mRelationType["

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v8, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->b:I

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "], mHasGVideoJoined["

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "], multiAVType["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "], mMemberList["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:[J

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "], mApp["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "], mVideoController["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "], seq["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->b:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onCreate-from: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "Fromwhere"

    .line 94
    invoke-virtual {v1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-nez v0, :cond_4

    .line 98
    invoke-super {p0}, Lcom/tencent/av/gaudio/BaseGaInvite;->finish()V

    .line 160
    :goto_3
    return-void

    .line 78
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 101
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/VideoController;

    if-nez v0, :cond_5

    .line 102
    invoke-super {p0}, Lcom/tencent/av/gaudio/BaseGaInvite;->finish()V

    goto :goto_3

    .line 106
    :cond_5
    const-string v0, "audio"

    invoke-super {p0, v0}, Lcom/tencent/av/gaudio/BaseGaInvite;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Landroid/media/AudioManager;

    .line 108
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    .line 109
    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->d:Z

    .line 112
    :cond_7
    iget v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->b:I

    iget-wide v6, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [I

    invoke-static {v0, v1, v3}, Lmeh;->a(ILjava/lang/String;[I)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmeh;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 115
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmeh;->b(Ljava/lang/String;)Lmhj;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lmhj;

    .line 120
    :goto_4
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:[J

    if-nez v0, :cond_9

    iget v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    .line 122
    invoke-super {p0}, Lcom/tencent/av/gaudio/BaseGaInvite;->finish()V

    goto :goto_3

    .line 117
    :cond_8
    invoke-static {}, Lmeh;->a()Lmeh;

    move-result-object v0

    invoke-virtual {v0}, Lmeh;->a()Lmhj;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lmhj;

    goto :goto_4

    .line 126
    :cond_9
    iget-wide v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->b:J

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-eqz v0, :cond_a

    iget-wide v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:J

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-nez v0, :cond_b

    .line 127
    :cond_a
    invoke-super {p0}, Lcom/tencent/av/gaudio/BaseGaInvite;->finish()V

    goto :goto_3

    .line 131
    :cond_b
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->b()J

    move-result-wide v0

    .line 132
    iget-wide v6, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:J

    cmp-long v3, v6, v0

    if-eqz v3, :cond_c

    .line 133
    iget-object v2, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->b:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onCreate, id\u4e0d\u4e00\u81f4, currentInviteId["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], mGroupId["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v6, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], seq["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    invoke-virtual {p0, v4, v5}, Lcom/tencent/av/gaudio/GaInviteActivity;->a(J)V

    goto/16 :goto_3

    .line 143
    :cond_c
    invoke-virtual {p0}, Lcom/tencent/av/gaudio/GaInviteActivity;->c()V

    .line 144
    iget-boolean v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Z

    if-eqz v0, :cond_d

    .line 145
    const-string v0, "onCreate"

    invoke-virtual {p0, v0}, Lcom/tencent/av/gaudio/GaInviteActivity;->a(Ljava/lang/String;)V

    .line 147
    :cond_d
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lmgk;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/util/Observer;)V

    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->b:Z

    .line 150
    instance-of v0, p0, Lcom/tencent/av/gaudio/GaInviteDialogActivity;

    if-eqz v0, :cond_f

    .line 151
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->c:Z

    .line 157
    :cond_e
    :goto_5
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/VideoController;

    iget v1, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->b:I

    iget-wide v4, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:J

    invoke-virtual {v0, v1, v4, v5, v2}, Lcom/tencent/av/VideoController;->a(IJI)Z

    .line 159
    const v0, 0xea60

    invoke-virtual {p0, v0}, Lcom/tencent/av/gaudio/GaInviteActivity;->a(I)V

    goto/16 :goto_3

    .line 152
    :cond_f
    instance-of v0, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;

    if-eqz v0, :cond_e

    .line 153
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->c:Z

    goto :goto_5
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 321
    invoke-super {p0}, Lcom/tencent/av/gaudio/BaseGaInvite;->onDestroy()V

    .line 322
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lmgk;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->b(Ljava/util/Observer;)V

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lnre;

    if-eqz v0, :cond_1

    .line 326
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lnre;

    iget-object v1, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lmhj;

    iget-object v1, v1, Lmhj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnre;->a(Ljava/lang/String;)V

    .line 327
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lnre;

    .line 329
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_2

    .line 330
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/VideoController;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/av/VideoController;->n:Z

    .line 332
    :cond_2
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    .line 336
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v0

    .line 337
    iget-object v2, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->b:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onKeyDown, keyCode["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], seq["

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

    .line 341
    const/4 v2, 0x4

    if-ne p1, v2, :cond_1

    .line 342
    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/gaudio/GaInviteActivity;->a(J)V

    .line 352
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 343
    :cond_1
    const/16 v2, 0x1a

    if-eq p1, v2, :cond_2

    const/16 v2, 0x19

    if-eq p1, v2, :cond_2

    const/16 v2, 0x18

    if-ne p1, v2, :cond_0

    .line 347
    :cond_2
    invoke-static {}, Lnsh;->a()Lnsh;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lnsh;->b(J)V

    .line 350
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lnsh;->a(Lcom/tencent/av/app/VideoAppInterface;)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 6

    .prologue
    .line 286
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v0

    .line 287
    iget-object v2, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->b:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onPause, mSilent["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->d:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], seq["

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

    .line 291
    iget-boolean v2, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->d:Z

    if-nez v2, :cond_0

    .line 292
    invoke-static {}, Lnsh;->a()Lnsh;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lnsh;->b(J)V

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lnsh;->a(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 297
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->b:Z

    .line 298
    invoke-super {p0}, Lcom/tencent/av/gaudio/BaseGaInvite;->onPause()V

    .line 299
    return-void
.end method

.method protected onResume()V
    .locals 12

    .prologue
    .line 180
    invoke-super {p0}, Lcom/tencent/av/gaudio/BaseGaInvite;->onResume()V

    .line 181
    iget-boolean v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->d:Z

    if-nez v0, :cond_7

    .line 182
    invoke-static {}, Lnsh;->a()Lnsh;

    move-result-object v0

    const-string v1, "DEVICE_EARPHONE;DEVICE_SPEAKERPHONE;DEVICE_BLUETOOTHHEADSET;DEVICE_WIREDHEADSET;"

    invoke-virtual {v0, v1}, Lnsh;->a(Ljava/lang/String;)I

    .line 183
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/VideoController;

    iget-boolean v0, v0, Lcom/tencent/av/VideoController;->e:Z

    if-nez v0, :cond_0

    .line 184
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v2

    .line 188
    new-instance v0, Lnsv;

    iget-object v1, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-direct {v0, v1}, Lnsv;-><init>(Lcom/tencent/av/app/VideoAppInterface;)V

    iput-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lnsv;

    .line 189
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lnsv;

    iget-object v1, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnsv;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_4

    .line 192
    iget-object v1, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ExtensionInfo;->uin:Ljava/lang/String;

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v1, v0, v4, v5, v6}, Lazvr;->a(Lmqq/app/AppRuntime;Ljava/lang/String;IZLjava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->c:J

    .line 198
    :goto_0
    iget-wide v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->c:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-nez v0, :cond_5

    .line 199
    invoke-static {}, Lnsh;->a()Lnsh;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const v5, 0x7f080016

    const/4 v6, -0x1

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lnsh;->a(JLcom/tencent/av/app/VideoAppInterface;IILandroid/media/MediaPlayer$OnCompletionListener;)Z

    .line 224
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lnsh;->a(Lcom/tencent/av/app/VideoAppInterface;Z)V

    .line 226
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lnre;

    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lnre;

    iget-object v1, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lmhj;

    iget-object v1, v1, Lmhj;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lnre;->a(Ljava/lang/String;)V

    .line 229
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->b:Z

    if-eqz v0, :cond_2

    .line 230
    iget-boolean v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->c:Z

    if-eqz v0, :cond_9

    .line 232
    invoke-static {p0}, Lcom/tencent/av/VideoController;->a(Landroid/content/Context;)Z

    move-result v0

    .line 233
    if-eqz v0, :cond_8

    const-string v8, "1"

    .line 234
    :goto_2
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009E92"

    const-string v5, "0X8009E92"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget v1, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->b:I

    iget-wide v2, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/av/app/VideoAppInterface;->a(IJ)Z

    move-result v0

    .line 244
    if-nez v0, :cond_a

    .line 245
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->b:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onResume finish, mGroupId["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->p()V

    .line 250
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/VideoController;

    iget v1, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->b:I

    iget-wide v2, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/av/VideoController;->b(IJ)V

    .line 251
    invoke-virtual {p0}, Lcom/tencent/av/gaudio/GaInviteActivity;->finish()V

    .line 280
    :cond_3
    :goto_4
    return-void

    .line 195
    :cond_4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->c:J

    goto/16 :goto_0

    .line 203
    :cond_5
    iget-wide v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->c:J

    const/4 v4, 0x3

    invoke-static {v0, v1, v4}, Laznx;->a(JI)Ljava/lang/String;

    move-result-object v6

    .line 205
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 206
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 207
    invoke-static {}, Lnsh;->a()Lnsh;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v5, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lnsh;->a(JLcom/tencent/av/app/VideoAppInterface;ILjava/lang/String;ILandroid/media/MediaPlayer$OnCompletionListener;)Z

    .line 208
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005004"

    const-string v5, "0X8005004"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v10, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->c:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 210
    :cond_6
    invoke-static {}, Lnsh;->a()Lnsh;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const v5, 0x7f080016

    const/4 v6, -0x1

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lnsh;->a(JLcom/tencent/av/app/VideoAppInterface;IILandroid/media/MediaPlayer$OnCompletionListener;)Z

    .line 212
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 213
    const-string v1, "tencent.video.v2q.commingRingDownload"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 214
    iget-object v1, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 215
    const-string v1, "comming_ring_down_key"

    iget-wide v2, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 216
    iget-object v1, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_1

    .line 220
    :cond_7
    invoke-static {p0}, Lnqv;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 233
    :cond_8
    const-string v8, "2"

    goto/16 :goto_2

    .line 237
    :cond_9
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Multi_call"

    const-string v5, "Popup_force"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 253
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->e:Z

    if-nez v0, :cond_3

    .line 254
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->e:Z

    .line 255
    const/4 v0, 0x1

    new-instance v1, Lmot;

    invoke-direct {v1, p0}, Lmot;-><init>(Lcom/tencent/av/gaudio/GaInviteActivity;)V

    invoke-static {p0, v0, v1}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Landroid/app/Activity;ZLandroid/content/DialogInterface$OnClickListener;)Z

    goto/16 :goto_4
.end method

.method protected onStop()V
    .locals 11

    .prologue
    const/4 v4, 0x1

    .line 303
    invoke-super {p0}, Lcom/tencent/av/gaudio/BaseGaInvite;->onStop()V

    .line 304
    invoke-super {p0}, Lcom/tencent/av/gaudio/BaseGaInvite;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 305
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lnre;

    if-nez v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lnre;->a(Lcom/tencent/av/app/VideoAppInterface;)Lnre;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lnre;

    .line 308
    :cond_0
    iget-wide v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 309
    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget v1, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:I

    const/4 v3, 0x0

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 311
    iget v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->b:I

    invoke-static {v0}, Lnpd;->c(I)I

    move-result v0

    .line 312
    iget-object v1, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-wide v4, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3, v2}, Lcom/tencent/av/app/VideoAppInterface;->getDisplayName(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 315
    iget-object v3, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lnre;

    iget-object v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lmhj;

    iget-object v4, v0, Lmhj;->c:Ljava/lang/String;

    const/16 v8, 0x2b

    iget v9, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:I

    const/4 v10, 0x3

    move-object v7, v2

    invoke-virtual/range {v3 .. v10}, Lnre;->a(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;III)V

    .line 317
    :cond_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 8

    .prologue
    const v7, 0x7f0c0618

    const/4 v6, 0x1

    .line 470
    invoke-super {p0, p1}, Lcom/tencent/av/gaudio/BaseGaInvite;->onWindowFocusChanged(Z)V

    .line 471
    if-eqz p1, :cond_1

    .line 472
    iget-wide v0, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 482
    iget v1, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->b:I

    invoke-static {v1}, Lnpd;->c(I)I

    move-result v1

    .line 484
    iget-object v2, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-wide v4, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3, v0}, Lcom/tencent/av/app/VideoAppInterface;->getDisplayName(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 486
    instance-of v2, p0, Lcom/tencent/av/gaudio/GaInviteLockActivity;

    if-eqz v2, :cond_2

    .line 488
    invoke-virtual {p0}, Lcom/tencent/av/gaudio/GaInviteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 489
    invoke-super {p0}, Lcom/tencent/av/gaudio/BaseGaInvite;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f09067e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 492
    invoke-super {p0}, Lcom/tencent/av/gaudio/BaseGaInvite;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->b:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Landroid/widget/TextView;

    invoke-static {v2, v3, v4, v0}, Lnst;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;F)Ljava/lang/String;

    move-result-object v0

    .line 493
    invoke-virtual {p0}, Lcom/tencent/av/gaudio/GaInviteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0c0619

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 494
    iget-object v2, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 502
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onWindowFocusChanged, uinType_Invite["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "], inviteFriendName["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 506
    const v1, 0x7f0b1426

    invoke-virtual {p0, v1}, Lcom/tencent/av/gaudio/GaInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 507
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 509
    :cond_1
    return-void

    .line 498
    :cond_2
    iget-object v2, p0, Lcom/tencent/av/gaudio/GaInviteActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 499
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-super {p0}, Lcom/tencent/av/gaudio/BaseGaInvite;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
