.class public Laewm;
.super Lcom/tencent/mobileqq/activity/BaseChatPie;
.source "ProGuard"

# interfaces
.implements Laivt;


# static fields
.field public static R:Z


# instance fields
.field public Q:Z

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:Z

.field private X:Z

.field private Y:Z

.field private Z:Z

.field private a:Laewy;

.field private a:Laewz;

.field private a:Laivf;

.field protected a:Lajur;

.field private a:Landroid/os/Handler$Callback;

.field private a:Landroid/os/Handler;

.field private a:Lcom/tencent/mobileqq/apollo/lightGame/DotPollingView;

.field private a:Lcom/tencent/mobileqq/apollo/lightGame/QuickInputTipsBar;

.field private a:Lcom/tencent/mobileqq/apollo/view/FrameGifView;

.field public a:Lcom/tencent/mobileqq/data/MessageForCmGameTips;

.field private a:Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;

.field private aa:Z

.field private ab:Z

.field private ac:Z

.field private ad:Z

.field private ae:Z

.field public b:Landroid/view/View$OnClickListener;

.field private b:Lcom/tencent/mobileqq/apollo/view/FrameGifView;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ApolloGameData;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lazgm;

.field private d:Lazgm;

.field private f:Landroid/widget/RelativeLayout;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Landroid/widget/RelativeLayout;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:I

.field private p:Landroid/widget/ImageView;

.field private p:Landroid/widget/TextView;

.field private q:I

.field private q:Landroid/widget/TextView;

.field private r:I

.field private r:Landroid/widget/TextView;

.field private s:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 385
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/activity/BaseChatPie;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;)V

    .line 113
    const/16 v0, 0x13f

    iput v0, p0, Laewm;->p:I

    .line 145
    new-instance v0, Laewn;

    invoke-direct {v0, p0}, Laewn;-><init>(Laewm;)V

    iput-object v0, p0, Laewm;->b:Landroid/view/View$OnClickListener;

    .line 283
    new-instance v0, Laews;

    invoke-direct {v0, p0}, Laews;-><init>(Laewm;)V

    iput-object v0, p0, Laewm;->a:Landroid/os/Handler$Callback;

    .line 1544
    new-instance v0, Laewp;

    invoke-direct {v0, p0}, Laewp;-><init>(Laewm;)V

    iput-object v0, p0, Laewm;->a:Lajur;

    .line 386
    new-instance v0, Lbcuk;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Laewm;->a:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1, v2}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Laewm;->a:Landroid/os/Handler;

    .line 387
    const/16 v0, 0x99

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 388
    invoke-virtual {v0}, Laioa;->a()Laiut;

    move-result-object v0

    invoke-virtual {v0, p0}, Laiut;->a(Laewm;)V

    .line 389
    return-void
.end method

.method static synthetic a(Laewm;)I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Laewm;->q:I

    return v0
.end method

.method static synthetic a(Laewm;I)I
    .locals 0

    .prologue
    .line 100
    iput p1, p0, Laewm;->q:I

    return p1
.end method

.method public static synthetic a(Laewm;)Laewz;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Laewm;->a:Laewz;

    return-object v0
.end method

.method public static synthetic a(Laewm;)Laivf;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Laewm;->a:Laivf;

    return-object v0
.end method

.method public static synthetic a(Laewm;Laivf;)Laivf;
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Laewm;->a:Laivf;

    return-object p1
.end method

.method static synthetic a(Laewm;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Laewm;->a:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic a(Laewm;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Laewm;->p:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Laewm;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Laewm;->i:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public static synthetic a(Laewm;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Laewm;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic a(Laewm;)Lcom/tencent/mobileqq/apollo/view/FrameGifView;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Laewm;->a:Lcom/tencent/mobileqq/apollo/view/FrameGifView;

    return-object v0
.end method

.method public static synthetic a(Laewm;)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0}, Laewm;->bq()V

    return-void
.end method

.method public static synthetic a(Laewm;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0, p1, p2, p3}, Laewm;->a(Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic a(Laewm;Ljava/lang/String;Laewz;I)V
    .locals 0

    .prologue
    .line 100
    invoke-direct {p0, p1, p2, p3}, Laewm;->a(Ljava/lang/String;Laewz;I)V

    return-void
.end method

.method private a(Ljava/lang/String;II)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const v8, 0xffffff

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 444
    iput-boolean v7, p0, Laewm;->ad:Z

    .line 445
    if-nez p2, :cond_7

    .line 446
    const-string v0, ""

    .line 447
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    int-to-long v2, p3

    sub-long/2addr v0, v2

    long-to-int v0, v0

    .line 448
    const v1, 0x15180

    if-le v0, v1, :cond_5

    .line 449
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    int-to-double v2, v0

    const-wide v4, 0x40f5180000000000L    # 86400.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5929\u524d\u5728\u7ebf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 455
    :goto_0
    iget-object v1, p0, Laewm;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    invoke-virtual {p0, v6}, Laewm;->s(Z)V

    .line 457
    iget-object v0, p0, Laewm;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Laewm;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v8}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 460
    :cond_0
    iget-boolean v0, p0, Laewm;->W:Z

    if-eqz v0, :cond_1

    .line 461
    iget-object v0, p0, Laewm;->a:Ladjk;

    invoke-virtual {v0}, Ladjk;->a()V

    .line 463
    :cond_1
    iget-object v0, p0, Laewm;->a:Lcom/tencent/mobileqq/apollo/lightGame/QuickInputTipsBar;

    if-eqz v0, :cond_2

    .line 464
    iget-object v0, p0, Laewm;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Laewm;->a:Lcom/tencent/mobileqq/apollo/lightGame/QuickInputTipsBar;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 465
    const/4 v0, 0x0

    iput-object v0, p0, Laewm;->a:Lcom/tencent/mobileqq/apollo/lightGame/QuickInputTipsBar;

    .line 467
    :cond_2
    iput-boolean v6, p0, Laewm;->Z:Z

    .line 476
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 477
    iget-object v0, p0, Laewm;->a:Ljava/lang/String;

    new-array v1, v9, [Ljava/lang/Object;

    const-string v2, "updateUserStatus status:"

    aput-object v2, v1, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 479
    :cond_4
    return-void

    .line 450
    :cond_5
    const/16 v1, 0xe10

    if-le v0, v1, :cond_6

    .line 451
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    int-to-double v2, v0

    const-wide v4, 0x40ac200000000000L    # 3600.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5c0f\u65f6\u524d\u5728\u7ebf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 453
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    int-to-double v2, v0

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5206\u949f\u524d\u5728\u7ebf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 469
    :cond_7
    iput-boolean v7, p0, Laewm;->Z:Z

    .line 470
    iget-object v0, p0, Laewm;->f:Landroid/widget/TextView;

    const-string v1, "\u5728\u7ebf"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 471
    iget-object v0, p0, Laewm;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_3

    .line 472
    iget-object v0, p0, Laewm;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v8}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 473
    iget-object v0, p0, Laewm;->a:Lmqq/os/MqqHandler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v8, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1
.end method

.method private a(Ljava/lang/String;Laewz;I)V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x2

    const/4 v1, 0x1

    const/16 v7, 0x8

    const/4 v2, 0x0

    .line 537
    if-ne p3, v9, :cond_2

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Laewm;->Y:Z

    .line 538
    iput-boolean v1, p0, Laewm;->ac:Z

    .line 539
    iget-object v0, p0, Laewm;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_0

    .line 540
    iget-object v0, p0, Laewm;->a:Lmqq/os/MqqHandler;

    const v3, 0xffffff

    invoke-virtual {v0, v3}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 541
    iget-object v0, p0, Laewm;->a:Lmqq/os/MqqHandler;

    const v3, 0xffffff

    const-wide/16 v4, 0x1f4

    invoke-virtual {v0, v3, v4, v5}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 543
    :cond_0
    iget-object v0, p0, Laewm;->h:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_5

    .line 544
    if-ne p3, v1, :cond_3

    .line 545
    iget-object v0, p0, Laewm;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 546
    iget-object v0, p0, Laewm;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 547
    iget-object v0, p0, Laewm;->a:Lcom/tencent/mobileqq/apollo/lightGame/DotPollingView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/apollo/lightGame/DotPollingView;->setVisibility(I)V

    .line 548
    iget-object v0, p0, Laewm;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 549
    iget-object v0, p0, Laewm;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 696
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v2

    .line 537
    goto :goto_0

    .line 550
    :cond_3
    if-ne p3, v8, :cond_4

    .line 551
    iget-object v0, p0, Laewm;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 552
    iget-object v0, p0, Laewm;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 553
    iget-object v0, p0, Laewm;->a:Lcom/tencent/mobileqq/apollo/lightGame/DotPollingView;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/apollo/lightGame/DotPollingView;->setVisibility(I)V

    .line 554
    iget-object v0, p0, Laewm;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 555
    iget-object v0, p0, Laewm;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 557
    :cond_4
    iget-object v0, p0, Laewm;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 558
    iget-object v0, p0, Laewm;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 559
    iget-object v0, p0, Laewm;->a:Lcom/tencent/mobileqq/apollo/lightGame/DotPollingView;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/apollo/lightGame/DotPollingView;->setVisibility(I)V

    .line 560
    iget-object v0, p0, Laewm;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 561
    iget-object v0, p0, Laewm;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 565
    :cond_5
    if-nez p2, :cond_6

    .line 566
    iget-object v0, p0, Laewm;->a:Ljava/lang/String;

    const-string v2, "[updateFriendAndShield] info is null."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 569
    :cond_6
    iput-object p2, p0, Laewm;->a:Laewz;

    .line 570
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 571
    iget-object v0, p0, Laewm;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[updateFriendAndShield] friUin:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Laewz;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 573
    :cond_7
    iget-object v0, p0, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Laewm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v3, v4, v2}, Laewm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 574
    iget-object v0, p0, Laewm;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 575
    iget-object v0, p0, Laewm;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 576
    const-string v3, "key_show_one_more_page"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 577
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 578
    iget-object v4, p0, Laewm;->a:Ljava/lang/String;

    new-array v5, v8, [Ljava/lang/Object;

    const-string v6, "[updateFriendAndShield] show one more page:"

    aput-object v6, v5, v2

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v4, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 580
    :cond_8
    if-eqz v3, :cond_9

    .line 581
    const-string v3, "key_req_data"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 582
    const-string v3, "gameId"

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const-string v4, "scoreState"

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v3, v4, v0}, Laewm;->a(IILjava/lang/String;)V

    .line 592
    :cond_9
    iget-object v0, p2, Laewz;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Laewm;->a:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_a

    iget-object v0, p0, Laewm;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 593
    iget-object v0, p0, Laewm;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "uinname"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 594
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, p0, Laewm;->e:Landroid/widget/TextView;

    if-eqz v3, :cond_a

    .line 595
    iget-object v3, p0, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iput-object v0, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    .line 596
    iget-object v0, p0, Laewm;->e:Landroid/widget/TextView;

    iget-object v3, p0, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 599
    :cond_a
    iget v0, p2, Laewz;->c:I

    if-eq v0, v9, :cond_1

    .line 602
    iget-object v0, p0, Laewm;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f03011e

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Laewm;->h:Landroid/widget/RelativeLayout;

    .line 603
    iget-object v0, p0, Laewm;->h:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Laewm;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 604
    iget-object v0, p0, Laewm;->h:Landroid/widget/RelativeLayout;

    const v3, 0x7f0b09cd

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;

    iput-object v0, p0, Laewm;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;

    .line 605
    iget-object v0, p0, Laewm;->h:Landroid/widget/RelativeLayout;

    const v3, 0x7f0b0893

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laewm;->n:Landroid/widget/TextView;

    .line 606
    iget-object v0, p0, Laewm;->h:Landroid/widget/RelativeLayout;

    const v3, 0x7f0b09d5

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laewm;->o:Landroid/widget/TextView;

    .line 607
    iget-object v0, p0, Laewm;->h:Landroid/widget/RelativeLayout;

    const v3, 0x7f0b09d7

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laewm;->p:Landroid/widget/TextView;

    .line 608
    iget-object v0, p0, Laewm;->h:Landroid/widget/RelativeLayout;

    const v3, 0x7f0b09d6

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/lightGame/DotPollingView;

    iput-object v0, p0, Laewm;->a:Lcom/tencent/mobileqq/apollo/lightGame/DotPollingView;

    .line 609
    iget-object v0, p0, Laewm;->h:Landroid/widget/RelativeLayout;

    const v3, 0x7f0b09d8

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laewm;->q:Landroid/widget/TextView;

    .line 610
    iget-object v0, p0, Laewm;->h:Landroid/widget/RelativeLayout;

    const v3, 0x7f0b09d9

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laewm;->r:Landroid/widget/TextView;

    .line 611
    iget-object v0, p0, Laewm;->h:Landroid/widget/RelativeLayout;

    const v3, 0x7f0b09cf

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Laewm;->p:Landroid/widget/ImageView;

    .line 612
    iget-object v0, p0, Laewm;->h:Landroid/widget/RelativeLayout;

    const v3, 0x7f0b09d0

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laewm;->k:Landroid/widget/TextView;

    .line 613
    iget-object v0, p0, Laewm;->h:Landroid/widget/RelativeLayout;

    const v3, 0x7f0b09d1

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Laewm;->i:Landroid/widget/RelativeLayout;

    .line 614
    iget-object v0, p0, Laewm;->h:Landroid/widget/RelativeLayout;

    const v3, 0x7f0b09d3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laewm;->l:Landroid/widget/TextView;

    .line 615
    iget-object v0, p0, Laewm;->h:Landroid/widget/RelativeLayout;

    const v3, 0x7f0b09d4

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Laewm;->m:Landroid/widget/TextView;

    .line 616
    iget v0, p2, Laewz;->a:I

    if-gtz v0, :cond_d

    iget-object v0, p2, Laewz;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, p2, Laewz;->b:I

    if-gtz v0, :cond_d

    .line 617
    iget-object v0, p0, Laewm;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 629
    :cond_b
    :goto_2
    iget-object v0, p0, Laewm;->k:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v4, p2, Laewz;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u5c81"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 630
    iget-object v0, p0, Laewm;->l:Landroid/widget/TextView;

    iget-object v3, p2, Laewz;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 631
    iget-object v0, p0, Laewm;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;

    const/high16 v3, 0x41c80000    # 25.0f

    iget-object v4, p0, Laewm;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-static {v3, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;->setRadius(F)V

    .line 632
    iget-object v0, p0, Laewm;->a:Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;

    iget-object v3, p2, Laewz;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/profile/PersonalityLabel/CornerImageView;->setImageURL(Ljava/lang/String;)V

    .line 633
    iget-object v0, p2, Laewz;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 634
    iget-object v0, p0, Laewm;->n:Landroid/widget/TextView;

    iget-object v3, p2, Laewz;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 638
    :goto_3
    iget-object v0, p0, Laewm;->o:Landroid/widget/TextView;

    iget-object v3, p0, Laewm;->a:Landroid/content/Context;

    const/high16 v4, 0x42a00000    # 80.0f

    iget-object v5, p0, Laewm;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    const/high16 v5, 0x41f00000    # 30.0f

    iget-object v6, p0, Laewm;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    const-string v6, "#000000"

    invoke-static {v3, v4, v5, v6}, Laivi;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 639
    iget-object v0, p0, Laewm;->o:Landroid/widget/TextView;

    const-string v3, "#ffec00"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const-string v4, "#80ffec00"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v4}, Laivi;->a(II)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 640
    iget-object v0, p0, Laewm;->q:Landroid/widget/TextView;

    iget-object v3, p0, Laewm;->a:Landroid/content/Context;

    const/high16 v4, 0x42700000    # 60.0f

    iget-object v5, p0, Laewm;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    const/high16 v5, 0x41b80000    # 23.0f

    iget-object v6, p0, Laewm;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    const-string v6, "#000000"

    invoke-static {v3, v4, v5, v6}, Laivi;->a(Landroid/content/Context;IILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 641
    iget-object v0, p0, Laewm;->q:Landroid/widget/TextView;

    const-string v3, "#ffec00"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const-string v4, "#80ffec00"

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v4}, Laivi;->a(II)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 642
    iget-object v0, p0, Laewm;->o:Landroid/widget/TextView;

    iget-object v3, p0, Laewm;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 643
    iget-object v0, p0, Laewm;->q:Landroid/widget/TextView;

    iget-object v3, p0, Laewm;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 644
    iget v0, p2, Laewz;->c:I

    if-ne v0, v1, :cond_12

    .line 645
    iget-object v0, p0, Laewm;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 646
    iget-object v0, p0, Laewm;->a:Lcom/tencent/mobileqq/apollo/lightGame/DotPollingView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/apollo/lightGame/DotPollingView;->setVisibility(I)V

    .line 647
    iget-object v0, p0, Laewm;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 648
    iget-object v0, p0, Laewm;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 649
    iget-object v0, p0, Laewm;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 663
    :goto_4
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    const/high16 v4, 0x42840000    # 66.0f

    iget-object v5, p0, Laewm;->a:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    invoke-direct {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 664
    const/4 v3, 0x3

    const v4, 0x7f0b06d6

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 665
    iget-boolean v3, p0, Laewm;->G:Z

    if-eqz v3, :cond_14

    .line 666
    iget v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const/high16 v4, 0x40400000    # 3.0f

    iget-object v5, p0, Laewm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v5

    invoke-virtual {v5}, Lmqq/app/MobileQQ;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    sub-int/2addr v3, v4

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 670
    :goto_5
    iget-object v3, p0, Laewm;->l:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v3

    new-instance v4, Laewx;

    invoke-direct {v4, p0, p2}, Laewx;-><init>(Laewm;Laewz;)V

    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 688
    iget-object v3, p0, Laewm;->e:Landroid/view/ViewGroup;

    iget-object v4, p0, Laewm;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 689
    iget-object v0, p0, Laewm;->a:Ladfq;

    invoke-virtual {v0}, Ladfq;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Laewm;->a:Ladfq;

    invoke-virtual {v0}, Ladfq;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForCmGameTips;

    if-eqz v0, :cond_1

    .line 690
    :cond_c
    iget-object v0, p0, Laewm;->a:Lcom/tencent/mobileqq/data/MessageForCmGameTips;

    if-eqz v0, :cond_1

    .line 691
    iget-object v0, p0, Laewm;->a:Lcom/tencent/mobileqq/data/MessageForCmGameTips;

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/MessageForCmGameTips;->needTopPadding:Z

    .line 692
    iget-object v0, p0, Laewm;->a:Ladfq;

    invoke-virtual {v0}, Ladfq;->notifyDataSetChanged()V

    goto/16 :goto_1

    .line 619
    :cond_d
    iget v0, p2, Laewz;->a:I

    if-lez v0, :cond_e

    .line 620
    iget-object v0, p0, Laewm;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 622
    :cond_e
    iget-object v0, p2, Laewz;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 623
    iget-object v0, p0, Laewm;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 625
    :cond_f
    iget v0, p2, Laewz;->b:I

    if-eq v0, v1, :cond_10

    iget v0, p2, Laewz;->b:I

    if-ne v0, v8, :cond_b

    .line 626
    :cond_10
    iget-object v0, p0, Laewm;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 636
    :cond_11
    iget-object v0, p0, Laewm;->n:Landroid/widget/TextView;

    iget-object v3, p2, Laewz;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 650
    :cond_12
    iget v0, p2, Laewz;->c:I

    if-ne v0, v8, :cond_13

    .line 651
    iget-object v0, p0, Laewm;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 652
    iget-object v0, p0, Laewm;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 653
    iget-object v0, p0, Laewm;->a:Lcom/tencent/mobileqq/apollo/lightGame/DotPollingView;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/apollo/lightGame/DotPollingView;->setVisibility(I)V

    .line 654
    iget-object v0, p0, Laewm;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 655
    iget-object v0, p0, Laewm;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 657
    :cond_13
    iget-object v0, p0, Laewm;->o:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 658
    iget-object v0, p0, Laewm;->p:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 659
    iget-object v0, p0, Laewm;->q:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 660
    iget-object v0, p0, Laewm;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 661
    iget-object v0, p0, Laewm;->a:Lcom/tencent/mobileqq/apollo/lightGame/DotPollingView;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/apollo/lightGame/DotPollingView;->setVisibility(I)V

    goto/16 :goto_4

    .line 668
    :cond_14
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto/16 :goto_5
.end method

.method private a(Ljava/util/List;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Laivu;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x3

    .line 1794
    if-nez p1, :cond_0

    .line 1858
    :goto_0
    return-void

    .line 1797
    :cond_0
    const/high16 v0, 0x40e00000    # 7.0f

    invoke-virtual {p0}, Laewm;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 1798
    invoke-static {}, Lazdf;->a()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    .line 1799
    const/high16 v0, 0x41100000    # 9.0f

    invoke-virtual {p0}, Laewm;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 1801
    :cond_1
    invoke-static {p2}, Laivm;->a(I)Laivu;

    move-result-object v1

    .line 1802
    if-eqz v1, :cond_2

    .line 1803
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1806
    :cond_2
    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 1850
    :pswitch_0
    new-instance v0, Laivu;

    invoke-direct {v0}, Laivu;-><init>()V

    .line 1851
    iput v3, v0, Laivu;->a:I

    .line 1852
    const-string v1, "\u73a9\u5b8c\u52a0\u4e2a\u597d\u53cb\u5427"

    iput-object v1, v0, Laivu;->a:Ljava/lang/CharSequence;

    .line 1853
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1808
    :pswitch_1
    new-instance v1, Laivu;

    invoke-direct {v1}, Laivu;-><init>()V

    .line 1809
    const/4 v2, 0x7

    iput v2, v1, Laivu;->a:I

    .line 1810
    new-instance v2, Lawqq;

    const/16 v3, 0xc1

    invoke-static {v3}, Lawrg;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v4, v0}, Lawqq;-><init>(Ljava/lang/CharSequence;II)V

    iput-object v2, v1, Laivu;->a:Ljava/lang/CharSequence;

    .line 1811
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1814
    :pswitch_2
    new-instance v0, Laivu;

    invoke-direct {v0}, Laivu;-><init>()V

    .line 1815
    const/4 v1, 0x6

    iput v1, v0, Laivu;->a:I

    .line 1816
    const-string v1, "\u6765\u4e00\u5c40\u5427"

    iput-object v1, v0, Laivu;->a:Ljava/lang/CharSequence;

    .line 1817
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1820
    :pswitch_3
    new-instance v0, Laivu;

    invoke-direct {v0}, Laivu;-><init>()V

    .line 1821
    const/4 v1, 0x5

    iput v1, v0, Laivu;->a:I

    .line 1822
    const-string v1, "\u6362\u4e2a\u6e38\u620f\u5457"

    iput-object v1, v0, Laivu;->a:Ljava/lang/CharSequence;

    .line 1823
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1826
    :pswitch_4
    new-instance v1, Laivu;

    invoke-direct {v1}, Laivu;-><init>()V

    .line 1827
    const/4 v2, 0x4

    iput v2, v1, Laivu;->a:I

    .line 1828
    new-instance v2, Lawqq;

    const/16 v3, 0xd1

    invoke-static {v3}, Lawrg;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v4, v0}, Lawqq;-><init>(Ljava/lang/CharSequence;II)V

    iput-object v2, v1, Laivu;->a:Ljava/lang/CharSequence;

    .line 1829
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1832
    :pswitch_5
    new-instance v0, Laivu;

    invoke-direct {v0}, Laivu;-><init>()V

    .line 1833
    iput v4, v0, Laivu;->a:I

    .line 1834
    const-string v1, "\u518d\u6765\u4e00\u5c40\u5427"

    iput-object v1, v0, Laivu;->a:Ljava/lang/CharSequence;

    .line 1835
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1838
    :pswitch_6
    new-instance v1, Laivu;

    invoke-direct {v1}, Laivu;-><init>()V

    .line 1839
    const/4 v2, 0x2

    iput v2, v1, Laivu;->a:I

    .line 1840
    new-instance v2, Lawqq;

    const/16 v3, 0xc0

    invoke-static {v3}, Lawrg;->c(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v4, v0}, Lawqq;-><init>(Ljava/lang/CharSequence;II)V

    iput-object v2, v1, Laivu;->a:Ljava/lang/CharSequence;

    .line 1841
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1844
    :pswitch_7
    new-instance v0, Laivu;

    invoke-direct {v0}, Laivu;-><init>()V

    .line 1845
    iput v3, v0, Laivu;->a:I

    .line 1846
    const-string v1, "\u4e00\u8d77\u8fde\u9ea6\u5427"

    iput-object v1, v0, Laivu;->a:Ljava/lang/CharSequence;

    .line 1847
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1806
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Laewm;)Z
    .locals 1

    .prologue
    .line 100
    iget-boolean v0, p0, Laewm;->V:Z

    return v0
.end method

.method static synthetic b(Laewm;)I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Laewm;->s:I

    return v0
.end method

.method static synthetic b(Laewm;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Laewm;->l:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic b(Laewm;)Lcom/tencent/mobileqq/apollo/view/FrameGifView;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Laewm;->b:Lcom/tencent/mobileqq/apollo/view/FrameGifView;

    return-object v0
.end method

.method private bp()V
    .locals 4

    .prologue
    .line 482
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$8;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$8;-><init>(Laewm;)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 491
    return-void
.end method

.method private bq()V
    .locals 6

    .prologue
    .line 955
    iget-object v0, p0, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 956
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Laivv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 957
    iget-object v0, p0, Laewm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x99

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 958
    invoke-virtual {v0}, Laioa;->a()Laivm;

    move-result-object v0

    .line 959
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    iput v1, p0, Laewm;->q:I

    iput v1, p0, Laewm;->r:I

    .line 960
    iget-object v1, p0, Laewm;->a:Laivf;

    iget v1, v1, Laivf;->a:I

    iget v2, p0, Laewm;->q:I

    invoke-virtual {v0, v1, v2}, Laivm;->a(II)V

    .line 963
    :cond_0
    return-void
.end method

.method private br()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 1701
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1702
    iget-object v0, p0, Laewm;->a:Ljava/lang/String;

    const-string v1, "checkTipsBarLayout"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1704
    :cond_0
    iget-boolean v0, p0, Laewm;->aa:Z

    if-eqz v0, :cond_2

    .line 1705
    iget-object v0, p0, Laewm;->a:Ljava/lang/String;

    const-string v1, "checkTipsBarLayout mQuickBarClickRemoved"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1791
    :cond_1
    :goto_0
    return-void

    .line 1708
    :cond_2
    iget-boolean v0, p0, Laewm;->ac:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Laewm;->ad:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Laewm;->ab:Z

    if-nez v0, :cond_4

    .line 1709
    :cond_3
    iget-object v0, p0, Laewm;->a:Ljava/lang/String;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "checkTipsBarLayout mMateStateChecked:"

    aput-object v2, v1, v8

    iget-boolean v2, p0, Laewm;->ac:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v5

    const-string v2, " mOnLineStateChecked:"

    aput-object v2, v1, v6

    iget-boolean v2, p0, Laewm;->ad:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v7

    const-string v2, " mAudioOnLineChecked:"

    aput-object v2, v1, v9

    const/4 v2, 0x5

    iget-boolean v3, p0, Laewm;->ab:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0

    .line 1712
    :cond_4
    iget-boolean v0, p0, Laewm;->Z:Z

    if-nez v0, :cond_6

    .line 1713
    iget-object v0, p0, Laewm;->a:Lcom/tencent/mobileqq/apollo/lightGame/QuickInputTipsBar;

    if-eqz v0, :cond_5

    .line 1714
    iget-object v0, p0, Laewm;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Laewm;->a:Lcom/tencent/mobileqq/apollo/lightGame/QuickInputTipsBar;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 1715
    const/4 v0, 0x0

    iput-object v0, p0, Laewm;->a:Lcom/tencent/mobileqq/apollo/lightGame/QuickInputTipsBar;

    .line 1717
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1718
    iget-object v0, p0, Laewm;->a:Ljava/lang/String;

    const-string v1, "checkTipsBarLayout !mFriendOnLine"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1722
    :cond_6
    iget-object v0, p0, Laewm;->a:Lcom/tencent/mobileqq/apollo/lightGame/QuickInputTipsBar;

    if-nez v0, :cond_7

    .line 1723
    new-instance v0, Lcom/tencent/mobileqq/apollo/lightGame/QuickInputTipsBar;

    invoke-virtual {p0}, Laewm;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/apollo/lightGame/QuickInputTipsBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Laewm;->a:Lcom/tencent/mobileqq/apollo/lightGame/QuickInputTipsBar;

    .line 1724
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/high16 v2, 0x42400000    # 48.0f

    invoke-virtual {p0}, Laewm;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1725
    const v1, 0x7f0b0839

    invoke-virtual {v0, v6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1726
    iget-object v1, p0, Laewm;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Laewm;->a:Lcom/tencent/mobileqq/apollo/lightGame/QuickInputTipsBar;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1727
    iget-object v0, p0, Laewm;->a:Lcom/tencent/mobileqq/apollo/lightGame/QuickInputTipsBar;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/apollo/lightGame/QuickInputTipsBar;->setTipsClickListener(Laivt;)V

    .line 1729
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1730
    iget-object v1, p0, Laewm;->a:Ljava/lang/String;

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "checkTipsBarLayout mIsMate:"

    aput-object v3, v2, v8

    iget-boolean v3, p0, Laewm;->Y:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, " mFriendAudioOnLine:"

    aput-object v3, v2, v6

    iget-boolean v3, p0, Laewm;->X:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, " sLaunchGameFromAIO:"

    aput-object v3, v2, v9

    const/4 v3, 0x5

    sget-boolean v4, Laewm;->R:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1732
    iget-boolean v1, p0, Laewm;->Y:Z

    if-eqz v1, :cond_b

    .line 1733
    iget-boolean v1, p0, Laewm;->X:Z

    if-eqz v1, :cond_9

    .line 1734
    sget-boolean v1, Laewm;->R:Z

    if-eqz v1, :cond_8

    .line 1735
    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, Laewm;->a(Ljava/util/List;I)V

    .line 1736
    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Laewm;->a(Ljava/util/List;I)V

    .line 1737
    invoke-direct {p0, v0, v7}, Laewm;->a(Ljava/util/List;I)V

    .line 1785
    :goto_1
    iget-object v1, p0, Laewm;->a:Lcom/tencent/mobileqq/apollo/lightGame/QuickInputTipsBar;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/apollo/lightGame/QuickInputTipsBar;->a(Ljava/util/List;)V

    .line 1787
    iget-object v0, p0, Laewm;->a:Ladjk;

    const/high16 v1, 0x42400000    # 48.0f

    iget-object v2, p0, Laewm;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    const-string v2, "cmGame_addFooter"

    invoke-virtual {v0, v1, v8, v2, v8}, Ladjk;->a(IZLjava/lang/String;I)V

    .line 1788
    iput-boolean v5, p0, Laewm;->W:Z

    goto/16 :goto_0

    .line 1740
    :cond_8
    const/4 v1, 0x6

    invoke-direct {p0, v0, v1}, Laewm;->a(Ljava/util/List;I)V

    .line 1741
    invoke-direct {p0, v0, v9}, Laewm;->a(Ljava/util/List;I)V

    .line 1742
    invoke-direct {p0, v0, v6}, Laewm;->a(Ljava/util/List;I)V

    goto :goto_1

    .line 1746
    :cond_9
    sget-boolean v1, Laewm;->R:Z

    if-eqz v1, :cond_a

    .line 1747
    const/4 v1, 0x7

    invoke-direct {p0, v0, v1}, Laewm;->a(Ljava/util/List;I)V

    .line 1748
    invoke-direct {p0, v0, v5}, Laewm;->a(Ljava/util/List;I)V

    .line 1749
    invoke-direct {p0, v0, v7}, Laewm;->a(Ljava/util/List;I)V

    goto :goto_1

    .line 1752
    :cond_a
    const/4 v1, 0x6

    invoke-direct {p0, v0, v1}, Laewm;->a(Ljava/util/List;I)V

    .line 1753
    invoke-direct {p0, v0, v5}, Laewm;->a(Ljava/util/List;I)V

    .line 1754
    invoke-direct {p0, v0, v6}, Laewm;->a(Ljava/util/List;I)V

    goto :goto_1

    .line 1760
    :cond_b
    invoke-direct {p0, v0, v8}, Laewm;->a(Ljava/util/List;I)V

    .line 1762
    iget-boolean v1, p0, Laewm;->X:Z

    if-eqz v1, :cond_d

    .line 1763
    sget-boolean v1, Laewm;->R:Z

    if-eqz v1, :cond_c

    .line 1764
    const/4 v1, 0x5

    invoke-direct {p0, v0, v1}, Laewm;->a(Ljava/util/List;I)V

    .line 1766
    invoke-direct {p0, v0, v7}, Laewm;->a(Ljava/util/List;I)V

    goto :goto_1

    .line 1769
    :cond_c
    invoke-direct {p0, v0, v9}, Laewm;->a(Ljava/util/List;I)V

    .line 1771
    invoke-direct {p0, v0, v6}, Laewm;->a(Ljava/util/List;I)V

    goto :goto_1

    .line 1775
    :cond_d
    invoke-direct {p0, v0, v5}, Laewm;->a(Ljava/util/List;I)V

    .line 1776
    sget-boolean v1, Laewm;->R:Z

    if-eqz v1, :cond_e

    .line 1777
    invoke-direct {p0, v0, v7}, Laewm;->a(Ljava/util/List;I)V

    goto :goto_1

    .line 1779
    :cond_e
    invoke-direct {p0, v0, v6}, Laewm;->a(Ljava/util/List;I)V

    goto :goto_1
.end method

.method public static synthetic c(Laewm;)I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Laewm;->p:I

    return v0
.end method

.method static synthetic c(Laewm;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Laewm;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic d(Laewm;)I
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Laewm;->r:I

    return v0
.end method

.method static synthetic d(Laewm;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Laewm;->m:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public D()Z
    .locals 1

    .prologue
    .line 916
    iget-boolean v0, p0, Laewm;->T:Z

    return v0
.end method

.method protected F()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 869
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 870
    iget-object v0, p0, Laewm;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[doOnDestory] chatPie:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Laewm;->S:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 872
    :cond_0
    iput-boolean v4, p0, Laewm;->Q:Z

    .line 873
    iget-object v0, p0, Laewm;->a:Lcom/tencent/mobileqq/data/MessageForCmGameTips;

    if-eqz v0, :cond_1

    .line 874
    iget-object v0, p0, Laewm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Laewm;->a:Lcom/tencent/mobileqq/data/MessageForCmGameTips;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Z)V

    .line 875
    iput-object v5, p0, Laewm;->a:Lcom/tencent/mobileqq/data/MessageForCmGameTips;

    .line 877
    :cond_1
    iget-object v0, p0, Laewm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x99

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 878
    invoke-virtual {v0}, Laioa;->a()Laivm;

    move-result-object v1

    invoke-virtual {v1}, Laivm;->a()V

    .line 879
    invoke-virtual {v0}, Laioa;->a()Laivm;

    move-result-object v1

    iget-object v2, p0, Laewm;->a:Laewy;

    invoke-virtual {v1, v2}, Laivm;->b(Laivo;)V

    .line 880
    invoke-virtual {v0}, Laioa;->a()Laiuz;

    move-result-object v1

    const-string v2, "page_tag_aio"

    invoke-virtual {v1, v2}, Laiuz;->b(Ljava/lang/String;)V

    .line 881
    iget-boolean v1, p0, Laewm;->S:Z

    if-eqz v1, :cond_2

    .line 882
    invoke-virtual {v0}, Laioa;->a()Laivm;

    move-result-object v1

    invoke-virtual {p0}, Laewm;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Laivm;->d(Ljava/lang/String;)V

    .line 883
    iput-boolean v4, p0, Laewm;->S:Z

    .line 886
    :cond_2
    iput-object v5, p0, Laewm;->a:Laewy;

    .line 887
    iget-object v1, p0, Laewm;->a:Laivf;

    if-eqz v1, :cond_3

    .line 888
    iget-object v1, p0, Laewm;->a:Laivf;

    invoke-virtual {v1}, Laivf;->dismiss()V

    .line 889
    iput-object v5, p0, Laewm;->a:Laivf;

    .line 891
    :cond_3
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->F()V

    .line 892
    iput-boolean v4, p0, Laewm;->T:Z

    .line 893
    iget-object v1, p0, Laewm;->a:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 894
    sput-boolean v4, Laewm;->R:Z

    .line 895
    iget-object v1, p0, Laewm;->c:Lazgm;

    if-eqz v1, :cond_4

    .line 896
    iget-object v1, p0, Laewm;->c:Lazgm;

    invoke-virtual {v1}, Lazgm;->dismiss()V

    .line 898
    :cond_4
    iget-object v1, p0, Laewm;->d:Lazgm;

    if-eqz v1, :cond_5

    .line 899
    iget-object v1, p0, Laewm;->d:Lazgm;

    invoke-virtual {v1}, Lazgm;->dismiss()V

    .line 901
    :cond_5
    iget-object v1, p0, Laewm;->f:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_6

    .line 902
    invoke-virtual {p0, v6}, Laewm;->t(Z)V

    .line 903
    iput-object v5, p0, Laewm;->f:Landroid/widget/RelativeLayout;

    .line 904
    iput-boolean v4, p0, Laewm;->ae:Z

    .line 906
    :cond_6
    iget-object v1, p0, Laewm;->g:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_7

    .line 907
    invoke-virtual {p0, v6}, Laewm;->u(Z)V

    .line 908
    iput-object v5, p0, Laewm;->g:Landroid/widget/RelativeLayout;

    .line 909
    iput-boolean v4, p0, Laewm;->ae:Z

    .line 911
    :cond_7
    invoke-virtual {v0}, Laioa;->a()Laiut;

    move-result-object v1

    invoke-virtual {v1, v5}, Laiut;->a(Laewm;)V

    .line 912
    invoke-virtual {v0}, Laioa;->a()Laiut;

    move-result-object v0

    invoke-virtual {p0}, Laewm;->a()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x13f

    invoke-virtual {v0, v1, v2}, Laiut;->c(Ljava/lang/String;I)V

    .line 913
    return-void
.end method

.method protected I()V
    .locals 3

    .prologue
    .line 1964
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->I()V

    .line 1965
    iget-object v0, p0, Laewm;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1966
    iget-object v0, p0, Laewm;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 1967
    const-string v1, "key_show_one_more_page"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 1968
    if-nez v0, :cond_0

    .line 1969
    invoke-virtual {p0}, Laewm;->bn()V

    .line 1972
    :cond_0
    return-void
.end method

.method protected J()V
    .locals 1

    .prologue
    .line 764
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->J()V

    .line 765
    const/4 v0, 0x1

    iput-boolean v0, p0, Laewm;->V:Z

    .line 766
    return-void
.end method

.method protected K()V
    .locals 1

    .prologue
    .line 758
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->K()V

    .line 759
    const/4 v0, 0x1

    iput-boolean v0, p0, Laewm;->U:Z

    .line 760
    return-void
.end method

.method protected M()V
    .locals 5

    .prologue
    const v4, 0xffffff

    const/4 v2, 0x0

    .line 741
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->M()V

    .line 742
    iget-object v0, p0, Laewm;->d:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 743
    iget-object v0, p0, Laewm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x99

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 745
    iget-boolean v1, p0, Laewm;->U:Z

    if-eqz v1, :cond_0

    .line 746
    invoke-virtual {v0}, Laioa;->a()Laiuz;

    move-result-object v0

    invoke-virtual {v0}, Laiuz;->a()V

    .line 748
    :cond_0
    iput-boolean v2, p0, Laewm;->U:Z

    .line 749
    iput-boolean v2, p0, Laewm;->V:Z

    .line 750
    sget-boolean v0, Laewm;->R:Z

    if-eqz v0, :cond_1

    .line 751
    iget-object v0, p0, Laewm;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v4}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 752
    iget-object v0, p0, Laewm;->a:Lmqq/os/MqqHandler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v4, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 754
    :cond_1
    return-void
.end method

.method protected a()V
    .locals 1

    .prologue
    .line 2113
    const-string v0, "CmGameTemp_CmGameChatPie"

    iput-object v0, p0, Laewm;->a:Ljava/lang/String;

    .line 2114
    return-void
.end method

.method public a(IILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 920
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 921
    iget-object v0, p0, Laewm;->a:Ljava/lang/String;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[showOneMoreGameView] gameId:"

    aput-object v2, v1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const-string v2, ",isWinner:"

    aput-object v2, v1, v4

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, ",reqData:"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object p3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 923
    :cond_0
    iget v0, p0, Laewm;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Laewm;->s:I

    .line 924
    iget-object v0, p0, Laewm;->a:Laewz;

    if-eqz v0, :cond_2

    .line 925
    iget-object v0, p0, Laewm;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_show_one_more_page"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 926
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$12;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$12;-><init>(Laewm;IILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 952
    :cond_1
    :goto_0
    return-void

    .line 945
    :cond_2
    iget-object v0, p0, Laewm;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_show_one_more_page"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 946
    iget-object v0, p0, Laewm;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_req_data"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 947
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 948
    iget-object v0, p0, Laewm;->a:Ljava/lang/String;

    const-string v1, "[showOneMoreGameView] friendInfo is null,update intent extra param"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(IJ)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1901
    iget-object v0, p0, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laewm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_1

    .line 1926
    :cond_0
    :goto_0
    return-void

    .line 1904
    :cond_1
    new-instance v3, Lajly;

    invoke-direct {v3}, Lajly;-><init>()V

    .line 1905
    iget-object v0, p0, Laewm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x9b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajhp;

    .line 1907
    const-string v1, "\u8f7b\u6e38\u620f"

    .line 1908
    invoke-virtual {v0, p1}, Lajhp;->a(I)Lcom/tencent/mobileqq/data/ApolloGameData;

    move-result-object v4

    .line 1909
    if-eqz v4, :cond_2

    iget-object v5, v4, Lcom/tencent/mobileqq/data/ApolloGameData;->name:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 1910
    iget v5, v4, Lcom/tencent/mobileqq/data/ApolloGameData;->actionId:I

    invoke-virtual {v0, v5}, Lajhp;->a(I)Lcom/tencent/mobileqq/data/ApolloActionData;

    move-result-object v0

    .line 1911
    if-eqz v0, :cond_3

    .line 1912
    iget-object v0, v0, Lcom/tencent/mobileqq/data/ApolloActionData;->actionName:Ljava/lang/String;

    .line 1914
    :goto_1
    iget v1, v4, Lcom/tencent/mobileqq/data/ApolloGameData;->actionId:I

    .line 1915
    iget-object v4, v4, Lcom/tencent/mobileqq/data/ApolloGameData;->name:Ljava/lang/String;

    iput-object v4, v3, Lajly;->b:Ljava/lang/String;

    .line 1919
    :goto_2
    iput-object v0, v3, Lajly;->a:Ljava/lang/String;

    .line 1920
    iput v1, v3, Lajly;->b:I

    .line 1921
    iput-wide p2, v3, Lajly;->a:J

    .line 1922
    iput p1, v3, Lajly;->a:I

    .line 1923
    const/4 v0, 0x3

    iput v0, v3, Lajly;->d:I

    .line 1924
    iput v2, v3, Lajly;->e:I

    .line 1925
    iget-object v0, p0, Laewm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Laivi;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lajly;)V

    goto :goto_0

    .line 1917
    :cond_2
    const-string v0, "\u8f7b\u6e38\u620f"

    iput-object v0, v3, Lajly;->b:Ljava/lang/String;

    move-object v0, v1

    move v1, v2

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public a(IJLjava/lang/String;)V
    .locals 16

    .prologue
    .line 1882
    move-object/from16 v0, p0

    iget-object v2, v0, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-nez v2, :cond_0

    .line 1897
    :goto_0
    return-void

    .line 1885
    :cond_0
    new-instance v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    const/4 v4, 0x1

    const-string v5, "message"

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v10, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move-object/from16 v0, p0

    iget-object v3, v0, Laewm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v6, v0, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v6, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move-object/from16 v0, p0

    iget-object v7, v0, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 1887
    invoke-static {v3, v6, v7}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)I

    move-result v11

    move-object/from16 v0, p0

    iget-object v3, v0, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v12, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v13, v0, Laewm;->p:I

    const/4 v14, 0x0

    move/from16 v3, p1

    move-wide/from16 v6, p2

    invoke-direct/range {v2 .. v14}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;-><init>(IZLjava/lang/String;JIIIILjava/lang/String;ILjava/lang/String;)V

    .line 1889
    move-object/from16 v0, p0

    iget-object v3, v0, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mTempAIOUin:Ljava/lang/String;

    .line 1890
    move-object/from16 v0, p0

    iget-object v3, v0, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mTempAIONickName:Ljava/lang/String;

    .line 1891
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->disableMinGame:Z

    .line 1892
    move-object/from16 v0, p4

    iput-object v0, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mRobotOpenId:Ljava/lang/String;

    .line 1893
    const v3, 0x4da31

    iput v3, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->src:I

    .line 1894
    move-object/from16 v0, p0

    iget-object v3, v0, Laewm;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-static {v3, v2}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Landroid/content/Context;Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    .line 1895
    const/4 v2, 0x1

    sput-boolean v2, Laewm;->R:Z

    .line 1896
    move-object/from16 v0, p0

    iget-object v2, v0, Laewm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move/from16 v5, p1

    move-wide/from16 v6, p2

    invoke-static/range {v2 .. v7}, Laivi;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IIJ)Ljava/util/List;

    goto :goto_0
.end method

.method public a(Laivq;)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/16 v5, -0x1b5c

    const/4 v3, 0x1

    .line 769
    if-nez p1, :cond_0

    .line 770
    iget-object v0, p0, Laewm;->a:Ljava/lang/String;

    const-string v1, "[addTopGame] gameMap is null."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 801
    :goto_0
    return-void

    .line 774
    :cond_0
    iget-object v0, p1, Laivq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    iget-object v0, p1, Laivq;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x3

    if-eqz v0, :cond_2

    .line 775
    :cond_1
    iget-object v0, p0, Laewm;->a:Ljava/lang/String;

    const-string v1, "[addTopGame] game size is not a multiple of 3."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 778
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 779
    iget-object v0, p0, Laewm;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[addTopGame] alreadyAdd:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Laewm;->Q:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 781
    :cond_3
    iget-object v0, p0, Laewm;->a:Ladfq;

    invoke-virtual {v0}, Ladfq;->a()Ljava/util/List;

    move-result-object v7

    .line 782
    iget-boolean v0, p0, Laewm;->Q:Z

    if-nez v0, :cond_5

    .line 783
    invoke-static {v5}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForCmGameTips;

    iput-object v0, p0, Laewm;->a:Lcom/tencent/mobileqq/data/MessageForCmGameTips;

    .line 784
    iget-object v0, p0, Laewm;->a:Lcom/tencent/mobileqq/data/MessageForCmGameTips;

    iput v5, v0, Lcom/tencent/mobileqq/data/MessageForCmGameTips;->msgtype:I

    .line 785
    iget-object v0, p0, Laewm;->a:Lcom/tencent/mobileqq/data/MessageForCmGameTips;

    iput-boolean v3, v0, Lcom/tencent/mobileqq/data/MessageForCmGameTips;->mIsParsed:Z

    .line 786
    iget-object v0, p0, Laewm;->h:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 787
    iget-object v0, p0, Laewm;->a:Lcom/tencent/mobileqq/data/MessageForCmGameTips;

    iput-boolean v3, v0, Lcom/tencent/mobileqq/data/MessageForCmGameTips;->needTopPadding:Z

    .line 789
    :cond_4
    iget-object v0, p0, Laewm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laewm;->a:Lcom/tencent/mobileqq/data/MessageForCmGameTips;

    iget-object v2, p0, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v5, ""

    const/16 v6, 0x40c

    invoke-static {v0, v1, v2, v5, v6}, Lavay;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Ljava/lang/String;I)V

    .line 790
    iget-object v0, p0, Laewm;->a:Lcom/tencent/mobileqq/data/MessageForCmGameTips;

    iput-object p1, v0, Lcom/tencent/mobileqq/data/MessageForCmGameTips;->gameInfo:Laivq;

    .line 791
    iget-object v0, p0, Laewm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Laewm;->a:Lcom/tencent/mobileqq/data/MessageForCmGameTips;

    iget-object v2, p0, Laewm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    move v5, v4

    move v6, v3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;ZZZZ)V

    .line 792
    iget-object v0, p0, Laewm;->a:Lcom/tencent/mobileqq/data/MessageForCmGameTips;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 793
    iput-boolean v3, p0, Laewm;->Q:Z

    .line 795
    :cond_5
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$10;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$10;-><init>(Laewm;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method

.method public a(Laivu;)V
    .locals 7

    .prologue
    const/high16 v6, 0x1000000

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1862
    if-eqz p1, :cond_2

    iget-object v0, p1, Laivu;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Laewm;->aa:Z

    if-nez v0, :cond_2

    .line 1863
    iget-object v0, p0, Laewm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laewm;->a:Landroid/content/Context;

    iget-object v2, p0, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, p1, Laivu;->a:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Labco;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;)V

    .line 1864
    iget-object v0, p0, Laewm;->a:Lcom/tencent/mobileqq/apollo/lightGame/QuickInputTipsBar;

    if-eqz v0, :cond_0

    .line 1865
    iget-object v0, p0, Laewm;->a:Lcom/tencent/mobileqq/apollo/lightGame/QuickInputTipsBar;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/lightGame/QuickInputTipsBar;->a()V

    .line 1867
    :cond_0
    iget-object v0, p0, Laewm;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_1

    .line 1868
    iget-object v0, p0, Laewm;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v6}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 1869
    iget-object v0, p0, Laewm;->a:Lmqq/os/MqqHandler;

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v6, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 1870
    iput-boolean v5, p0, Laewm;->aa:Z

    .line 1872
    :cond_1
    const/4 v0, 0x0

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "quickMessage"

    new-array v6, v5, [Ljava/lang/String;

    iget v5, p1, Laivu;->a:I

    .line 1877
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v4

    move v5, v4

    .line 1872
    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1879
    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1579
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Ljava/lang/Object;)V

    .line 1580
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 1581
    sparse-switch v1, :sswitch_data_0

    .line 1608
    :goto_0
    return-void

    .line 1583
    :sswitch_0
    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "picClick"

    new-array v6, v5, [Ljava/lang/String;

    const-string v5, ""

    aput-object v5, v6, v4

    move v5, v4

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 1591
    :sswitch_1
    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "expressionClick"

    new-array v6, v5, [Ljava/lang/String;

    const-string v5, ""

    aput-object v5, v6, v4

    move v5, v4

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 1599
    :sswitch_2
    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "gameClick"

    new-array v6, v5, [Ljava/lang/String;

    const-string v5, ""

    aput-object v5, v6, v4

    move v5, v4

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 1581
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x4 -> :sswitch_0
        0x15 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    .prologue
    .line 1498
    const/4 v0, 0x3

    if-ne p4, v0, :cond_1

    .line 1499
    new-instance v1, Lapih;

    const-string v4, "\u5bf9\u65b9\u5df2\u9000\u51fa\u623f\u95f4"

    iget-object v0, p0, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v5, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v6, -0x13b0

    const v7, 0x240001

    .line 1500
    invoke-static {}, Lavaf;->a()J

    move-result-wide v8

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lapih;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    .line 1501
    new-instance v0, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    invoke-direct {v0}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;-><init>()V

    .line 1502
    iget-object v2, p0, Laewm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->initGrayTipMsg(Lcom/tencent/mobileqq/app/QQAppInterface;Lapih;)V

    .line 1503
    iget-object v1, p0, Laewm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Lapii;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;)Z

    .line 1530
    :cond_0
    :goto_0
    return-void

    .line 1506
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "apollo_add_playMate_gray_tip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1507
    invoke-static {}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->getInstance()Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;

    move-result-object v1

    const-string v2, "apollo_sp"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->getProxy(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v10

    .line 1509
    const/4 v1, 0x1

    invoke-interface {v10, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1510
    invoke-static {}, Lavaf;->a()J

    move-result-wide v8

    .line 1511
    const-string v4, ""

    .line 1512
    if-nez p4, :cond_4

    .line 1513
    iget-object v1, p0, Laewm;->a:Laewz;

    if-eqz v1, :cond_2

    iget-object v1, p0, Laewm;->a:Laewz;

    iget v1, v1, Laewz;->c:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 1516
    :cond_2
    const-string v4, "\u4e34\u65f6\u73a9\u4f3424\u5c0f\u65f6\u540e\u4f1a\u6d88\u5931\u54e6\uff0c\u6dfb\u52a0\u73a9\u4f34\u53ef\u957f\u671f\u4e00\u8d77\u73a9\u3002"

    .line 1522
    :cond_3
    :goto_1
    new-instance v1, Lapih;

    iget-object v2, p0, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v5, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v6, -0x13b0

    const v7, 0x240001

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v9}, Lapih;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    .line 1524
    new-instance v2, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;

    invoke-direct {v2}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;-><init>()V

    .line 1525
    iget-object v3, p0, Laewm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;->initGrayTipMsg(Lcom/tencent/mobileqq/app/QQAppInterface;Lapih;)V

    .line 1526
    iget-object v1, p0, Laewm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v2}, Lapii;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/graytip/MessageForUniteGrayTip;)Z

    .line 1527
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 1517
    :cond_4
    const/4 v1, 0x1

    if-ne p4, v1, :cond_5

    .line 1518
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u52a0\u73a9\u4f34\u9080\u8bf7\u5df2\u53d1\u9001\u81f3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\u8bf7\u8010\u5fc3\u7b49\u5f85\u5bf9\u65b9\u9a8c\u8bc1\u3002"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 1519
    :cond_5
    const/4 v1, 0x2

    if-ne p4, v1, :cond_3

    .line 1520
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4f60\u5df2\u6210\u529f\u6dfb\u52a0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u4e3a\u73a9\u4f34\uff0c\u5feb\u6765\u4e00\u8d77\u6e38\u620f\u5427\u3002"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1
.end method

.method protected a(Z)Z
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 721
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 722
    iget-object v0, p0, Laewm;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[doOnCreate] chatPie:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Laewm;->S:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 724
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Laewm;->E:Z

    .line 725
    iput-boolean v4, p0, Laewm;->S:Z

    .line 726
    iget-object v0, p0, Laewm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x99

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 727
    invoke-virtual {v0}, Laioa;->a()Laiuz;

    move-result-object v1

    const-string v2, "page_tag_aio"

    invoke-virtual {v1, v2}, Laiuz;->a(Ljava/lang/String;)V

    .line 728
    invoke-virtual {v0}, Laioa;->a()Laivm;

    move-result-object v0

    iget-object v1, p0, Laewm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "join"

    invoke-virtual {v0, v1, v2}, Laivm;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 729
    iget-object v0, p0, Laewm;->a:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 730
    const-string v1, "uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 731
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 732
    iput v4, v1, Landroid/os/Message;->what:I

    .line 733
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 734
    iget-object v0, p0, Laewm;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 735
    iget-object v0, p0, Laewm;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 736
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Z)Z

    move-result v0

    return v0
.end method

.method protected aV()V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v8, 0x1

    const/high16 v7, 0x41c80000    # 25.0f

    const/high16 v6, 0x41900000    # 18.0f

    const/4 v5, 0x0

    .line 805
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->aV()V

    .line 806
    iget-object v0, p0, Laewm;->e:Landroid/widget/TextView;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 807
    iget-object v0, p0, Laewm;->e:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 814
    iget-object v0, p0, Laewm;->a:Lcom/tencent/mobileqq/apollo/view/FrameGifView;

    if-nez v0, :cond_0

    .line 815
    new-instance v0, Lcom/tencent/mobileqq/apollo/view/FrameGifView;

    iget-object v1, p0, Laewm;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/apollo/view/FrameGifView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laewm;->a:Lcom/tencent/mobileqq/apollo/view/FrameGifView;

    .line 816
    iget-object v0, p0, Laewm;->a:Lcom/tencent/mobileqq/apollo/view/FrameGifView;

    const v1, 0x7f020473

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/view/FrameGifView;->setImageResource(I)V

    .line 817
    iget-object v0, p0, Laewm;->a:Lcom/tencent/mobileqq/apollo/view/FrameGifView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/view/FrameGifView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 818
    iget-object v0, p0, Laewm;->a:Lcom/tencent/mobileqq/apollo/view/FrameGifView;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/apollo/view/FrameGifView;->setPlayLoop(Z)V

    .line 819
    iget-object v0, p0, Laewm;->a:Lcom/tencent/mobileqq/apollo/view/FrameGifView;

    const/16 v1, 0x64

    const/4 v2, 0x0

    const-string v3, "https://cmshow.gtimg.cn/client/img/apollo_game_audio_micBig.zip"

    const-string v4, "https://cmshow.gtimg.cn/client/img/apollo_game_audio_micBig.zip"

    invoke-static {v4}, Lajmn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/apollo/view/FrameGifView;->setGifData(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 820
    iget-object v0, p0, Laewm;->a:Lcom/tencent/mobileqq/apollo/view/FrameGifView;

    new-instance v1, Laewo;

    invoke-direct {v1, p0}, Laewo;-><init>(Laewm;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/view/FrameGifView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 833
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Laewm;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v7, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iget-object v2, p0, Laewm;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v7, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 834
    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 835
    iget-object v1, p0, Laewm;->d:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Laewm;->a:Lcom/tencent/mobileqq/apollo/view/FrameGifView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 837
    :cond_0
    iget-object v0, p0, Laewm;->b:Lcom/tencent/mobileqq/apollo/view/FrameGifView;

    if-nez v0, :cond_1

    .line 838
    new-instance v0, Lcom/tencent/mobileqq/apollo/view/FrameGifView;

    iget-object v1, p0, Laewm;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/apollo/view/FrameGifView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laewm;->b:Lcom/tencent/mobileqq/apollo/view/FrameGifView;

    .line 839
    iget-object v0, p0, Laewm;->b:Lcom/tencent/mobileqq/apollo/view/FrameGifView;

    const v1, 0x7f020474

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/view/FrameGifView;->setImageResource(I)V

    .line 840
    iget-object v0, p0, Laewm;->b:Lcom/tencent/mobileqq/apollo/view/FrameGifView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/view/FrameGifView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 841
    iget-object v0, p0, Laewm;->b:Lcom/tencent/mobileqq/apollo/view/FrameGifView;

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/apollo/view/FrameGifView;->setPlayLoop(Z)V

    .line 842
    iget-object v0, p0, Laewm;->b:Lcom/tencent/mobileqq/apollo/view/FrameGifView;

    const/16 v1, 0x64

    const/4 v2, 0x0

    const-string v3, "https://cmshow.gtimg.cn/client/img/apollo_game_audio_micSmall.zip"

    const-string v4, "https://cmshow.gtimg.cn/client/img/apollo_game_audio_micSmall.zip"

    invoke-static {v4}, Lajmn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/apollo/view/FrameGifView;->setGifData(ILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 843
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v0, p0, Laewm;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v6, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iget-object v2, p0, Laewm;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v6, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 844
    iget-object v0, p0, Laewm;->b:Lcom/tencent/mobileqq/apollo/view/FrameGifView;

    const/4 v2, 0x5

    invoke-virtual {v0, v5, v5, v2, v5}, Lcom/tencent/mobileqq/apollo/view/FrameGifView;->setPadding(IIII)V

    .line 845
    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 846
    iget-object v0, p0, Laewm;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Laewm;->b:Lcom/tencent/mobileqq/apollo/view/FrameGifView;

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 848
    :cond_1
    sget-boolean v0, Laiut;->b:Z

    if-nez v0, :cond_2

    .line 849
    iget-object v0, p0, Laewm;->a:Lcom/tencent/mobileqq/apollo/view/FrameGifView;

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/apollo/view/FrameGifView;->setVisibility(I)V

    .line 850
    iget-object v0, p0, Laewm;->b:Lcom/tencent/mobileqq/apollo/view/FrameGifView;

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/apollo/view/FrameGifView;->setVisibility(I)V

    .line 852
    :cond_2
    return-void
.end method

.method protected ac()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 711
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->ac()V

    .line 712
    const/4 v0, 0x0

    iput-boolean v0, p0, Laewm;->a:Z

    .line 713
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Laewm;->c(Z)V

    .line 714
    iget-object v0, p0, Laewm;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 715
    iget-object v0, p0, Laewm;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 716
    iget-object v0, p0, Laewm;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 717
    return-void
.end method

.method protected ai()V
    .locals 3

    .prologue
    const/16 v2, 0x15

    .line 856
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->ai()V

    .line 857
    iget-object v0, p0, Laewm;->a:Lcom/tencent/widget/XPanelContainer;

    invoke-virtual {v0}, Lcom/tencent/widget/XPanelContainer;->a()I

    move-result v0

    .line 858
    iget-object v1, p0, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    if-eqz v1, :cond_0

    .line 859
    if-ne v0, v2, :cond_0

    .line 860
    iget-object v0, p0, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v1, 0x40c

    if-ne v0, v1, :cond_0

    .line 861
    iget-object v0, p0, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/panel/PanelIconLinearLayout;->setSelected(I)V

    .line 865
    :cond_0
    return-void
.end method

.method protected al()V
    .locals 2

    .prologue
    .line 1534
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->al()V

    .line 1535
    iget-object v0, p0, Laewm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laewm;->a:Lajur;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lajnz;)V

    .line 1536
    return-void
.end method

.method protected am()V
    .locals 2

    .prologue
    .line 1540
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->am()V

    .line 1541
    iget-object v0, p0, Laewm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laewm;->a:Lajur;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 1542
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ApolloGameData;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1942
    iget-object v0, p0, Laewm;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 1943
    const/4 v0, 0x0

    .line 1945
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Laewm;->b:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public b(J)V
    .locals 3

    .prologue
    .line 1929
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$16;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$16;-><init>(Laewm;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1939
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ApolloGameData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1949
    iput-object p1, p0, Laewm;->b:Ljava/util/List;

    .line 1950
    return-void
.end method

.method public bn()V
    .locals 12

    .prologue
    const/16 v11, 0xb

    const/4 v4, -0x1

    const/high16 v8, 0x420c0000    # 35.0f

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 1975
    invoke-static {}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->getInstance()Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;

    move-result-object v0

    const-string v1, "apollo_sp"

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->getProxy(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1977
    const-string v2, "apollo_audio_intro"

    .line 1978
    invoke-interface {v1, v2, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1979
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Laewm;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laewm;->g:Landroid/widget/RelativeLayout;

    .line 1980
    iget-object v0, p0, Laewm;->g:Landroid/widget/RelativeLayout;

    const-string v3, "#cf000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 1981
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1982
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Laewm;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1983
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1984
    const v4, 0x7f0b02d5

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 1985
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v4

    .line 1986
    const/high16 v5, 0x43480000    # 200.0f

    iget-object v6, p0, Laewm;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    iput v5, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 1987
    const/high16 v5, 0x42c80000    # 100.0f

    iget-object v6, p0, Laewm;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    iput v5, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 1988
    const-string v5, "https://cmshow.gtimg.cn/client/img/cmgame_audio_intro_btn.png"

    invoke-static {v5, v4}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v5

    .line 1989
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1990
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1991
    iget-object v5, p0, Laewm;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1992
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v6, p0, Laewm;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v8, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    iget-object v7, p0, Laewm;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v8, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1993
    invoke-virtual {v5, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1994
    const/16 v6, 0xa

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1995
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v6

    .line 1996
    const/high16 v7, 0x40c00000    # 6.0f

    iget-object v8, p0, Laewm;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v7, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v7

    add-int/2addr v6, v7

    const/high16 v7, 0x42340000    # 45.0f

    iget-object v8, p0, Laewm;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v7, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v7

    invoke-virtual {v5, v9, v6, v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 1997
    iget-object v6, p0, Laewm;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v0, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1998
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Laewm;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 1999
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x43520000    # 210.0f

    iget-object v7, p0, Laewm;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v6, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    const/high16 v7, 0x428c0000    # 70.0f

    iget-object v8, p0, Laewm;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v7, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2000
    const/4 v6, 0x3

    const v7, 0x7f0b02d5

    invoke-virtual {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2001
    invoke-virtual {v5, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2002
    const/high16 v6, 0x42200000    # 40.0f

    iget-object v7, p0, Laewm;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v6, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    invoke-virtual {v5, v9, v9, v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 2003
    const-string v6, "https://cmshow.gtimg.cn/client/img/cmgame_audio_intro_txt.png"

    invoke-static {v6, v4}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v4

    .line 2004
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2005
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2006
    iget-object v4, p0, Laewm;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v0, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2007
    iput-boolean v10, p0, Laewm;->ae:Z

    .line 2008
    iget-object v0, p0, Laewm;->g:Landroid/widget/RelativeLayout;

    new-instance v4, Laewq;

    invoke-direct {v4, p0}, Laewq;-><init>(Laewm;)V

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2014
    invoke-virtual {p0}, Laewm;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 2015
    iget-object v4, p0, Laewm;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2016
    iget-object v0, p0, Laewm;->a:Ljava/lang/String;

    const-string v3, "[showOpenAudioIntro] already show audio intro."

    invoke-static {v0, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2017
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 2019
    :cond_0
    return-void
.end method

.method public bo()V
    .locals 13

    .prologue
    const v12, 0x7f0b02d4

    const/16 v11, 0xb

    const/4 v4, -0x1

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 2022
    iget-boolean v0, p0, Laewm;->ae:Z

    if-eqz v0, :cond_1

    .line 2023
    iget-object v0, p0, Laewm;->a:Ljava/lang/String;

    const-string v1, "[showAddPlaymateIntro] isShow intro return."

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2075
    :cond_0
    :goto_0
    return-void

    .line 2027
    :cond_1
    iget-object v0, p0, Laewm;->a:Laewz;

    if-nez v0, :cond_2

    .line 2028
    iget-object v0, p0, Laewm;->a:Ljava/lang/String;

    const-string v1, "[showAddPlaymateIntro] friendInfo is null return."

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2031
    :cond_2
    invoke-static {}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->getInstance()Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;

    move-result-object v0

    const-string v1, "apollo_sp"

    invoke-virtual {v0, v1, v9}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->getProxy(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2033
    const-string v2, "apollo_add_playMate_intro"

    .line 2034
    invoke-interface {v1, v2, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laewm;->a:Laewz;

    iget v0, v0, Laewz;->c:I

    if-nez v0, :cond_0

    .line 2035
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Laewm;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Laewm;->f:Landroid/widget/RelativeLayout;

    .line 2036
    iget-object v0, p0, Laewm;->f:Landroid/widget/RelativeLayout;

    const-string v3, "#cf000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 2037
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2038
    iput v9, p0, Laewm;->s:I

    .line 2039
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Laewm;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v4

    invoke-direct {v0, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2040
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2041
    invoke-virtual {v0, v12}, Landroid/widget/ImageView;->setId(I)V

    .line 2042
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v4

    .line 2043
    const/high16 v5, 0x43480000    # 200.0f

    iget-object v6, p0, Laewm;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    iput v5, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 2044
    const/high16 v5, 0x42c80000    # 100.0f

    iget-object v6, p0, Laewm;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    iput v5, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 2045
    const-string v5, "https://cmshow.gtimg.cn/client/img/add_playmate_intro.png"

    invoke-static {v5, v4}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v5

    .line 2046
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2047
    iget-object v5, p0, Laewm;->b:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2048
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x42b60000    # 91.0f

    iget-object v7, p0, Laewm;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v6, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    const/high16 v7, 0x42240000    # 41.0f

    iget-object v8, p0, Laewm;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v7, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2049
    invoke-virtual {v5, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2050
    const/16 v6, 0xa

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2051
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/widget/immersive/ImmersiveUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v6

    .line 2052
    const/high16 v7, 0x42640000    # 57.0f

    iget-object v8, p0, Laewm;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v7, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v7

    add-int/2addr v6, v7

    const/high16 v7, 0x41200000    # 10.0f

    iget-object v8, p0, Laewm;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v7, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v7

    invoke-virtual {v5, v9, v6, v7, v9}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 2053
    iget-object v6, p0, Laewm;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v0, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2054
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Laewm;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v5

    invoke-direct {v0, v5}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2055
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v6, 0x43520000    # 210.0f

    iget-object v7, p0, Laewm;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v6, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    const/high16 v7, 0x428c0000    # 70.0f

    iget-object v8, p0, Laewm;->a:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v7, v8}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2056
    const/4 v6, 0x3

    invoke-virtual {v5, v6, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2057
    invoke-virtual {v5, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2058
    const/high16 v6, 0x42200000    # 40.0f

    iget-object v7, p0, Laewm;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-static {v6, v7}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v6

    invoke-virtual {v5, v9, v9, v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 2059
    const-string v6, "https://cmshow.gtimg.cn/client/img/add_playmate_intro1.png"

    invoke-static {v6, v4}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v4

    .line 2060
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 2061
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2062
    iget-object v4, p0, Laewm;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v0, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2063
    iget-object v0, p0, Laewm;->f:Landroid/widget/RelativeLayout;

    new-instance v4, Laewr;

    invoke-direct {v4, p0}, Laewr;-><init>(Laewm;)V

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2069
    iget-object v0, p0, Laewm;->a:Ljava/lang/String;

    const-string v4, "[showAddPlaymateIntro] already show addplaymate intro."

    invoke-static {v0, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2070
    invoke-virtual {p0}, Laewm;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 2071
    iget-object v4, p0, Laewm;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2072
    iput-boolean v10, p0, Laewm;->ae:Z

    .line 2073
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, v9}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0
.end method

.method protected d(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 422
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->d(Landroid/content/Intent;)V

    .line 423
    const-string v0, "AIO_updateSession_business"

    invoke-static {v2, v0}, Lazjz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    iget-object v0, p0, Laewm;->a:Laewy;

    if-nez v0, :cond_0

    .line 429
    new-instance v0, Laewy;

    invoke-direct {v0, p0}, Laewy;-><init>(Laewm;)V

    iput-object v0, p0, Laewm;->a:Laewy;

    .line 431
    :cond_0
    iget-object v0, p0, Laewm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x99

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 432
    invoke-virtual {v0}, Laioa;->a()Laivm;

    move-result-object v0

    iget-object v1, p0, Laewm;->a:Laewy;

    invoke-virtual {v0, v1}, Laivm;->a(Laivo;)V

    .line 433
    const-string v0, "AIO_updateSession_business"

    invoke-static {v0, v2}, Lazjz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    const/4 v0, 0x1

    iput-boolean v0, p0, Laewm;->T:Z

    .line 435
    invoke-direct {p0}, Laewm;->bp()V

    .line 436
    return-void
.end method

.method protected e(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 440
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->e(Landroid/content/Intent;)V

    .line 441
    return-void
.end method

.method protected e()Z
    .locals 1

    .prologue
    .line 701
    invoke-virtual {p0}, Laewm;->A()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 526
    iget-object v0, p0, Laewm;->h:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Laewm;->e:Landroid/view/ViewGroup;

    iget-object v1, p0, Laewm;->h:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 528
    iget-object v0, p0, Laewm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Laewm;->a:Laewz;

    iget-object v1, v1, Laewz;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p0, p1, v0, v1, v2}, Laewm;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 529
    iget-object v0, p0, Laewm;->a:Lcom/tencent/mobileqq/data/MessageForCmGameTips;

    if-eqz v0, :cond_0

    .line 530
    iget-object v0, p0, Laewm;->a:Lcom/tencent/mobileqq/data/MessageForCmGameTips;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/MessageForCmGameTips;->needTopPadding:Z

    .line 531
    iget-object v0, p0, Laewm;->a:Ladfq;

    invoke-virtual {v0}, Ladfq;->notifyDataSetChanged()V

    .line 534
    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0x1000002

    .line 1664
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1665
    iput v2, v0, Landroid/os/Message;->what:I

    .line 1666
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1667
    iget-object v1, p0, Laewm;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 1668
    iget-object v1, p0, Laewm;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 1670
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x7f0c1536

    const/16 v2, 0xe6

    .line 312
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 381
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->handleMessage(Landroid/os/Message;)Z

    move-result v0

    return v0

    .line 314
    :pswitch_0
    invoke-direct {p0}, Laewm;->br()V

    goto :goto_0

    .line 317
    :pswitch_1
    iget-object v0, p0, Laewm;->a:Lcom/tencent/mobileqq/apollo/lightGame/QuickInputTipsBar;

    if-eqz v0, :cond_0

    .line 318
    iget-object v0, p0, Laewm;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Laewm;->a:Lcom/tencent/mobileqq/apollo/lightGame/QuickInputTipsBar;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 319
    iput-object v4, p0, Laewm;->a:Lcom/tencent/mobileqq/apollo/lightGame/QuickInputTipsBar;

    goto :goto_0

    .line 327
    :pswitch_2
    iget-object v0, p0, Laewm;->a:Lcom/tencent/mobileqq/apollo/lightGame/QuickInputTipsBar;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Laewm;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Laewm;->a:Lcom/tencent/mobileqq/apollo/lightGame/QuickInputTipsBar;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 329
    iput-object v4, p0, Laewm;->a:Lcom/tencent/mobileqq/apollo/lightGame/QuickInputTipsBar;

    goto :goto_0

    .line 334
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 335
    const-string v1, "dialog_type_permission"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 336
    iget-object v0, p0, Laewm;->d:Lazgm;

    if-nez v0, :cond_1

    .line 338
    invoke-virtual {p0}, Laewm;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-static {v0, v2}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    .line 339
    invoke-virtual {p0}, Laewm;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    const v2, 0x7f0c06f6

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v0

    .line 340
    invoke-virtual {p0}, Laewm;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    const v2, 0x7f0c06f8

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    move-result-object v0

    new-instance v1, Laewu;

    invoke-direct {v1, p0}, Laewu;-><init>(Laewm;)V

    .line 341
    invoke-virtual {v0, v3, v1}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v1

    .line 347
    invoke-virtual {p0}, Laewm;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-static {v0}, Lnst;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0c06f9

    :goto_1
    new-instance v2, Laewt;

    invoke-direct {v2, p0}, Laewt;-><init>(Laewm;)V

    invoke-virtual {v1, v0, v2}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    iput-object v0, p0, Laewm;->d:Lazgm;

    .line 357
    :cond_1
    iget-object v0, p0, Laewm;->d:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    goto/16 :goto_0

    .line 347
    :cond_2
    const v0, 0x7f0c06fa

    goto :goto_1

    .line 358
    :cond_3
    const-string v1, "dialog_type_confirm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Laewm;->c:Lazgm;

    if-nez v0, :cond_4

    .line 360
    invoke-virtual {p0}, Laewm;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-static {v0, v2}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    const-string v1, "\u662f\u5426\u5f3a\u5236\u542f\u52a8\u65b0\u7684\u5bf9\u8bdd?"

    .line 361
    invoke-virtual {v0, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v0

    .line 362
    invoke-virtual {p0}, Laewm;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    const v2, 0x7f0c1537

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Laeww;

    invoke-direct {v2, p0}, Laeww;-><init>(Laewm;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 369
    invoke-virtual {p0}, Laewm;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Laewv;

    invoke-direct {v2, p0}, Laewv;-><init>(Laewm;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    iput-object v0, p0, Laewm;->c:Lazgm;

    .line 376
    :cond_4
    iget-object v0, p0, Laewm;->c:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    goto/16 :goto_0

    .line 312
    :pswitch_data_0
    .packed-switch 0xffffff
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected i()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1954
    iget-boolean v1, p0, Laewm;->ae:Z

    if-eqz v1, :cond_0

    .line 1955
    invoke-virtual {p0, v0}, Laewm;->t(Z)V

    .line 1956
    invoke-virtual {p0, v0}, Laewm;->u(Z)V

    .line 1959
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->i()Z

    move-result v0

    goto :goto_0
.end method

.method protected j()V
    .locals 6

    .prologue
    const/16 v5, 0x13f

    .line 509
    iget-object v0, p0, Laewm;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x99

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 510
    invoke-virtual {v0}, Laioa;->a()Laivm;

    move-result-object v1

    .line 511
    iget-object v2, p0, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v3, p0, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Laivm;->a(Ljava/lang/String;II)V

    .line 512
    iget-object v2, p0, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Laivm;->b(Ljava/lang/String;)V

    .line 513
    invoke-virtual {v0}, Laioa;->a()Laiut;

    move-result-object v0

    .line 514
    sget-boolean v2, Laiut;->a:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Laiut;->b()Z

    move-result v2

    if-nez v2, :cond_0

    .line 515
    iget-object v2, p0, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v5}, Laiut;->b(Ljava/lang/String;I)V

    .line 517
    :cond_0
    invoke-virtual {v0}, Laiut;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Laiut;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 518
    iget-object v0, p0, Laewm;->a:Lcom/tencent/mobileqq/apollo/view/FrameGifView;

    const v2, 0x7f020475

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/apollo/view/FrameGifView;->setImageResource(I)V

    .line 520
    :cond_1
    iget-object v0, p0, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, Laivm;->a(Ljava/lang/String;I)V

    .line 521
    iget-object v0, p0, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Laivm;->c(Ljava/lang/String;)V

    .line 523
    return-void
.end method

.method protected o()V
    .locals 0

    .prologue
    .line 706
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->o()V

    .line 707
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1612
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 1643
    :goto_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->onClick(Landroid/view/View;)V

    .line 1644
    return-void

    .line 1617
    :sswitch_0
    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "returnBtn"

    new-array v6, v5, [Ljava/lang/String;

    const-string v5, ""

    aput-object v5, v6, v4

    move v5, v4

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 1625
    :sswitch_1
    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "dataEntry"

    new-array v6, v5, [Ljava/lang/String;

    const-string v5, ""

    aput-object v5, v6, v4

    move v5, v4

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 1633
    :sswitch_2
    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "inputBoxClick"

    new-array v6, v5, [Ljava/lang/String;

    const-string v5, ""

    aput-object v5, v6, v4

    move v5, v4

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 1612
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b06d7 -> :sswitch_0
        0x7f0b07bb -> :sswitch_1
        0x7f0b0843 -> :sswitch_2
        0x7f0b0ae2 -> :sswitch_0
        0x7f0b0ae3 -> :sswitch_0
        0x7f0b0aeb -> :sswitch_0
    .end sparse-switch
.end method

.method public r(Z)V
    .locals 2

    .prologue
    .line 1646
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$14;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$14;-><init>(Laewm;Z)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1661
    return-void
.end method

.method public s(Z)V
    .locals 7

    .prologue
    const v6, 0xffffff

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 1674
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$15;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$15;-><init>(Laewm;Z)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1689
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1690
    iget-object v0, p0, Laewm;->a:Ljava/lang/String;

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "updateFriendVoiceStatus isVoiceOpen:"

    aput-object v3, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1692
    :cond_0
    iput-boolean p1, p0, Laewm;->X:Z

    .line 1693
    iput-boolean v4, p0, Laewm;->ab:Z

    .line 1694
    iget-object v0, p0, Laewm;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_1

    .line 1695
    iget-object v0, p0, Laewm;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v6}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 1696
    iget-object v0, p0, Laewm;->a:Lmqq/os/MqqHandler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v6, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 1698
    :cond_1
    return-void
.end method

.method public t(Z)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 2078
    iget-object v1, p0, Laewm;->f:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Laewm;->ae:Z

    if-eqz v1, :cond_0

    .line 2079
    invoke-virtual {p0}, Laewm;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 2080
    iget-object v2, p0, Laewm;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 2081
    iput-object v0, p0, Laewm;->f:Landroid/widget/RelativeLayout;

    .line 2082
    iput-boolean v4, p0, Laewm;->ae:Z

    .line 2083
    if-eqz p1, :cond_0

    .line 2084
    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "guideOfAddFriend"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/String;

    const-string v5, "2"

    aput-object v5, v6, v4

    move v5, v4

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 2092
    :cond_0
    return-void
.end method

.method public u(Z)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 2095
    iget-object v1, p0, Laewm;->g:Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Laewm;->ae:Z

    if-eqz v1, :cond_0

    .line 2096
    invoke-virtual {p0}, Laewm;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 2097
    iget-object v2, p0, Laewm;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 2098
    iput-object v0, p0, Laewm;->g:Landroid/widget/RelativeLayout;

    .line 2099
    iput-boolean v4, p0, Laewm;->ae:Z

    .line 2100
    if-eqz p1, :cond_0

    .line 2101
    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "guideOfAudio"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/String;

    const-string v5, "2"

    aput-object v5, v6, v4

    move v5, v4

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 2109
    :cond_0
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 394
    if-eqz p2, :cond_1

    instance-of v0, p2, Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_1

    .line 396
    instance-of v0, p2, Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v0, :cond_1

    move-object v0, p2

    .line 398
    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 399
    iget-object v1, v0, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    iget-object v2, p0, Laewm;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 400
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 401
    iget-object v1, p0, Laewm;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "[update] get friend message,update friend status"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 403
    :cond_0
    iget-object v1, p0, Laewm;->a:Landroid/os/Handler;

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 404
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 405
    iput v4, v1, Landroid/os/Message;->what:I

    .line 406
    iget-object v0, v0, Lcom/tencent/mobileqq/data/ChatMessage;->selfuin:Ljava/lang/String;

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 407
    iget-object v0, p0, Laewm;->a:Landroid/os/Handler;

    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 408
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$7;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/CmGameChatPie$7;-><init>(Laewm;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 417
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/BaseChatPie;->update(Ljava/util/Observable;Ljava/lang/Object;)V

    .line 418
    return-void
.end method
