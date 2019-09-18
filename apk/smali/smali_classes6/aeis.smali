.class public Laeis;
.super Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;
.source "ProGuard"

# interfaces
.implements Ladgx;


# static fields
.field static a:Landroid/graphics/drawable/ColorDrawable;

.field public static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/image/VideoDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/data/MessageForShortVideo;",
            ">;"
        }
    .end annotation
.end field

.field static c:I

.field static d:I


# instance fields
.field private a:Lcom/tencent/widget/ListView;

.field b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/high16 v2, 0x43200000    # 160.0f

    .line 114
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 116
    invoke-static {v2, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    sput v1, Laeis;->c:I

    .line 117
    invoke-static {v2, v0}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    sput v0, Laeis;->d:I

    .line 123
    new-instance v0, Lamxa;

    const v1, -0x999591

    sget v2, Laeis;->c:I

    sget v3, Laeis;->d:I

    invoke-direct {v0, v1, v2, v3}, Lamxa;-><init>(III)V

    sput-object v0, Laeis;->a:Landroid/graphics/drawable/ColorDrawable;

    .line 124
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V
    .locals 2

    .prologue
    .line 456
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    .line 126
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Laeis;->b:Landroid/os/Handler;

    .line 458
    if-eqz p5, :cond_0

    .line 459
    invoke-virtual {p5}, Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;->a()Lcom/tencent/widget/ListView;

    move-result-object v0

    iput-object v0, p0, Laeis;->a:Lcom/tencent/widget/ListView;

    .line 465
    :cond_0
    invoke-static {p1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/common/app/AppInterface;)V

    .line 467
    invoke-static {}, Laeiz;->a()V

    .line 468
    return-void
.end method

.method static synthetic a(Laeis;)Lcom/tencent/widget/ListView;
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Laeis;->a:Lcom/tencent/widget/ListView;

    return-object v0
.end method

.method static synthetic a()Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 106
    sget-object v0, Laeis;->b:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;
    .locals 0

    .prologue
    .line 106
    sput-object p0, Laeis;->b:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static a(Lcom/tencent/widget/ListView;)V
    .locals 5

    .prologue
    .line 1709
    const/4 v1, 0x0

    .line 1710
    sget-object v0, Laeis;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-object v0, Laeis;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Laeis;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/VideoDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/VideoDrawable;->isAudioPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1711
    sget-object v0, Laeis;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/VideoDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/VideoDrawable;->stopAudio()V

    .line 1712
    const/4 v1, 0x1

    .line 1714
    sget-object v0, Laeis;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-object v0, Laeis;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1715
    sget-object v0, Laeis;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-static {p0, v0}, Laeis;->a(Lcom/tencent/widget/ListView;Lcom/tencent/mobileqq/data/ChatMessage;)V

    :cond_0
    move v0, v1

    .line 1719
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1720
    const-string v1, "ShortVideoPTVItemBuilder"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stopAudioIfPlaying(), stopSuccess = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1722
    :cond_1
    return-void
.end method

.method static a(Lcom/tencent/widget/ListView;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 4

    .prologue
    .line 1681
    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    .line 1686
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {p0}, Lcom/tencent/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ladep;->a(JLandroid/widget/ListAdapter;)I

    move-result v0

    .line 1687
    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 1688
    invoke-static {p0, v0}, Ladep;->a(Lcom/tencent/widget/ListView;I)Landroid/view/View;

    move-result-object v0

    .line 1689
    if-eqz v0, :cond_0

    .line 1690
    invoke-static {v0}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    .line 1691
    if-eqz v0, :cond_0

    instance-of v1, v0, Laeiy;

    if-eqz v1, :cond_0

    .line 1692
    check-cast v0, Laeiy;

    .line 1694
    if-eqz v0, :cond_0

    .line 1695
    iget-object v0, v0, Laeiy;->a:Lcom/tencent/mobileqq/widget/AudioAnimationView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/AudioAnimationView;->d()V

    .line 1705
    :cond_0
    :goto_0
    return-void

    .line 1701
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1702
    const-string v0, "ShortVideoPTVItemBuilder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopAudioAnimByMsg(), message = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)I
    .locals 1

    .prologue
    .line 1748
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/View;)Ladfk;
    .locals 1

    .prologue
    .line 1827
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1828
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeiy;

    .line 1829
    if-eqz v0, :cond_0

    .line 1830
    iget-object v0, v0, Laeiy;->a:Laeiv;

    .line 1833
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a()Ladfl;
    .locals 1

    .prologue
    .line 1736
    new-instance v0, Laeiy;

    invoke-direct {v0, p0}, Laeiy;-><init>(Laeis;)V

    return-object v0
.end method

.method public a(IILcom/tencent/mobileqq/data/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;Ladid;)Landroid/view/View;
    .locals 5

    .prologue
    .line 473
    invoke-super/range {p0 .. p6}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(IILcom/tencent/mobileqq/data/ChatMessage;Landroid/view/View;Landroid/view/ViewGroup;Ladid;)Landroid/view/View;

    move-result-object v3

    .line 475
    iget-object v1, p0, Laeis;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Ladgv;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ladgv;

    move-result-object v1

    .line 476
    if-eqz v1, :cond_0

    .line 477
    invoke-virtual {v1, v3, p0}, Ladgv;->a(Landroid/view/View;Ladgx;)V

    .line 480
    :cond_0
    iget-object v1, p0, Laeis;->a:Lcom/tencent/widget/ListView;

    if-nez v1, :cond_1

    if-eqz p5, :cond_1

    instance-of v1, p5, Lcom/tencent/widget/ListView;

    if-eqz v1, :cond_1

    .line 481
    check-cast p5, Lcom/tencent/widget/ListView;

    iput-object p5, p0, Laeis;->a:Lcom/tencent/widget/ListView;

    .line 485
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laeiy;

    .line 486
    move-object v0, p3

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    move-object v2, v0

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileSize:I

    div-int/lit16 v2, v2, 0x3e8

    int-to-float v2, v2

    .line 487
    iget-object v4, v1, Laeiy;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 488
    iget-object v2, v1, Laeiy;->b:Ljava/lang/StringBuilder;

    const-string v4, "K"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    iget-object v2, v1, Laeiy;->b:Ljava/lang/StringBuilder;

    check-cast p3, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v4, p3, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileTime:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    iget-object v2, v1, Laeiy;->b:Ljava/lang/StringBuilder;

    const-string v4, "\u79d2"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    iget-object v1, v1, Laeiy;->b:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 496
    :goto_0
    return-object v3

    .line 492
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Ladfl;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;)Landroid/view/View;
    .locals 10

    .prologue
    .line 502
    .line 503
    check-cast p2, Laeiy;

    .line 504
    iget-object v0, p0, Laeis;->a:Landroid/content/Context;

    .line 505
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 506
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 507
    const-string v2, "ShortVideoPTVItemBuilder"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getBubbleView(), message = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 510
    :cond_0
    if-nez p3, :cond_1

    .line 511
    new-instance p3, Landroid/widget/RelativeLayout;

    invoke-direct {p3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 513
    const/high16 v2, 0x43200000    # 160.0f

    invoke-static {v2, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    .line 514
    const/high16 v3, 0x43200000    # 160.0f

    invoke-static {v3, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    .line 516
    new-instance v4, Laeiv;

    invoke-direct {v4, v0}, Laeiv;-><init>(Landroid/content/Context;)V

    .line 517
    const v5, 0x7f0b16ca

    invoke-virtual {v4, v5}, Laeiv;->setId(I)V

    .line 518
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v5}, Laeiv;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 526
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 527
    const/16 v6, 0xd

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 528
    invoke-virtual {p3, v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 531
    new-instance v5, Lcom/tencent/mobileqq/widget/CircleProgressView;

    invoke-direct {v5, v0}, Lcom/tencent/mobileqq/widget/CircleProgressView;-><init>(Landroid/content/Context;)V

    .line 532
    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/widget/CircleProgressView;->setVisibility(I)V

    .line 533
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 534
    const/16 v2, 0xd

    invoke-virtual {v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 535
    invoke-virtual {p3, v5, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 537
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v6, -0x2

    invoke-direct {v2, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 539
    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 540
    const/16 v3, 0x8

    const v6, 0x7f0b16ca

    invoke-virtual {v2, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 541
    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v3, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 542
    new-instance v1, Lcom/tencent/mobileqq/widget/AudioAnimationView;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/widget/AudioAnimationView;-><init>(Landroid/content/Context;)V

    .line 543
    const/4 v3, 0x7

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/widget/AudioAnimationView;->setRectCount(I)V

    .line 544
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/widget/AudioAnimationView;->setSyle(I)V

    .line 545
    iget-object v3, p0, Laeis;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0201a8

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/widget/AudioAnimationView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 546
    invoke-virtual {p3, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 548
    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 549
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x2

    const/4 v6, -0x2

    invoke-direct {v0, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 551
    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 552
    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 553
    invoke-virtual {p3, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 555
    invoke-virtual {p3, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 556
    invoke-virtual {p3, p5}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 557
    invoke-virtual {p3, p5}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 560
    iput-object v4, p2, Laeiy;->a:Laeiv;

    .line 561
    iput-object v5, p2, Laeiy;->a:Lcom/tencent/mobileqq/widget/CircleProgressView;

    .line 562
    iput-object v2, p2, Laeiy;->a:Landroid/widget/ImageView;

    .line 563
    iput-object v1, p2, Laeiy;->a:Lcom/tencent/mobileqq/widget/AudioAnimationView;

    .line 566
    :cond_1
    iget-object v7, p2, Laeiy;->a:Laeiv;

    move-object v6, p1

    .line 568
    check-cast v6, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 570
    invoke-virtual {v6}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isSend()Z

    move-result v0

    iput-boolean v0, v7, Laeiv;->c:Z

    .line 571
    iget-object v0, p2, Laeiy;->a:Lcom/tencent/mobileqq/widget/CircleProgressView;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isSend()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/CircleProgressView;->setIsSend(Z)V

    .line 573
    sget-boolean v0, Laeis;->d:Z

    if-eqz v0, :cond_2

    .line 574
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 575
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 576
    const-string v0, "\u4f60\u53d1\u51fa\u89c6\u9891\u5bf9\u8bb2\u6d88\u606f,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    move-object v0, p1

    .line 580
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileSize:I

    div-int/lit16 v0, v0, 0x3e8

    int-to-float v0, v0

    .line 581
    const-string v2, "\u6587\u4ef6\u5927\u5c0f:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 583
    const-string v0, "K "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 584
    const-string v0, "\u89c6\u9891\u65f6\u957f:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileTime:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    const-string v0, "\u79d2"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 595
    :cond_2
    iget-object v0, v6, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 596
    invoke-virtual {v6}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 597
    iget-object v0, v6, Lcom/tencent/mobileqq/data/MessageForShortVideo;->mThumbFilePath:Ljava/lang/String;

    .line 598
    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 599
    invoke-virtual {v7, v0}, Laeiv;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 600
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 601
    const-string v1, "ShortVideoPTVItemBuilder"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getBubbleView: \u5360\u5751 msgSeq: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p2, Laeiy;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 604
    :cond_3
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 605
    sget-object v2, Laeis;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 606
    sget-object v2, Laeis;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 608
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 609
    invoke-virtual {v7, v0}, Laeiv;->b(Lcom/tencent/image/URLDrawable;)V

    .line 611
    invoke-virtual {p0, p2}, Laeis;->a(Laeiy;)V

    .line 613
    new-instance v1, Laeix;

    iget-object v0, p0, Laeis;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Laeis;->a:Landroid/content/Context;

    invoke-direct {v1, v0, v2, v6}, Laeix;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForShortVideo;)V

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Void;

    const/4 v3, 0x0

    const/4 v0, 0x0

    check-cast v0, Ljava/lang/Void;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/image/Utils;->executeAsyncTaskOnSerialExcuter(Landroid/os/AsyncTask;[Ljava/lang/Object;)V

    .line 820
    :cond_4
    :goto_1
    return-object p3

    .line 578
    :cond_5
    iget-object v0, p0, Laeis;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u53d1\u51fa\u89c6\u9891\u5bf9\u8bb2\u6d88\u606f,"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    .line 616
    :cond_6
    invoke-static {}, Laxak;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v7, v0}, Laeiv;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 618
    invoke-virtual {p0, p2}, Laeis;->b(Laeiy;)V

    .line 620
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 621
    const-string v0, "ShortVideoPTVItemBuilder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getBubbleView():You must get thumb before send video. msgSeq: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Laeiy;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 630
    :cond_7
    iget-object v0, v6, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    const-string v1, "jpg"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 631
    const-string v0, "mp4"

    invoke-static {v6, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 632
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 633
    const-string v0, "ShortVideoPTVItemBuilder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getBubbleView() videoPath"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "thumbPath="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 635
    :cond_8
    sget-boolean v0, Laeiz;->b:Z

    if-eqz v0, :cond_15

    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 636
    invoke-static {v9}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 637
    invoke-virtual {v6}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_9

    iget v0, v6, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v1, 0x3eb

    if-eq v0, v1, :cond_9

    iget v0, v6, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v1, 0x7d3

    if-ne v0, v1, :cond_15

    .line 638
    :cond_9
    invoke-virtual {v6}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isSend()Z

    move-result v0

    if-nez v0, :cond_a

    .line 640
    new-instance v0, Latzq;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Latzq;-><init>(Landroid/content/Context;)V

    .line 641
    iget-object v1, p0, Laeis;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x7d3

    iget-object v3, p0, Laeis;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v4, p0, Laeis;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/16 v5, 0x3ea

    invoke-virtual/range {v0 .. v5}, Latzq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/lang/String;I)V

    .line 645
    :cond_a
    invoke-virtual {v7, v9}, Laeiv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 646
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 647
    const-string v0, "ShortVideoPTVItemBuilder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getBubbleView: \u5237\u89c6\u9891 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " msgSeq: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Laeiy;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 650
    :cond_b
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 651
    sget-object v1, Laeis;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 652
    sget-object v1, Laeis;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 653
    invoke-virtual {v7, v8}, Laeiv;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_c

    .line 654
    iget-object v1, v7, Laeiv;->b:Lcom/tencent/image/URLDrawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 657
    :cond_c
    new-instance v1, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;

    invoke-direct {v1}, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;-><init>()V

    .line 658
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mPlayVideoFrame:Z

    .line 659
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mPlayAudioFrame:Z

    .line 660
    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mVideoRoundCorner:I

    .line 661
    sget v2, Laeiz;->a:I

    iput v2, v1, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mRequestedFPS:I

    .line 662
    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mExtraInfo:Ljava/lang/Object;

    .line 664
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 665
    invoke-virtual {v7, v0}, Laeiv;->b(Lcom/tencent/image/URLDrawable;)V

    .line 667
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/image/VideoDrawable;

    if-eqz v1, :cond_d

    .line 668
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/VideoDrawable;

    .line 670
    invoke-virtual {v0}, Lcom/tencent/image/VideoDrawable;->isAudioPlaying()Z

    move-result v0

    .line 671
    if-eqz v0, :cond_f

    .line 672
    iget-object v1, p2, Laeiy;->a:Lcom/tencent/mobileqq/widget/AudioAnimationView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/AudioAnimationView;->c()V

    .line 677
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 678
    const-string v1, "ShortVideoPTVItemBuilder"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getBubbleView: \u5237\u89c6\u9891, isAudioPlaying= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", videoPath:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " msgSeq: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p2, Laeiy;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 709
    :cond_d
    :goto_3
    invoke-static {v8}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 710
    invoke-virtual {p0, v6}, Laeis;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;)V

    .line 712
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 713
    const-string v0, "ShortVideoPTVItemBuilder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getBubbleView: Video file exist and status finish. Thumb not exist. msgSeq: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Laeiy;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 721
    :cond_e
    invoke-virtual {v6}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 723
    iget-object v0, p0, Laeis;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    iget-wide v2, v6, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v0, v1, v2, v3}, Lawzv;->a(Ljava/lang/String;J)Lazmj;

    move-result-object v0

    .line 724
    const-class v1, Lawtl;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 725
    check-cast v0, Lawtl;

    invoke-virtual {v0}, Lawtl;->c()J

    move-result-wide v0

    .line 726
    const-wide/16 v2, 0x3ea

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 727
    iget v0, v6, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileProgress:I

    invoke-virtual {p0, p2, v0}, Laeis;->a(Laeiy;I)V

    goto/16 :goto_1

    .line 674
    :cond_f
    iget-object v1, p2, Laeiy;->a:Lcom/tencent/mobileqq/widget/AudioAnimationView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/AudioAnimationView;->d()V

    goto/16 :goto_2

    .line 684
    :cond_10
    iget-object v0, v7, Laeiv;->b:Lcom/tencent/image/URLDrawable;

    .line 685
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_d

    .line 686
    invoke-virtual {v7, v0}, Laeiv;->b(Lcom/tencent/image/URLDrawable;)V

    .line 688
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/image/VideoDrawable;

    if-eqz v1, :cond_d

    .line 689
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/VideoDrawable;

    .line 691
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 692
    const-string v1, "ShortVideoPTVItemBuilder"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getBubbleView: \u5237\u89c6\u9891\u7528\u7f13\u5b58, isAudioPlaying= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/image/VideoDrawable;->isAudioPlaying()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", videoPath:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " msgSeq: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p2, Laeiy;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 696
    :cond_11
    invoke-virtual {v0}, Lcom/tencent/image/VideoDrawable;->isAudioPlaying()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 697
    iget-object v0, p2, Laeiy;->a:Lcom/tencent/mobileqq/widget/AudioAnimationView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/AudioAnimationView;->c()V

    goto/16 :goto_3

    .line 699
    :cond_12
    iget-object v0, p2, Laeiy;->a:Lcom/tencent/mobileqq/widget/AudioAnimationView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/AudioAnimationView;->d()V

    goto/16 :goto_3

    .line 730
    :cond_13
    invoke-virtual {p0, p2}, Laeis;->b(Laeiy;)V

    goto/16 :goto_1

    .line 733
    :cond_14
    invoke-virtual {p0, p2}, Laeis;->b(Laeiy;)V

    goto/16 :goto_1

    .line 739
    :cond_15
    invoke-static {v8}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 740
    invoke-virtual {v7, v8}, Laeiv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 741
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 742
    const-string v0, "ShortVideoPTVItemBuilder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getBubbleView: \u5237\u7f29\u7565\u56fe "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " msgSeq: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Laeiy;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 744
    :cond_16
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 745
    sget-object v1, Laeis;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 746
    sget-object v1, Laeis;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 748
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 749
    invoke-virtual {v7, v0}, Laeiv;->b(Lcom/tencent/image/URLDrawable;)V

    .line 760
    :cond_17
    :goto_4
    iget-object v0, p2, Laeiy;->a:Lcom/tencent/mobileqq/widget/AudioAnimationView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/AudioAnimationView;->d()V

    .line 762
    invoke-static {v9}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 768
    invoke-virtual {v6}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget v0, v6, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileProgress:I

    const/16 v1, 0x64

    if-gt v0, v1, :cond_1a

    iget v0, v6, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v1, 0x3eb

    if-eq v0, v1, :cond_1a

    .line 769
    iget v0, v6, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileProgress:I

    invoke-virtual {p0, p2, v0}, Laeis;->a(Laeiy;I)V

    goto/16 :goto_1

    .line 751
    :cond_18
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 752
    const-string v0, "ShortVideoPTVItemBuilder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getBubbleView: \u5237\u7f29\u7565\u56fe\u7528\u7f13\u5b58 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " msgSeq: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Laeiy;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 754
    :cond_19
    iget-object v0, v7, Laeiv;->b:Lcom/tencent/image/URLDrawable;

    .line 755
    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_17

    .line 756
    invoke-virtual {v7, v0}, Laeiv;->b(Lcom/tencent/image/URLDrawable;)V

    goto :goto_4

    .line 771
    :cond_1a
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-boolean v0, Laeiz;->b:Z

    if-eqz v0, :cond_1b

    .line 772
    invoke-virtual {p0, p2}, Laeis;->b(Laeiy;)V

    goto/16 :goto_1

    .line 774
    :cond_1b
    invoke-virtual {p0, p2}, Laeis;->c(Laeiy;)V

    goto/16 :goto_1

    .line 778
    :cond_1c
    iget v0, v6, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v1, 0x138a

    if-ne v0, v1, :cond_1e

    .line 779
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 780
    const-string v0, "ShortVideoPTVItemBuilder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getBubbleView():\u77ed\u89c6\u9891\u5df2\u8fc7\u671f\u4e0d\u542f\u52a8\u4e0b\u8f7d\u6d41\u7a0b 1 msgSeq: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Laeiy;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 783
    :cond_1d
    const v0, 0x7f0c1515

    invoke-virtual {p0, p2, v0}, Laeis;->b(Laeiy;I)V

    goto/16 :goto_1

    .line 784
    :cond_1e
    iget-object v0, p0, Laeis;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laveb;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v6, v1}, Laveb;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Z)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 785
    const/4 v0, 0x1

    invoke-virtual {p0, v6, v0}, Laeis;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Z)V

    .line 786
    iget v0, v6, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileProgress:I

    invoke-virtual {p0, p2, v0}, Laeis;->a(Laeiy;I)V

    goto/16 :goto_1

    .line 788
    :cond_1f
    iget-object v0, p0, Laeis;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    iget-wide v2, v6, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v0, v1, v2, v3}, Lawzv;->a(Ljava/lang/String;J)Lazmj;

    move-result-object v0

    .line 790
    const-class v1, Lawtl;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 791
    iget v0, v6, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileProgress:I

    invoke-virtual {p0, p2, v0}, Laeis;->a(Laeiy;I)V

    goto/16 :goto_1

    .line 793
    :cond_20
    invoke-virtual {p0, p2}, Laeis;->c(Laeiy;)V

    goto/16 :goto_1

    .line 801
    :cond_21
    iget v0, v6, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v1, 0x138a

    if-ne v0, v1, :cond_23

    .line 802
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 803
    const-string v0, "ShortVideoPTVItemBuilder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getBubbleView():\u77ed\u89c6\u9891\u5df2\u8fc7\u671f\u4e0d\u542f\u52a8\u4e0b\u8f7d\u6d41\u7a0b 2 msgSeq: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Laeiy;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 806
    :cond_22
    sget-object v0, Laeis;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v7, v0}, Laeiv;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 807
    const v0, 0x7f0c1515

    invoke-virtual {p0, p2, v0}, Laeis;->b(Laeiy;I)V

    .line 808
    iget-object v0, p2, Laeiy;->a:Lcom/tencent/mobileqq/widget/AudioAnimationView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/AudioAnimationView;->d()V

    goto/16 :goto_1

    .line 812
    :cond_23
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 813
    const-string v0, "ShortVideoPTVItemBuilder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getBubbleView: \u4e0b\u5360\u4f4d\u56fe msgSeq: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p2, Laeiy;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 815
    :cond_24
    sget-object v0, Laeis;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v7, v0}, Laeiv;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 816
    invoke-virtual {p0, v6}, Laeis;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;)V

    .line 819
    iget-object v0, p2, Laeiy;->a:Lcom/tencent/mobileqq/widget/AudioAnimationView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/AudioAnimationView;->d()V

    goto/16 :goto_1
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1727
    iget v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->issend:I

    invoke-static {v0}, Lazez;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1728
    const-string v0, "\u53d1\u51fa\u89c6\u9891\u5bf9\u8bb2\u6d88\u606f"

    .line 1730
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "\u53d1\u6765\u89c6\u9891\u5bf9\u8bb2\u6d88\u606f"

    goto :goto_0
.end method

.method public a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 15

    .prologue
    .line 1325
    .line 1326
    if-eqz p3, :cond_0

    move-object/from16 v0, p3

    instance-of v2, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v2, :cond_0

    move-object/from16 v14, p3

    .line 1327
    check-cast v14, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 1332
    const v2, 0x7f0b3ffd

    move/from16 v0, p1

    if-ne v0, v2, :cond_1

    .line 1333
    iget-object v2, p0, Laeis;->a:Landroid/content/Context;

    iget-object v3, p0, Laeis;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v3, v14}, Labco;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 1399
    :cond_0
    :goto_0
    return-void

    .line 1334
    :cond_1
    const v2, 0x7f0b4009

    move/from16 v0, p1

    if-ne v0, v2, :cond_2

    .line 1335
    move-object/from16 v0, p3

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->c(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_0

    .line 1336
    :cond_2
    const v2, 0x7f0b0861

    move/from16 v0, p1

    if-ne v0, v2, :cond_6

    .line 1337
    iget-object v2, p0, Laeis;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p3

    iget v3, v0, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lassc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;)I

    move-result v2

    .line 1339
    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    .line 1340
    const-string v10, "1"

    .line 1349
    :goto_1
    iget-object v2, p0, Laeis;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8005624"

    const-string v7, "0X8005624"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1352
    invoke-virtual {p0, v14}, Laeis;->b(Lcom/tencent/mobileqq/data/MessageForShortVideo;)V

    goto :goto_0

    .line 1341
    :cond_3
    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 1342
    const-string v10, "2"

    goto :goto_1

    .line 1343
    :cond_4
    if-nez v2, :cond_5

    .line 1344
    const-string v10, "3"

    goto :goto_1

    .line 1346
    :cond_5
    const-string v10, "4"

    goto :goto_1

    .line 1353
    :cond_6
    const v2, 0x7f0b1764

    move/from16 v0, p1

    if-ne v0, v2, :cond_7

    .line 1355
    invoke-static {v14}, Lbduv;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;)Lbduv;

    move-result-object v2

    iget-object v3, p0, Laeis;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p3

    invoke-virtual {v2, v3, v0}, Lbduv;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)Lbduv;

    move-result-object v3

    iget-object v2, p0, Laeis;->a:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    iget-object v4, p0, Laeis;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lbduv;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 1356
    iget-object v2, p0, Laeis;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x6

    const/4 v4, 0x5

    invoke-static {v2, v3, v4}, Lbdvj;->a(Lmqq/app/AppRuntime;II)V

    goto :goto_0

    .line 1357
    :cond_7
    const v2, 0x7f0b0099

    move/from16 v0, p1

    if-ne v0, v2, :cond_c

    .line 1358
    iget-object v2, v14, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    if-nez v2, :cond_8

    .line 1359
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1360
    const-string v2, "ShortVideoPTVItemBuilder"

    const/4 v3, 0x2

    const-string v4, "onMenuItemClicked: msg_revoke => md5 = null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1363
    :cond_8
    const/4 v3, 0x1

    .line 1364
    iget-object v2, p0, Laeis;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v2

    iget-object v4, v14, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    iget-wide v6, v14, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v2, v4, v6, v7}, Lawzv;->a(Ljava/lang/String;J)Lazmj;

    move-result-object v2

    .line 1365
    if-eqz v2, :cond_b

    .line 1367
    const-class v4, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    const-class v4, Lawyv;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 1368
    :cond_9
    check-cast v2, Lawtl;

    .line 1369
    invoke-virtual {v2}, Lawtl;->d()Z

    move-result v2

    .line 1370
    iget v4, v14, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    .line 1371
    if-nez v2, :cond_a

    const/16 v2, 0x3ea

    if-eq v4, v2, :cond_a

    const/16 v2, 0x3e9

    if-ne v4, v2, :cond_b

    .line 1373
    :cond_a
    const/4 v3, 0x0

    .line 1374
    iget-object v2, p0, Laeis;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v2

    .line 1375
    iget-object v4, v14, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    iget-wide v6, v14, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v2, v4, v6, v7}, Lawzv;->d(Ljava/lang/String;J)Z

    .line 1378
    iget-object v2, p0, Laeis;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x14

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    .line 1379
    iget v4, v14, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakgu;

    move-result-object v2

    .line 1380
    invoke-virtual {v2, v14}, Lakgu;->d(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 1384
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1385
    const-string v2, "ShortVideoPTVItemBuilder"

    const/4 v4, 0x2

    const-string v5, "onMenuItemClicked: stop uploading short video"

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_b
    move v2, v3

    .line 1391
    if-eqz v2, :cond_0

    .line 1392
    invoke-super {p0, v14}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto/16 :goto_0

    .line 1396
    :cond_c
    invoke-super/range {p0 .. p3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto/16 :goto_0
.end method

.method a(Laeiy;)V
    .locals 6

    .prologue
    .line 1772
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1773
    const-string v0, "ShortVideoPTVItemBuilder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showLoading() msgSeq: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Laeiy;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1775
    :cond_0
    iget-object v0, p1, Laeiy;->a:Lcom/tencent/mobileqq/widget/CircleProgressView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/CircleProgressView;->setIndeterminate(Z)V

    .line 1776
    iget-object v0, p1, Laeiy;->a:Lcom/tencent/mobileqq/widget/CircleProgressView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/CircleProgressView;->a()V

    .line 1777
    iget-object v0, p1, Laeiy;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1778
    return-void
.end method

.method a(Laeiy;I)V
    .locals 7

    .prologue
    const/16 v0, 0x64

    const/4 v6, 0x2

    .line 1752
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1753
    const-string v1, "ShortVideoPTVItemBuilder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showProgress(), progress = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " msgSeq: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Laeiy;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1756
    :cond_0
    iget-object v1, p1, Laeiy;->a:Lcom/tencent/mobileqq/widget/CircleProgressView;

    .line 1757
    if-le p2, v0, :cond_2

    .line 1758
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1759
    const-string v2, "ShortVideoPTVItemBuilder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startShowProgress, illegal process:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " msgSeq: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Laeiy;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move p2, v0

    .line 1764
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/CircleProgressView;->setIndeterminate(Z)V

    .line 1765
    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/widget/CircleProgressView;->setProgress(I)V

    .line 1768
    iget-object v0, p1, Laeiy;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1769
    return-void
.end method

.method protected a(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 1467
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Landroid/view/View;)V

    .line 1468
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeiy;

    .line 1469
    iget-object v1, v0, Laeiy;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 1471
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isSendFromLocal()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1498
    :goto_0
    return-void

    .line 1475
    :cond_0
    iget-object v2, p0, Laeis;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v2

    check-cast v2, Lbcvk;

    .line 1476
    const v3, 0x7f0c17b1

    const/4 v4, 0x5

    invoke-virtual {v2, v3, v4}, Lbcvk;->a(II)V

    .line 1477
    const v3, 0x7f0c1536

    invoke-virtual {v2, v3}, Lbcvk;->c(I)V

    .line 1478
    new-instance v3, Laeit;

    invoke-direct {v3, p0, v1, v0, v2}, Laeit;-><init>(Laeis;Lcom/tencent/mobileqq/data/MessageForShortVideo;Laeiy;Lbcvk;)V

    invoke-virtual {v2, v3}, Lbcvk;->a(Lbcvp;)V

    .line 1497
    invoke-virtual {v2}, Lbcvk;->show()V

    goto :goto_0
.end method

.method public a(Landroid/view/View;Lawuu;II)V
    .locals 17

    .prologue
    .line 825
    invoke-static/range {p1 .. p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Laeiy;

    .line 826
    iget-object v2, v14, Laeiy;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    move-object v13, v2

    check-cast v13, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 827
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMessage() msgSeq: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v13, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 828
    iget-wide v4, v13, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    move-object/from16 v0, p2

    iget-wide v6, v0, Lawuu;->b:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1

    .line 1165
    :cond_0
    :goto_0
    return-void

    .line 831
    :cond_1
    iget-object v3, v14, Laeiy;->a:Laeiv;

    .line 833
    move-object/from16 v0, p0

    iget-object v4, v0, Laeis;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 834
    const/16 v5, 0xa0

    .line 835
    const/16 v6, 0xa0

    .line 836
    int-to-float v5, v5

    invoke-static {v5, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    .line 837
    int-to-float v6, v6

    invoke-static {v6, v4}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    .line 838
    move-object/from16 v0, p2

    iget v6, v0, Lawuu;->b:I

    const/4 v7, 0x6

    if-eq v6, v7, :cond_2

    move-object/from16 v0, p2

    iget v6, v0, Lawuu;->b:I

    const/16 v7, 0x11

    if-eq v6, v7, :cond_2

    move-object/from16 v0, p2

    iget v6, v0, Lawuu;->b:I

    const/16 v7, 0x9

    if-eq v6, v7, :cond_2

    move-object/from16 v0, p2

    iget v6, v0, Lawuu;->b:I

    const/16 v7, 0x14

    if-ne v6, v7, :cond_1a

    .line 842
    :cond_2
    move-object/from16 v0, p2

    iget v6, v0, Lawuu;->d:I

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    .line 844
    :sswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 845
    const-string v3, "ShortVideoPTVItemBuilder"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "VIDEO STATUS_SEND_START progress "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, v13, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileProgress:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 852
    :cond_3
    iget-object v2, v14, Laeiy;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 855
    :sswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 856
    const-string v3, "ShortVideoPTVItemBuilder"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "VIDEO STATUS_SEND_FINISHED"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 858
    :cond_4
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Laeis;->b(Laeiy;)V

    goto/16 :goto_0

    .line 862
    :sswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 863
    const-string v3, "ShortVideoPTVItemBuilder"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "VIDEO STATUS_SEND_ERROR"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 865
    :cond_5
    iget-object v2, v14, Laeiy;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    .line 866
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Laeis;->b(Laeiy;)V

    .line 867
    iget-object v2, v14, Laeiy;->a:Lcom/tencent/mobileqq/widget/AudioAnimationView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/widget/AudioAnimationView;->setVisibility(I)V

    goto/16 :goto_0

    .line 870
    :sswitch_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 871
    const-string v3, "ShortVideoPTVItemBuilder"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "VIDEO STATUS_SEND_CANCEL"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 873
    :cond_6
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Laeis;->b(Laeiy;)V

    goto/16 :goto_0

    .line 876
    :sswitch_4
    iget v3, v13, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileProgress:I

    .line 877
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 878
    const-string v4, "ShortVideoPTVItemBuilder"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "VIDEO STATUS_SEND_PROCESS "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 880
    :cond_7
    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v3}, Laeis;->a(Laeiy;I)V

    goto/16 :goto_0

    .line 884
    :sswitch_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 885
    const-string v3, "ShortVideoPTVItemBuilder"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "VIDEO STATUS_RECV_START"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 887
    :cond_8
    iget v2, v13, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileProgress:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v2}, Laeis;->a(Laeiy;I)V

    goto/16 :goto_0

    .line 890
    :sswitch_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_9

    .line 891
    const-string v6, "ShortVideoPTVItemBuilder"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "VIDEO STATUS_RECV_FINISHED"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 893
    :cond_9
    sget-boolean v6, Laeiz;->b:Z

    if-eqz v6, :cond_d

    .line 894
    const-string v6, "mp4"

    invoke-static {v13, v6}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 895
    invoke-virtual {v3, v6}, Laeiv;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 896
    const-string v7, "ShortVideoPTVItemBuilder"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, "handleMessage: \u5237\u89c6\u9891 "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 897
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-static {v6}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 898
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 899
    iput v5, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 900
    iput v4, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 901
    sget-object v4, Laeis;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v4, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 902
    sget-object v4, Laeis;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v4, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 904
    new-instance v4, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;

    invoke-direct {v4}, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;-><init>()V

    .line 905
    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mPlayVideoFrame:Z

    .line 906
    const/4 v5, 0x0

    iput v5, v4, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mVideoRoundCorner:I

    .line 907
    sget v5, Laeiz;->a:I

    iput v5, v4, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mRequestedFPS:I

    .line 908
    iput-object v4, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mExtraInfo:Ljava/lang/Object;

    .line 910
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 911
    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_c

    .line 912
    invoke-virtual {v3, v2}, Laeiv;->b(Lcom/tencent/image/URLDrawable;)V

    .line 917
    :goto_1
    invoke-virtual {v13}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isSend()Z

    move-result v2

    if-nez v2, :cond_a

    .line 919
    new-instance v2, Latzq;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-direct {v2, v3}, Latzq;-><init>(Landroid/content/Context;)V

    .line 920
    move-object/from16 v0, p0

    iget-object v3, v0, Laeis;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x7d3

    move-object/from16 v0, p0

    iget-object v5, v0, Laeis;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    move-object/from16 v0, p0

    iget-object v6, v0, Laeis;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/16 v7, 0x3ea

    invoke-virtual/range {v2 .. v7}, Latzq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/lang/String;I)V

    .line 923
    :cond_a
    iget v2, v13, Lcom/tencent/mobileqq/data/MessageForShortVideo;->subBusiType:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_b

    .line 925
    move-object/from16 v0, p0

    iget-object v2, v0, Laeis;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8006199"

    const-string v7, "0X8006199"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, ""

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v15, v13, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uuid:Ljava/lang/String;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, ""

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v13}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isSend()Z

    move-result v13

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    :cond_b
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Laeis;->b(Laeiy;)V

    .line 931
    iget-object v2, v14, Laeiy;->a:Lcom/tencent/mobileqq/widget/AudioAnimationView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/widget/AudioAnimationView;->setVisibility(I)V

    goto/16 :goto_0

    .line 914
    :cond_c
    invoke-virtual {v3, v2}, Laeiv;->a(Lcom/tencent/image/URLDrawable;)V

    goto :goto_1

    .line 935
    :cond_d
    iget-object v2, v13, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    const-string v6, "jpg"

    invoke-static {v2, v6}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 936
    invoke-static {v2}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 937
    invoke-virtual {v3, v2}, Laeiv;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 938
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v6

    .line 939
    iput v5, v6, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 940
    iput v4, v6, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 941
    sget-object v4, Laeis;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v4, v6, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 942
    sget-object v4, Laeis;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v4, v6, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 944
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v6}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 945
    invoke-virtual {v3, v2}, Laeiv;->b(Lcom/tencent/image/URLDrawable;)V

    .line 953
    :cond_e
    :goto_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Laeis;->c(Laeiy;)V

    goto/16 :goto_0

    .line 947
    :cond_f
    iget-object v2, v3, Laeiv;->b:Lcom/tencent/image/URLDrawable;

    .line 948
    if-eqz v2, :cond_e

    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_e

    .line 949
    invoke-virtual {v3, v2}, Laeiv;->b(Lcom/tencent/image/URLDrawable;)V

    goto :goto_2

    .line 959
    :sswitch_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 960
    const-string v2, "ShortVideoPTVItemBuilder"

    const/4 v3, 0x2

    const-string v4, "VIDEO STATUS_FILE_UNSAFE"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 963
    :cond_10
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Laeis;->b(Laeiy;)V

    .line 964
    iget v2, v13, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uiOperatorFlag:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_11

    .line 966
    iget-object v2, v14, Laeiy;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    .line 967
    move-object/from16 v0, p0

    iget-object v2, v0, Laeis;->a:Landroid/content/Context;

    const v3, 0x7f0c26e4

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Laeis;->a:Landroid/content/Context;

    .line 968
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090032

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 967
    invoke-virtual {v2, v3}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 970
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Laeis;->a:Landroid/content/Context;

    const v3, 0x7f0c26d7

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Laeis;->a:Landroid/content/Context;

    .line 971
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090032

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 970
    invoke-virtual {v2, v3}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 978
    :sswitch_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 979
    move-object/from16 v0, p2

    iget v2, v0, Lawuu;->d:I

    const/16 v4, 0x7d5

    if-ne v2, v4, :cond_15

    .line 980
    const-string v2, "ShortVideoPTVItemBuilder"

    const/4 v4, 0x2

    const-string v5, "VIDEO STATUS_RECV_ERROR"

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 986
    :cond_12
    :goto_3
    iget-object v2, v13, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    const-string v4, "jpg"

    invoke-static {v2, v4}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 987
    invoke-static {v2}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 988
    invoke-virtual {v3, v2}, Laeiv;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_16

    .line 989
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 990
    const-string v4, "ShortVideoPTVItemBuilder"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "STATUS_FILE_EXPIRED: \u5237\u7f29\u7565\u56fe "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 992
    :cond_13
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v4

    .line 993
    sget-object v5, Laeis;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v5, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 994
    sget-object v5, Laeis;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v5, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 996
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v4}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 997
    invoke-virtual {v3, v2}, Laeiv;->b(Lcom/tencent/image/URLDrawable;)V

    .line 1010
    :cond_14
    :goto_4
    move-object/from16 v0, p2

    iget v2, v0, Lawuu;->d:I

    const/16 v3, 0x7d5

    if-ne v2, v3, :cond_18

    .line 1011
    const v2, 0x7f0c1517

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v2}, Laeis;->b(Laeiy;I)V

    goto/16 :goto_0

    .line 982
    :cond_15
    const-string v2, "ShortVideoPTVItemBuilder"

    const/4 v4, 0x2

    const-string v5, "VIDEO STATUS_FILE_EXPIRED"

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 999
    :cond_16
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 1000
    const-string v4, "ShortVideoPTVItemBuilder"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "STATUS_FILE_EXPIRED: \u5237\u7f29\u7565\u56fe\u7528\u7f13\u5b58 "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1002
    :cond_17
    iget-object v2, v3, Laeiv;->b:Lcom/tencent/image/URLDrawable;

    .line 1003
    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_14

    .line 1004
    invoke-virtual {v3, v2}, Laeiv;->b(Lcom/tencent/image/URLDrawable;)V

    goto :goto_4

    .line 1013
    :cond_18
    const v2, 0x7f0c1515

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v2}, Laeis;->b(Laeiy;I)V

    goto/16 :goto_0

    .line 1018
    :sswitch_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1019
    const-string v2, "ShortVideoPTVItemBuilder"

    const/4 v3, 0x2

    const-string v4, "VIDEO STATUS_RECV_CANCEL"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1023
    :sswitch_a
    iget v2, v13, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileProgress:I

    .line 1024
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_19

    .line 1025
    const-string v3, "ShortVideoPTVItemBuilder"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "VIDEO STATUS_RECV_PROCESS "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1027
    :cond_19
    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v2}, Laeis;->a(Laeiy;I)V

    goto/16 :goto_0

    .line 1031
    :cond_1a
    move-object/from16 v0, p2

    iget v6, v0, Lawuu;->b:I

    const/4 v7, 0x7

    if-eq v6, v7, :cond_1b

    move-object/from16 v0, p2

    iget v6, v0, Lawuu;->b:I

    const/16 v7, 0x12

    if-eq v6, v7, :cond_1b

    move-object/from16 v0, p2

    iget v6, v0, Lawuu;->b:I

    const/16 v7, 0x10

    if-ne v6, v7, :cond_0

    .line 1035
    :cond_1b
    move-object/from16 v0, p2

    iget v6, v0, Lawuu;->d:I

    sparse-switch v6, :sswitch_data_1

    goto/16 :goto_0

    .line 1037
    :sswitch_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1038
    const-string v2, "ShortVideoPTVItemBuilder"

    const/4 v3, 0x2

    const-string v4, "THUMB STATUS_RECV_START"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1042
    :sswitch_c
    iget-object v2, v13, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    const-string v6, "jpg"

    invoke-static {v2, v6}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1043
    const-string v6, "mp4"

    invoke-static {v13, v6}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1044
    invoke-static {v6}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v7

    .line 1046
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_1c

    .line 1047
    const-string v8, "ShortVideoPTVItemBuilder"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "THUMB STATUS_RECV_FINISHED: videoExists="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ", sAutoPlayInAIO="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    sget-boolean v11, Laeiz;->b:Z

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1050
    :cond_1c
    if-eqz v7, :cond_20

    sget-boolean v7, Laeiz;->b:Z

    if-eqz v7, :cond_20

    .line 1051
    invoke-virtual {v3, v6}, Laeiv;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1f

    .line 1052
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_1d

    .line 1053
    const-string v7, "ShortVideoPTVItemBuilder"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "STATUS_RECV_FINISHED: \u89c6\u9891\u5b58\u5728,\u5237\u7f29\u7565\u56fe "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1055
    :cond_1d
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a()Z

    move-result v2

    if-eqz v2, :cond_1e

    .line 1056
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 1057
    iput v5, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 1058
    iput v4, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 1059
    sget-object v4, Laeis;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v4, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 1060
    sget-object v4, Laeis;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v4, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 1062
    new-instance v4, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;

    invoke-direct {v4}, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;-><init>()V

    .line 1063
    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mPlayVideoFrame:Z

    .line 1064
    const/4 v5, 0x0

    iput v5, v4, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mVideoRoundCorner:I

    .line 1065
    sget v5, Laeiz;->a:I

    iput v5, v4, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mRequestedFPS:I

    .line 1066
    iput-object v4, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mExtraInfo:Ljava/lang/Object;

    .line 1068
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 1069
    invoke-virtual {v3, v2}, Laeiv;->b(Lcom/tencent/image/URLDrawable;)V

    .line 1078
    :cond_1e
    :goto_5
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Laeis;->b(Laeiy;)V

    goto/16 :goto_0

    .line 1072
    :cond_1f
    iget-object v2, v3, Laeiv;->b:Lcom/tencent/image/URLDrawable;

    .line 1073
    if-eqz v2, :cond_1e

    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1e

    .line 1074
    invoke-virtual {v3, v2}, Laeiv;->b(Lcom/tencent/image/URLDrawable;)V

    goto :goto_5

    .line 1080
    :cond_20
    invoke-static {v2}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_27

    .line 1081
    invoke-virtual {v3, v2}, Laeiv;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 1082
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_21

    .line 1083
    const-string v7, "ShortVideoPTVItemBuilder"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "STATUS_RECV_FINISHED: \u7f29\u7565\u56fe\u5b58\u5728\uff0c\u5237\u7f29\u7565\u56fe "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1086
    :cond_21
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v7

    .line 1087
    iput v5, v7, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 1088
    iput v4, v7, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 1089
    sget-object v4, Laeis;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v4, v7, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 1090
    sget-object v4, Laeis;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v4, v7, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 1092
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v7}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 1093
    invoke-virtual {v3, v2}, Laeiv;->b(Lcom/tencent/image/URLDrawable;)V

    .line 1095
    invoke-static {v6}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_25

    .line 1096
    move-object/from16 v0, p0

    iget-object v2, v0, Laeis;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laveb;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v13, v3}, Laveb;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Z)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 1097
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_22

    .line 1098
    const-string v2, "ShortVideoPTVItemBuilder"

    const/4 v3, 0x2

    const-string v4, "STATUS_RECV_FINISHED: \u5237\u7f29\u7565\u56fe\uff0c\u89c6\u9891\u6587\u4ef6\u4e0d\u5b58\u5728\uff0c isNeedPredownload=true, downloadVideo"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1100
    :cond_22
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v2}, Laeis;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Z)V

    goto/16 :goto_0

    .line 1102
    :cond_23
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 1103
    const-string v2, "ShortVideoPTVItemBuilder"

    const/4 v3, 0x2

    const-string v4, "STATUS_RECV_FINISHED: \u5237\u7f29\u7565\u56fe\uff0c\u89c6\u9891\u6587\u4ef6\u4e0d\u5b58\u5728\uff0c isNeedPredownload=false, showPauseProgress"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1105
    :cond_24
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Laeis;->c(Laeiy;)V

    goto/16 :goto_0

    .line 1108
    :cond_25
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a()Z

    move-result v2

    if-eqz v2, :cond_26

    .line 1109
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Laeis;->b(Laeiy;)V

    goto/16 :goto_0

    .line 1111
    :cond_26
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Laeis;->c(Laeiy;)V

    goto/16 :goto_0

    .line 1116
    :cond_27
    invoke-static {}, Laxak;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Laeiv;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_0

    .line 1122
    :sswitch_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_28

    .line 1123
    const-string v6, "ShortVideoPTVItemBuilder"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "THUMB STATUS_FILE_EXPIRED"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1126
    :cond_28
    :sswitch_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_29

    .line 1127
    const-string v6, "ShortVideoPTVItemBuilder"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "THUMB STATUS_RECV_ERROR"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1130
    :cond_29
    const-string v6, "mp4"

    invoke-static {v13, v6}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1131
    invoke-static {v6}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2c

    .line 1132
    invoke-virtual {v3, v6}, Laeiv;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2b

    .line 1133
    const-string v7, "ShortVideoPTVItemBuilder"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v9, "STATUS_RECV_ERROR: \u7f29\u7565\u56fe\u4e0b\u8f7d\u5931\u8d25\u5237\u89c6\u9891 "

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1134
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 1135
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 1136
    iput v5, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 1137
    iput v4, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 1138
    sget-object v4, Laeis;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v4, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 1139
    sget-object v4, Laeis;->a:Landroid/graphics/drawable/ColorDrawable;

    iput-object v4, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 1141
    new-instance v4, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;

    invoke-direct {v4}, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;-><init>()V

    .line 1142
    const/4 v5, 0x1

    iput-boolean v5, v4, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mPlayVideoFrame:Z

    .line 1143
    const/4 v5, 0x0

    iput v5, v4, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mVideoRoundCorner:I

    .line 1144
    sget v5, Laeiz;->a:I

    iput v5, v4, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mRequestedFPS:I

    .line 1145
    iput-object v4, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mExtraInfo:Ljava/lang/Object;

    .line 1147
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v2

    .line 1148
    invoke-virtual {v3, v2}, Laeiv;->b(Lcom/tencent/image/URLDrawable;)V

    .line 1160
    :cond_2a
    :goto_6
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Laeis;->b(Laeiy;)V

    goto/16 :goto_0

    .line 1151
    :cond_2b
    iget-object v2, v3, Laeiv;->b:Lcom/tencent/image/URLDrawable;

    .line 1152
    if-eqz v2, :cond_2a

    invoke-virtual {v2}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2a

    .line 1153
    invoke-virtual {v3, v2}, Laeiv;->b(Lcom/tencent/image/URLDrawable;)V

    goto :goto_6

    .line 1157
    :cond_2c
    sget-object v2, Laeis;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v3, v2}, Laeiv;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    .line 842
    :sswitch_data_0
    .sparse-switch
        0x3e9 -> :sswitch_0
        0x3ea -> :sswitch_4
        0x3eb -> :sswitch_1
        0x3ec -> :sswitch_3
        0x3ed -> :sswitch_2
        0x7d1 -> :sswitch_5
        0x7d2 -> :sswitch_a
        0x7d3 -> :sswitch_6
        0x7d4 -> :sswitch_9
        0x7d5 -> :sswitch_8
        0x1389 -> :sswitch_7
        0x138a -> :sswitch_8
    .end sparse-switch

    .line 1035
    :sswitch_data_1
    .sparse-switch
        0x7d1 -> :sswitch_b
        0x7d3 -> :sswitch_c
        0x7d5 -> :sswitch_e
        0x138a -> :sswitch_d
    .end sparse-switch
.end method

.method protected a(Landroid/view/View;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1816
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1817
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:I

    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->h:I

    invoke-virtual {p1, v2, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 1823
    :goto_0
    return-void

    .line 1820
    :cond_0
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->g:I

    sget v1, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->h:I

    invoke-virtual {p1, v2, v0, v2, v1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0
.end method

.method a(Lcom/tencent/mobileqq/data/MessageForShortVideo;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 1169
    const/4 v0, 0x3

    invoke-static {v5, v0}, Lavdr;->a(II)Lavei;

    move-result-object v0

    .line 1171
    iget v1, v0, Lavei;->b:I

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->getDownloadInfo(I)Lavdt;

    move-result-object v1

    .line 1172
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    const-string v3, "jpg"

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lavdt;->i:Ljava/lang/String;

    .line 1173
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1174
    const-string v2, "ShortVideoPTVItemBuilder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "downloadThumb thumbPath"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lavdt;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1176
    :cond_0
    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lavdt;->a(II)V

    .line 1177
    iput v5, v1, Lavdt;->f:I

    .line 1178
    iput v5, v1, Lavdt;->g:I

    .line 1179
    invoke-virtual {v0, v1}, Lavei;->a(Lavdt;)V

    .line 1180
    invoke-virtual {v0, p1}, Lavei;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;)V

    .line 1181
    iget-object v1, p0, Laeis;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lavdr;->a(Lavei;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1182
    return-void
.end method

.method protected a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Laeiy;)V
    .locals 9

    .prologue
    const v8, 0x7f090032

    const/4 v7, 0x3

    const/4 v6, 0x0

    const/16 v5, 0x3ed

    const/4 v4, 0x1

    .line 1219
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1220
    const-string v0, "ShortVideoPTVItemBuilder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startUploadVideo\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1223
    :cond_0
    const-string v0, "mp4"

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1224
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    const-string v2, "jpg"

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1226
    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1227
    iget-object v0, p0, Laeis;->a:Landroid/content/Context;

    const v1, 0x7f0c26cc

    invoke-static {v0, v4, v1, v6}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    iget-object v1, p0, Laeis;->a:Landroid/content/Context;

    .line 1228
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1229
    iget-object v0, p2, Laeiy;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v0, v4, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    .line 1230
    iput v5, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    .line 1252
    :cond_1
    :goto_0
    return-void

    .line 1233
    :cond_2
    invoke-static {v1}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1234
    iget-object v0, p0, Laeis;->a:Landroid/content/Context;

    const v1, 0x7f0c26cd

    invoke-static {v0, v4, v1, v6}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    iget-object v1, p0, Laeis;->a:Landroid/content/Context;

    .line 1235
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1236
    iget-object v0, p2, Laeiy;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v0, v4, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    .line 1237
    iput v5, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    goto :goto_0

    .line 1241
    :cond_3
    invoke-static {v4, v7}, Lavdr;->a(II)Lavei;

    move-result-object v0

    .line 1243
    iget v1, v0, Lavei;->b:I

    invoke-static {v1, p1, v0}, Lavdr;->a(ILjava/lang/Object;Lavei;)Lavex;

    move-result-object v1

    .line 1245
    invoke-virtual {v0, v1}, Lavei;->a(Lavex;)V

    .line 1246
    iget-object v1, p0, Laeis;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lavdr;->a(Lavei;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1249
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    if-ne v0, v5, :cond_1

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileProgress:I

    if-nez v0, :cond_1

    .line 1250
    invoke-virtual {p0, p2, v7}, Laeis;->a(Laeiy;I)V

    goto :goto_0
.end method

.method a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Z)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 1185
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v4, 0x138a

    if-ne v0, v4, :cond_1

    .line 1186
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1187
    const-string v0, "ShortVideoPTVItemBuilder"

    const-string v1, "downloadVideo():STATUS_FILE_EXPIRED \u77ed\u89c6\u9891\u5df2\u8fc7\u671f\u4e0d\u542f\u52a8\u4e0b\u8f7d\u6d41\u7a0b"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1216
    :cond_0
    :goto_0
    return-void

    .line 1192
    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 1193
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 1194
    :goto_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v4

    const-string v5, "mounted"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v0, :cond_3

    move v0, v1

    .line 1195
    :goto_2
    if-nez v0, :cond_4

    .line 1196
    iget-object v0, p0, Laeis;->a:Landroid/content/Context;

    const v3, 0x7f0c1c2e

    invoke-static {v0, v1, v3, v2}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    iget-object v1, p0, Laeis;->a:Landroid/content/Context;

    .line 1197
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1196
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 1193
    goto :goto_1

    :cond_3
    move v0, v2

    .line 1194
    goto :goto_2

    .line 1201
    :cond_4
    const/4 v0, 0x3

    invoke-static {v3, v0}, Lavdr;->a(II)Lavei;

    move-result-object v0

    .line 1203
    iget v4, v0, Lavei;->b:I

    invoke-virtual {p1, v4}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->getDownloadInfo(I)Lavdt;

    move-result-object v4

    .line 1204
    const-string v5, "mp4"

    invoke-static {p1, v5}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lavdt;->h:Ljava/lang/String;

    .line 1205
    iget v5, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    invoke-virtual {v4, v5, v2}, Lavdt;->a(II)V

    .line 1206
    if-eqz p2, :cond_5

    move v1, v3

    :cond_5
    iput v1, v4, Lavdt;->f:I

    .line 1207
    iput v3, v4, Lavdt;->g:I

    .line 1208
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1209
    const-string v1, "ShortVideoPTVItemBuilder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " startDownloadVideo downloadvideo fileType=="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, v4, Lavdt;->e:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", uniseq:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v6, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "localPath="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v4, Lavdt;->h:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1213
    :cond_6
    invoke-virtual {v0, v4}, Lavei;->a(Lavdt;)V

    .line 1214
    invoke-virtual {v0, p1}, Lavei;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;)V

    .line 1215
    iget-object v1, p0, Laeis;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lavdr;->a(Lavei;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto/16 :goto_0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1289
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSendFromLocal()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1320
    :cond_0
    :goto_0
    return v2

    .line 1293
    :cond_1
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 1294
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1298
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v3, 0x138a

    if-eq v0, v3, :cond_0

    .line 1302
    iget-object v0, p0, Laeis;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v0, v3, v4, v5}, Lawzv;->a(Ljava/lang/String;J)Lazmj;

    move-result-object v0

    .line 1303
    instance-of v3, v0, Lawtl;

    if-eqz v3, :cond_3

    .line 1304
    check-cast v0, Lawtl;

    invoke-virtual {v0}, Lawtl;->c()J

    move-result-wide v4

    .line 1305
    const-wide/16 v6, 0x3ed

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1

    .line 1310
    :cond_3
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v3, 0x3ed

    if-ne v0, v3, :cond_4

    move v2, v1

    .line 1311
    goto :goto_0

    .line 1314
    :cond_4
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileProgress:I

    const/16 v3, 0x64

    if-eq v0, v3, :cond_0

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v3, 0x3eb

    if-eq v0, v3, :cond_0

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    const/16 v3, 0x7d3

    if-eq v0, v3, :cond_0

    move v2, v1

    .line 1316
    goto :goto_0
.end method

.method public a(Landroid/view/View;)[Lazlu;
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 1507
    new-instance v5, Lazls;

    invoke-direct {v5}, Lazls;-><init>()V

    .line 1510
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laeiy;

    .line 1511
    iget-object v1, v0, Laeiy;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 1517
    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 1518
    iget-object v2, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    const-string v6, "jpg"

    invoke-static {v2, v6}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1519
    const-string v6, "mp4"

    invoke-static {v1, v6}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    .line 1520
    invoke-static {v2}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1522
    iget-object v2, v0, Laeiy;->a:Lcom/tencent/mobileqq/widget/CircleProgressView;

    if-eqz v2, :cond_4

    iget-object v2, v0, Laeiy;->a:Lcom/tencent/mobileqq/widget/CircleProgressView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/CircleProgressView;->a()Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v3

    .line 1527
    :goto_0
    iget-object v6, v0, Laeiy;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    iget-object v0, v0, Laeiy;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->c:Landroid/widget/ImageView;

    .line 1528
    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    move v4, v3

    .line 1533
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1534
    if-nez v4, :cond_1

    .line 1535
    const v0, 0x7f0b0861

    iget-object v3, p0, Laeis;->a:Landroid/content/Context;

    const v6, 0x7f0c1d6d

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v6, 0x7f0203b6

    invoke-virtual {v5, v0, v3, v6}, Lazls;->a(ILjava/lang/String;I)V

    .line 1538
    :cond_1
    invoke-virtual {p0, v1, v5}, Laeis;->a(Lcom/tencent/mobileqq/data/ChatMessage;Lazls;)V

    .line 1540
    if-nez v2, :cond_2

    if-nez v4, :cond_2

    .line 1541
    iget-object v0, p0, Laeis;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {p0, v5, v0, v1}, Laeis;->a(Lazls;ILcom/tencent/mobileqq/data/MessageRecord;)V

    .line 1546
    :cond_2
    invoke-virtual {p0, v5, v1}, Laeis;->a(Lazls;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 1547
    iget-object v0, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 1548
    const-string v0, "mp4"

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1549
    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1550
    const v0, 0x7f0b1764

    iget-object v1, p0, Laeis;->a:Landroid/content/Context;

    const v2, 0x7f0c0fcc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0203b5

    invoke-virtual {v5, v0, v1, v2}, Lazls;->a(ILjava/lang/String;I)V

    .line 1554
    :cond_3
    iget-object v0, p0, Laeis;->a:Landroid/content/Context;

    invoke-super {p0, v5, v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->d(Lazls;Landroid/content/Context;)V

    .line 1556
    invoke-virtual {v5}, Lazls;->a()[Lazlu;

    move-result-object v0

    return-object v0

    :cond_4
    move v2, v4

    goto :goto_0
.end method

.method b(Laeiy;)V
    .locals 6

    .prologue
    .line 1782
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1783
    const-string v0, "ShortVideoPTVItemBuilder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hideProgress() msgSeq: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Laeiy;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1786
    :cond_0
    iget-object v0, p1, Laeiy;->a:Lcom/tencent/mobileqq/widget/CircleProgressView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/CircleProgressView;->c()V

    .line 1787
    iget-object v0, p1, Laeiy;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1788
    return-void
.end method

.method b(Laeiy;I)V
    .locals 6

    .prologue
    .line 1802
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1803
    const-string v0, "ShortVideoPTVItemBuilder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showWarnProgress() msgSeq: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Laeiy;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1806
    :cond_0
    iget-object v0, p1, Laeiy;->a:Lcom/tencent/mobileqq/widget/CircleProgressView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/CircleProgressView;->c()V

    .line 1807
    iget-object v0, p1, Laeiy;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1808
    iget-object v0, p1, Laeiy;->a:Landroid/widget/ImageView;

    const v1, 0x7f021a80

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1809
    iget-object v0, p1, Laeiy;->a:Lcom/tencent/mobileqq/widget/AudioAnimationView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/AudioAnimationView;->setVisibility(I)V

    .line 1810
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/data/MessageForShortVideo;)V
    .locals 9

    .prologue
    const/16 v8, 0x15

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 1403
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1404
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1405
    const-string v0, "ShortVideoPTVItemBuilder"

    const-string v1, "Forward menu clicked, md5 is empty."

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1463
    :cond_0
    :goto_0
    return-void

    .line 1409
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1411
    const-string v1, "forward_type"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1412
    const-string v1, "forward_need_sendmsg"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1413
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    const-string v2, "jpg"

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1414
    const-string v2, "forward_thumb"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1417
    invoke-static {p1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->d(Lcom/tencent/mobileqq/data/MessageForShortVideo;)Ljava/lang/String;

    move-result-object v2

    .line 1418
    const-string v3, "from_uin"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1420
    const-string v2, "from_uin_type"

    iget-object v3, p0, Laeis;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1421
    const-string v2, "from_session_uin"

    iget-object v3, p0, Laeis;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1422
    const-string v2, "from_busi_type"

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1424
    const-string v2, "file_send_size"

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileSize:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1425
    const-string v2, "file_send_duration"

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileTime:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1426
    const-string v2, "file_name"

    iget-object v3, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileName:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1427
    const-string v2, "file_format"

    iget v3, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileFormat:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1428
    const-string v2, "selection_mode"

    iget v3, p0, Laeis;->b:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1429
    invoke-static {p1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->c(Lcom/tencent/mobileqq/data/MessageForShortVideo;)Ljava/lang/String;

    move-result-object v2

    .line 1430
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1431
    const-string v3, "ShortVideoPTVItemBuilder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Forward menu clicked, thumbPath="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",videoPath = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1432
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->toLogString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1431
    invoke-static {v3, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1435
    :cond_2
    const-string v3, "file_send_path"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1436
    const-string v2, "thumbfile_send_path"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1437
    const-string v1, "file_shortvideo_md5"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1438
    const-string v1, "thumbfile_send_width"

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbWidth:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1439
    const-string v1, "thumbfile_send_height"

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbHeight:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1440
    const-string v1, "thumbfile_md5"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1441
    const-string v1, "file_source"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileSource:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1442
    const-string v1, "file_uuid"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uuid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1443
    const-string v1, "file_thumb_Size"

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbFileSize:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1444
    const-string v1, "support_progressive"

    iget-boolean v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->supportProgressive:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1445
    const-string v1, "file_width"

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileWidth:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1446
    const-string v1, "file_height"

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileHeight:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1448
    const-string v1, "is_forward_ptv"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1450
    const-string v1, "special_video_type"

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->specialVideoType:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1451
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->CheckIsHotVideo()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1453
    const-string v1, "hot_video_icon"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->hotVideoIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1454
    const-string v1, "hot_video_icon_sub"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->hotVideoSubIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1455
    const-string v1, "hot_video_title"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->hotVideoTitle:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1456
    const-string v1, "hot_video_url"

    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->hotVideoUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1459
    :cond_3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1460
    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1461
    iget-object v0, p0, Laeis;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0, v1, v8}, Laowl;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto/16 :goto_0
.end method

.method protected b(Lcom/tencent/mobileqq/data/MessageForShortVideo;Laeiy;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 1255
    if-nez p1, :cond_1

    .line 1285
    :cond_0
    :goto_0
    return-void

    .line 1259
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1260
    const-string v0, "ShortVideoPTVItemBuilder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startUploadVideo\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1263
    :cond_2
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    const-string v1, "jpg"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1265
    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1266
    iget-object v0, p0, Laeis;->a:Landroid/content/Context;

    const v1, 0x7f0c26cd

    const/4 v2, 0x0

    invoke-static {v0, v3, v1, v2}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    iget-object v1, p0, Laeis;->a:Landroid/content/Context;

    .line 1267
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1268
    iget-object v0, p2, Laeiy;->a:Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;

    invoke-virtual {v0, v3, p0}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->setFailedIconVisable(ZLandroid/view/View$OnClickListener;)V

    .line 1269
    const/16 v0, 0x3ed

    iput v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    goto :goto_0

    .line 1273
    :cond_3
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1274
    const/4 v0, 0x4

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lavdr;->a(II)Lavei;

    move-result-object v0

    .line 1276
    iget v1, v0, Lavei;->b:I

    invoke-static {v1, p1, v0}, Lavdr;->a(ILjava/lang/Object;Lavei;)Lavdv;

    move-result-object v1

    .line 1278
    invoke-virtual {v0, v1}, Lavei;->a(Lavdv;)V

    .line 1279
    iget-object v1, p0, Laeis;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lavdr;->a(Lavei;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0

    .line 1281
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1282
    const-string v0, "ShortVideoPTVItemBuilder"

    const-string v1, "ShortVideoRealItemBuilder:reForwardVideo() path is empty"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method c(Laeiy;)V
    .locals 6

    .prologue
    .line 1791
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1792
    const-string v0, "ShortVideoPTVItemBuilder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showPauseProgress() msgSeq: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Laeiy;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1795
    :cond_0
    iget-object v0, p1, Laeiy;->a:Lcom/tencent/mobileqq/widget/CircleProgressView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/CircleProgressView;->c()V

    .line 1796
    iget-object v0, p1, Laeiy;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1797
    iget-object v0, p1, Laeiy;->a:Landroid/widget/ImageView;

    const v1, 0x7f021a7f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1798
    iget-object v0, p1, Laeiy;->a:Lcom/tencent/mobileqq/widget/AudioAnimationView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/AudioAnimationView;->setVisibility(I)V

    .line 1799
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 1502
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->d()V

    .line 1503
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    .line 1566
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Laeiy;

    .line 1567
    iget-object v0, v12, Laeiy;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    move-object v13, v0

    check-cast v13, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 1568
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0096

    if-ne v0, v1, :cond_1

    .line 1676
    :cond_0
    :goto_0
    return-void

    .line 1573
    :cond_1
    iget-object v0, p0, Laeis;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1574
    iget-object v0, p0, Laeis;->a:Landroid/content/Context;

    const v1, 0x7f0c0648

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    iget-object v1, p0, Laeis;->a:Landroid/content/Context;

    .line 1575
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1574
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 1579
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b006d

    if-ne v0, v1, :cond_6

    .line 1580
    iget-object v0, v13, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1583
    iget-object v0, v13, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    const-string v1, "jpg"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1584
    const-string v1, "mp4"

    invoke-static {v13, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1585
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1586
    const-string v2, "ptvitem"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onClick videoPath="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "thumbPath="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1588
    :cond_3
    invoke-static {v1}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 1589
    const/4 v0, 0x0

    invoke-virtual {p0, v13, v0}, Laeis;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Z)V

    .line 1590
    iget-object v0, p0, Laeis;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005E96"

    const-string v5, "0X8005E96"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1663
    :cond_4
    :goto_1
    invoke-virtual {v13}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isSend()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1665
    new-instance v0, Latzq;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Latzq;-><init>(Landroid/content/Context;)V

    .line 1666
    iget-object v1, p0, Laeis;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x7d3

    iget-object v3, p0, Laeis;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    iget-object v4, p0, Laeis;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const/16 v5, 0x3eb

    invoke-virtual/range {v0 .. v5}, Latzq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IILjava/lang/String;I)V

    .line 1670
    :cond_5
    iget-boolean v0, v13, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isBlessMsg:Z

    if-eqz v0, :cond_6

    .line 1671
    iget-object v0, p0, Laeis;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8006199"

    const-string v5, "0X8006199"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v13, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uuid:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v13}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isSend()Z

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1675
    :cond_6
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->onClick(Landroid/view/View;)V

    goto/16 :goto_0

    .line 1592
    :cond_7
    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1594
    sget-boolean v0, Laeiz;->b:Z

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1595
    iget-object v0, p0, Laeis;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005E95"

    const-string v5, "0X8005E95"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1599
    iget-object v0, p0, Laeis;->a:Lcom/tencent/widget/ListView;

    if-eqz v0, :cond_0

    .line 1603
    iget-object v0, v12, Laeiy;->a:Laeiv;

    invoke-virtual {v0}, Laeiv;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v12, Laeiy;->a:Laeiv;

    invoke-virtual {v0}, Laeiv;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_4

    .line 1604
    iget-object v0, v12, Laeiy;->a:Laeiv;

    invoke-virtual {v0}, Laeiv;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLDrawable;

    .line 1605
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/image/VideoDrawable;

    if-eqz v1, :cond_4

    .line 1606
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/VideoDrawable;

    .line 1608
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1609
    const-string v1, "ShortVideoPTVItemBuilder"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " videoDrawable.isAudioPlaying(): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/image/VideoDrawable;->isAudioPlaying()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1612
    :cond_8
    invoke-virtual {v0}, Lcom/tencent/image/VideoDrawable;->isAudioPlaying()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1613
    invoke-virtual {v0}, Lcom/tencent/image/VideoDrawable;->stopAudio()V

    .line 1614
    iget-object v0, v12, Laeiy;->a:Lcom/tencent/mobileqq/widget/AudioAnimationView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/AudioAnimationView;->d()V

    .line 1615
    const/4 v0, 0x0

    sput-object v0, Laeis;->b:Ljava/lang/ref/WeakReference;

    goto/16 :goto_1

    .line 1617
    :cond_9
    iget-object v1, p0, Laeis;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1618
    iget-object v1, p0, Laeis;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/aio/MediaPlayerManager;->a(Z)V

    .line 1621
    :cond_a
    sget-object v1, Laeis;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_c

    sget-object v1, Laeis;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    sget-object v1, Laeis;->a:Ljava/lang/ref/WeakReference;

    .line 1622
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_c

    sget-object v1, Laeis;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/image/VideoDrawable;

    invoke-virtual {v1}, Lcom/tencent/image/VideoDrawable;->isAudioPlaying()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1623
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1624
    const-string v1, "ShortVideoPTVItemBuilder"

    const/4 v2, 0x2

    const-string v3, "onCLick sPlayingAudioDrawable.get() not null && isAudioPlaying, need stop audio."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1626
    :cond_b
    sget-object v1, Laeis;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/image/VideoDrawable;

    invoke-virtual {v1}, Lcom/tencent/image/VideoDrawable;->stopAudio()V

    .line 1628
    sget-object v1, Laeis;->b:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_c

    sget-object v1, Laeis;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 1629
    iget-object v2, p0, Laeis;->a:Lcom/tencent/widget/ListView;

    sget-object v1, Laeis;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-static {v2, v1}, Laeis;->a(Lcom/tencent/widget/ListView;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 1630
    const/4 v1, 0x0

    sput-object v1, Laeis;->b:Ljava/lang/ref/WeakReference;

    .line 1634
    :cond_c
    invoke-virtual {v0}, Lcom/tencent/image/VideoDrawable;->resetAndPlayAudioOnce()V

    .line 1636
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Laeis;->a:Ljava/lang/ref/WeakReference;

    .line 1637
    iget-object v1, v12, Laeiy;->a:Lcom/tencent/mobileqq/widget/AudioAnimationView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/widget/AudioAnimationView;->c()V

    .line 1638
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v13}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Laeis;->b:Ljava/lang/ref/WeakReference;

    .line 1640
    new-instance v1, Laeiu;

    invoke-direct {v1, p0}, Laeiu;-><init>(Laeis;)V

    invoke-virtual {v0, v1}, Lcom/tencent/image/VideoDrawable;->setOnAudioPlayOnceListener(Lcom/tencent/image/VideoDrawable$OnAudioPlayOnceListener;)V

    goto/16 :goto_1

    .line 1659
    :cond_d
    iget-object v0, p0, Laeis;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laeis;->a:Landroid/content/Context;

    iget-object v3, v12, Laeiy;->a:Laeiv;

    iget-object v4, p0, Laeis;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    const/4 v5, 0x0

    move-object v2, v13

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForShortVideo;Landroid/widget/ImageView;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Z)V

    goto/16 :goto_1
.end method
