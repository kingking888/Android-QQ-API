.class public Lnjo;
.super Lmhq;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/VideoInviteActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/VideoInviteActivity;)V
    .locals 0

    .prologue
    .line 1452
    iput-object p1, p0, Lnjo;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-direct {p0}, Lmhq;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 1456
    invoke-super {p0}, Lmhq;->a()V

    .line 1457
    iget-object v0, p0, Lnjo;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoInviteActivity;->h()V

    .line 1458
    iget-object v0, p0, Lnjo;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_0

    .line 1459
    iget-object v0, p0, Lnjo;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lnjo;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget v1, v1, Lcom/tencent/av/ui/VideoInviteActivity;->e:I

    iget-object v2, p0, Lnjo;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/VideoInviteActivity;->d:Ljava/lang/String;

    iget-object v3, p0, Lnjo;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v3, v3, Lcom/tencent/av/ui/VideoInviteActivity;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 1460
    iget-object v0, p0, Lnjo;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lnjo;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lmhj;

    iget v1, v1, Lmhj;->w:I

    iget-object v2, p0, Lnjo;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lmhj;

    iget-object v2, v2, Lmhj;->o:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/app/VideoAppInterface;->c(ILjava/lang/String;)V

    .line 1463
    :cond_0
    return-void
.end method

.method protected a(I)V
    .locals 1

    .prologue
    .line 1467
    iget-object v0, p0, Lnjo;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/av/ui/VideoInviteActivity;->a(I)V

    .line 1468
    return-void
.end method

.method protected a(JILjava/lang/String;)V
    .locals 4

    .prologue
    const/16 v3, 0xfb

    const/4 v2, 0x1

    .line 1482
    iget-object v0, p0, Lnjo;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->d:Ljava/lang/String;

    invoke-static {v0, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1483
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1484
    iget-object v0, p0, Lnjo;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClose  wrong uin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lnjo;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v3, v3, Lcom/tencent/av/ui/VideoInviteActivity;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1524
    :cond_0
    :goto_0
    return-void

    .line 1488
    :cond_1
    iget-object v0, p0, Lnjo;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lmhj;

    invoke-virtual {v0}, Lmhj;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1489
    iget-object v0, p0, Lnjo;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lnsh;->a(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 1490
    iget-object v0, p0, Lnjo;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lnhh;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnjo;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoInviteActivity;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1492
    iget-object v0, p0, Lnjo;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lnhh;

    new-instance v1, Lnjp;

    invoke-direct {v1, p0, p3}, Lnjp;-><init>(Lnjo;I)V

    invoke-virtual {v0, v1}, Lnhh;->a(Lnhm;)V

    goto :goto_0

    .line 1515
    :cond_2
    iget-object v0, p0, Lnjo;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoInviteActivity;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    iget-object v1, p0, Lnjo;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoInviteActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;I)V

    .line 1516
    iget-object v0, p0, Lnjo;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoInviteActivity;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/av/VideoController;->b(I)V

    .line 1517
    iget-object v0, p0, Lnjo;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoInviteActivity;->a()Lcom/tencent/av/VideoController;

    move-result-object v0

    iget-object v1, p0, Lnjo;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoInviteActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p3}, Lcom/tencent/av/VideoController;->b(Ljava/lang/String;I)V

    .line 1518
    iget-object v0, p0, Lnjo;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iput-boolean v2, v0, Lcom/tencent/av/ui/VideoInviteActivity;->e:Z

    .line 1519
    iget-object v0, p0, Lnjo;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Ljava/lang/String;

    const-string v1, "onClose()-> else ->finish  "

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1520
    iget-object v0, p0, Lnjo;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoInviteActivity;->finish()V

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 1472
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnjo;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetStrangeFace uin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1473
    :cond_0
    iget-object v0, p0, Lnjo;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnjo;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->e:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_1

    .line 1474
    iget-object v0, p0, Lnjo;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1476
    :cond_1
    invoke-super {p0, p1, p2}, Lmhq;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 1477
    return-void
.end method

.method protected a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 1528
    iget-object v0, p0, Lnjo;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lnjo;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1529
    if-eqz p2, :cond_0

    .line 1530
    iget-object v0, p0, Lnjo;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0}, Lnsh;->a(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 1531
    iget-object v0, p0, Lnjo;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lnhh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnjo;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoInviteActivity;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1532
    iget-object v0, p0, Lnjo;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lnhh;

    new-instance v1, Lnjq;

    invoke-direct {v1, p0}, Lnjq;-><init>(Lnjo;)V

    invoke-virtual {v0, v1}, Lnhh;->a(Lnhm;)V

    .line 1556
    :cond_0
    :goto_0
    return-void

    .line 1551
    :cond_1
    iget-object v0, p0, Lnjo;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iput-boolean p2, v0, Lcom/tencent/av/ui/VideoInviteActivity;->e:Z

    .line 1552
    iget-object v0, p0, Lnjo;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoInviteActivity;->finish()V

    goto :goto_0
.end method

.method protected b(I)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1574
    iget-object v0, p0, Lnjo;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPlayAnnimate, id["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], mFunCallId["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnjo;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget v2, v2, Lcom/tencent/av/ui/VideoInviteActivity;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1577
    iget-object v0, p0, Lnjo;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->k:I

    if-eq p1, v0, :cond_1

    .line 1604
    :cond_0
    :goto_0
    return-void

    .line 1581
    :cond_1
    invoke-static {}, Lazvr;->a()I

    move-result v3

    .line 1582
    iget-object v0, p0, Lnjo;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0, p1, v3, v4}, Lazvr;->a(Lmqq/app/AppRuntime;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1583
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1584
    iget-object v1, p0, Lnjo;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lmhj;

    iget v1, v1, Lmhj;->d:I

    .line 1586
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lnjo;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lmhj;

    iget v0, v0, Lmhj;->g:I

    const/4 v5, 0x4

    if-eq v0, v5, :cond_4

    if-eq v1, v7, :cond_2

    if-nez v1, :cond_4

    :cond_2
    iget-object v0, p0, Lnjo;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    .line 1589
    iget-object v0, p0, Lnjo;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;

    if-nez v0, :cond_3

    .line 1590
    iget-object v1, p0, Lnjo;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, p0, Lnjo;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iget-object v5, p0, Lnjo;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v5, v5, Lcom/tencent/av/ui/VideoInviteActivity;->a:Landroid/widget/RelativeLayout;

    invoke-static {v0, v5, v6}, Lazvr;->a(Landroid/app/Activity;Landroid/widget/RelativeLayout;Z)Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;

    .line 1593
    :cond_3
    iget-object v0, p0, Lnjo;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lnjo;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/mobileqq/vipav/VipFullScreenVideoView;

    move v5, p1

    invoke-static/range {v0 .. v6}, Lazvr;->a(Landroid/content/Context;Landroid/widget/VideoView;Ljava/lang/String;ILazvx;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1594
    iget-object v0, p0, Lnjo;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-virtual {v0, v7}, Lcom/tencent/av/ui/VideoInviteActivity;->a(Z)V

    .line 1596
    iget-object v0, p0, Lnjo;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoInviteActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(ZLandroid/view/Window;)Z

    .line 1600
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1601
    iget-object v0, p0, Lnjo;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VideoInviteFull onPlayAnnimate finish id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected d(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1560
    invoke-super {p0, p1}, Lmhq;->d(Ljava/lang/String;)V

    .line 1561
    iget-object v0, p0, Lnjo;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->e:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_1

    .line 1562
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1563
    iget-object v0, p0, Lnjo;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VideoInviteActivity onGetQCallNickName nickName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1564
    :cond_0
    iget-object v0, p0, Lnjo;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1565
    iget-object v0, p0, Lnjo;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iput-object p1, v0, Lcom/tencent/av/ui/VideoInviteActivity;->e:Ljava/lang/String;

    .line 1566
    iget-object v0, p0, Lnjo;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lnjo;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoInviteActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1569
    :cond_1
    return-void
.end method
