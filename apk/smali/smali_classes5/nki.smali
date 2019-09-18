.class public Lnki;
.super Lnkh;
.source "ProGuard"


# instance fields
.field private a:Lmzj;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/VideoInviteActivity;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lnkh;-><init>(Lcom/tencent/av/ui/VideoInviteActivity;)V

    .line 43
    const/4 v0, 0x2

    iput v0, p0, Lnki;->a:I

    .line 44
    return-void
.end method

.method private a()Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 312
    iget-object v1, p0, Lnki;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 313
    invoke-static {v0, v8}, Lnpp;->e(ZZ)V

    .line 315
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    const-string v0, "VideoInviteUIFull"

    const/4 v1, 0x2

    const-string v2, "startVideo phone is calling!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 318
    :cond_0
    const v0, 0x7f0c0704

    invoke-virtual {p0, v0}, Lnki;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 319
    const v0, 0x7f0c0703

    invoke-virtual {p0, v0}, Lnki;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 320
    iget-object v0, p0, Lnki;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoInviteActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xe6

    const v4, 0x7f0c1536

    const v5, 0x7f0c1537

    new-instance v6, Lnkj;

    invoke-direct {v6, p0}, Lnkj;-><init>(Lnki;)V

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/tencent/av/utils/PopupDialog;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move v0, v8

    .line 337
    :cond_1
    return v0
.end method

.method private b(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 361
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v0

    .line 363
    const-string v2, "VideoInviteUIFull"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DestroyUI isQuit["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], mPeerUin["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lnki;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v4, v4, Lcom/tencent/av/ui/VideoInviteActivity;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], mIsDoubleVideoMeeting["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lnki;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-boolean v4, v4, Lcom/tencent/av/ui/VideoInviteActivity;->h:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], seq["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lmdr;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    iget-object v2, p0, Lnki;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-virtual {v2}, Lcom/tencent/av/ui/VideoInviteActivity;->a()Lcom/tencent/av/VideoController;

    move-result-object v2

    .line 370
    if-nez v2, :cond_1

    .line 389
    :cond_0
    :goto_0
    return-void

    .line 374
    :cond_1
    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v3

    .line 375
    iget-object v4, p0, Lnki;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iput-boolean p1, v4, Lcom/tencent/av/ui/VideoInviteActivity;->e:Z

    .line 377
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/tencent/av/VideoController;->a(Z)I

    .line 378
    invoke-virtual {v2, v5}, Lcom/tencent/av/VideoController;->i(Z)V

    .line 380
    iget-object v2, p0, Lnki;->a:Lmzj;

    if-eqz v2, :cond_2

    .line 381
    iget-object v2, p0, Lnki;->a:Lmzj;

    iget-object v4, p0, Lnki;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-boolean v4, v4, Lcom/tencent/av/ui/VideoInviteActivity;->e:Z

    invoke-virtual {v2, v0, v1, v4}, Lmzj;->a(JZ)V

    .line 384
    :cond_2
    iget-object v0, p0, Lnki;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoInviteActivity;->finish()V

    .line 385
    if-nez p1, :cond_0

    .line 386
    iget v0, v3, Lmhj;->G:I

    invoke-static {v0}, Lmzr;->a(I)I

    move-result v0

    .line 387
    iget-object v1, p0, Lnki;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-virtual {v1, v5, v0}, Lcom/tencent/av/ui/VideoInviteActivity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method private k()V
    .locals 7

    .prologue
    const v6, 0x7f09074e

    const v5, 0x7f09074d

    const v4, 0x7f09074b

    .line 423
    const v0, 0x7f0b1551

    invoke-super {p0, v0}, Lnkh;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 424
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 425
    iget-object v2, p0, Lnki;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-static {v2}, Lnst;->a(Landroid/content/Context;)I

    move-result v2

    .line 426
    const/16 v3, 0x140

    if-gt v2, v3, :cond_0

    .line 427
    invoke-super {p0}, Lnkh;->a()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09074a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 428
    invoke-super {p0}, Lnkh;->a()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 429
    invoke-super {p0}, Lnkh;->a()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 439
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 440
    return-void

    .line 430
    :cond_0
    const/16 v3, 0x1e0

    if-gt v2, v3, :cond_1

    .line 431
    invoke-super {p0}, Lnkh;->a()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090749

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 432
    invoke-super {p0}, Lnkh;->a()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 433
    invoke-super {p0}, Lnkh;->a()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_0

    .line 435
    :cond_1
    invoke-super {p0}, Lnkh;->a()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090747

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 436
    invoke-super {p0}, Lnkh;->a()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 437
    invoke-super {p0}, Lnkh;->a()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 65
    iget-object v0, p0, Lnki;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-boolean v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->d:Z

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lnki;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/ui/QavPanel;

    const v1, 0x7f0b0bea

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 67
    iget-object v0, p0, Lnki;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/ui/QavPanel;

    const v1, 0x7f0b11fd

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 69
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 393
    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 394
    const-string v0, "reason"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 395
    if-eqz v0, :cond_0

    .line 396
    iget-object v1, p0, Lnki;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v1}, Lnsh;->a(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 397
    const-string v1, "homekey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 398
    iget-object v0, p0, Lnki;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-boolean v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->b:Z

    if-eqz v0, :cond_1

    .line 399
    const-string v0, "0X8004399"

    invoke-virtual {p0, v0}, Lnki;->a(Ljava/lang/String;)V

    .line 403
    :goto_0
    iget-object v0, p0, Lnki;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoInviteActivity;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    const-string v1, "backgroundReason"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/av/VideoController;

    .line 406
    const-string v0, "1"

    sput-object v0, Lmeo;->a:Ljava/lang/String;

    .line 420
    :cond_0
    :goto_1
    return-void

    .line 401
    :cond_1
    const-string v0, "0X80043F8"

    invoke-virtual {p0, v0}, Lnki;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 410
    :cond_2
    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lnki;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoInviteActivity;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    const-string v1, "backgroundReason"

    const-string v2, "4"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/av/VideoController;

    .line 414
    const-string v0, "4"

    sput-object v0, Lmeo;->a:Ljava/lang/String;

    .line 416
    iget-object v0, p0, Lnki;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/av/ui/VideoInviteActivity;->c:Z

    .line 418
    iget-object v0, p0, Lnki;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    const-string v1, "ACTION_SCREEN_OFF"

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/VideoInviteActivity;->a(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 230
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v0

    .line 232
    const-string v2, "VideoInviteUIFull"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "avideo BtnOnClick, id["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v4

    invoke-static {v4}, Lnek;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], seq["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    iget-object v2, p0, Lnki;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-boolean v2, v2, Lcom/tencent/av/ui/VideoInviteActivity;->h:Z

    .line 238
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 309
    :cond_0
    :goto_0
    return-void

    .line 240
    :sswitch_0
    const-string v3, "VideoInviteUIFull"

    const-string v4, "avideo BtnOnClick, REFUSE"

    invoke-static {v3, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 241
    iget-object v3, p0, Lnki;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iput-boolean v6, v3, Lcom/tencent/av/ui/VideoInviteActivity;->d:Z

    .line 242
    iget-object v3, p0, Lnki;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-virtual {v3, v0, v1, v5}, Lcom/tencent/av/ui/VideoInviteActivity;->a(JZ)V

    .line 243
    if-eqz v2, :cond_1

    .line 244
    const-string v0, "0X80051FF"

    invoke-virtual {p0, v0}, Lnki;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 246
    :cond_1
    iget-object v0, p0, Lnki;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-boolean v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->b:Z

    if-eqz v0, :cond_2

    .line 247
    const-string v0, "0X8004398"

    invoke-virtual {p0, v0}, Lnki;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 249
    :cond_2
    const-string v0, "0X80043F6"

    invoke-virtual {p0, v0}, Lnki;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 254
    :sswitch_1
    invoke-direct {p0}, Lnki;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 257
    const-string v3, "VideoInviteUIFull"

    const-string v4, "avideo BtnOnClick, ACCEPT"

    invoke-static {v3, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 258
    iget-object v3, p0, Lnki;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iput-boolean v5, v3, Lcom/tencent/av/ui/VideoInviteActivity;->d:Z

    .line 259
    invoke-static {}, Lcom/tencent/av/report/AVReport;->a()Lcom/tencent/av/report/AVReport;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/av/report/AVReport;->R:J

    .line 260
    iget-object v3, p0, Lnki;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/av/ui/VideoInviteActivity;->c(J)V

    .line 261
    if-eqz v2, :cond_3

    .line 262
    const-string v0, "0X80051FE"

    invoke-virtual {p0, v0}, Lnki;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 264
    :cond_3
    iget-object v0, p0, Lnki;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-boolean v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->b:Z

    if-eqz v0, :cond_4

    .line 265
    const-string v0, "0X8004397"

    invoke-virtual {p0, v0}, Lnki;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 267
    :cond_4
    const-string v0, "0X80043F5"

    invoke-virtual {p0, v0}, Lnki;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 272
    :sswitch_2
    const-string v2, "VideoInviteUIFull"

    const-string v3, "avideo BtnOnClick, ACCEPT_BY_AUDIO"

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 273
    invoke-direct {p0}, Lnki;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 276
    iget-object v2, p0, Lnki;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iput-boolean v5, v2, Lcom/tencent/av/ui/VideoInviteActivity;->a:Z

    .line 277
    iget-object v2, p0, Lnki;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iput-boolean v5, v2, Lcom/tencent/av/ui/VideoInviteActivity;->d:Z

    .line 278
    iget-object v2, p0, Lnki;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/av/ui/VideoInviteActivity;->c(J)V

    .line 279
    const-string v0, "0X80043F7"

    invoke-virtual {p0, v0}, Lnki;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 282
    :sswitch_3
    const-string v3, "VideoInviteUIFull"

    const-string v4, "avideo BtnOnClick, MSG_REPLY"

    invoke-static {v3, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 283
    iget-object v3, p0, Lnki;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v4, p0, Lnki;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-virtual {v3, v0, v1, v4, v6}, Lcom/tencent/av/ui/VideoInviteActivity;->a(JLandroid/content/Context;Z)V

    .line 285
    if-eqz v2, :cond_5

    .line 286
    const-string v0, "0X8005200"

    .line 294
    :goto_1
    invoke-virtual {p0, v0}, Lnki;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 288
    :cond_5
    iget-object v0, p0, Lnki;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-boolean v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->b:Z

    if-eqz v0, :cond_6

    .line 289
    const-string v0, "0X80043A5"

    goto :goto_1

    .line 291
    :cond_6
    const-string v0, "0X80043AB"

    goto :goto_1

    .line 297
    :sswitch_4
    const-string v0, "VideoInviteUIFull"

    const-string v1, "onClick HIDE "

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 298
    iget-object v0, p0, Lnki;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoInviteActivity;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    .line 299
    if-eqz v0, :cond_7

    .line 300
    const-string v1, "backgroundReason"

    const-string v2, "3"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/av/VideoController;

    .line 304
    :cond_7
    invoke-virtual {p0}, Lnki;->c()V

    goto/16 :goto_0

    .line 238
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b0bea -> :sswitch_0
        0x7f0b11eb -> :sswitch_4
        0x7f0b11f9 -> :sswitch_3
        0x7f0b11fd -> :sswitch_2
        0x7f0b11fe -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Lnkh;)V
    .locals 4

    .prologue
    .line 48
    invoke-super {p0, p1}, Lnkh;->a(Lnkh;)V

    .line 49
    invoke-static {}, Lcom/tencent/av/report/AVReport;->a()Lcom/tencent/av/report/AVReport;

    move-result-object v0

    iget-wide v2, p0, Lnki;->b:J

    iput-wide v2, v0, Lcom/tencent/av/report/AVReport;->u:J

    .line 50
    invoke-static {}, Lcom/tencent/av/report/AVReport;->a()Lcom/tencent/av/report/AVReport;

    move-result-object v0

    iget-wide v2, p0, Lnki;->c:J

    iput-wide v2, v0, Lcom/tencent/av/report/AVReport;->v:J

    .line 51
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 55
    invoke-super {p0, p1}, Lnkh;->a(Z)V

    .line 56
    if-eqz p1, :cond_0

    .line 57
    invoke-static {}, Lcom/tencent/av/report/AVReport;->a()Lcom/tencent/av/report/AVReport;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/av/report/AVReport;->u:J

    .line 61
    :goto_0
    return-void

    .line 59
    :cond_0
    invoke-static {}, Lcom/tencent/av/report/AVReport;->a()Lcom/tencent/av/report/AVReport;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/av/report/AVReport;->v:J

    goto :goto_0
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 89
    iget-object v0, p0, Lnki;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-boolean v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->b:Z

    if-eqz v0, :cond_1

    .line 90
    const-string v0, "0X800439A"

    invoke-virtual {p0, v0}, Lnki;->a(Ljava/lang/String;)V

    .line 95
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 92
    :cond_1
    const-string v0, "0X80043F9"

    invoke-virtual {p0, v0}, Lnki;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Lnki;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    new-instance v1, Lcom/tencent/av/ui/VideoInviteUIFull$1;

    invoke-direct {v1, p0}, Lcom/tencent/av/ui/VideoInviteUIFull$1;-><init>(Lnki;)V

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/VideoInviteActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 226
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 342
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    const-string v0, "VideoInviteUIFull"

    const/4 v1, 0x2

    const-string v2, "onBackPressed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 345
    :cond_0
    iget-object v0, p0, Lnki;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-boolean v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->d:Z

    if-nez v0, :cond_3

    .line 346
    iget-object v0, p0, Lnki;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoInviteActivity;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    .line 347
    if-eqz v0, :cond_1

    .line 349
    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->d()V

    .line 351
    :cond_1
    const-string v0, "3"

    sput-object v0, Lmeo;->a:Ljava/lang/String;

    .line 353
    iget-object v0, p0, Lnki;->a:Lmzj;

    if-eqz v0, :cond_2

    .line 354
    iget-object v0, p0, Lnki;->a:Lmzj;

    invoke-virtual {v0}, Lmzj;->a()V

    .line 356
    :cond_2
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lnki;->b(Z)V

    .line 358
    :cond_3
    return-void
.end method

.method public d()V
    .locals 12

    .prologue
    .line 100
    invoke-super {p0}, Lnkh;->d()V

    .line 103
    iget-object v0, p0, Lnki;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    const v1, 0x7f0303e3

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/VideoInviteActivity;->setContentView(I)V

    .line 105
    iget-object v0, p0, Lnki;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoInviteActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x200000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 106
    iget-object v0, p0, Lnki;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoInviteActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 108
    iget-object v0, p0, Lnki;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoInviteActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 109
    iget-object v0, p0, Lnki;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoInviteActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 111
    iget-object v0, p0, Lnki;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoInviteActivity;->b()V

    .line 114
    iget-object v0, p0, Lnki;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isInNightMode(Lmqq/app/AppRuntime;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lnki;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    const v1, 0x7f0b13f5

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/VideoInviteActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 116
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    :cond_0
    iget-object v0, p0, Lnki;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lnki;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0}, Lcom/tencent/av/ui/QavPanel;->g()V

    .line 121
    iget-object v0, p0, Lnki;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/ui/QavPanel;

    const-wide/16 v2, -0x416

    invoke-virtual {v0, v2, v3}, Lcom/tencent/av/ui/QavPanel;->a(J)V

    .line 123
    :cond_1
    iget-object v1, p0, Lnki;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    const v0, 0x7f0b1414

    invoke-super {p0, v0}, Lnkh;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/QavPanel;

    iput-object v0, v1, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/ui/QavPanel;

    .line 124
    iget-object v0, p0, Lnki;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/ui/QavPanel;

    const v1, 0x7f0303c0

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/QavPanel;->a(I)V

    .line 125
    iget-object v0, p0, Lnki;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0}, Lcom/tencent/av/ui/QavPanel;->f()V

    .line 127
    iget-object v0, p0, Lnki;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoInviteActivity;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    iget-object v1, p0, Lnki;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoInviteActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 129
    iget-object v1, p0, Lnki;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    const v0, 0x7f0b1551

    invoke-super {p0, v0}, Lnkh;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/av/ui/VideoInviteActivity;->a:Landroid/widget/ImageView;

    .line 130
    iget-object v1, p0, Lnki;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    const v0, 0x7f0b1552

    invoke-super {p0, v0}, Lnkh;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/av/ui/VideoInviteActivity;->a:Landroid/widget/TextView;

    .line 132
    iget-object v0, p0, Lnki;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f0c05e1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 135
    iget-object v0, p0, Lnki;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoInviteActivity;->a()V

    .line 137
    iget-object v0, p0, Lnki;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lmhj;

    iget v0, v0, Lmhj;->i:I

    const/16 v1, 0x251c

    if-ne v0, v1, :cond_8

    .line 138
    iget-object v0, p0, Lnki;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/ui/QavPanel;

    const v1, 0x7f0b11fd

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/QavPanel;->setViewVisibility(II)V

    .line 139
    iget-object v0, p0, Lnki;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/ui/QavPanel;

    const v1, 0x7f0b11f9

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/QavPanel;->setViewVisibility(II)V

    .line 147
    :cond_2
    :goto_0
    iget-object v0, p0, Lnki;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoInviteActivity;->h()V

    .line 149
    iget-object v0, p0, Lnki;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-boolean v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->b:Z

    if-eqz v0, :cond_9

    .line 150
    iget-object v0, p0, Lnki;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/ui/QavPanel;

    const v1, 0x7f0b0bea

    const v2, 0x7f0c060d

    invoke-super {p0, v2}, Lnkh;->a(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lnki;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v3, v3, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lmhj;

    iget v3, v3, Lmhj;->z:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/av/ui/QavPanel;->a(ILjava/lang/String;I)Z

    .line 151
    iget-object v0, p0, Lnki;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/ui/QavPanel;

    const v1, 0x7f0b11fe

    const v2, 0x7f0c060e

    invoke-super {p0, v2}, Lnkh;->a(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lnki;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v3, v3, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lmhj;

    iget v3, v3, Lmhj;->z:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/av/ui/QavPanel;->a(ILjava/lang/String;I)Z

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lnki;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoInviteActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0c060b

    invoke-super {p0, v1}, Lnkh;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154
    iget-object v1, p0, Lnki;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoInviteActivity;->a:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lnst;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 162
    :goto_1
    iget-object v1, p0, Lnki;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/av/ui/VideoInviteActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v0, p0, Lnki;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lnhh;

    if-eqz v0, :cond_3

    .line 165
    iget-object v0, p0, Lnki;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lnhh;

    invoke-virtual {v0}, Lnhh;->b()V

    .line 167
    :cond_3
    iget-object v11, p0, Lnki;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    new-instance v0, Lnhh;

    iget-object v1, p0, Lnki;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v2, p0, Lnki;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-virtual {v2}, Lcom/tencent/av/ui/VideoInviteActivity;->a()Lcom/tencent/av/VideoController;

    move-result-object v2

    const/4 v3, 0x1

    iget-object v4, p0, Lnki;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v4, v4, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/ui/QavPanel;

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lnki;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v7, v7, Lcom/tencent/av/ui/VideoInviteActivity;->a:Landroid/widget/ImageView;

    iget-object v8, p0, Lnki;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v8, v8, Lcom/tencent/av/ui/VideoInviteActivity;->a:Landroid/widget/TextView;

    iget-object v9, p0, Lnki;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v9, v9, Lcom/tencent/av/ui/VideoInviteActivity;->b:Landroid/widget/TextView;

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v10}, Lnhh;-><init>(Landroid/content/Context;Lcom/tencent/av/VideoController;ILcom/tencent/av/ui/QavPanel;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, v11, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lnhh;

    .line 170
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 171
    const-string v0, "VideoInviteUIFull"

    const/4 v1, 0x2

    const-string v2, "video invite full onCreate OK"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    :cond_4
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009ED8"

    const-string v5, "0X8009ED8"

    iget-object v6, p0, Lnki;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-boolean v6, v6, Lcom/tencent/av/ui/VideoInviteActivity;->b:Z

    if-eqz v6, :cond_a

    const/4 v6, 0x1

    :goto_2
    iget-object v7, p0, Lnki;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    .line 176
    invoke-virtual {v7}, Lcom/tencent/av/ui/VideoInviteActivity;->a()Lcom/tencent/av/VideoController;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v7

    iget v7, v7, Lmhj;->g:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_b

    const/4 v7, 0x2

    :goto_3
    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    .line 174
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lnki;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/VideoInviteActivity;->a(Z)V

    .line 181
    iget-object v0, p0, Lnki;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lmzj;->a(Lcom/tencent/av/app/VideoAppInterface;)Lmzj;

    move-result-object v0

    iput-object v0, p0, Lnki;->a:Lmzj;

    .line 183
    const v0, 0x7f0b11ca

    invoke-virtual {p0, v0}, Lnki;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 184
    new-instance v1, Lnji;

    invoke-direct {v1, v0}, Lnji;-><init>(Landroid/view/View;)V

    .line 185
    iget-object v0, p0, Lnki;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-virtual {v1, v0}, Lnji;->a(Lmqq/app/BaseActivity;)V

    .line 188
    invoke-static {}, Lajqr;->a()F

    move-result v0

    const/high16 v1, 0x41880000    # 17.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_7

    .line 189
    iget-object v0, p0, Lnki;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->b:Landroid/widget/TextView;

    .line 190
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 191
    iget v1, p0, Lnki;->c:I

    const/16 v2, 0x21c

    if-gt v1, v2, :cond_5

    .line 192
    invoke-virtual {p0}, Lnki;->a()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0906a5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 193
    iget-object v1, p0, Lnki;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoInviteActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    :cond_5
    iget v0, p0, Lnki;->b:I

    const/16 v1, 0x320

    if-le v0, v1, :cond_6

    invoke-static {}, Lnst;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, Lnki;->b:I

    const/16 v1, 0x500

    if-gt v0, v1, :cond_7

    .line 196
    :cond_6
    const v0, 0x7f0b11f8

    invoke-super {p0, v0}, Lnkh;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 197
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 198
    const/4 v2, 0x0

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 199
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    const v0, 0x7f0b11fc

    invoke-super {p0, v0}, Lnkh;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 201
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 202
    const/4 v2, 0x0

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 203
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    :cond_7
    invoke-direct {p0}, Lnki;->k()V

    .line 209
    iget-object v0, p0, Lnki;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-boolean v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->b:Z

    if-eqz v0, :cond_c

    .line 210
    const-string v0, "0X8004396"

    invoke-virtual {p0, v0}, Lnki;->a(Ljava/lang/String;)V

    .line 214
    :goto_4
    return-void

    .line 140
    :cond_8
    iget-object v0, p0, Lnki;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-boolean v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->b:Z

    if-eqz v0, :cond_2

    .line 141
    iget-object v0, p0, Lnki;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/ui/QavPanel;

    const v1, 0x7f0b11fd

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/QavPanel;->setViewVisibility(II)V

    .line 142
    iget-object v0, p0, Lnki;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/ui/QavPanel;

    const v1, 0x7f0b11f9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/QavPanel;->setViewVisibility(II)V

    .line 143
    iget-object v0, p0, Lnki;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f0c067e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 144
    iget-object v0, p0, Lnki;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-super {p0}, Lnkh;->a()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020d28

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/QavPanel;->setAcceptDrawableTop(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 156
    :cond_9
    iget-object v0, p0, Lnki;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/ui/QavPanel;

    const v1, 0x7f0b0bea

    const v2, 0x7f0c060d

    invoke-super {p0, v2}, Lnkh;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/QavPanel;->a(ILjava/lang/String;)Z

    .line 157
    iget-object v0, p0, Lnki;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/ui/QavPanel;

    const v1, 0x7f0b11fe

    const v2, 0x7f0c060e

    invoke-super {p0, v2}, Lnkh;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/QavPanel;->a(ILjava/lang/String;)Z

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lnki;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoInviteActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const v1, 0x7f0c060b

    invoke-super {p0, v1}, Lnkh;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lnki;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoInviteActivity;->a:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lnst;->a(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 174
    :cond_a
    const/4 v6, 0x2

    goto/16 :goto_2

    .line 176
    :cond_b
    const/4 v7, 0x3

    goto/16 :goto_3

    .line 212
    :cond_c
    const-string v0, "0X80043F4"

    invoke-virtual {p0, v0}, Lnki;->a(Ljava/lang/String;)V

    goto/16 :goto_4
.end method

.method public j()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 73
    invoke-super {p0}, Lnkh;->j()V

    .line 74
    const-string v0, "VideoInviteUIFull"

    const/4 v1, 0x1

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    iget-object v0, p0, Lnki;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lnki;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0}, Lcom/tencent/av/ui/QavPanel;->g()V

    .line 77
    iget-object v0, p0, Lnki;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/ui/QavPanel;

    const-wide/16 v2, -0x415

    invoke-virtual {v0, v2, v3}, Lcom/tencent/av/ui/QavPanel;->a(J)V

    .line 78
    iget-object v0, p0, Lnki;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iput-object v4, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/ui/QavPanel;

    .line 80
    :cond_0
    iget-object v0, p0, Lnki;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lnhh;

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lnki;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lnhh;

    invoke-virtual {v0}, Lnhh;->b()V

    .line 82
    iget-object v0, p0, Lnki;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iput-object v4, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lnhh;

    .line 84
    :cond_1
    return-void
.end method
