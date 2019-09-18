.class public Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static a:J


# instance fields
.field protected a:F

.field public a:I

.field public a:Laitl;

.field private a:Lajbj;

.field private a:Lajbp;

.field private a:Lajju;

.field protected a:Landroid/view/View;

.field public a:Lazpx;

.field a:Lbcuk;

.field public a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

.field private a:Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController$RefreshApolloTask;

.field protected a:Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;

.field protected a:Lcom/tencent/mobileqq/apollo/view/FrameGifView;

.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/activity/QQSettingMe;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Z

.field protected a:[I

.field b:I

.field protected b:Lcom/tencent/mobileqq/apollo/view/FrameGifView;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field private c:I

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 103
    const-wide/32 v0, 0x2bf20

    sput-wide v0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:J

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQSettingMe;Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->c:I

    .line 106
    new-instance v0, Lbcuk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Lbcuk;

    .line 416
    new-instance v0, Lairg;

    invoke-direct {v0, p0}, Lairg;-><init>(Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Lazpx;

    .line 650
    new-instance v0, Lairh;

    invoke-direct {v0, p0}, Lairh;-><init>(Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Lajbj;

    .line 110
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Ljava/lang/ref/WeakReference;

    .line 111
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->b:Ljava/lang/ref/WeakReference;

    .line 112
    new-instance v0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController$RefreshApolloTask;

    invoke-direct {v0, p1, p0}, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController$RefreshApolloTask;-><init>(Lcom/tencent/mobileqq/activity/QQSettingMe;Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController$RefreshApolloTask;

    .line 113
    const v0, 0x7f0b2afa

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c2a19

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 116
    const v0, 0x7f0b2af9

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/view/FrameGifView;

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Lcom/tencent/mobileqq/apollo/view/FrameGifView;

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Lcom/tencent/mobileqq/apollo/view/FrameGifView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/apollo/view/FrameGifView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    const v0, 0x7f0b2af6

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Landroid/view/View;

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    new-instance v0, Laitl;

    invoke-direct {v0}, Laitl;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Laitl;

    .line 122
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;)I
    .locals 1

    .prologue
    .line 76
    iget v0, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->c:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;)Lajbp;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Lajbp;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private a(Laioo;)V
    .locals 22
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    .line 501
    if-nez p1, :cond_1

    .line 648
    :cond_0
    :goto_0
    return-void

    .line 504
    :cond_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcom/tencent/mobileqq/activity/QQSettingMe;

    .line 505
    if-eqz v11, :cond_0

    .line 508
    invoke-virtual {v11}, Lcom/tencent/mobileqq/activity/QQSettingMe;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v4

    .line 509
    if-eqz v4, :cond_0

    .line 512
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Landroid/view/ViewGroup;

    .line 513
    if-eqz v12, :cond_0

    .line 516
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .line 518
    const/16 v5, 0x99

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v5

    move-object v13, v5

    check-cast v13, Laioa;

    .line 519
    const-string v5, "cmshow"

    const-string v6, "Apollo"

    const-string v7, "drawer_show"

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->b:I

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->c:I

    invoke-static {v9}, Laitm;->a(I)I

    move-result v9

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/String;

    const/16 v16, 0x0

    const-string v17, ""

    aput-object v17, v10, v16

    const/16 v16, 0x1

    iget-boolean v13, v13, Laioa;->d:Z

    if-eqz v13, :cond_3

    const/4 v13, 0x0

    :goto_1
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    aput-object v13, v10, v16

    invoke-static/range {v4 .. v10}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 520
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 521
    const-string v5, "SettingMeApolloViewController"

    const/4 v6, 0x2

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "roleId->"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p1

    iget v10, v0, Laioo;->a:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " apolloStatus->"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    iget v10, v0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->b:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " needStatic->"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p1

    iget-boolean v10, v0, Laioo;->a:Z

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-string v9, ",mApolloDrawerStatus->"

    aput-object v9, v7, v8

    const/4 v8, 0x2

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->c:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 524
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->c:Z

    if-eqz v5, :cond_4

    .line 525
    const-string v4, "SettingMeApolloViewController"

    const/4 v5, 0x1

    const-string v6, "checkApolloUI on DrawerClosed!"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 526
    move-object/from16 v0, p1

    iget v4, v0, Laioo;->e:I

    const/16 v5, 0xb

    const/16 v6, 0x6a

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "DrawerClosed"

    aput-object v9, v7, v8

    invoke-static {v4, v5, v6, v7}, Lajgj;->a(III[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 519
    :cond_3
    const/4 v13, 0x1

    goto/16 :goto_1

    .line 529
    :cond_4
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Landroid/view/View;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 530
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Lcom/tencent/mobileqq/apollo/view/FrameGifView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/apollo/view/FrameGifView;->setVisibility(I)V

    .line 531
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Lcom/tencent/mobileqq/apollo/view/FrameGifView;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/apollo/view/FrameGifView;->c()V

    .line 532
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Lcom/tencent/mobileqq/apollo/view/FrameGifView;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/apollo/view/FrameGifView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 533
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->c:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_5

    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->c:I

    const/4 v6, 0x6

    if-ne v5, v6, :cond_12

    .line 535
    :cond_5
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    if-nez v5, :cond_11

    .line 536
    move-object/from16 v0, p1

    iget v5, v0, Laioo;->e:I

    const/16 v6, 0xb

    const/4 v7, 0x0

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "checkUI done"

    aput-object v10, v8, v9

    invoke-static {v5, v6, v7, v8}, Lajgj;->a(III[Ljava/lang/Object;)V

    .line 537
    move-object/from16 v0, p1

    iget v5, v0, Laioo;->e:I

    const/16 v6, 0x64

    invoke-static {v5, v6}, Lajgj;->a(II)V

    .line 538
    invoke-static {}, Lazdf;->i()J

    move-result-wide v6

    .line 539
    invoke-static {}, Lazdf;->j()J

    move-result-wide v8

    .line 540
    long-to-float v5, v8

    const v8, 0x3ecccccd    # 0.4f

    mul-float/2addr v5, v8

    float-to-int v8, v5

    .line 541
    invoke-static {v8, v6, v7}, Laitm;->a(IJ)I

    move-result v7

    .line 542
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 543
    invoke-static {}, Lazdf;->h()J

    move-result-wide v16

    invoke-static {}, Lazdf;->g()J

    move-result-wide v18

    invoke-static/range {v16 .. v19}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v16

    .line 544
    const/high16 v5, 0x42840000    # 66.0f

    invoke-static {v5, v9}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    .line 546
    sub-int v5, v7, v5

    int-to-float v5, v5

    invoke-static {}, Lazdf;->a()F

    move-result v6

    div-float/2addr v5, v6

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:F

    .line 547
    invoke-static {}, Lajqr;->a()F

    move-result v5

    const/high16 v6, 0x41800000    # 16.0f

    div-float/2addr v5, v6

    .line 548
    const/4 v6, 0x0

    cmpl-float v6, v5, v6

    if-eqz v6, :cond_7

    .line 549
    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v5, v6

    if-lez v6, :cond_e

    const v5, 0x3f866666    # 1.05f

    .line 550
    :cond_6
    :goto_2
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:F

    mul-float/2addr v5, v6

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:F

    .line 552
    :cond_7
    const/16 v5, 0xf

    .line 553
    const/4 v6, 0x2

    shr-long v18, v16, v6

    move-wide/from16 v0, v18

    long-to-float v6, v0

    const/high16 v10, 0x43b80000    # 368.0f

    div-float/2addr v6, v10

    .line 554
    invoke-static {}, Lazdf;->j()J

    move-result-wide v18

    cmp-long v10, v16, v18

    if-eqz v10, :cond_8

    .line 555
    const-string v10, "SettingMeApolloViewController"

    const/4 v13, 0x1

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "DeviceInfoUtil.getPortraitHeight():"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-static {}, Lazdf;->j()J

    move-result-wide v20

    move-object/from16 v0, v18

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, " height:"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v10, v13, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 559
    :cond_8
    new-instance v10, Lajbp;

    invoke-direct {v10, v4}, Lajbp;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Lajbp;

    .line 560
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Lajbp;

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:F

    int-to-float v5, v5

    invoke-virtual {v10, v6, v13, v5}, Lajbp;->a(FFF)V

    .line 561
    new-instance v5, Lajju;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Lajbp;

    const/4 v10, 0x1

    invoke-direct {v5, v6, v10}, Lajju;-><init>(Lajbp;I)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Lajju;

    .line 562
    new-instance v5, Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v12}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v10, 0x0

    invoke-direct {v5, v6, v10}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    .line 563
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Lajju;

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->init(Lairf;)V

    .line 564
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Lajbp;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v5, v6}, Lajbp;->a(Lairc;)V

    .line 566
    new-instance v5, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController$4;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController$4;-><init>(Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;)V

    const/16 v6, 0xa

    const/4 v10, 0x0

    const/4 v13, 0x1

    invoke-static {v5, v6, v10, v13}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 576
    move-object/from16 v0, p1

    iget v5, v0, Laioo;->a:I

    move-object/from16 v0, p0

    iput v5, v0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:I

    .line 577
    move-object/from16 v0, p1

    iget-object v5, v0, Laioo;->a:[I

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:[I

    .line 579
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    const/4 v6, 0x1

    iput-boolean v6, v5, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mIsDrawerView:Z

    .line 580
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    const/4 v6, 0x2

    shr-long v16, v16, v6

    move-wide/from16 v0, v16

    long-to-float v6, v0

    iput v6, v5, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->mManHeight:F

    .line 581
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Lajju;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 582
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->setDispatchEvent2Native(Z)V

    .line 584
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Lajbp;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Lajbj;

    invoke-virtual {v5, v6}, Lajbp;->a(Lajbj;)V

    .line 588
    invoke-virtual {v11}, Lcom/tencent/mobileqq/activity/QQSettingMe;->a()Lcom/tencent/mobileqq/activity/recent/DrawerFrame;

    move-result-object v5

    if-eqz v5, :cond_f

    .line 589
    invoke-virtual {v11}, Lcom/tencent/mobileqq/activity/QQSettingMe;->a()Lcom/tencent/mobileqq/activity/recent/DrawerFrame;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->a()I

    move-result v5

    int-to-float v5, v5

    .line 590
    invoke-virtual {v11}, Lcom/tencent/mobileqq/activity/QQSettingMe;->a()Lcom/tencent/mobileqq/activity/recent/DrawerFrame;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/activity/recent/DrawerFrame;->b()I

    move-result v5

    int-to-float v5, v5

    move v6, v5

    .line 597
    :goto_3
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 599
    const/16 v7, 0xc

    const/4 v8, -0x1

    invoke-virtual {v5, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 600
    const/16 v7, 0xb

    const/4 v8, -0x1

    invoke-virtual {v5, v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 601
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v12, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 602
    instance-of v5, v12, Lcom/tencent/mobileqq/activity/SettingMeRelativeLayout;

    if-eqz v5, :cond_9

    move-object v5, v12

    .line 603
    check-cast v5, Lcom/tencent/mobileqq/activity/SettingMeRelativeLayout;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual {v5, v7, v8, v10, v11}, Lcom/tencent/mobileqq/activity/SettingMeRelativeLayout;->setSurfaceView(Lcom/tencent/mobileqq/apollo/ApolloTextureView;Landroid/widget/ImageView;FF)V

    .line 605
    :cond_9
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->bringToFront()V

    .line 607
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;

    const/16 v7, 0x8

    invoke-virtual {v5, v7}, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->setVisibility(I)V

    .line 608
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 609
    invoke-static {}, Lajqr;->a()F

    move-result v5

    const/high16 v7, 0x41800000    # 16.0f

    div-float/2addr v5, v7

    .line 610
    const/4 v7, 0x0

    cmpl-float v7, v5, v7

    if-nez v7, :cond_a

    .line 611
    const/high16 v5, 0x3f800000    # 1.0f

    .line 613
    :cond_a
    invoke-static {}, Lazdf;->a()F

    move-result v7

    div-float v5, v7, v5

    .line 614
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v8, 0x42340000    # 45.0f

    mul-float/2addr v8, v5

    float-to-int v8, v8

    const/high16 v10, 0x42340000    # 45.0f

    mul-float/2addr v10, v5

    float-to-int v10, v10

    invoke-direct {v7, v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 615
    const/16 v8, 0xb

    const/4 v10, -0x1

    invoke-virtual {v7, v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 616
    const/16 v8, 0xc

    const/4 v10, -0x1

    invoke-virtual {v7, v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 617
    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v8, v9}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v8

    .line 618
    const/high16 v9, 0x42840000    # 66.0f

    mul-float/2addr v9, v5

    add-float/2addr v6, v9

    int-to-float v8, v8

    add-float/2addr v6, v8

    float-to-int v6, v6

    iput v6, v7, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 619
    const/high16 v6, 0x40a00000    # 5.0f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    iput v5, v7, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 620
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;

    invoke-virtual {v5, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 623
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->c:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_10

    .line 624
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;

    const-string v6, "drawer"

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v7

    const/4 v8, -0x1

    invoke-virtual {v5, v4, v6, v7, v8}, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)V

    .line 636
    :cond_b
    :goto_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_c

    .line 637
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->setVisibility(I)V

    .line 639
    :cond_c
    instance-of v4, v12, Lcom/tencent/mobileqq/activity/SettingMeRelativeLayout;

    if-eqz v4, :cond_d

    .line 640
    check-cast v12, Lcom/tencent/mobileqq/activity/SettingMeRelativeLayout;

    invoke-virtual {v12}, Lcom/tencent/mobileqq/activity/SettingMeRelativeLayout;->a()V

    .line 645
    :cond_d
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 646
    const-string v4, "SettingMeApolloViewController"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "refresh ApolloSettingMe->"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v14

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 549
    :cond_e
    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v6, v5, v6

    if-gez v6, :cond_6

    const v5, 0x3f733333    # 0.95f

    goto/16 :goto_2

    .line 592
    :cond_f
    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 593
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    const/high16 v6, 0x42c80000    # 100.0f

    mul-float/2addr v5, v6

    float-to-double v10, v5

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    add-double v10, v10, v16

    double-to-float v5, v10

    .line 594
    const v5, 0x7f090211

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    move v6, v5

    goto/16 :goto_3

    .line 626
    :cond_10
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->setVisibility(I)V

    goto :goto_4

    .line 630
    :cond_11
    move-object/from16 v0, p1

    iget v5, v0, Laioo;->e:I

    const/16 v6, 0xb

    const/16 v7, 0x6b

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const-string v10, "already init"

    aput-object v10, v8, v9

    invoke-static {v5, v6, v7, v8}, Lajgj;->a(III[Ljava/lang/Object;)V

    .line 631
    move-object/from16 v0, p0

    iget v5, v0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->c:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_b

    .line 632
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;

    const-string v6, "drawer"

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v7

    const/4 v8, -0x1

    invoke-virtual {v5, v4, v6, v7, v8}, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_4

    .line 643
    :cond_12
    move-object/from16 v0, p1

    iget v4, v0, Laioo;->e:I

    const/16 v5, 0xb

    const/16 v6, 0x6c

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "mApolloDrawerStatus:"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    move-object/from16 v0, p0

    iget v9, v0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->c:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v4, v5, v6, v7}, Lajgj;->a(III[Ljava/lang/Object;)V

    goto/16 :goto_5
.end method

.method static synthetic a(Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(I)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    const/16 v5, 0x8

    const/4 v0, 0x1

    .line 1036
    .line 1037
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1038
    const-string v2, "SettingMeApolloViewController"

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "initApolloDrawerStatusView:"

    aput-object v4, v3, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1040
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 1061
    :cond_1
    :goto_0
    :pswitch_0
    return v0

    .line 1044
    :pswitch_1
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    if-eqz v2, :cond_2

    .line 1045
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->setVisibility(I)V

    .line 1047
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->setVisibility(I)V

    .line 1048
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Lcom/tencent/mobileqq/apollo/view/FrameGifView;

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/apollo/view/FrameGifView;->setVisibility(I)V

    .line 1049
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 1051
    if-eqz p1, :cond_1

    move v0, v1

    goto :goto_0

    .line 1040
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->b:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private b(Ljava/lang/String;)V
    .locals 14

    .prologue
    .line 720
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mobileqq/activity/QQSettingMe;

    .line 721
    if-nez v7, :cond_1

    .line 794
    :cond_0
    :goto_0
    return-void

    .line 724
    :cond_1
    invoke-virtual {v7}, Lcom/tencent/mobileqq/activity/QQSettingMe;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v11

    .line 725
    if-eqz v11, :cond_0

    .line 728
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 729
    if-eqz v0, :cond_0

    .line 733
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x1

    move v10, v1

    .line 735
    :goto_1
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 736
    invoke-virtual {v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    .line 737
    const-string v1, "extra_key_box_uin"

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 738
    const-string v1, "extra_key_open_box"

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->a()Z

    move-result v2

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 739
    if-eqz v10, :cond_2

    .line 740
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->setApolloHadStolen()V

    .line 741
    const-string v1, "key_box_type"

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->a()I

    move-result v2

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 743
    :cond_2
    const-string v1, "extra_key_box_from"

    const-string v2, "drawer"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 744
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Laitl;

    invoke-virtual {v1}, Laitl;->a()Laitn;

    move-result-object v8

    .line 746
    const/16 v1, 0x99

    invoke-virtual {v11, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Laioa;

    .line 748
    iget-object v3, v1, Laioa;->k:Ljava/lang/String;

    .line 749
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 750
    const-string v2, "SettingMeApolloViewController"

    const/4 v6, 0x2

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    const-string v13, "[onNotifyStatusChanged] lastTab="

    aput-object v13, v9, v12

    const/4 v12, 0x1

    aput-object v3, v9, v12

    invoke-static {v2, v6, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 752
    :cond_3
    if-eqz v8, :cond_4

    instance-of v2, v8, Laitt;

    if-eqz v2, :cond_4

    move-object v2, v8

    .line 753
    check-cast v2, Laitt;

    .line 754
    iget-boolean v6, v2, Laitt;->b:Z

    if-eqz v6, :cond_4

    iget-object v6, v2, Laitt;->a:Lcom/tencent/mobileqq/DrawerPushItem;

    if-eqz v6, :cond_4

    .line 755
    iget-object v6, v2, Laitt;->a:Lcom/tencent/mobileqq/DrawerPushItem;

    iget-object v6, v6, Lcom/tencent/mobileqq/DrawerPushItem;->scheme:Ljava/lang/String;

    .line 756
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 758
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 759
    invoke-virtual {v2, v11}, Laitt;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 760
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 761
    const-string v2, "SettingMeApolloViewController"

    const/4 v6, 0x2

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v12, 0x0

    const-string v13, "[onNotifyStatusChanged] scheme from bubble="

    aput-object v13, v9, v12

    const/4 v12, 0x1

    aput-object v3, v9, v12

    invoke-static {v2, v6, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_4
    move-object v2, v3

    .line 767
    const/4 v3, 0x1

    invoke-virtual {v1, v3, v2}, Laioa;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 769
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lajhn;->ai:Ljava/lang/String;

    .line 770
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 772
    const-string v2, "extra_key_url_append"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "&tab=interactive&suin="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 775
    :cond_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "drawer"

    const/4 v3, 0x0

    invoke-static {v0, v4, v2, v1, v3}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/common/app/AppInterface;)V

    .line 776
    const/16 v0, 0x99

    invoke-virtual {v11, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Laioa;

    .line 777
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "pet"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 778
    const/4 v0, 0x0

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "drawerpetclick"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v12, 0x0

    .line 780
    invoke-virtual {v11}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Laioa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v6, v12

    .line 778
    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 785
    :goto_2
    if-eqz v10, :cond_6

    .line 786
    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "0X80065C0"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v9, "0"

    aput-object v9, v6, v0

    move-object v0, v11

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 787
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->setVisibility(I)V

    .line 790
    :cond_6
    invoke-virtual {v7}, Lcom/tencent/mobileqq/activity/QQSettingMe;->H()V

    .line 791
    instance-of v0, v8, Laits;

    if-eqz v0, :cond_0

    .line 792
    check-cast v8, Laits;

    invoke-virtual {v8, v11}, Laits;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto/16 :goto_0

    .line 733
    :cond_7
    const/4 v1, 0x0

    move v10, v1

    goto/16 :goto_1

    .line 782
    :cond_8
    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "drawer_clk"

    iget v4, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->b:I

    iget v0, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->c:I

    invoke-static {v0}, Laitm;->a(I)I

    move-result v5

    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/String;

    const/4 v12, 0x0

    if-eqz v10, :cond_9

    const-string v0, "0"

    :goto_3
    aput-object v0, v6, v12

    const/4 v12, 0x1

    if-eqz v8, :cond_a

    iget-boolean v0, v8, Laitn;->b:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x2

    .line 783
    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v12

    move-object v0, v11

    .line 782
    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    const-string v0, "1"

    goto :goto_3

    :cond_a
    iget-boolean v0, v9, Laioa;->d:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x0

    goto :goto_4

    :cond_b
    const/4 v0, 0x1

    goto :goto_4
.end method

.method private m()V
    .locals 4

    .prologue
    .line 324
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/QQSettingMe;

    .line 325
    if-nez v0, :cond_1

    .line 338
    :cond_0
    :goto_0
    return-void

    .line 328
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 329
    if-eqz v0, :cond_0

    .line 332
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const-string v2, "apollo_sp"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 334
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "apollo_settingme_first_enter"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->c:I

    invoke-static {v1}, Laitm;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 335
    new-instance v1, Laitq;

    invoke-direct {v1, v0}, Laitq;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Laitl;

    invoke-virtual {v0, v1}, Laitl;->a(Laitn;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 125
    new-instance v0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController$1;-><init>(Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 147
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 474
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController$3;-><init>(Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 497
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;Z)Z
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 214
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/QQSettingMe;

    .line 215
    if-nez v0, :cond_0

    move v0, v1

    .line 288
    :goto_0
    return v0

    .line 218
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 219
    if-nez v0, :cond_1

    move v0, v1

    .line 220
    goto :goto_0

    .line 222
    :cond_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 223
    const-string v4, "_show_mission"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 224
    const-string v5, "msg"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 225
    if-eqz v3, :cond_6

    .line 226
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    .line 227
    if-eqz v5, :cond_9

    .line 228
    const-string/jumbo v3, "time"

    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 229
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v6

    const-string v7, "apollo_sp"

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    .line 231
    const/4 v7, 0x0

    invoke-interface {v6, p2, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 232
    if-ne v3, v6, :cond_2

    move v0, v1

    .line 233
    goto :goto_0

    .line 235
    :cond_2
    const-string v6, "content"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 236
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 237
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 238
    new-instance v5, Lcom/tencent/mobileqq/DrawerPushItem;

    invoke-direct {v5}, Lcom/tencent/mobileqq/DrawerPushItem;-><init>()V

    .line 239
    iput p1, v5, Lcom/tencent/mobileqq/DrawerPushItem;->msg_type:I

    .line 240
    const/4 v7, 0x1

    iput v7, v5, Lcom/tencent/mobileqq/DrawerPushItem;->is_reddot:I

    .line 241
    iput-object v4, v5, Lcom/tencent/mobileqq/DrawerPushItem;->msg_id:Ljava/lang/String;

    .line 242
    const-string v7, "mainPriority"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    move v0, v1

    goto :goto_0

    .line 243
    :cond_3
    const-string v7, "id"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/tencent/mobileqq/DrawerPushItem;->act_id:Ljava/lang/String;

    .line 244
    const-string v7, "mainPriority"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v5, Lcom/tencent/mobileqq/DrawerPushItem;->priority:I

    .line 245
    const-string v7, "subPriority"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v5, Lcom/tencent/mobileqq/DrawerPushItem;->sub_priority:I

    .line 246
    const-string v7, "showTime"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v5, Lcom/tencent/mobileqq/DrawerPushItem;->start_ts:I

    .line 247
    const-string v7, "expireTime"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v5, Lcom/tencent/mobileqq/DrawerPushItem;->end_ts:I

    .line 248
    iput v3, v5, Lcom/tencent/mobileqq/DrawerPushItem;->send_time:I

    .line 249
    const-string v3, "actionId"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v5, Lcom/tencent/mobileqq/DrawerPushItem;->action_id:I

    .line 250
    const-string v3, "gameId"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v5, Lcom/tencent/mobileqq/DrawerPushItem;->reddotGameId:I

    .line 251
    const-string v3, "fontColor"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v5, Lcom/tencent/mobileqq/DrawerPushItem;->color:I

    .line 252
    const-string v3, "bubbleText"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/tencent/mobileqq/DrawerPushItem;->content:Ljava/lang/String;

    .line 253
    const-string v3, "bubbleID"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v5, Lcom/tencent/mobileqq/DrawerPushItem;->bubble_res_id:I

    .line 254
    const-string/jumbo v3, "targetModel"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v5, Lcom/tencent/mobileqq/DrawerPushItem;->target_model:I

    .line 255
    const-string/jumbo v3, "type"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 256
    const-string v7, "scheme"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/tencent/mobileqq/DrawerPushItem;->scheme:Ljava/lang/String;

    .line 257
    if-nez v3, :cond_5

    .line 263
    :cond_4
    :goto_1
    const-string v3, "showCounts"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v5, Lcom/tencent/mobileqq/DrawerPushItem;->show_counts:I

    .line 264
    const/16 v3, 0x99

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 265
    if-eqz p4, :cond_8

    .line 266
    invoke-virtual {v0, v5}, Laioa;->c(Lcom/tencent/mobileqq/DrawerPushItem;)V

    :goto_2
    move v0, v2

    .line 270
    goto/16 :goto_0

    .line 258
    :cond_5
    if-ne v3, v2, :cond_7

    .line 259
    sget-object v3, Lajhn;->T:Ljava/lang/String;

    iput-object v3, v5, Lcom/tencent/mobileqq/DrawerPushItem;->ext_url:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 283
    :catch_0
    move-exception v0

    .line 284
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 285
    const-string v2, "SettingMeApolloViewController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseRedInfo error :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    :goto_3
    move v0, v1

    .line 288
    goto/16 :goto_0

    .line 260
    :cond_7
    if-ne v3, v9, :cond_4

    .line 261
    :try_start_1
    const-string/jumbo v3, "url"

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lcom/tencent/mobileqq/DrawerPushItem;->ext_url:Ljava/lang/String;

    goto :goto_1

    .line 268
    :cond_8
    invoke-virtual {v0, v4}, Laioa;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 272
    :cond_9
    if-nez p4, :cond_6

    .line 273
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Laitl;

    invoke-virtual {v2}, Laitl;->a()Laitn;

    move-result-object v2

    .line 274
    instance-of v2, v2, Laitt;

    if-eqz v2, :cond_6

    .line 275
    sget-object v2, Laitt;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 276
    const/16 v2, 0x99

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 277
    sget-object v2, Laitt;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Laioa;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3
.end method

.method public b()V
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/QQSettingMe;

    .line 151
    if-nez v0, :cond_1

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 155
    if-eqz v0, :cond_0

    .line 158
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Laitl;

    if-eqz v1, :cond_0

    .line 159
    new-instance v1, Laito;

    invoke-direct {v1, v0}, Laito;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Laitl;

    invoke-virtual {v0, v1}, Laitl;->a(Laitn;)V

    goto :goto_0
.end method

.method public c()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/QQSettingMe;

    .line 174
    if-nez v0, :cond_1

    .line 210
    :cond_0
    return-void

    .line 177
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    .line 178
    if-eqz v1, :cond_0

    .line 181
    if-eqz v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v0, v4, :cond_0

    .line 184
    const/16 v0, 0x24

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Latri;

    .line 187
    invoke-static {v1}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 188
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 189
    :goto_0
    sget-object v5, Lajhn;->b:[Ljava/lang/String;

    array-length v5, v5

    if-ge v1, v5, :cond_3

    .line 190
    sget-object v5, Lajhn;->b:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-virtual {v0, v5}, Latri;->a(Ljava/lang/String;)Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    move-result-object v5

    .line 191
    if-eqz v5, :cond_2

    .line 192
    iget-object v6, v5, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->buffer:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    .line 193
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 194
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 189
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 198
    :cond_3
    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    move v1, v2

    .line 199
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 200
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 201
    const-string v5, "SettingMeApolloViewController"

    const/4 v6, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "buffer = "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->buffer:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 204
    :cond_4
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->path:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    .line 205
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->buffer:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    .line 206
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;

    iget-object v0, v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$AppInfo;->iNewFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    if-ne v0, v3, :cond_5

    move v0, v3

    .line 203
    :goto_2
    invoke-virtual {p0, v2, v5, v6, v0}, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a(ILjava/lang/String;Ljava/lang/String;Z)Z

    .line 199
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_5
    move v0, v2

    .line 206
    goto :goto_2
.end method

.method public d()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 292
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/QQSettingMe;

    .line 293
    if-nez v0, :cond_1

    .line 321
    :cond_0
    :goto_0
    return-void

    .line 296
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    .line 297
    if-eqz v1, :cond_0

    .line 301
    const/16 v0, 0x99

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 302
    invoke-static {v1}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 303
    iget v2, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->c:I

    invoke-static {v2}, Laitm;->b(I)I

    move-result v2

    invoke-virtual {v0, v4, v2}, Laioa;->a(II)Lcom/tencent/mobileqq/DrawerPushItem;

    move-result-object v0

    .line 304
    if-eqz v0, :cond_3

    .line 305
    new-instance v2, Laitt;

    invoke-direct {v2, v1, v0}, Laitt;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/DrawerPushItem;)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Laitl;

    invoke-virtual {v0, v2}, Laitl;->a(Laitn;)V

    .line 311
    :goto_1
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "apollo_sp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 312
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 311
    invoke-virtual {v0, v2, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 313
    const-string v2, "hire_end"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 314
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-gez v0, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->c:I

    invoke-static {v0}, Laitm;->a(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 315
    new-instance v0, Laits;

    invoke-direct {v0, v1}, Laits;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 316
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Laitl;

    invoke-virtual {v1, v0}, Laitl;->a(Laitn;)V

    .line 319
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->m()V

    goto :goto_0

    .line 308
    :cond_3
    const/16 v0, 0x47

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lazpt;

    .line 309
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lazpt;->b(I)V

    goto :goto_1
.end method

.method public e()V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    .prologue
    const/16 v7, 0x10

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 345
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/QQSettingMe;

    .line 346
    if-nez v0, :cond_1

    .line 370
    :cond_0
    :goto_0
    return-void

    .line 349
    :cond_1
    const-string v1, "SettingMeApolloViewController"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "refreshApolloView isResume:"

    aput-object v3, v2, v5

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 350
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Lbcuk;

    const v2, 0x10001

    invoke-virtual {v1, v2}, Lbcuk;->removeMessages(I)V

    .line 351
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->b:Z

    if-eqz v0, :cond_0

    .line 352
    :cond_2
    iput-boolean v5, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->b:Z

    .line 354
    iget v0, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->c:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a(I)Z

    move-result v0

    .line 355
    if-nez v0, :cond_3

    .line 356
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 357
    const-string v1, "SettingMeApolloViewController"

    new-array v2, v6, [Ljava/lang/Object;

    const-string v3, "refreshApolloView not show apollo,needShowApollo:"

    aput-object v3, v2, v5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0

    .line 361
    :cond_3
    const-string v0, "drawer_pre"

    invoke-static {v0}, Lajjn;->a(Ljava/lang/String;)V

    .line 362
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Lajbp;

    if-eqz v0, :cond_4

    .line 363
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Lajbp;

    invoke-virtual {v0}, Lajbp;->c()V

    .line 366
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController$RefreshApolloTask;

    invoke-static {v0, v7}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->removeJobFromThreadPool(Ljava/lang/Runnable;I)Z

    .line 367
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController$RefreshApolloTask;

    const/4 v1, 0x0

    invoke-static {v0, v7, v1, v4}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public f()V
    .locals 3

    .prologue
    const/16 v1, 0x8

    .line 374
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Z

    .line 375
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->setVisibility(I)V

    .line 378
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Lajbp;

    if-eqz v0, :cond_1

    .line 379
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Lajbp;

    invoke-virtual {v0}, Lajbp;->b()V

    .line 381
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;

    if-eqz v0, :cond_2

    .line 382
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->setVisibility(I)V

    .line 384
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->b:Lcom/tencent/mobileqq/apollo/view/FrameGifView;

    if-eqz v0, :cond_3

    .line 385
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->b:Lcom/tencent/mobileqq/apollo/view/FrameGifView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/view/FrameGifView;->setVisibility(I)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->b:Lcom/tencent/mobileqq/apollo/view/FrameGifView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/view/FrameGifView;->c()V

    .line 389
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/QQSettingMe;

    .line 390
    if-nez v0, :cond_5

    .line 402
    :cond_4
    :goto_0
    return-void

    .line 393
    :cond_5
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 394
    if-eqz v0, :cond_4

    .line 397
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Laitl;

    if-eqz v1, :cond_6

    .line 398
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Laitl;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Lajbp;

    invoke-virtual {v1, v0, v2}, Laitl;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lajbp;)V

    .line 400
    :cond_6
    const-string v0, "SettingMeApolloViewController"

    const/4 v1, 0x1

    const-string v2, "onPause"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public g()V
    .locals 3

    .prologue
    .line 405
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getRenderImpl()Laipn;

    move-result-object v0

    invoke-virtual {v0}, Laipn;->c()V

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Lcom/tencent/mobileqq/apollo/view/FrameGifView;

    if-eqz v0, :cond_1

    .line 409
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Lcom/tencent/mobileqq/apollo/view/FrameGifView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/view/FrameGifView;->c()V

    .line 410
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Lcom/tencent/mobileqq/apollo/view/FrameGifView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/view/FrameGifView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 412
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->i()V

    .line 413
    const-string v0, "SettingMeApolloViewController"

    const/4 v1, 0x1

    const-string v2, "onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 414
    return-void
.end method

.method public h()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 459
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/QQSettingMe;

    .line 460
    if-nez v0, :cond_1

    .line 471
    :cond_0
    :goto_0
    return-void

    .line 463
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 464
    if-eqz v0, :cond_0

    .line 467
    iput v3, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->c:I

    .line 468
    const/16 v1, 0x99

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 469
    invoke-virtual {v0}, Laioa;->a()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->c:I

    .line 470
    const-string v0, "SettingMeApolloViewController"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "initApolloDrawerStatus:"

    aput-object v2, v1, v3

    iget v2, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 833
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 856
    :cond_0
    :goto_0
    return v5

    .line 835
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/QQSettingMe;

    .line 836
    if-eqz v0, :cond_0

    .line 839
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->c:Z

    if-eqz v0, :cond_1

    .line 840
    const-string v0, "SettingMeApolloViewController"

    const-string v1, "MSG_CODE_REFRESH_APOLLO on DrawerClosed!"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 841
    invoke-static {v3}, Lajbg;->b(I)I

    move-result v0

    const/16 v1, 0xb

    const/16 v2, 0x6a

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "DrawerClosed"

    aput-object v4, v3, v5

    invoke-static {v0, v1, v2, v3}, Lajgj;->a(III[Ljava/lang/Object;)V

    goto :goto_0

    .line 844
    :cond_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Laioo;

    if-eqz v0, :cond_0

    .line 845
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Laioo;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a(Laioo;)V

    goto :goto_0

    .line 849
    :pswitch_1
    const-string v0, "SettingMeApolloViewController"

    const-string v1, "MSG_CODE_DESTROY_APOLLO_ON_BACKGROUND"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 850
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->i()V

    goto :goto_0

    .line 833
    :pswitch_data_0
    .packed-switch 0x10000
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public i()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 797
    const-string v0, "SettingMeApolloViewController"

    const-string v1, "destroyApollo"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 798
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/QQSettingMe;

    .line 799
    if-nez v0, :cond_1

    .line 829
    :cond_0
    :goto_0
    return-void

    .line 802
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    .line 803
    if-eqz v2, :cond_0

    .line 806
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 807
    if-eqz v0, :cond_0

    .line 810
    instance-of v1, v0, Lcom/tencent/mobileqq/activity/SettingMeRelativeLayout;

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 811
    check-cast v1, Lcom/tencent/mobileqq/activity/SettingMeRelativeLayout;

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    invoke-virtual {v1, v5, v5, v3, v4}, Lcom/tencent/mobileqq/activity/SettingMeRelativeLayout;->setSurfaceView(Lcom/tencent/mobileqq/apollo/ApolloTextureView;Landroid/widget/ImageView;FF)V

    .line 813
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Lajbp;

    if-eqz v1, :cond_3

    .line 814
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Lajbp;

    invoke-virtual {v1}, Lajbp;->d()V

    .line 815
    iput-object v5, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Lajbp;

    .line 817
    :cond_3
    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Lajju;

    if-eqz v1, :cond_4

    .line 818
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Lajju;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 819
    iput-object v5, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Lajju;

    .line 821
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    if-eqz v1, :cond_5

    .line 822
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 823
    iput-object v5, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    .line 825
    :cond_5
    iput-boolean v6, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->b:Z

    .line 826
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 827
    const-string v0, "SettingMeApolloViewController"

    const/4 v1, 0x2

    const-string v2, "destroyApollo end"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public j()V
    .locals 2

    .prologue
    .line 914
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->c:Z

    .line 915
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Lbcuk;

    const v1, 0x10001

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbcuk;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 916
    return-void
.end method

.method public k()V
    .locals 8

    .prologue
    const v7, 0x10001

    const/4 v6, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 919
    iput-boolean v4, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->c:Z

    .line 920
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController$RefreshApolloTask;

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->removeJobFromThreadPool(Ljava/lang/Runnable;I)Z

    .line 921
    iput-boolean v6, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Z

    .line 922
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    if-eqz v0, :cond_0

    .line 923
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getRenderImpl()Laipn;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Bubble"

    invoke-virtual {v0, v4, v1, v2}, Laipn;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 925
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Laitl;

    if-eqz v0, :cond_2

    .line 926
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 927
    const-string v0, "SettingMeApolloViewController"

    const-string v1, "set apollodrawer status 9999"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 929
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Laitl;

    invoke-virtual {v0}, Laitl;->a()V

    .line 931
    :cond_2
    const-string v0, "SettingMeApolloViewController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDrawerClosed sDisableDestroySettingmeSwitch:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lajhm;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 932
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/QQSettingMe;

    .line 933
    if-nez v0, :cond_4

    .line 949
    :cond_3
    :goto_0
    return-void

    .line 936
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQSettingMe;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 937
    if-eqz v0, :cond_3

    .line 940
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Laioa;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_3

    sget-boolean v0, Lajhm;->c:Z

    if-nez v0, :cond_3

    .line 941
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Lbcuk;

    invoke-virtual {v0, v7}, Lbcuk;->removeMessages(I)V

    .line 942
    sget v0, Lajhm;->b:I

    if-lez v0, :cond_5

    .line 943
    sget v0, Lajhm;->b:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    sput-wide v0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:J

    .line 945
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Lbcuk;

    sget-wide v2, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:J

    invoke-virtual {v0, v7, v2, v3}, Lbcuk;->sendEmptyMessageDelayed(IJ)Z

    .line 946
    const-string v0, "SettingMeApolloViewController"

    new-array v1, v5, [Ljava/lang/Object;

    const-string v2, "send delay msg MSG_CODE_DESTROY_APOLLO_ON_BACKGROUND sDestroyTimeOut:"

    aput-object v2, v1, v6

    sget-wide v2, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public l()V
    .locals 2

    .prologue
    .line 952
    iget v0, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->c:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->c:I

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    .line 958
    :goto_0
    return-void

    .line 956
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->i()V

    .line 957
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->e()V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v4, 0x0

    .line 861
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 911
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 874
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mobileqq/activity/QQSettingMe;

    .line 875
    if-eqz v7, :cond_0

    .line 878
    invoke-virtual {v7}, Lcom/tencent/mobileqq/activity/QQSettingMe;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 879
    if-eqz v0, :cond_0

    .line 882
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 883
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x7f0b2afa

    if-ne v1, v2, :cond_2

    .line 884
    const-string v1, "extra_key_url_append"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&tab=interactive&suin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 885
    const-string v1, "extra_key_box_uin"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 886
    const-string v1, "extra_key_open_box"

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->a()Z

    move-result v2

    invoke-virtual {v8, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 887
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 888
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->setApolloHadStolen()V

    .line 889
    const-string v1, "key_box_type"

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->a()I

    move-result v2

    invoke-virtual {v8, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 891
    :cond_1
    const-string v1, "extra_key_box_from"

    const-string v2, "drawer"

    invoke-virtual {v8, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 892
    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "0X80065C0"

    new-array v6, v10, [Ljava/lang/String;

    const-string v5, "0"

    aput-object v5, v6, v4

    move v5, v4

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 893
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "drawer"

    sget-object v3, Lajhn;->ai:Ljava/lang/String;

    invoke-static {v1, v8, v2, v3, v11}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/common/app/AppInterface;)V

    .line 897
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 898
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->a:Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->setVisibility(I)V

    .line 899
    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "drawer_clk"

    iget v8, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->b:I

    iget v5, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->c:I

    invoke-static {v5}, Laitm;->a(I)I

    move-result v5

    new-array v6, v9, [Ljava/lang/String;

    const-string v9, "1"

    aput-object v9, v6, v4

    const-string v4, ""

    aput-object v4, v6, v10

    move v4, v8

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 904
    :goto_2
    invoke-virtual {v7}, Lcom/tencent/mobileqq/activity/QQSettingMe;->H()V

    goto/16 :goto_0

    .line 895
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "drawer"

    sget-object v3, Lajhn;->ah:Ljava/lang/String;

    invoke-static {v1, v8, v2, v3, v11}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/common/app/AppInterface;)V

    goto :goto_1

    .line 901
    :cond_3
    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "drawer_clk"

    iget v8, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->b:I

    iget v5, p0, Lcom/tencent/mobileqq/apollo/SettingMeApolloViewController;->c:I

    invoke-static {v5}, Laitm;->a(I)I

    move-result v5

    new-array v6, v9, [Ljava/lang/String;

    const-string v9, "0"

    aput-object v9, v6, v4

    const-string v4, ""

    aput-object v4, v6, v10

    move v4, v8

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_2

    .line 861
    :pswitch_data_0
    .packed-switch 0x7f0b2af6
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
