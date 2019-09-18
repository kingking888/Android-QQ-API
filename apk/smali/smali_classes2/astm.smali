.class public Lastm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field a:I

.field public a:J

.field private a:Landroid/app/Activity;

.field a:Landroid/os/CountDownTimer;

.field public a:Landroid/os/Handler;

.field private a:Landroid/view/ViewGroup;

.field private a:Landroid/view/animation/Interpolator;

.field private a:Landroid/widget/FrameLayout;

.field a:Landroid/widget/ImageView;

.field public a:Lbcyo;

.field private a:Lcom/nineoldandroids/animation/Animator$AnimatorListener;

.field private a:Lcom/nineoldandroids/animation/ValueAnimator;

.field a:Lcom/tencent/mobileqq/activity/Conversation;

.field private a:Lcom/tencent/mobileqq/portal/BreathEffectView;

.field public a:Lcom/tencent/mobileqq/portal/FormalView;

.field public a:Lcom/tencent/mobileqq/portal/PrepareView;

.field private a:Lcom/tencent/mobileqq/portal/ProgressViewRed;

.field public a:Lcom/tencent/widget/HongBaoListView;

.field public a:Ljava/lang/Runnable;

.field a:Ljava/lang/String;

.field a:Ljava/lang/StringBuilder;

.field a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public a:Z

.field public b:I

.field b:J

.field b:Landroid/os/Handler;

.field private b:Lcom/nineoldandroids/animation/Animator$AnimatorListener;

.field private b:Lcom/nineoldandroids/animation/ValueAnimator;

.field private b:Ljava/lang/String;

.field b:Ljava/lang/StringBuilder;

.field b:Z

.field c:I

.field public c:J

.field public c:Z

.field public d:I

.field d:J

.field public d:Z

.field public e:I

.field public e:J

.field public e:Z

.field private f:I

.field public f:Z

.field private g:I

.field private g:Z

.field private h:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/Conversation;Landroid/view/ViewGroup;)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput v2, p0, Lastm;->a:I

    .line 76
    iput v2, p0, Lastm;->b:I

    .line 85
    iput v2, p0, Lastm;->c:I

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lastm;->a:Landroid/os/CountDownTimer;

    .line 90
    iput v4, p0, Lastm;->d:I

    .line 92
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lastm;->c:J

    .line 96
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lastm;->d:J

    .line 98
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lastm;->a:Landroid/os/Handler;

    .line 99
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lastm;->b:Landroid/os/Handler;

    .line 105
    iput v2, p0, Lastm;->e:I

    .line 163
    new-instance v0, Lcom/tencent/mobileqq/portal/ConversationHongBao$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/portal/ConversationHongBao$1;-><init>(Lastm;)V

    iput-object v0, p0, Lastm;->a:Ljava/lang/Runnable;

    .line 222
    new-instance v0, Lastp;

    invoke-direct {v0, p0}, Lastp;-><init>(Lastm;)V

    iput-object v0, p0, Lastm;->a:Lbcyo;

    .line 504
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lastm;->a:Ljava/lang/StringBuilder;

    .line 506
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lastm;->b:Ljava/lang/StringBuilder;

    .line 510
    const-string v0, ""

    iput-object v0, p0, Lastm;->a:Ljava/lang/String;

    .line 892
    iput-boolean v3, p0, Lastm;->b:Z

    .line 1014
    iput-boolean v3, p0, Lastm;->c:Z

    .line 1311
    iput v4, p0, Lastm;->h:I

    .line 1312
    iput-boolean v3, p0, Lastm;->e:Z

    .line 1313
    invoke-static {}, Lbcui;->e()Z

    move-result v0

    iput-boolean v0, p0, Lastm;->f:Z

    .line 1314
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lastm;->a:Landroid/view/animation/Interpolator;

    .line 1561
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lastm;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 108
    iput-object p1, p0, Lastm;->a:Lcom/tencent/mobileqq/activity/Conversation;

    .line 109
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    iput-object v0, p0, Lastm;->a:Landroid/app/Activity;

    .line 110
    iput-object p2, p0, Lastm;->a:Landroid/view/ViewGroup;

    .line 111
    return-void
.end method

.method static synthetic a(Lastm;)I
    .locals 1

    .prologue
    .line 48
    iget v0, p0, Lastm;->h:I

    return v0
.end method

.method static synthetic a(Lastm;)Lcom/tencent/mobileqq/portal/ProgressViewRed;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lastm;->a:Lcom/tencent/mobileqq/portal/ProgressViewRed;

    return-object v0
.end method

.method static synthetic a(Lastm;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lastm;->b:Ljava/lang/String;

    return-object v0
.end method

.method private a(I)V
    .locals 14

    .prologue
    const/16 v11, 0x3eb

    const/4 v9, 0x3

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v10, 0x2

    .line 1578
    .line 1579
    const/4 v2, -0x1

    .line 1580
    const-wide/16 v0, 0xbb8

    .line 1581
    iget v3, p0, Lastm;->d:I

    if-eq v3, v9, :cond_0

    iget v3, p0, Lastm;->d:I

    const/4 v5, 0x4

    if-eq v3, v5, :cond_0

    iget v3, p0, Lastm;->d:I

    const/4 v5, 0x5

    if-ne v3, v5, :cond_3

    :cond_0
    iget-object v3, p0, Lastm;->a:Lcom/tencent/mobileqq/portal/FormalView;

    if-eqz v3, :cond_3

    .line 1583
    iget-object v0, p0, Lastm;->a:Lcom/tencent/mobileqq/portal/FormalView;

    iget-object v3, v0, Lcom/tencent/mobileqq/portal/FormalView;->a:Ljava/util/List;

    .line 1584
    iget-object v0, p0, Lastm;->a:Lcom/tencent/mobileqq/portal/FormalView;

    iget v2, v0, Lcom/tencent/mobileqq/portal/FormalView;->a:I

    .line 1585
    iget-object v0, p0, Lastm;->a:Lcom/tencent/mobileqq/portal/FormalView;

    iget-wide v0, v0, Lcom/tencent/mobileqq/portal/FormalView;->a:J

    move-wide v12, v0

    move v0, v2

    move-object v1, v3

    move-wide v2, v12

    .line 1592
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1593
    const-string v5, "ConversationHongBao"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "loopIcon logoList="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", index="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", mState="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Lastm;->d:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", mode="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", scrollTime="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v10, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1597
    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-le v5, p1, :cond_2

    iget-object v5, p0, Lastm;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_2

    if-eq v0, v9, :cond_4

    .line 1624
    :cond_2
    :goto_1
    return-void

    .line 1586
    :cond_3
    iget v3, p0, Lastm;->d:I

    if-ne v3, v10, :cond_8

    iget-object v3, p0, Lastm;->a:Lcom/tencent/mobileqq/portal/PrepareView;

    if-eqz v3, :cond_8

    .line 1587
    iget-object v0, p0, Lastm;->a:Lcom/tencent/mobileqq/portal/PrepareView;

    iget-object v3, v0, Lcom/tencent/mobileqq/portal/PrepareView;->a:Ljava/util/List;

    .line 1588
    iget-object v0, p0, Lastm;->a:Lcom/tencent/mobileqq/portal/PrepareView;

    iget v2, v0, Lcom/tencent/mobileqq/portal/PrepareView;->a:I

    .line 1589
    iget-object v0, p0, Lastm;->a:Lcom/tencent/mobileqq/portal/PrepareView;

    iget-wide v0, v0, Lcom/tencent/mobileqq/portal/PrepareView;->a:J

    move-wide v12, v0

    move v0, v2

    move-object v1, v3

    move-wide v2, v12

    goto :goto_0

    .line 1600
    :cond_4
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/portal/PortalManager$LogoConfig;

    .line 1601
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 1602
    if-eqz v0, :cond_5

    .line 1603
    iget-object v5, v0, Lcom/tencent/mobileqq/portal/PortalManager$LogoConfig;->logoImageMD5:Ljava/lang/String;

    const-string v8, "hb_busi_logo_path"

    invoke-static {v5, v8}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 1604
    iget-object v9, v0, Lcom/tencent/mobileqq/portal/PortalManager$LogoConfig;->nameMD5:Ljava/lang/String;

    iget v5, p0, Lastm;->d:I

    if-ne v5, v10, :cond_7

    const-string v5, "hb_yure_busi_name_path"

    :goto_2
    invoke-static {v9, v5}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 1606
    iget-object v9, v0, Lcom/tencent/mobileqq/portal/PortalManager$LogoConfig;->greetImageMD5:Ljava/lang/String;

    invoke-static {v9, v4}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 1607
    iget-object v0, v0, Lcom/tencent/mobileqq/portal/PortalManager$LogoConfig;->padantImageMD5:Ljava/lang/String;

    const-string v10, "hb_busi_logo_path"

    invoke-static {v0, v10}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1608
    const-string v10, "logoBitmap"

    invoke-virtual {v7, v10, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1609
    const-string v8, "nameBitmap"

    invoke-virtual {v7, v8, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1610
    const-string v5, "greetBitmap"

    invoke-virtual {v7, v5, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1611
    const-string v5, "pandantBitmap"

    invoke-virtual {v7, v5, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1614
    :cond_5
    add-int/lit8 v0, p1, 0x1

    .line 1615
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_6

    move v0, v6

    .line 1619
    :cond_6
    iget-object v1, p0, Lastm;->a:Landroid/os/Handler;

    invoke-virtual {v1, v11}, Landroid/os/Handler;->removeMessages(I)V

    .line 1620
    iget-object v1, p0, Lastm;->a:Landroid/os/Handler;

    invoke-static {v1, v11, v7}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 1622
    iget-object v1, p0, Lastm;->b:Landroid/os/Handler;

    const/16 v5, 0x3ec

    invoke-static {v1, v5, v0, v6, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1623
    iget-object v1, p0, Lastm;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_1

    .line 1604
    :cond_7
    const-string v5, "hb_name_path"

    goto :goto_2

    :cond_8
    move-wide v12, v0

    move v0, v2

    move-object v1, v4

    move-wide v2, v12

    goto/16 :goto_0
.end method

.method private a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x1

    .line 1634
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1635
    const-string v1, "ConversationHongBao"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateIcon greetBitmap="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", pandantBitmap="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lastm;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1639
    :cond_0
    iget v1, p0, Lastm;->d:I

    if-ne v1, v4, :cond_1

    .line 1640
    iget-object v1, p0, Lastm;->a:Lcom/tencent/mobileqq/portal/PrepareView;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mobileqq/portal/PrepareView;->setLogo(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 1643
    :cond_1
    iget v1, p0, Lastm;->d:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    iget v1, p0, Lastm;->d:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_3

    .line 1644
    :cond_2
    iget-object v1, p0, Lastm;->a:Lcom/tencent/mobileqq/portal/FormalView;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/mobileqq/portal/FormalView;->setProgressLogo(Landroid/graphics/Bitmap;Z)V

    .line 1645
    iget-object v1, p0, Lastm;->a:Lcom/tencent/mobileqq/portal/FormalView;

    const/4 v2, 0x0

    invoke-virtual {v1, p2, v2, v0}, Lcom/tencent/mobileqq/portal/FormalView;->setProgressNameBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    .line 1648
    :cond_3
    iget-object v1, p0, Lastm;->a:Lcom/tencent/widget/HongBaoListView;

    iget v2, p0, Lastm;->d:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_5

    :goto_0
    invoke-virtual {v1, p4, v0}, Lcom/tencent/widget/HongBaoListView;->setLogo(Landroid/graphics/Bitmap;Z)V

    .line 1650
    if-eqz p3, :cond_4

    .line 1653
    :cond_4
    return-void

    .line 1648
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1323
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1324
    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lastm;->h:I

    .line 1326
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1327
    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1328
    iget v1, p0, Lastm;->h:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1329
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1331
    const/4 v0, 0x1

    iput-boolean v0, p0, Lastm;->g:Z

    .line 1332
    return-void
.end method

.method private a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 1358
    iget-boolean v0, p0, Lastm;->g:Z

    if-nez v0, :cond_0

    .line 1359
    invoke-direct {p0, p2, p1}, Lastm;->a(Landroid/view/View;Landroid/view/View;)V

    .line 1362
    :cond_0
    iget v0, p0, Lastm;->h:I

    if-gtz v0, :cond_1

    .line 1422
    :goto_0
    return-void

    .line 1366
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1368
    iget-object v1, p0, Lastm;->a:Lcom/nineoldandroids/animation/ValueAnimator;

    if-nez v1, :cond_2

    .line 1369
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {v1}, Lcom/nineoldandroids/animation/ValueAnimator;->ofInt([I)Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lastm;->a:Lcom/nineoldandroids/animation/ValueAnimator;

    .line 1370
    iget-object v1, p0, Lastm;->a:Lcom/nineoldandroids/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Lcom/nineoldandroids/animation/ValueAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ValueAnimator;

    .line 1371
    iget-object v1, p0, Lastm;->a:Lcom/nineoldandroids/animation/ValueAnimator;

    iget-object v2, p0, Lastm;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Lcom/nineoldandroids/animation/ValueAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1372
    iget-object v1, p0, Lastm;->a:Lcom/nineoldandroids/animation/ValueAnimator;

    new-instance v2, Lastv;

    invoke-direct {v2, p0, v0, p1, p3}, Lastv;-><init>(Lastm;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/nineoldandroids/animation/ValueAnimator;->addUpdateListener(Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1394
    new-instance v0, Lastw;

    invoke-direct {v0, p0, p3}, Lastw;-><init>(Lastm;Landroid/view/View;)V

    iput-object v0, p0, Lastm;->a:Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    .line 1418
    :cond_2
    iget-object v0, p0, Lastm;->a:Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ValueAnimator;->removeAllListeners()V

    .line 1419
    iget-object v0, p0, Lastm;->a:Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ValueAnimator;->cancel()V

    .line 1420
    iget-object v0, p0, Lastm;->a:Lcom/nineoldandroids/animation/ValueAnimator;

    iget-object v1, p0, Lastm;->a:Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/ValueAnimator;->addListener(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    .line 1421
    iget-object v0, p0, Lastm;->a:Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 1369
    :array_0
    .array-data 4
        0x0
        0x3e8
    .end array-data
.end method

.method static synthetic a(Lastm;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lastm;->q()V

    return-void
.end method

.method private a(ZJ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1564
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1565
    const-string v0, "ConversationHongBao"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startLoopIcon, forceStart="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1568
    :cond_0
    iget-object v0, p0, Lastm;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    .line 1574
    :goto_0
    return-void

    .line 1571
    :cond_1
    invoke-direct {p0}, Lastm;->o()V

    .line 1572
    iget-object v0, p0, Lastm;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1573
    iget-object v0, p0, Lastm;->b:Landroid/os/Handler;

    const/16 v1, 0x3ec

    const/4 v2, 0x0

    invoke-static {v0, v1, v4, v4, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method private b(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 1427
    iget-boolean v0, p0, Lastm;->g:Z

    if-nez v0, :cond_0

    .line 1428
    invoke-direct {p0, p2, p1}, Lastm;->a(Landroid/view/View;Landroid/view/View;)V

    .line 1431
    :cond_0
    iget v0, p0, Lastm;->h:I

    if-gtz v0, :cond_1

    .line 1507
    :goto_0
    return-void

    .line 1435
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1436
    iget-object v1, p0, Lastm;->b:Lcom/nineoldandroids/animation/ValueAnimator;

    if-nez v1, :cond_2

    .line 1437
    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-static {v1}, Lcom/nineoldandroids/animation/ValueAnimator;->ofInt([I)Lcom/nineoldandroids/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lastm;->b:Lcom/nineoldandroids/animation/ValueAnimator;

    .line 1438
    iget-object v1, p0, Lastm;->b:Lcom/nineoldandroids/animation/ValueAnimator;

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Lcom/nineoldandroids/animation/ValueAnimator;->setDuration(J)Lcom/nineoldandroids/animation/ValueAnimator;

    .line 1439
    iget-object v1, p0, Lastm;->b:Lcom/nineoldandroids/animation/ValueAnimator;

    iget-object v2, p0, Lastm;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2}, Lcom/nineoldandroids/animation/ValueAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1440
    iget-object v1, p0, Lastm;->b:Lcom/nineoldandroids/animation/ValueAnimator;

    new-instance v2, Lastn;

    invoke-direct {v2, p0, v0, p1, p3}, Lastn;-><init>(Lastm;Landroid/widget/RelativeLayout$LayoutParams;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/nineoldandroids/animation/ValueAnimator;->addUpdateListener(Lcom/nineoldandroids/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1463
    new-instance v0, Lasto;

    invoke-direct {v0, p0, p3, p1}, Lasto;-><init>(Lastm;Landroid/view/View;Landroid/view/View;)V

    iput-object v0, p0, Lastm;->b:Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    .line 1503
    :cond_2
    iget-object v0, p0, Lastm;->b:Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ValueAnimator;->removeAllListeners()V

    .line 1504
    iget-object v0, p0, Lastm;->b:Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ValueAnimator;->cancel()V

    .line 1505
    iget-object v0, p0, Lastm;->b:Lcom/nineoldandroids/animation/ValueAnimator;

    iget-object v1, p0, Lastm;->b:Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Lcom/nineoldandroids/animation/ValueAnimator;->addListener(Lcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    .line 1506
    iget-object v0, p0, Lastm;->b:Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 1437
    :array_0
    .array-data 4
        0x0
        0x3e8
    .end array-data
.end method

.method static synthetic b(Lastm;)V
    .locals 0

    .prologue
    .line 48
    invoke-direct {p0}, Lastm;->p()V

    return-void
.end method

.method private o()V
    .locals 2

    .prologue
    .line 1627
    iget-object v0, p0, Lastm;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1628
    iget-object v0, p0, Lastm;->b:Landroid/os/Handler;

    const/16 v1, 0x3ec

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1629
    iget-object v0, p0, Lastm;->a:Landroid/os/Handler;

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1630
    return-void
.end method

.method private p()V
    .locals 5

    .prologue
    const/16 v4, 0x3ee

    .line 1656
    iget-object v0, p0, Lastm;->a:Lcom/tencent/mobileqq/portal/PrepareView;

    if-eqz v0, :cond_0

    iget v0, p0, Lastm;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1657
    iget-object v0, p0, Lastm;->a:Lcom/tencent/mobileqq/portal/PrepareView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/portal/PrepareView;->b()V

    .line 1659
    iget-object v0, p0, Lastm;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 1660
    iget-object v0, p0, Lastm;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1662
    :cond_0
    return-void
.end method

.method private q()V
    .locals 3

    .prologue
    .line 1665
    iget-object v0, p0, Lastm;->a:Lcom/tencent/widget/HongBaoListView;

    if-nez v0, :cond_1

    .line 1677
    :cond_0
    :goto_0
    return-void

    .line 1669
    :cond_1
    iget-object v0, p0, Lastm;->a:Lcom/tencent/widget/HongBaoListView;

    iget v0, v0, Lcom/tencent/widget/HongBaoListView;->e:I

    .line 1670
    iget v1, p0, Lastm;->d:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 1671
    const/high16 v1, 0x42c80000    # 100.0f

    iget-object v2, p0, Lastm;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    sub-int/2addr v0, v1

    .line 1672
    iget-object v1, p0, Lastm;->a:Lcom/tencent/widget/HongBaoListView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/HongBaoListView;->a(I)V

    goto :goto_0

    .line 1673
    :cond_2
    iget v1, p0, Lastm;->d:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    iget v1, p0, Lastm;->d:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_3

    iget v1, p0, Lastm;->d:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    .line 1674
    :cond_3
    invoke-direct {p0}, Lastm;->p()V

    .line 1675
    iget-object v1, p0, Lastm;->a:Lcom/tencent/widget/HongBaoListView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/HongBaoListView;->a(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    .line 547
    iget-object v0, p0, Lastm;->a:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    .line 548
    iget-object v0, p0, Lastm;->a:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 549
    const/4 v0, 0x0

    iput-object v0, p0, Lastm;->a:Landroid/os/CountDownTimer;

    .line 551
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->b(Z)V

    .line 553
    iput v2, p0, Lastm;->c:I

    .line 554
    iput-wide v4, p0, Lastm;->a:J

    .line 555
    iput-wide v4, p0, Lastm;->b:J

    .line 557
    iget-object v0, p0, Lastm;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x4f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/portal/PortalManager;

    .line 558
    invoke-virtual {v0}, Lcom/tencent/mobileqq/portal/PortalManager;->d()V

    .line 560
    iget-object v0, p0, Lastm;->a:Lcom/tencent/widget/HongBaoListView;

    iget v0, v0, Lcom/tencent/widget/HongBaoListView;->c:I

    iget v1, p0, Lastm;->b:I

    neg-int v1, v1

    if-ne v0, v1, :cond_1

    .line 561
    iget-object v0, p0, Lastm;->a:Lcom/tencent/widget/HongBaoListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/HongBaoListView;->setSpringbackOffset(I)V

    .line 562
    iget-object v0, p0, Lastm;->a:Lcom/tencent/widget/HongBaoListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/HongBaoListView;->springBackTo(I)V

    .line 564
    :cond_1
    return-void
.end method

.method a(J)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0xa

    .line 513
    iget-wide v0, p0, Lastm;->e:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    .line 541
    :goto_0
    return-void

    .line 516
    :cond_0
    iput-wide p1, p0, Lastm;->e:J

    .line 518
    const-wide/16 v0, 0x3e8

    div-long v0, p1, v0

    long-to-int v0, v0

    .line 519
    div-int/lit8 v1, v0, 0x3c

    .line 520
    rem-int/lit8 v0, v0, 0x3c

    .line 521
    long-to-int v2, p1

    rem-int/lit8 v2, v2, 0x64

    .line 523
    iget-object v3, p0, Lastm;->b:Ljava/lang/StringBuilder;

    iget-object v4, p0, Lastm;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    invoke-virtual {v3, v6, v4}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 524
    if-ge v1, v5, :cond_1

    .line 525
    iget-object v3, p0, Lastm;->b:Ljava/lang/StringBuilder;

    const-string v4, "0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    :cond_1
    iget-object v3, p0, Lastm;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    if-ge v0, v5, :cond_2

    .line 529
    iget-object v1, p0, Lastm;->b:Ljava/lang/StringBuilder;

    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    :cond_2
    iget-object v1, p0, Lastm;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 532
    iget-object v0, p0, Lastm;->b:Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    if-ge v2, v5, :cond_3

    .line 534
    iget-object v0, p0, Lastm;->b:Ljava/lang/StringBuilder;

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    :cond_3
    iget-object v0, p0, Lastm;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 538
    iget-object v0, p0, Lastm;->a:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lastm;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v6, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 539
    iget-object v0, p0, Lastm;->a:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lastm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    iget-object v0, p0, Lastm;->a:Ljava/lang/StringBuilder;

    iget-object v1, p0, Lastm;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public a(JILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/lang/String;JZJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/portal/PortalManager$LogoConfig;",
            ">;",
            "Ljava/lang/String;",
            "JZJ)V"
        }
    .end annotation

    .prologue
    .line 833
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 834
    const-string v2, "PortalManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "showPrepare, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lastm;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p12

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p13

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p15

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 837
    :cond_0
    iget-wide v2, p0, Lastm;->c:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_1

    if-nez p15, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v2, p13, v2

    if-gtz v2, :cond_1

    .line 890
    :goto_0
    return-void

    .line 841
    :cond_1
    invoke-virtual {p0}, Lastm;->b()V

    .line 842
    iput-wide p1, p0, Lastm;->c:J

    .line 844
    iget-object v2, p0, Lastm;->a:Lcom/tencent/mobileqq/portal/PrepareView;

    invoke-virtual {v2, p3}, Lcom/tencent/mobileqq/portal/PrepareView;->setMode(I)V

    .line 845
    iget-object v2, p0, Lastm;->a:Lcom/tencent/mobileqq/portal/PrepareView;

    move-wide/from16 v0, p16

    iput-wide v0, v2, Lcom/tencent/mobileqq/portal/PrepareView;->a:J

    .line 846
    iget-object v2, p0, Lastm;->a:Lcom/tencent/mobileqq/portal/PrepareView;

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mobileqq/portal/PrepareView;->setBackground(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 849
    iget v2, p0, Lastm;->d:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    .line 850
    const/4 v2, 0x2

    iput v2, p0, Lastm;->d:I

    .line 851
    invoke-virtual {p0}, Lastm;->d()V

    .line 852
    iget-object v2, p0, Lastm;->a:Lcom/tencent/widget/HongBaoListView;

    invoke-virtual {v2}, Lcom/tencent/widget/HongBaoListView;->k()V

    .line 853
    iget-object v2, p0, Lastm;->a:Lcom/tencent/mobileqq/portal/BreathEffectView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/portal/BreathEffectView;->a()V

    .line 854
    iget-object v2, p0, Lastm;->a:Lcom/tencent/widget/HongBaoListView;

    iget-object v3, p0, Lastm;->a:Lbcyo;

    invoke-virtual {v2, v3}, Lcom/tencent/widget/HongBaoListView;->setComboListener(Lbcyo;)V

    .line 855
    iget-object v2, p0, Lastm;->a:Lcom/tencent/mobileqq/portal/PrepareView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/portal/PrepareView;->setVisibility(I)V

    .line 857
    iget-object v2, p0, Lastm;->a:Lcom/tencent/mobileqq/portal/FormalView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/portal/FormalView;->setVisibility(I)V

    .line 859
    iget-object v2, p0, Lastm;->a:Lcom/tencent/mobileqq/portal/ProgressViewRed;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/portal/ProgressViewRed;->setVisibility(I)V

    .line 862
    invoke-virtual {p0}, Lastm;->j()V

    .line 863
    invoke-virtual {p0}, Lastm;->a()V

    .line 865
    iget-boolean v2, p0, Lastm;->d:Z

    if-eqz v2, :cond_2

    .line 866
    iget-object v2, p0, Lastm;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x4f

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/portal/PortalManager;

    .line 867
    if-eqz v2, :cond_2

    .line 868
    invoke-virtual {v2}, Lcom/tencent/mobileqq/portal/PortalManager;->g()V

    .line 873
    :cond_2
    iget-object v2, p0, Lastm;->a:Lcom/tencent/widget/HongBaoListView;

    iget-object v2, v2, Lcom/tencent/widget/HongBaoListView;->a:Lasub;

    invoke-virtual {v2, p3}, Lasub;->a(I)V

    .line 874
    const/4 v2, 0x3

    if-ne p3, v2, :cond_3

    .line 875
    iget-object v2, p0, Lastm;->a:Lcom/tencent/mobileqq/portal/PrepareView;

    move-object/from16 v0, p11

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/portal/PrepareView;->setLogoConfigList(Ljava/util/List;)V

    .line 876
    const/4 v2, 0x1

    iget-object v3, p0, Lastm;->a:Lcom/tencent/mobileqq/portal/FormalView;

    iget-wide v4, v3, Lcom/tencent/mobileqq/portal/FormalView;->a:J

    invoke-direct {p0, v2, v4, v5}, Lastm;->a(ZJ)V

    .line 883
    :goto_1
    iget-object v2, p0, Lastm;->a:Lcom/tencent/mobileqq/portal/PrepareView;

    move-object/from16 v0, p12

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/portal/PrepareView;->a(Ljava/lang/String;)V

    .line 885
    const-wide/16 v2, 0x0

    cmp-long v2, p13, v2

    if-ltz v2, :cond_4

    .line 886
    iget-object v2, p0, Lastm;->a:Lcom/tencent/mobileqq/portal/PrepareView;

    move-wide/from16 v0, p13

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/portal/PrepareView;->a(J)V

    goto/16 :goto_0

    .line 878
    :cond_3
    invoke-direct {p0}, Lastm;->o()V

    .line 879
    iget-object v2, p0, Lastm;->a:Lcom/tencent/widget/HongBaoListView;

    const/4 v3, 0x1

    invoke-virtual {v2, p6, v3}, Lcom/tencent/widget/HongBaoListView;->setLogo(Landroid/graphics/Bitmap;Z)V

    .line 880
    iget-object v2, p0, Lastm;->a:Lcom/tencent/mobileqq/portal/PrepareView;

    move-object/from16 v0, p10

    invoke-virtual {v2, p5, v0}, Lcom/tencent/mobileqq/portal/PrepareView;->setLogo(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 888
    :cond_4
    iget-object v2, p0, Lastm;->a:Lcom/tencent/mobileqq/portal/PrepareView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/portal/PrepareView;->a()V

    goto/16 :goto_0
.end method

.method public a(JILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/util/List;Ljava/util/List;Landroid/graphics/Bitmap;JLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZI",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/portal/PortalManager$LogoConfig;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/portal/PortalManager$ComboNumber;",
            ">;",
            "Landroid/graphics/Bitmap;",
            "J",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .prologue
    .line 898
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 899
    const-string v2, "PortalManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "showTask, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lastm;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p11

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p13

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p14

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 902
    :cond_0
    iget-wide v2, p0, Lastm;->c:J

    cmp-long v2, v2, p1

    if-nez v2, :cond_3

    if-nez p13, :cond_3

    iget v2, p0, Lastm;->d:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    const-wide/16 v2, -0x1

    cmp-long v2, p11, v2

    if-eqz v2, :cond_2

    :cond_1
    iget v2, p0, Lastm;->d:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_3

    const-wide/16 v2, 0x0

    cmp-long v2, p11, v2

    if-nez v2, :cond_3

    .line 1008
    :cond_2
    :goto_0
    return-void

    .line 906
    :cond_3
    invoke-virtual {p0}, Lastm;->b()V

    .line 907
    iput-wide p1, p0, Lastm;->c:J

    .line 909
    iget v2, p0, Lastm;->d:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4

    iget v2, p0, Lastm;->d:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_4

    iget v2, p0, Lastm;->d:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_4

    .line 912
    invoke-virtual {p0}, Lastm;->d()V

    .line 913
    iget-object v2, p0, Lastm;->a:Lcom/tencent/widget/HongBaoListView;

    iget-object v3, p0, Lastm;->a:Lbcyo;

    invoke-virtual {v2, v3}, Lcom/tencent/widget/HongBaoListView;->setComboListener(Lbcyo;)V

    .line 915
    iget-object v2, p0, Lastm;->a:Lcom/tencent/mobileqq/portal/PrepareView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/portal/PrepareView;->setVisibility(I)V

    .line 916
    iget-object v2, p0, Lastm;->a:Lcom/tencent/mobileqq/portal/FormalView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/portal/FormalView;->setVisibility(I)V

    .line 919
    :cond_4
    iget-object v2, p0, Lastm;->a:Lcom/tencent/mobileqq/portal/FormalView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p4}, Lcom/tencent/mobileqq/portal/FormalView;->setBackground(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 920
    iget-object v2, p0, Lastm;->a:Lcom/tencent/mobileqq/portal/FormalView;

    move-object/from16 v0, p15

    move-object/from16 v1, p16

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/portal/FormalView;->setCloudBmp(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 921
    iget-object v2, p0, Lastm;->a:Lcom/tencent/mobileqq/portal/FormalView;

    move-object/from16 v0, p17

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/portal/FormalView;->setLogoConfigList(Ljava/util/List;)V

    .line 922
    iget-object v2, p0, Lastm;->a:Lcom/tencent/mobileqq/portal/FormalView;

    move-object/from16 v0, p18

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/portal/FormalView;->setComboNumberList(Ljava/util/List;)V

    .line 923
    iget-object v2, p0, Lastm;->a:Lcom/tencent/mobileqq/portal/FormalView;

    iput p3, v2, Lcom/tencent/mobileqq/portal/FormalView;->a:I

    .line 924
    iget-object v2, p0, Lastm;->a:Lcom/tencent/mobileqq/portal/FormalView;

    move-wide/from16 v0, p20

    iput-wide v0, v2, Lcom/tencent/mobileqq/portal/FormalView;->a:J

    .line 926
    iput-object p7, p0, Lastm;->b:Ljava/lang/String;

    .line 927
    move-object/from16 v0, p10

    iput-object v0, p0, Lastm;->a:Ljava/lang/String;

    .line 929
    const-wide/16 v2, 0x0

    cmp-long v2, p11, v2

    if-gez v2, :cond_7

    .line 930
    iget v2, p0, Lastm;->d:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_6

    .line 931
    const/4 v2, 0x3

    iput v2, p0, Lastm;->d:I

    .line 933
    invoke-static {}, Lcom/tencent/mobileqq/activity/HongbaoShowerActivity;->a()V

    .line 935
    iget-object v2, p0, Lastm;->a:Lcom/tencent/mobileqq/portal/FormalView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/portal/FormalView;->b()V

    .line 938
    iget-object v2, p0, Lastm;->a:Lcom/tencent/mobileqq/portal/ProgressViewRed;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/portal/ProgressViewRed;->setVisibility(I)V

    .line 939
    iget-object v2, p0, Lastm;->a:Lcom/tencent/widget/HongBaoListView;

    invoke-virtual {v2}, Lcom/tencent/widget/HongBaoListView;->k()V

    .line 941
    iget-boolean v2, p0, Lastm;->c:Z

    if-eqz v2, :cond_5

    .line 942
    iget-object v2, p0, Lastm;->a:Lcom/tencent/mobileqq/portal/BreathEffectView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/portal/BreathEffectView;->b()V

    .line 943
    iget-object v2, p0, Lastm;->a:Lcom/tencent/widget/HongBaoListView;

    invoke-virtual {v2}, Lcom/tencent/widget/HongBaoListView;->h()V

    .line 946
    :cond_5
    invoke-virtual {p0}, Lastm;->a()V

    .line 947
    invoke-direct {p0}, Lastm;->o()V

    .line 949
    iget-boolean v2, p0, Lastm;->d:Z

    if-eqz v2, :cond_6

    .line 950
    iget-object v2, p0, Lastm;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x4f

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/portal/PortalManager;

    .line 951
    if-eqz v2, :cond_6

    .line 952
    invoke-virtual {v2}, Lcom/tencent/mobileqq/portal/PortalManager;->g()V

    .line 991
    :cond_6
    :goto_1
    iget-object v2, p0, Lastm;->a:Lcom/tencent/widget/HongBaoListView;

    iget-object v2, v2, Lcom/tencent/widget/HongBaoListView;->a:Lasub;

    invoke-virtual {v2, p3}, Lasub;->a(I)V

    .line 992
    iget-object v2, p0, Lastm;->a:Lcom/tencent/mobileqq/portal/FormalView;

    iget v2, v2, Lcom/tencent/mobileqq/portal/FormalView;->a:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_c

    .line 993
    const/4 v2, 0x1

    iget-object v3, p0, Lastm;->a:Lcom/tencent/mobileqq/portal/FormalView;

    iget-wide v4, v3, Lcom/tencent/mobileqq/portal/FormalView;->a:J

    invoke-direct {p0, v2, v4, v5}, Lastm;->a(ZJ)V

    goto/16 :goto_0

    .line 956
    :cond_7
    const-wide/16 v2, 0x0

    cmp-long v2, p11, v2

    if-nez v2, :cond_b

    .line 957
    iget v2, p0, Lastm;->d:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_a

    .line 958
    const/4 v2, 0x5

    iput v2, p0, Lastm;->d:I

    .line 959
    const/4 v2, 0x1

    iput-boolean v2, p0, Lastm;->b:Z

    .line 960
    iget-object v2, p0, Lastm;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x4f

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/portal/PortalManager;

    .line 961
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/tencent/mobileqq/portal/PortalManager;->c()Z

    move-result v2

    if-nez v2, :cond_8

    .line 962
    const/4 v2, 0x0

    iput-boolean v2, p0, Lastm;->b:Z

    .line 965
    :cond_8
    iget-object v2, p0, Lastm;->a:Lcom/tencent/widget/HongBaoListView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/widget/HongBaoListView;->setSpringbackOffset(I)V

    .line 966
    iget-object v2, p0, Lastm;->a:Lcom/tencent/widget/HongBaoListView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/widget/HongBaoListView;->springBackTo(I)V

    .line 967
    iget-object v2, p0, Lastm;->a:Lcom/tencent/mobileqq/portal/FormalView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/portal/FormalView;->setVisibility(I)V

    .line 968
    iget-object v2, p0, Lastm;->a:Lcom/tencent/mobileqq/portal/BreathEffectView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/portal/BreathEffectView;->g()V

    .line 969
    iget-object v2, p0, Lastm;->a:Lcom/tencent/mobileqq/portal/ProgressViewRed;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/portal/ProgressViewRed;->setVisibility(I)V

    .line 972
    iget-boolean v2, p0, Lastm;->b:Z

    if-eqz v2, :cond_9

    .line 973
    iget-object v2, p0, Lastm;->a:Lcom/tencent/widget/HongBaoListView;

    invoke-virtual {v2}, Lcom/tencent/widget/HongBaoListView;->k()V

    .line 976
    :cond_9
    invoke-virtual {p0}, Lastm;->j()V

    .line 977
    invoke-virtual {p0}, Lastm;->a()V

    .line 978
    invoke-direct {p0}, Lastm;->o()V

    .line 979
    iget-object v2, p0, Lastm;->a:Lcom/tencent/widget/HongBaoListView;

    invoke-virtual {v2}, Lcom/tencent/widget/HongBaoListView;->i()V

    .line 981
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lastm;->a(Z)V

    .line 983
    iget-object v2, p0, Lastm;->a:Lcom/tencent/mobileqq/portal/FormalView;

    const/4 v3, 0x0

    invoke-virtual {v2, p5, v3}, Lcom/tencent/mobileqq/portal/FormalView;->setProgressLogo(Landroid/graphics/Bitmap;Z)V

    .line 985
    :cond_a
    iget-object v2, p0, Lastm;->a:Lcom/tencent/mobileqq/portal/FormalView;

    move/from16 v0, p14

    move-object/from16 v1, p9

    invoke-virtual {v2, v0, p8, v1}, Lcom/tencent/mobileqq/portal/FormalView;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 987
    :cond_b
    move-wide/from16 v0, p11

    invoke-virtual {p0, v0, v1}, Lastm;->b(J)V

    goto/16 :goto_1

    .line 995
    :cond_c
    iget-object v2, p0, Lastm;->a:Lcom/tencent/mobileqq/portal/FormalView;

    iget v2, v2, Lcom/tencent/mobileqq/portal/FormalView;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_d

    .line 996
    iget-object v2, p0, Lastm;->a:Lcom/tencent/mobileqq/portal/FormalView;

    move-object/from16 v0, p22

    move-object/from16 v1, p23

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/portal/FormalView;->setSmallIcon(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 999
    :cond_d
    invoke-direct {p0}, Lastm;->o()V

    .line 1000
    iget-object v2, p0, Lastm;->a:Lcom/tencent/mobileqq/portal/FormalView;

    const/4 v3, 0x0

    invoke-virtual {v2, p5, v3}, Lcom/tencent/mobileqq/portal/FormalView;->setProgressLogo(Landroid/graphics/Bitmap;Z)V

    .line 1001
    iget-object v3, p0, Lastm;->a:Lcom/tencent/widget/HongBaoListView;

    iget v2, p0, Lastm;->d:I

    const/4 v4, 0x3

    if-eq v2, v4, :cond_e

    const/4 v2, 0x1

    :goto_2
    invoke-virtual {v3, p6, v2}, Lcom/tencent/widget/HongBaoListView;->setLogo(Landroid/graphics/Bitmap;Z)V

    .line 1003
    if-eqz p19, :cond_2

    .line 1004
    iget-object v2, p0, Lastm;->a:Lcom/tencent/mobileqq/portal/FormalView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p19

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mobileqq/portal/FormalView;->setProgressNameBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    goto/16 :goto_0

    .line 1001
    :cond_e
    const/4 v2, 0x0

    goto :goto_2
.end method

.method public a(Lmqq/app/Constants$LogoutReason;)V
    .locals 2

    .prologue
    .line 1072
    iget v0, p0, Lastm;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1076
    :goto_0
    return-void

    .line 1075
    :cond_0
    invoke-virtual {p0}, Lastm;->c()V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 1512
    if-eqz p1, :cond_2

    .line 1513
    iget-object v0, p0, Lastm;->a:Lcom/nineoldandroids/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lastm;->a:Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1514
    iget-object v0, p0, Lastm;->a:Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ValueAnimator;->removeAllListeners()V

    .line 1515
    iget-object v0, p0, Lastm;->a:Lcom/nineoldandroids/animation/ValueAnimator;

    invoke-virtual {v0}, Lcom/nineoldandroids/animation/ValueAnimator;->cancel()V

    .line 1517
    :cond_0
    invoke-virtual {p0}, Lastm;->n()V

    .line 1518
    iput-boolean v1, p0, Lastm;->e:Z

    .line 1529
    :cond_1
    :goto_0
    return-void

    .line 1522
    :cond_2
    iget-boolean v0, p0, Lastm;->e:Z

    if-nez v0, :cond_1

    .line 1525
    iput-boolean v1, p0, Lastm;->e:Z

    .line 1527
    iget-object v0, p0, Lastm;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lastm;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/Conversation;->b()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lastm;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/Conversation;->c()Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lastm;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    goto :goto_0
.end method

.method public a(ZLjava/lang/String;Lasuo;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 191
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    const-string v0, "PortalManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onBrashRequestResult, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lastm;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lastm;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    :cond_0
    if-eqz p1, :cond_3

    .line 196
    iget-boolean v0, p0, Lastm;->d:Z

    if-eqz v0, :cond_2

    .line 197
    iget-object v0, p0, Lastm;->a:Landroid/app/Activity;

    invoke-static {v0, p3}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Landroid/app/Activity;Lasuo;)V

    .line 198
    iget-object v0, p0, Lastm;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x4f

    .line 199
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/portal/PortalManager;

    .line 200
    if-eqz v0, :cond_1

    .line 201
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/portal/PortalManager;->b(I)V

    .line 202
    invoke-virtual {v0}, Lcom/tencent/mobileqq/portal/PortalManager;->e()V

    .line 205
    :cond_1
    iget-object v0, p0, Lastm;->a:Lcom/tencent/mobileqq/portal/FormalView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lastm;->a:Lcom/tencent/mobileqq/portal/FormalView;

    iget v0, v0, Lcom/tencent/mobileqq/portal/FormalView;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iget v0, p0, Lastm;->d:I

    if-ne v0, v5, :cond_2

    .line 207
    invoke-direct {p0}, Lastm;->o()V

    .line 208
    iget-object v0, p0, Lastm;->a:Lcom/tencent/mobileqq/portal/FormalView;

    iget-object v1, p3, Lasuo;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mobileqq/portal/FormalView;->setProgressLogo(Landroid/graphics/Bitmap;Z)V

    .line 209
    iget-object v0, p0, Lastm;->a:Lcom/tencent/mobileqq/portal/FormalView;

    iget-object v1, p3, Lasuo;->c:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mobileqq/portal/FormalView;->setProgressNameBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    .line 220
    :cond_2
    :goto_0
    return-void

    .line 213
    :cond_3
    iget v0, p0, Lastm;->d:I

    if-ne v0, v5, :cond_2

    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lastm;->a:J

    .line 218
    iget-object v0, p0, Lastm;->a:Lcom/tencent/mobileqq/portal/FormalView;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/portal/FormalView;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 748
    iget v1, p0, Lastm;->d:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lastm;->a:Lcom/tencent/widget/HongBaoListView;

    if-nez v1, :cond_1

    .line 751
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lastm;->a:Lcom/tencent/widget/HongBaoListView;

    iget-boolean v1, v1, Lcom/tencent/widget/HongBaoListView;->mForHongBao:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lastm;->a:Lcom/tencent/widget/HongBaoListView;

    iget-boolean v1, v1, Lcom/tencent/widget/HongBaoListView;->e:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, -0x1

    .line 670
    iget v0, p0, Lastm;->d:I

    if-ne v0, v4, :cond_3

    .line 671
    iget-object v0, p0, Lastm;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b0abf

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lastm;->a:Landroid/widget/FrameLayout;

    .line 674
    iget-object v0, p0, Lastm;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b0ac6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/HongBaoListView;

    iput-object v0, p0, Lastm;->a:Lcom/tencent/widget/HongBaoListView;

    .line 675
    iget-object v0, p0, Lastm;->a:Lcom/tencent/widget/HongBaoListView;

    iput-object p0, v0, Lcom/tencent/widget/HongBaoListView;->a:Lastm;

    .line 676
    iget-object v0, p0, Lastm;->a:Lcom/tencent/widget/HongBaoListView;

    iget-object v1, p0, Lastm;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09056f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Lcom/tencent/widget/HongBaoListView;->d:I

    .line 678
    iget-object v0, p0, Lastm;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Landroid/view/View;

    move-result-object v0

    .line 679
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    if-nez v1, :cond_2

    .line 680
    :cond_0
    iget-object v0, p0, Lastm;->a:Lcom/tencent/widget/HongBaoListView;

    iget-object v1, p0, Lastm;->a:Lcom/tencent/widget/HongBaoListView;

    iget v1, v1, Lcom/tencent/widget/HongBaoListView;->d:I

    const/high16 v2, 0x42480000    # 50.0f

    iget-object v3, p0, Lastm;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/widget/HongBaoListView;->e:I

    .line 684
    :goto_0
    iget-object v0, p0, Lastm;->a:Lcom/tencent/widget/HongBaoListView;

    iget v0, v0, Lcom/tencent/widget/HongBaoListView;->d:I

    iput v0, p0, Lastm;->f:I

    .line 685
    iget-object v0, p0, Lastm;->a:Lcom/tencent/widget/HongBaoListView;

    iget v0, v0, Lcom/tencent/widget/HongBaoListView;->e:I

    iput v0, p0, Lastm;->g:I

    .line 687
    iget-object v0, p0, Lastm;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09057c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lastm;->a:I

    .line 689
    iget-object v0, p0, Lastm;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b0acb

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/portal/BreathEffectView;

    iput-object v0, p0, Lastm;->a:Lcom/tencent/mobileqq/portal/BreathEffectView;

    .line 691
    new-instance v0, Lcom/tencent/mobileqq/portal/PrepareView;

    iget-object v1, p0, Lastm;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/portal/PrepareView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lastm;->a:Lcom/tencent/mobileqq/portal/PrepareView;

    .line 692
    new-instance v0, Lcom/tencent/mobileqq/portal/FormalView;

    iget-object v1, p0, Lastm;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/portal/FormalView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lastm;->a:Lcom/tencent/mobileqq/portal/FormalView;

    .line 694
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 696
    iget-object v1, p0, Lastm;->a:Lcom/tencent/mobileqq/portal/PrepareView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/portal/PrepareView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 697
    iget-object v1, p0, Lastm;->a:Lcom/tencent/mobileqq/portal/PrepareView;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/portal/PrepareView;->setVisibility(I)V

    .line 698
    iget-object v1, p0, Lastm;->a:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lastm;->a:Lcom/tencent/mobileqq/portal/PrepareView;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 701
    iget-object v1, p0, Lastm;->a:Lcom/tencent/mobileqq/portal/FormalView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/portal/FormalView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 702
    iget-object v0, p0, Lastm;->a:Lcom/tencent/mobileqq/portal/FormalView;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/portal/FormalView;->setVisibility(I)V

    .line 703
    iget-object v0, p0, Lastm;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lastm;->a:Lcom/tencent/mobileqq/portal/FormalView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 715
    new-instance v0, Lcom/tencent/mobileqq/portal/ProgressViewRed;

    iget-object v1, p0, Lastm;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/portal/ProgressViewRed;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lastm;->a:Lcom/tencent/mobileqq/portal/ProgressViewRed;

    .line 716
    iget-object v0, p0, Lastm;->a:Lcom/tencent/mobileqq/portal/ProgressViewRed;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/portal/ProgressViewRed;->setVisibility(I)V

    .line 717
    iget-object v0, p0, Lastm;->a:Lcom/tencent/mobileqq/portal/ProgressViewRed;

    const/4 v1, 0x0

    iget-object v2, p0, Lastm;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f09057b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/portal/ProgressViewRed;->setTextSize(IF)V

    .line 718
    iget-object v0, p0, Lastm;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090573

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v2, v0

    .line 719
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    move-object v0, v1

    .line 721
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v3, p0, Lastm;->a:Lcom/tencent/widget/HongBaoListView;

    iget v3, v3, Lcom/tencent/widget/HongBaoListView;->d:I

    iget-object v4, p0, Lastm;->a:Lcom/tencent/widget/HongBaoListView;

    iget v4, v4, Lcom/tencent/widget/HongBaoListView;->e:I

    sub-int/2addr v3, v4

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 722
    iput v2, p0, Lastm;->b:I

    .line 723
    iget-object v0, p0, Lastm;->a:Lcom/tencent/mobileqq/portal/ProgressViewRed;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/portal/ProgressViewRed;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 724
    iget-object v0, p0, Lastm;->a:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lastm;->a:Lcom/tencent/mobileqq/portal/ProgressViewRed;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 726
    iget-object v0, p0, Lastm;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b0ac7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lastm;->a:Landroid/widget/ImageView;

    .line 727
    iget-object v0, p0, Lastm;->a:Landroid/widget/ImageView;

    new-instance v1, Lastr;

    invoke-direct {v1, p0}, Lastr;-><init>(Lastm;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 734
    iget-object v0, p0, Lastm;->a:Lcom/tencent/mobileqq/portal/FormalView;

    iget-object v1, p0, Lastm;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/portal/FormalView;->a(Landroid/view/ViewGroup;)V

    .line 736
    const/4 v0, 0x1

    iput v0, p0, Lastm;->d:I

    .line 745
    :cond_1
    :goto_1
    return-void

    .line 682
    :cond_2
    iget-object v1, p0, Lastm;->a:Lcom/tencent/widget/HongBaoListView;

    iget-object v2, p0, Lastm;->a:Lcom/tencent/widget/HongBaoListView;

    iget v2, v2, Lcom/tencent/widget/HongBaoListView;->d:I

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int v0, v3, v0

    sub-int v0, v2, v0

    iput v0, v1, Lcom/tencent/widget/HongBaoListView;->e:I

    goto/16 :goto_0

    .line 739
    :cond_3
    iget-object v0, p0, Lastm;->a:Lcom/tencent/widget/HongBaoListView;

    if-eqz v0, :cond_1

    .line 740
    iget-object v0, p0, Lastm;->a:Lcom/tencent/widget/HongBaoListView;

    iput-object p0, v0, Lcom/tencent/widget/HongBaoListView;->a:Lastm;

    .line 741
    iget-object v0, p0, Lastm;->a:Lcom/tencent/widget/HongBaoListView;

    iget v1, p0, Lastm;->f:I

    iput v1, v0, Lcom/tencent/widget/HongBaoListView;->d:I

    .line 742
    iget-object v0, p0, Lastm;->a:Lcom/tencent/widget/HongBaoListView;

    iget v1, p0, Lastm;->g:I

    iput v1, v0, Lcom/tencent/widget/HongBaoListView;->e:I

    goto :goto_1
.end method

.method public b(J)V
    .locals 13

    .prologue
    const-wide/16 v10, -0x1

    const/4 v8, 0x4

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 570
    iget-object v0, p0, Lastm;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x4f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/portal/PortalManager;

    .line 572
    invoke-virtual {v0}, Lcom/tencent/mobileqq/portal/PortalManager;->a()[J

    move-result-object v6

    .line 574
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 575
    const-string v2, "PortalManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startCountDown"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v6, :cond_1

    invoke-static {v6}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 577
    :cond_0
    if-nez v6, :cond_2

    .line 665
    :goto_1
    return-void

    .line 575
    :cond_1
    const-string v1, "null"

    goto :goto_0

    .line 581
    :cond_2
    iget v1, p0, Lastm;->d:I

    if-eq v1, v8, :cond_4

    .line 582
    iput v8, p0, Lastm;->d:I

    .line 584
    iget-object v1, p0, Lastm;->a:Lcom/tencent/mobileqq/portal/ProgressViewRed;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/portal/ProgressViewRed;->setAlpha(I)V

    .line 585
    iget-object v1, p0, Lastm;->a:Lcom/tencent/mobileqq/portal/ProgressViewRed;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/portal/ProgressViewRed;->setVisibility(I)V

    .line 587
    invoke-static {v4}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->b(Z)V

    .line 588
    iget-object v1, p0, Lastm;->a:Lcom/tencent/widget/HongBaoListView;

    invoke-virtual {v1}, Lcom/tencent/widget/HongBaoListView;->j()V

    .line 591
    cmp-long v1, p1, v10

    if-eqz v1, :cond_3

    iget-object v1, p0, Lastm;->a:Lcom/tencent/widget/HongBaoListView;

    iget v1, v1, Lcom/tencent/widget/HongBaoListView;->c:I

    if-nez v1, :cond_3

    .line 592
    iget-object v1, p0, Lastm;->a:Lcom/tencent/widget/HongBaoListView;

    invoke-virtual {v1, v4}, Lcom/tencent/widget/HongBaoListView;->setSelection(I)V

    .line 593
    iget-object v1, p0, Lastm;->a:Lcom/tencent/widget/HongBaoListView;

    iget v2, p0, Lastm;->b:I

    neg-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/widget/HongBaoListView;->setSpringbackOffset(I)V

    .line 594
    iget-object v1, p0, Lastm;->a:Lcom/tencent/widget/HongBaoListView;

    iget v2, p0, Lastm;->b:I

    neg-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/widget/HongBaoListView;->springBackTo(I)V

    .line 597
    :cond_3
    invoke-virtual {p0}, Lastm;->j()V

    .line 599
    iget-object v1, p0, Lastm;->a:Lcom/tencent/mobileqq/portal/BreathEffectView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/portal/BreathEffectView;->g()V

    .line 600
    invoke-direct {p0}, Lastm;->o()V

    .line 603
    :cond_4
    cmp-long v1, p1, v10

    if-nez v1, :cond_8

    .line 604
    iget-object v1, p0, Lastm;->a:Lcom/tencent/mobileqq/portal/FormalView;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/portal/FormalView;->b(Z)V

    .line 605
    iget-object v1, p0, Lastm;->a:Lcom/tencent/mobileqq/portal/FormalView;

    iget-wide v2, v1, Lcom/tencent/mobileqq/portal/FormalView;->a:J

    invoke-direct {p0, v5, v2, v3}, Lastm;->a(ZJ)V

    .line 610
    :cond_5
    :goto_2
    iget-object v1, p0, Lastm;->a:Landroid/os/CountDownTimer;

    if-eqz v1, :cond_6

    .line 611
    iget-object v1, p0, Lastm;->a:Landroid/os/CountDownTimer;

    invoke-virtual {v1}, Landroid/os/CountDownTimer;->cancel()V

    .line 614
    :cond_6
    iget-boolean v1, p0, Lastm;->c:Z

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lastm;->d:Z

    if-eqz v1, :cond_7

    .line 615
    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/portal/PortalManager;->b(I)V

    .line 619
    :cond_7
    new-instance v0, Lastq;

    aget-wide v2, v6, v5

    const-wide/16 v4, 0x28

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lastq;-><init>(Lastm;JJ[J)V

    iput-object v0, p0, Lastm;->a:Landroid/os/CountDownTimer;

    .line 664
    iget-object v0, p0, Lastm;->a:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    goto :goto_1

    .line 606
    :cond_8
    iget-object v1, p0, Lastm;->a:Lcom/tencent/mobileqq/portal/FormalView;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/portal/FormalView;->a:Z

    if-nez v1, :cond_5

    .line 607
    iget-object v1, p0, Lastm;->a:Lcom/tencent/mobileqq/portal/FormalView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/portal/FormalView;->d()V

    goto :goto_2
.end method

.method public b(Z)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1533
    iget-boolean v0, p0, Lastm;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lastm;->a:Lcom/tencent/mobileqq/activity/Conversation;

    if-nez v0, :cond_1

    .line 1559
    :cond_0
    :goto_0
    return-void

    .line 1536
    :cond_1
    iput-boolean v3, p0, Lastm;->e:Z

    .line 1540
    if-nez p1, :cond_2

    .line 1541
    iget-object v0, p0, Lastm;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lastm;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/Conversation;->b()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lastm;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/Conversation;->c()Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lastm;->b(Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    goto :goto_0

    .line 1545
    :cond_2
    iget-object v0, p0, Lastm;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Landroid/view/View;

    move-result-object v1

    .line 1546
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1547
    iget v2, p0, Lastm;->h:I

    neg-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1548
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1551
    iget-object v0, p0, Lastm;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/Conversation;->c()Landroid/view/View;

    move-result-object v0

    .line 1552
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1553
    iget-boolean v1, p0, Lastm;->f:Z

    if-eqz v1, :cond_3

    .line 1554
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 1557
    :cond_3
    iput-boolean v3, p0, Lastm;->e:Z

    goto :goto_0
.end method

.method public b()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 815
    invoke-static {}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 816
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 817
    const-string v1, "PortalManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "showPreGuide"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lastm;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 825
    :cond_0
    :goto_0
    return v0

    .line 821
    :cond_1
    iget-object v1, p0, Lastm;->a:Lcom/tencent/widget/HongBaoListView;

    if-eqz v1, :cond_0

    .line 824
    invoke-direct {p0}, Lastm;->q()V

    .line 825
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/16 v4, 0x8

    const/4 v3, 0x1

    .line 756
    invoke-virtual {p0, v3}, Lastm;->a(Z)V

    .line 758
    iget v0, p0, Lastm;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 791
    :cond_0
    :goto_0
    return-void

    .line 762
    :cond_1
    invoke-virtual {p0}, Lastm;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 767
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 768
    const-string v0, "PortalManager"

    const/4 v1, 0x2

    const-string v2, "normalMode"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 771
    :cond_2
    iget-object v0, p0, Lastm;->a:Lcom/tencent/widget/HongBaoListView;

    invoke-virtual {v0, v5}, Lcom/tencent/widget/HongBaoListView;->setSpringbackOffset(I)V

    .line 772
    iget-object v0, p0, Lastm;->a:Lcom/tencent/widget/HongBaoListView;

    invoke-virtual {v0, v5}, Lcom/tencent/widget/HongBaoListView;->springBackTo(I)V

    .line 773
    invoke-static {v3}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->b(Z)V

    .line 775
    iget-object v0, p0, Lastm;->a:Lcom/tencent/widget/HongBaoListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HongBaoListView;->c()V

    .line 777
    invoke-virtual {p0}, Lastm;->j()V

    .line 778
    invoke-virtual {p0}, Lastm;->a()V

    .line 780
    iget-object v0, p0, Lastm;->a:Lcom/tencent/mobileqq/portal/BreathEffectView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/portal/BreathEffectView;->g()V

    .line 781
    iget-object v0, p0, Lastm;->a:Lcom/tencent/mobileqq/portal/PrepareView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/portal/PrepareView;->setVisibility(I)V

    .line 782
    iget-object v0, p0, Lastm;->a:Lcom/tencent/mobileqq/portal/FormalView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/portal/FormalView;->setVisibility(I)V

    .line 783
    iget-object v0, p0, Lastm;->a:Lcom/tencent/mobileqq/portal/ProgressViewRed;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/portal/ProgressViewRed;->setVisibility(I)V

    .line 786
    iget-object v0, p0, Lastm;->a:Landroid/os/Handler;

    iget-object v1, p0, Lastm;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 787
    invoke-direct {p0}, Lastm;->o()V

    .line 789
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lastm;->c:J

    .line 790
    iput v3, p0, Lastm;->d:I

    goto :goto_0
.end method

.method public c()Z
    .locals 12

    .prologue
    const/4 v7, 0x2

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 1192
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1193
    const-string v0, "PortalManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startGestureGuide, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lastm;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1195
    :cond_0
    iget v0, p0, Lastm;->d:I

    packed-switch v0, :pswitch_data_0

    .line 1247
    :goto_0
    return v1

    .line 1198
    :pswitch_0
    new-instance v9, Landroid/view/animation/AnimationSet;

    invoke-direct {v9, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 1200
    new-instance v10, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v10, v2, v11}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1201
    const-wide/16 v4, 0x1

    invoke-virtual {v10, v4, v5}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 1202
    const-wide/16 v4, 0xc8

    invoke-virtual {v10, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1203
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v10, v0}, Landroid/view/animation/AlphaAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1204
    new-instance v0, Lasts;

    invoke-direct {v0, p0}, Lasts;-><init>(Lastm;)V

    invoke-virtual {v10, v0}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1211
    iget-object v0, p0, Lastm;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f09057f

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v3, v0

    .line 1212
    iget-object v0, p0, Lastm;->a:Lcom/tencent/widget/HongBaoListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HongBaoListView;->a()I

    move-result v0

    neg-int v4, v0

    .line 1213
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1214
    const-string v0, "PortalManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "startGestureGuide, "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1216
    :cond_1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    int-to-float v6, v4

    add-int/2addr v3, v4

    int-to-float v8, v3

    move v3, v1

    move v4, v2

    move v5, v1

    move v7, v1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 1218
    const-wide/16 v4, 0x5dc

    invoke-virtual {v0, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 1219
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1220
    new-instance v1, Lastt;

    invoke-direct {v1, p0}, Lastt;-><init>(Lastm;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1225
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1227
    invoke-virtual {v9, v10}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1228
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v11, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1229
    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1230
    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setStartOffset(J)V

    .line 1231
    new-instance v1, Lastu;

    invoke-direct {v1, p0}, Lastu;-><init>(Lastm;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1241
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 1242
    iget-object v0, p0, Lastm;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 1243
    iget-object v0, p0, Lastm;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1244
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 1195
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 3

    .prologue
    .line 794
    iget v0, p0, Lastm;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 806
    :cond_0
    :goto_0
    return-void

    .line 798
    :cond_1
    invoke-virtual {p0}, Lastm;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 802
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 803
    const-string v0, "PortalManager"

    const/4 v1, 0x2

    const-string v2, "hongbaoMode"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 805
    :cond_2
    iget-object v0, p0, Lastm;->a:Lcom/tencent/widget/HongBaoListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HongBaoListView;->e()V

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 1065
    iget v0, p0, Lastm;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1069
    :goto_0
    return-void

    .line 1068
    :cond_0
    invoke-virtual {p0}, Lastm;->c()V

    goto :goto_0
.end method

.method public f()V
    .locals 4

    .prologue
    .line 1079
    iget-object v0, p0, Lastm;->a:Landroid/os/Handler;

    const/16 v1, 0x3ea

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1080
    return-void
.end method

.method public g()V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x1

    .line 1083
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1084
    const-string v0, "ConversationHongBao"

    const/4 v1, 0x2

    const-string v2, "onResume()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1086
    :cond_0
    iget-object v0, p0, Lastm;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lastm;->a:Landroid/os/Handler;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1133
    :cond_1
    :goto_0
    return-void

    .line 1090
    :cond_2
    iput-boolean v3, p0, Lastm;->d:Z

    .line 1091
    invoke-virtual {p0}, Lastm;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1094
    iget-object v0, p0, Lastm;->a:Lcom/tencent/mobileqq/portal/FormalView;

    if-eqz v0, :cond_3

    .line 1095
    iget-object v0, p0, Lastm;->a:Lcom/tencent/mobileqq/portal/FormalView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/portal/FormalView;->c()V

    .line 1098
    :cond_3
    iget-boolean v0, p0, Lastm;->a:Z

    if-eqz v0, :cond_5

    .line 1099
    iget-boolean v0, p0, Lastm;->b:Z

    if-eqz v0, :cond_4

    .line 1100
    invoke-virtual {p0}, Lastm;->b()Z

    .line 1102
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lastm;->a:Z

    .line 1105
    :cond_5
    iget v0, p0, Lastm;->d:I

    packed-switch v0, :pswitch_data_0

    .line 1123
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lastm;->h()V

    .line 1125
    iget-object v0, p0, Lastm;->a:Landroid/os/Handler;

    iget-object v1, p0, Lastm;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1126
    iget-object v0, p0, Lastm;->a:Landroid/os/Handler;

    iget-object v1, p0, Lastm;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1128
    iget-object v0, p0, Lastm;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x4f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/portal/PortalManager;

    .line 1129
    if-eqz v0, :cond_1

    .line 1130
    invoke-virtual {v0}, Lcom/tencent/mobileqq/portal/PortalManager;->b()V

    .line 1131
    invoke-virtual {v0}, Lcom/tencent/mobileqq/portal/PortalManager;->g()V

    goto :goto_0

    .line 1107
    :pswitch_0
    iget-object v0, p0, Lastm;->a:Lcom/tencent/mobileqq/portal/BreathEffectView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/portal/BreathEffectView;->a()V

    .line 1108
    iget-object v0, p0, Lastm;->a:Lcom/tencent/mobileqq/portal/PrepareView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lastm;->a:Lcom/tencent/mobileqq/portal/PrepareView;

    iget v0, v0, Lcom/tencent/mobileqq/portal/PrepareView;->a:I

    if-ne v0, v4, :cond_6

    .line 1109
    iget-object v0, p0, Lastm;->a:Lcom/tencent/mobileqq/portal/PrepareView;

    iget-wide v0, v0, Lcom/tencent/mobileqq/portal/PrepareView;->a:J

    invoke-direct {p0, v3, v0, v1}, Lastm;->a(ZJ)V

    goto :goto_1

    .line 1113
    :pswitch_1
    iget-object v0, p0, Lastm;->a:Lcom/tencent/mobileqq/portal/BreathEffectView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/portal/BreathEffectView;->b()V

    .line 1114
    iget-object v0, p0, Lastm;->a:Lcom/tencent/widget/HongBaoListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HongBaoListView;->h()V

    .line 1117
    :pswitch_2
    iget-object v0, p0, Lastm;->a:Lcom/tencent/mobileqq/portal/FormalView;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lastm;->a:Lcom/tencent/mobileqq/portal/FormalView;

    iget v0, v0, Lcom/tencent/mobileqq/portal/FormalView;->a:I

    if-ne v0, v4, :cond_6

    .line 1118
    iget-object v0, p0, Lastm;->a:Lcom/tencent/mobileqq/portal/FormalView;

    iget-wide v0, v0, Lcom/tencent/mobileqq/portal/FormalView;->a:J

    invoke-direct {p0, v3, v0, v1}, Lastm;->a(ZJ)V

    goto :goto_1

    .line 1105
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public h()V
    .locals 2

    .prologue
    .line 1136
    invoke-virtual {p0}, Lastm;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1151
    :goto_0
    return-void

    .line 1139
    :cond_0
    iget v0, p0, Lastm;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1141
    :pswitch_0
    iget-object v0, p0, Lastm;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x4f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/portal/PortalManager;

    .line 1142
    iget-boolean v1, p0, Lastm;->d:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lastm;->c:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1143
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/portal/PortalManager;->d()V

    .line 1144
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->b(Z)V

    goto :goto_0

    .line 1146
    :cond_2
    const/4 v1, 0x0

    invoke-static {v1}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->b(Z)V

    .line 1147
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/portal/PortalManager;->b(I)V

    goto :goto_0

    .line 1139
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const/16 v2, 0x4f

    const/4 v5, 0x0

    const/4 v1, 0x0

    .line 115
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 157
    :cond_0
    :goto_0
    return v5

    .line 117
    :pswitch_0
    invoke-virtual {p0}, Lastm;->j()V

    .line 118
    invoke-virtual {p0}, Lastm;->c()Z

    goto :goto_0

    .line 121
    :pswitch_1
    invoke-virtual {p0}, Lastm;->g()V

    goto :goto_0

    .line 124
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 129
    if-eqz v0, :cond_1

    .line 130
    const-string v1, "logoBitmap"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    .line 131
    const-string v2, "nameBitmap"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    .line 132
    const-string v3, "greetBitmap"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/graphics/Bitmap;

    .line 133
    const-string v4, "pandantBitmap"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 135
    :goto_1
    invoke-direct {p0, v1, v2, v3, v0}, Lastm;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 138
    :pswitch_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 139
    invoke-direct {p0, v0}, Lastm;->a(I)V

    goto :goto_0

    .line 142
    :pswitch_4
    iget v0, p0, Lastm;->e:I

    if-eqz v0, :cond_0

    iget v0, p0, Lastm;->d:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 143
    iput v5, p0, Lastm;->e:I

    .line 144
    iget-object v0, p0, Lastm;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/portal/PortalManager;

    .line 145
    iget-object v1, p0, Lastm;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/portal/PortalManager;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 149
    :pswitch_5
    iget-boolean v0, p0, Lastm;->d:Z

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lastm;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/portal/PortalManager;

    .line 151
    if-eqz v0, :cond_0

    .line 152
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/portal/PortalManager;->b(I)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    move-object v3, v1

    move-object v2, v1

    goto :goto_1

    .line 115
    nop

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public i()V
    .locals 3

    .prologue
    .line 1154
    const/4 v0, 0x0

    iput-boolean v0, p0, Lastm;->d:Z

    .line 1155
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1156
    const-string v0, "ConversationHongBao"

    const/4 v1, 0x2

    const-string v2, "onPause()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1158
    :cond_0
    invoke-virtual {p0}, Lastm;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1189
    :goto_0
    return-void

    .line 1162
    :cond_1
    iget-object v0, p0, Lastm;->a:Lcom/tencent/mobileqq/portal/FormalView;

    if-eqz v0, :cond_3

    .line 1163
    iget-object v0, p0, Lastm;->a:Lcom/tencent/mobileqq/portal/FormalView;

    iget-object v0, v0, Lcom/tencent/mobileqq/portal/FormalView;->a:Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;

    if-eqz v0, :cond_2

    .line 1164
    iget-object v0, p0, Lastm;->a:Lcom/tencent/mobileqq/portal/FormalView;

    iget-object v0, v0, Lcom/tencent/mobileqq/portal/FormalView;->a:Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;->setPause(Z)V

    .line 1167
    :cond_2
    iget-object v0, p0, Lastm;->a:Lcom/tencent/mobileqq/portal/FormalView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/portal/FormalView;->g()V

    .line 1170
    :cond_3
    iget-object v0, p0, Lastm;->a:Lcom/tencent/mobileqq/portal/PrepareView;

    if-eqz v0, :cond_4

    .line 1171
    iget-object v0, p0, Lastm;->a:Lcom/tencent/mobileqq/portal/PrepareView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/portal/PrepareView;->c()V

    .line 1174
    :cond_4
    iget-object v0, p0, Lastm;->a:Lcom/tencent/widget/HongBaoListView;

    if-eqz v0, :cond_5

    .line 1175
    iget-object v0, p0, Lastm;->a:Lcom/tencent/widget/HongBaoListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HongBaoListView;->i()V

    .line 1178
    :cond_5
    iget-object v0, p0, Lastm;->a:Lcom/tencent/mobileqq/portal/BreathEffectView;

    if-eqz v0, :cond_6

    .line 1179
    iget-object v0, p0, Lastm;->a:Lcom/tencent/mobileqq/portal/BreathEffectView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/portal/BreathEffectView;->g()V

    .line 1182
    :cond_6
    iget-object v0, p0, Lastm;->a:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_7

    .line 1183
    iget-object v0, p0, Lastm;->a:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 1186
    :cond_7
    invoke-direct {p0}, Lastm;->o()V

    .line 1188
    invoke-virtual {p0}, Lastm;->h()V

    goto :goto_0
.end method

.method public j()V
    .locals 4

    .prologue
    .line 1260
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1261
    const-string v0, "PortalManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopGestureGuide, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lastm;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1263
    :cond_0
    iget-object v0, p0, Lastm;->a:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1264
    iget-object v0, p0, Lastm;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 1265
    iget-object v0, p0, Lastm;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1266
    return-void
.end method

.method public k()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1269
    invoke-virtual {p0}, Lastm;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1284
    :cond_0
    :goto_0
    return-void

    .line 1272
    :cond_1
    invoke-virtual {p0}, Lastm;->h()V

    .line 1274
    iget-object v0, p0, Lastm;->a:Lcom/tencent/widget/HongBaoListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HongBaoListView;->setSpringbackOffset(I)V

    .line 1275
    iget-object v0, p0, Lastm;->a:Lcom/tencent/widget/HongBaoListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HongBaoListView;->getScrollY()I

    move-result v0

    if-eqz v0, :cond_2

    .line 1276
    iget-object v0, p0, Lastm;->a:Lcom/tencent/widget/HongBaoListView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/HongBaoListView;->springBackTo(I)V

    .line 1279
    :cond_2
    invoke-virtual {p0, v2}, Lastm;->a(Z)V

    .line 1281
    iget-object v0, p0, Lastm;->a:Lcom/tencent/mobileqq/portal/FormalView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lastm;->a:Lcom/tencent/mobileqq/portal/FormalView;

    iget-object v0, v0, Lcom/tencent/mobileqq/portal/FormalView;->a:Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;

    if-eqz v0, :cond_0

    .line 1282
    iget-object v0, p0, Lastm;->a:Lcom/tencent/mobileqq/portal/FormalView;

    iget-object v0, v0, Lcom/tencent/mobileqq/portal/FormalView;->a:Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/portal/HongbaoCaidanRainView;->setPause(Z)V

    goto :goto_0
.end method

.method public l()V
    .locals 1

    .prologue
    .line 1287
    invoke-virtual {p0}, Lastm;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1292
    :goto_0
    return-void

    .line 1290
    :cond_0
    invoke-virtual {p0}, Lastm;->h()V

    goto :goto_0
.end method

.method public m()V
    .locals 1

    .prologue
    .line 1295
    invoke-virtual {p0}, Lastm;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1304
    :goto_0
    return-void

    .line 1299
    :cond_0
    iget v0, p0, Lastm;->d:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1301
    :pswitch_0
    invoke-virtual {p0}, Lastm;->c()Z

    goto :goto_0

    .line 1299
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public n()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1336
    iget-object v0, p0, Lastm;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/Conversation;->a()Landroid/view/View;

    move-result-object v1

    .line 1337
    iget-object v0, p0, Lastm;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/Conversation;->c()Landroid/view/View;

    move-result-object v2

    .line 1340
    if-eqz v1, :cond_0

    .line 1341
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1342
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1343
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1347
    :cond_0
    if-eqz v2, :cond_2

    .line 1348
    iget-boolean v0, p0, Lastm;->f:Z

    if-eqz v0, :cond_1

    .line 1349
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1351
    :cond_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1353
    :cond_2
    return-void
.end method
