.class public Lcom/tencent/av/share/AVSchema;
.super Lcom/tencent/mobileqq/fragment/PublicBaseFragment;
.source "ProGuard"


# instance fields
.field a:Landroid/os/Handler;

.field public a:Lazgm;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Ljava/lang/Runnable;

.field public final a:Ljava/lang/String;

.field public a:Lmyu;

.field a:Lmyw;

.field a:Z

.field b:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 87
    invoke-direct {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;-><init>()V

    .line 84
    new-instance v0, Lmyu;

    invoke-direct {v0}, Lmyu;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/share/AVSchema;->a:Lmyu;

    .line 218
    iput-object v1, p0, Lcom/tencent/av/share/AVSchema;->a:Ljava/lang/Runnable;

    .line 262
    iput-boolean v2, p0, Lcom/tencent/av/share/AVSchema;->a:Z

    .line 543
    iput-object v1, p0, Lcom/tencent/av/share/AVSchema;->a:Lazgm;

    .line 624
    new-instance v0, Lmyw;

    invoke-direct {v0, p0, v1}, Lmyw;-><init>(Lcom/tencent/av/share/AVSchema;Lcom/tencent/av/share/AVSchema$1;)V

    iput-object v0, p0, Lcom/tencent/av/share/AVSchema;->a:Lmyw;

    .line 712
    iput-boolean v2, p0, Lcom/tencent/av/share/AVSchema;->b:Z

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AVSchema."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/share/AVSchema;->a:Ljava/lang/String;

    .line 91
    iget-object v0, p0, Lcom/tencent/av/share/AVSchema;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "AVSchema"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    return-void
.end method

.method static a(Landroid/os/Bundle;)Lmyu;
    .locals 2

    .prologue
    .line 66
    new-instance v0, Lmyu;

    invoke-direct {v0}, Lmyu;-><init>()V

    .line 67
    const-string v1, "groupName"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmyu;->c:Ljava/lang/String;

    .line 68
    const-string v1, "sharerName"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmyu;->b:Ljava/lang/String;

    .line 69
    const-string v1, "guid"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lmyu;->a:Ljava/lang/String;

    .line 71
    return-object v0
.end method

.method static a(Lmyu;Lmyu;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 75
    if-nez p0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return v0

    .line 78
    :cond_1
    if-eqz p1, :cond_0

    .line 81
    iget-object v0, p0, Lmyu;->a:Ljava/lang/String;

    iget-object v1, p1, Lmyu;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method a()Lazgm;
    .locals 2

    .prologue
    .line 560
    invoke-virtual {p0}, Lcom/tencent/av/share/AVSchema;->a()V

    .line 562
    invoke-virtual {p0}, Lcom/tencent/av/share/AVSchema;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/share/AVSchema;->a:Lazgm;

    .line 563
    iget-object v0, p0, Lcom/tencent/av/share/AVSchema;->a:Lazgm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lazgm;->setCancelable(Z)V

    .line 564
    iget-object v0, p0, Lcom/tencent/av/share/AVSchema;->a:Lazgm;

    new-instance v1, Lmyq;

    invoke-direct {v1, p0}, Lmyq;-><init>(Lcom/tencent/av/share/AVSchema;)V

    invoke-virtual {v0, v1}, Lazgm;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 572
    iget-object v0, p0, Lcom/tencent/av/share/AVSchema;->a:Lazgm;

    return-object v0
.end method

.method a()Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tencent/av/share/AVSchema;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 253
    invoke-virtual {p0}, Lcom/tencent/av/share/AVSchema;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 254
    invoke-virtual {p0}, Lcom/tencent/av/share/AVSchema;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/av/share/AVSchema;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/share/AVSchema;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method a()V
    .locals 2

    .prologue
    .line 546
    iget-object v0, p0, Lcom/tencent/av/share/AVSchema;->a:Lazgm;

    .line 547
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/av/share/AVSchema;->a:Lazgm;

    .line 549
    if-eqz v0, :cond_0

    .line 551
    :try_start_0
    invoke-virtual {v0}, Lazgm;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 557
    :cond_0
    :goto_0
    return-void

    .line 552
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method a(J)V
    .locals 7

    .prologue
    .line 294
    invoke-virtual {p0}, Lcom/tencent/av/share/AVSchema;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    .line 295
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/av/share/AVSchema;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".request_seq["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 297
    invoke-static {v0}, Lcom/tencent/av/share/AVSchema;->a(Landroid/os/Bundle;)Lmyu;

    move-result-object v0

    .line 299
    iget-object v1, p0, Lcom/tencent/av/share/AVSchema;->a:Lmyu;

    invoke-static {v1, v0}, Lcom/tencent/av/share/AVSchema;->a(Lmyu;Lmyu;)Z

    move-result v1

    .line 301
    iget-object v2, p0, Lcom/tencent/av/share/AVSchema;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "request, isSameInfo["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], mInfo["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/av/share/AVSchema;->a:Lmyu;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], seq["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 307
    if-eqz v1, :cond_1

    .line 332
    :cond_0
    :goto_0
    return-void

    .line 311
    :cond_1
    iget-object v1, p0, Lcom/tencent/av/share/AVSchema;->a:Landroid/os/Handler;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/av/share/AVSchema;->a:Ljava/lang/Runnable;

    if-nez v1, :cond_2

    .line 312
    new-instance v1, Lcom/tencent/av/share/AVSchema$1;

    invoke-direct {v1, p0}, Lcom/tencent/av/share/AVSchema$1;-><init>(Lcom/tencent/av/share/AVSchema;)V

    iput-object v1, p0, Lcom/tencent/av/share/AVSchema;->a:Ljava/lang/Runnable;

    .line 318
    iget-object v1, p0, Lcom/tencent/av/share/AVSchema;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/av/share/AVSchema;->a:Ljava/lang/Runnable;

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 322
    :cond_2
    iget-object v1, p0, Lcom/tencent/av/share/AVSchema;->a:Lmyu;

    invoke-virtual {p0, p1, p2, v1}, Lcom/tencent/av/share/AVSchema;->a(JLmyu;)V

    .line 324
    iput-object v0, p0, Lcom/tencent/av/share/AVSchema;->a:Lmyu;

    .line 326
    iget-object v0, p0, Lcom/tencent/av/share/AVSchema;->a:Lmyu;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/tencent/av/share/AVSchema;->a:Lmyu;

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/av/share/AVSchema;->b(JLmyu;)V

    goto :goto_0
.end method

.method a(JLjava/lang/String;)V
    .locals 5

    .prologue
    .line 510
    invoke-virtual {p0}, Lcom/tencent/av/share/AVSchema;->a()Lazgm;

    move-result-object v0

    .line 511
    invoke-virtual {v0, p3}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 513
    invoke-virtual {p0, v0}, Lcom/tencent/av/share/AVSchema;->a(Lazgm;)V

    .line 515
    invoke-virtual {v0}, Lazgm;->show()V

    .line 517
    iget-object v0, p0, Lcom/tencent/av/share/AVSchema;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleResult_I_Known, msg["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], seq["

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

    .line 521
    new-instance v0, Lmqq/os/MqqHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lmqq/os/MqqHandler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/av/share/AVSchema$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/av/share/AVSchema$4;-><init>(Lcom/tencent/av/share/AVSchema;J)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 541
    return-void
.end method

.method a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 465
    invoke-virtual {p0}, Lcom/tencent/av/share/AVSchema;->a()Lazgm;

    move-result-object v0

    .line 466
    invoke-virtual {v0, p3}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 468
    invoke-virtual {p0, v0}, Lcom/tencent/av/share/AVSchema;->b(Lazgm;)V

    .line 471
    const-string v1, "\u8fdb\u5165\u7fa4\u804a"

    new-instance v2, Lmyo;

    invoke-direct {v2, p0, p4, p5}, Lmyo;-><init>(Lcom/tencent/av/share/AVSchema;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 477
    invoke-virtual {v0}, Lazgm;->show()V

    .line 480
    iget-object v0, p0, Lcom/tencent/av/share/AVSchema;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleResult_ROOM_CLOSE, msg["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], seq["

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

    .line 483
    return-void
.end method

.method a(JLmyu;)V
    .locals 5

    .prologue
    .line 336
    iget-object v0, p0, Lcom/tencent/av/share/AVSchema;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancelLastRequest, info["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], seq["

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

    .line 339
    return-void
.end method

.method a(Lazgm;)V
    .locals 2

    .prologue
    .line 577
    const-string v0, "\u6211\u77e5\u9053\u4e86"

    new-instance v1, Lmyr;

    invoke-direct {v1, p0}, Lmyr;-><init>(Lcom/tencent/av/share/AVSchema;)V

    invoke-virtual {p1, v0, v1}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 581
    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 617
    iget-object v0, p0, Lcom/tencent/av/share/AVSchema;->a:Lmyw;

    iput-object p1, v0, Lmyw;->a:Ljava/lang/String;

    .line 619
    invoke-virtual {p0}, Lcom/tencent/av/share/AVSchema;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    .line 620
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lakbk;->b(Ljava/lang/String;Z)V

    .line 621
    invoke-virtual {v0}, Lakbk;->a()V

    .line 622
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 265
    iget-object v0, p0, Lcom/tencent/av/share/AVSchema;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "gotoAIO, groupUin["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], troopname["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], mHadGotoAIO["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/av/share/AVSchema;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 270
    iget-boolean v0, p0, Lcom/tencent/av/share/AVSchema;->a:Z

    if-eqz v0, :cond_0

    .line 283
    :goto_0
    return-void

    .line 275
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 276
    new-array v1, v4, [I

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput v3, v1, v2

    invoke-static {v0, v1}, Ladep;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v0

    .line 277
    const-string v1, "uin"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 278
    const-string v1, "uintype"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 280
    const-string v1, "entrance"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 281
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/common/app/BaseApplicationImpl;->startActivity(Landroid/content/Intent;)V

    .line 282
    iput-boolean v4, p0, Lcom/tencent/av/share/AVSchema;->a:Z

    goto :goto_0
.end method

.method a(Z)V
    .locals 3

    .prologue
    .line 221
    invoke-virtual {p0}, Lcom/tencent/av/share/AVSchema;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_1

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/share/AVSchema;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0b2a2c

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 226
    if-eqz v1, :cond_0

    .line 230
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 232
    if-eqz p1, :cond_2

    .line 233
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 234
    const v1, -0x10323233

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 236
    const v1, 0x7f0b0719

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 237
    const v1, 0x7f0c1d60

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 239
    :cond_2
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 240
    const/high16 v1, 0x1000000

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 242
    iget-object v0, p0, Lcom/tencent/av/share/AVSchema;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/share/AVSchema;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/tencent/av/share/AVSchema;->a:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/av/share/AVSchema;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 244
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/share/AVSchema;->a:Ljava/lang/Runnable;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;J)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 627
    invoke-virtual {p0}, Lcom/tencent/av/share/AVSchema;->isDetached()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 628
    iget-object v1, p0, Lcom/tencent/av/share/AVSchema;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isDetached, seq["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 638
    :goto_0
    return v0

    .line 632
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/av/share/AVSchema;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    if-nez v1, :cond_1

    .line 633
    iget-object v1, p0, Lcom/tencent/av/share/AVSchema;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", !Activity, seq["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 638
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 5

    .prologue
    .line 592
    invoke-virtual {p0}, Lcom/tencent/av/share/AVSchema;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 593
    invoke-virtual {p0}, Lcom/tencent/av/share/AVSchema;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 595
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/share/AVSchema;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "finish"

    new-instance v3, Ljava/lang/Throwable;

    const-string v4, "\u6253\u5370\u8c03\u7528\u6808"

    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 598
    return-void
.end method

.method public b(JLjava/lang/String;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    .line 715
    iget-boolean v0, p0, Lcom/tencent/av/share/AVSchema;->b:Z

    if-eqz v0, :cond_0

    .line 765
    :goto_0
    return-void

    .line 718
    :cond_0
    invoke-static {}, Lnpq;->e()V

    .line 720
    invoke-static {}, Lcom/tencent/av/gaudio/AVNotifyCenter;->c()Z

    move-result v0

    .line 722
    iget-object v1, p0, Lcom/tencent/av/share/AVSchema;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "joinVideoChat, groupUin["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], groupName["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/av/share/AVSchema;->a:Lmyu;

    iget-object v4, v4, Lmyu;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], isBeInvitingOnDoubleVideo["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], seq["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 729
    if-eqz v0, :cond_1

    .line 730
    invoke-virtual {p0}, Lcom/tencent/av/share/AVSchema;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0648

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    .line 731
    invoke-virtual {p0}, Lcom/tencent/av/share/AVSchema;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 735
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/av/share/AVSchema;->b:Z

    .line 737
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 738
    const-string v0, "MultiAVType"

    const/16 v1, 0xa

    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 741
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/av/share/AVSchema;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".joinVideoChat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/AudioHelper;->b(Ljava/lang/String;)V

    .line 743
    invoke-virtual {p0}, Lcom/tencent/av/share/AVSchema;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/av/share/AVSchema;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    new-instance v6, Lmyt;

    invoke-direct {v6, p0, p1, p2}, Lmyt;-><init>(Lcom/tencent/av/share/AVSchema;J)V

    move-object v3, p3

    move v4, v2

    move v5, v2

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/ChatActivityUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;ILjava/lang/String;ZZLabeq;Landroid/os/Bundle;)Z

    goto/16 :goto_0
.end method

.method b(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 488
    invoke-virtual {p0}, Lcom/tencent/av/share/AVSchema;->a()Lazgm;

    move-result-object v0

    .line 489
    invoke-virtual {v0, p3}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 491
    invoke-virtual {p0, v0}, Lcom/tencent/av/share/AVSchema;->b(Lazgm;)V

    .line 494
    const-string v1, "\u7533\u8bf7\u52a0\u7fa4"

    new-instance v2, Lmyp;

    invoke-direct {v2, p0, p4, p5}, Lmyp;-><init>(Lcom/tencent/av/share/AVSchema;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 501
    invoke-virtual {v0}, Lazgm;->show()V

    .line 503
    iget-object v0, p0, Lcom/tencent/av/share/AVSchema;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleResult_NEED_ADMIN_CONFIRM, msg["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], seq["

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

    .line 506
    return-void
.end method

.method b(JLmyu;)V
    .locals 7

    .prologue
    .line 601
    new-instance v4, Lcom/tencent/av/ReqGroupVideo$ReqShareBackflowVerify;

    invoke-direct {v4}, Lcom/tencent/av/ReqGroupVideo$ReqShareBackflowVerify;-><init>()V

    .line 602
    iget-object v0, v4, Lcom/tencent/av/ReqGroupVideo$ReqShareBackflowVerify;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {p0}, Lcom/tencent/av/share/AVSchema;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 603
    iget-object v0, v4, Lcom/tencent/av/ReqGroupVideo$ReqShareBackflowVerify;->bytes_crypt_room_info:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v1, p3, Lmyu;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 606
    new-instance v5, Lmyv;

    invoke-direct {v5, p0, p3}, Lmyv;-><init>(Lcom/tencent/av/share/AVSchema;Lmyu;)V

    .line 608
    invoke-virtual {p0}, Lcom/tencent/av/share/AVSchema;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    const-string v3, "QQRTCSvc.group_video_share_backflow_verify"

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lmii;->a(JLcom/tencent/common/app/AppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/pb/MessageMicro;Lmil;)V

    .line 611
    iget-object v0, p0, Lcom/tencent/av/share/AVSchema;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "realyRequest, info["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], seq["

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

    .line 614
    return-void
.end method

.method b(Lazgm;)V
    .locals 2

    .prologue
    .line 585
    const-string v0, "\u53d6\u6d88"

    new-instance v1, Lmys;

    invoke-direct {v1, p0}, Lmys;-><init>(Lcom/tencent/av/share/AVSchema;)V

    invoke-virtual {p1, v0, v1}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 589
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 286
    const/16 v0, 0xe

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v0

    .line 288
    invoke-virtual {p0}, Lcom/tencent/av/share/AVSchema;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a(Landroid/content/Context;Landroid/os/Bundle;I)V

    .line 290
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 183
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 184
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v0

    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/av/share/AVSchema;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".onActivityCreated_seq["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 186
    iget-object v2, p0, Lcom/tencent/av/share/AVSchema;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onActivityCreated, seq["

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

    .line 189
    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/share/AVSchema;->a(J)V

    .line 190
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 4

    .prologue
    .line 166
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onAttach(Landroid/app/Activity;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/av/share/AVSchema;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAttach, activity["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    invoke-static {p1}, Lbhaq;->a(Landroid/app/Activity;)V

    .line 174
    invoke-virtual {p0}, Lcom/tencent/av/share/AVSchema;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/share/AVSchema;->a:Lmyw;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 176
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/av/share/AVSchema;->a:Landroid/os/Handler;

    .line 177
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .prologue
    .line 129
    const v0, 0x7f03097e

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 131
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 132
    const/4 v2, -0x1

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 134
    invoke-virtual {p0}, Lcom/tencent/av/share/AVSchema;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lbhaq;->b(Landroid/app/Activity;)I

    move-result v2

    .line 137
    const v0, 0x7f0b2a2c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 138
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 139
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 141
    const/4 v0, 0x4

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 143
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 144
    const/high16 v3, 0x1000000

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/av/share/AVSchema;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onCreateView, view["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], status_bar_height["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    return-object v1
.end method

.method public onDetach()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 194
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onDetach()V

    .line 197
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 198
    new-instance v0, Ljava/lang/Throwable;

    const-string v2, "\u6253\u5370\u8c03\u7528\u6808"

    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 200
    :goto_0
    iget-object v2, p0, Lcom/tencent/av/share/AVSchema;->a:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v4, "onDetach"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/av/share/AVSchema;->a:Lmyw;

    const-string v2, ""

    iput-object v2, v0, Lmyw;->a:Ljava/lang/String;

    .line 203
    invoke-virtual {p0}, Lcom/tencent/av/share/AVSchema;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/av/share/AVSchema;->a:Lmyw;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/av/share/AVSchema;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 207
    iget-object v0, p0, Lcom/tencent/av/share/AVSchema;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/tencent/av/share/AVSchema;->a:Landroid/os/Handler;

    iget-object v2, p0, Lcom/tencent/av/share/AVSchema;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 209
    iput-object v1, p0, Lcom/tencent/av/share/AVSchema;->a:Ljava/lang/Runnable;

    .line 211
    :cond_0
    iput-object v1, p0, Lcom/tencent/av/share/AVSchema;->a:Landroid/os/Handler;

    .line 214
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/share/AVSchema;->a()V

    .line 215
    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 95
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onNewIntent(Landroid/content/Intent;)V

    .line 97
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v0

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/av/share/AVSchema;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".onNewIntent_seq["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 101
    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/share/AVSchema;->a(J)V

    .line 102
    return-void
.end method

.method public onPause()V
    .locals 3

    .prologue
    .line 122
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onPause()V

    .line 124
    iget-object v0, p0, Lcom/tencent/av/share/AVSchema;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "onPause"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    .line 105
    invoke-super {p0}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onResume()V

    .line 106
    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v0

    .line 107
    iget-object v2, p0, Lcom/tencent/av/share/AVSchema;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onResume, seq["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], mQQCustomDialog["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/av/share/AVSchema;->a:Lazgm;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    invoke-virtual {p0, v0, v1}, Lcom/tencent/av/share/AVSchema;->a(J)V

    .line 112
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 158
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/av/share/AVSchema;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onViewCreated, view["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 162
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 4

    .prologue
    .line 115
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/fragment/PublicBaseFragment;->onWindowFocusChanged(Z)V

    .line 117
    iget-object v0, p0, Lcom/tencent/av/share/AVSchema;->a:Ljava/lang/String;

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onWindowFocusChanged, hasFocus["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    return-void
.end method
