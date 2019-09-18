.class public Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field protected a:F

.field protected a:I

.field private a:Laiqn;

.field private a:Laiqo;

.field private a:Lajbp;

.field private a:Lajju;

.field public a:Lbcuk;

.field protected a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

.field private a:Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController$RefreshApolloTask;

.field public a:Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;

.field protected a:Lcom/tencent/mobileqq/apollo/view/FrameGifView;

.field public a:Lcom/tencent/mobileqq/data/ApolloBaseInfo;

.field private a:Ljava/lang/String;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field protected a:[I

.field public b:I

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field protected c:I

.field private c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a:Ljava/lang/String;

    .line 94
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a:Ljava/lang/ref/WeakReference;

    .line 95
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->b:Ljava/lang/ref/WeakReference;

    .line 96
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v1, p1, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->c:Ljava/lang/ref/WeakReference;

    .line 97
    new-instance v0, Lbcuk;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a:Lbcuk;

    .line 98
    new-instance v0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController$RefreshApolloTask;

    invoke-direct {v0, p1, p0}, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController$RefreshApolloTask;-><init>(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a:Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController$RefreshApolloTask;

    .line 99
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;)Lajbp;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a:Lajbp;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;)Z
    .locals 1

    .prologue
    .line 63
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->c:Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->b:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 605
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 606
    :cond_0
    const/4 v0, 0x0

    .line 608
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 612
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a:Lajbp;

    if-eqz v0, :cond_0

    .line 613
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a:Lajbp;

    invoke-virtual {v0}, Lajbp;->c()V

    .line 616
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a:Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;

    if-eqz v0, :cond_1

    .line 617
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a:Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->setVisibility(I)V

    .line 619
    :cond_1
    return-void
.end method

.method public a(IILjava/lang/String;)V
    .locals 17

    .prologue
    .line 438
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v14

    .line 439
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    .line 440
    if-eqz v9, :cond_0

    if-eqz v14, :cond_0

    iget-object v2, v9, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    if-nez v2, :cond_1

    .line 575
    :cond_0
    :goto_0
    return-void

    .line 443
    :cond_1
    const/4 v3, 0x0

    .line 444
    iget-object v13, v9, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    .line 445
    const/16 v2, 0x99

    invoke-virtual {v14, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Laioa;

    .line 446
    iget-object v2, v13, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    if-eqz v2, :cond_27

    .line 447
    iget-object v2, v13, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    .line 449
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_26

    iget-object v3, v13, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    if-eqz v3, :cond_26

    .line 450
    iget-object v2, v13, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    move-object v12, v2

    .line 453
    :goto_2
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "pet"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 454
    const/16 v2, 0x99

    invoke-virtual {v14, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Laioa;

    .line 455
    const/4 v2, 0x0

    const-string v3, "cmshow"

    const-string v4, "Apollo"

    const-string v5, "datapetclick"

    const/4 v6, 0x0

    .line 457
    invoke-virtual {v14}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/String;

    const/4 v15, 0x0

    invoke-virtual {v11, v12}, Laioa;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v15

    const/4 v15, 0x1

    if-nez p1, :cond_9

    const-string v11, "0"

    :goto_4
    aput-object v11, v8, v15

    .line 455
    invoke-static/range {v2 .. v8}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 459
    :cond_2
    if-nez p1, :cond_d

    .line 460
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a(Z)V

    .line 461
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {v14}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 462
    const-string v3, "cmshow"

    const-string v4, "Apollo"

    const-string v5, "file_jump"

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->c:Z

    if-eqz v2, :cond_a

    const/4 v7, 0x1

    :goto_5
    const/4 v2, 0x0

    new-array v8, v2, [Ljava/lang/String;

    move-object v2, v14

    invoke-static/range {v2 .. v8}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 466
    :goto_6
    iget-object v2, v9, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;

    .line 467
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a:Lbcuk;

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    instance-of v3, v2, Lcom/tencent/mobileqq/profile/view/ProfileTagView;

    if-nez v3, :cond_3

    instance-of v3, v2, Lcom/tencent/mobileqq/profile/view/VipProfileSimpleView;

    if-eqz v3, :cond_4

    .line 468
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a:Lbcuk;

    new-instance v4, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController$2;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController$2;-><init>(Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;Lcom/tencent/mobileqq/profile/view/ProfileHeaderView;)V

    const-wide/16 v6, 0x1f4

    invoke-virtual {v3, v4, v6, v7}, Lbcuk;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 549
    :cond_4
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a:Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a:Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    const/4 v2, 0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_5

    .line 550
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a:Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->setVisibility(I)V

    .line 552
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a:Lcom/tencent/mobileqq/apollo/view/FrameGifView;

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a:Lcom/tencent/mobileqq/apollo/view/FrameGifView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/apollo/view/FrameGifView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    move/from16 v0, p1

    if-ne v0, v2, :cond_6

    .line 553
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a:Lcom/tencent/mobileqq/apollo/view/FrameGifView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/apollo/view/FrameGifView;->setVisibility(I)V

    .line 557
    :cond_6
    const/4 v8, 0x5

    .line 558
    if-eqz v13, :cond_7

    iget-object v2, v13, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    if-eqz v2, :cond_7

    .line 559
    iget-object v2, v13, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-nez v2, :cond_23

    .line 560
    if-nez p1, :cond_22

    .line 561
    const/4 v8, 0x1

    .line 573
    :cond_7
    :goto_8
    const-string v3, "dc00898"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X800999C"

    const-string v7, "0X800999C"

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    move-object v2, v14

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 457
    :cond_8
    const/4 v7, 0x1

    goto/16 :goto_3

    :cond_9
    const-string v11, "1"

    goto/16 :goto_4

    .line 462
    :cond_a
    const/4 v7, 0x0

    goto/16 :goto_5

    .line 464
    :cond_b
    const-string v3, "cmshow"

    const-string v4, "Apollo"

    const-string v5, "guest_file_jump"

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->c:I

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->c:Z

    if-eqz v2, :cond_c

    const/4 v7, 0x1

    :goto_9
    const/4 v2, 0x4

    new-array v8, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v14}, Laioa;->a(Lcom/tencent/common/app/AppInterface;)I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v2

    const/4 v2, 0x1

    const-string v10, "0"

    aput-object v10, v8, v2

    const/4 v2, 0x2

    const-string v10, "0"

    aput-object v10, v8, v2

    const/4 v2, 0x3

    aput-object v12, v8, v2

    move-object v2, v14

    invoke-static/range {v2 .. v8}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_c
    const/4 v7, 0x0

    goto :goto_9

    .line 480
    :cond_d
    const/4 v2, 0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_e

    .line 482
    const-string v3, "cmshow"

    const-string v4, "Apollo"

    const-string v5, "Guide_bubbles_clk"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v2, 0x4

    new-array v8, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v11, ""

    aput-object v11, v8, v2

    const/4 v2, 0x1

    const-string v11, ""

    aput-object v11, v8, v2

    const/4 v2, 0x2

    const-string v11, ""

    aput-object v11, v8, v2

    const/4 v2, 0x3

    aput-object v12, v8, v2

    move-object v2, v14

    invoke-static/range {v2 .. v8}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 486
    :cond_e
    iget-object v2, v13, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    if-eqz v2, :cond_12

    invoke-virtual {v14}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v13, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    .line 488
    :goto_a
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a:Z

    if-nez v3, :cond_10

    iget-object v3, v13, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    if-eqz v3, :cond_f

    iget-object v3, v13, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v3, v3, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    if-eqz v3, :cond_10

    :cond_f
    if-eqz v2, :cond_19

    .line 491
    :cond_10
    if-eqz v2, :cond_13

    .line 492
    const/4 v2, 0x2

    iget-object v3, v10, Laioa;->k:Ljava/lang/String;

    invoke-virtual {v10, v2, v3}, Laioa;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 497
    :goto_b
    const/4 v3, 0x1

    iput-boolean v3, v9, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->n:Z

    .line 498
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 499
    const-string v4, "extra_key_box_uin"

    invoke-virtual {v3, v4, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 500
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a:Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;

    if-eqz v4, :cond_11

    .line 501
    const-string v4, "extra_key_open_box"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a:Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->a()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 502
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a:Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->getVisibility()I

    move-result v4

    if-nez v4, :cond_11

    .line 503
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a:Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->setApolloHadStolen()V

    .line 504
    const-string v4, "key_box_type"

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a:Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->a()I

    move-result v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 507
    :cond_11
    const-string v4, "extra_key_url_append"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "&tab=interactive&suin="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 508
    const-string v4, "extra_key_box_from"

    const-string v5, "friendcard"

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 509
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v14}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 510
    const-string v4, "mineprofile"

    const/4 v5, 0x0

    invoke-static {v9, v3, v4, v2, v5}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/common/app/AppInterface;)V

    .line 511
    const-string v3, "cmshow"

    const-string v4, "Apollo"

    const-string v5, "file_clk"

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->c:Z

    if-eqz v2, :cond_14

    const/4 v7, 0x1

    :goto_c
    const/4 v2, 0x0

    new-array v8, v2, [Ljava/lang/String;

    move-object v2, v14

    invoke-static/range {v2 .. v8}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 516
    :goto_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a:Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;

    if-eqz v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a:Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_4

    .line 517
    const-string v3, "cmshow"

    const-string v4, "Apollo"

    const-string v5, "0X80065C0"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/String;

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->b:Z

    if-eqz v2, :cond_18

    const-string v2, "1"

    :goto_e
    aput-object v2, v8, v9

    move-object v2, v14

    invoke-static/range {v2 .. v8}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_7

    .line 486
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 494
    :cond_13
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->c:Z

    invoke-virtual {v10, v12, v2}, Laioa;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_b

    .line 511
    :cond_14
    const/4 v7, 0x0

    goto :goto_c

    .line 513
    :cond_15
    const-string v4, "guestprofile"

    const/4 v5, 0x0

    invoke-static {v9, v3, v4, v2, v5}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/common/app/AppInterface;)V

    .line 514
    const-string v3, "cmshow"

    const-string v4, "Apollo"

    const-string v5, "guest_file_clk"

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->c:I

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->c:Z

    if-eqz v2, :cond_16

    const/4 v7, 0x1

    :goto_f
    const/4 v2, 0x4

    new-array v8, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v14}, Laioa;->a(Lcom/tencent/common/app/AppInterface;)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    const/4 v9, 0x1

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->b:Z

    if-eqz v2, :cond_17

    const-string v2, "0"

    :goto_10
    aput-object v2, v8, v9

    const/4 v2, 0x2

    const-string v9, "0"

    aput-object v9, v8, v2

    const/4 v2, 0x3

    aput-object v12, v8, v2

    move-object v2, v14

    invoke-static/range {v2 .. v8}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_16
    const/4 v7, 0x0

    goto :goto_f

    :cond_17
    const-string v2, "1"

    goto :goto_10

    .line 517
    :cond_18
    const-string v2, "0"

    goto :goto_e

    .line 520
    :cond_19
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->c:Z

    if-nez v2, :cond_1f

    .line 521
    new-instance v11, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/apollo/store/ApolloGuestsStateActivity;

    invoke-direct {v11, v9, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 522
    const/4 v2, 0x0

    .line 523
    if-eqz v13, :cond_1a

    iget-object v3, v13, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    if-eqz v3, :cond_1a

    .line 524
    iget-object v2, v13, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    .line 526
    :cond_1a
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_25

    if-eqz v13, :cond_25

    iget-object v3, v13, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    if-eqz v3, :cond_25

    .line 527
    iget-object v2, v13, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Card;->strNick:Ljava/lang/String;

    move-object v10, v2

    .line 529
    :goto_11
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1b

    .line 530
    const-string v2, "extra_guest_uin"

    invoke-virtual {v11, v2, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 531
    const-string v3, "cmshow"

    const-string v4, "Apollo"

    const-string v5, "guest_file_clk"

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->c:I

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->c:Z

    if-eqz v2, :cond_1d

    const/4 v7, 0x1

    :goto_12
    const/4 v2, 0x4

    new-array v8, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, ""

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-static {v14}, Laioa;->a(Lcom/tencent/common/app/AppInterface;)I

    move-result v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v8, v2

    const/4 v15, 0x1

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->b:Z

    if-eqz v2, :cond_1e

    const-string v2, "0"

    :goto_13
    aput-object v2, v8, v15

    const/4 v2, 0x2

    const-string v15, "0"

    aput-object v15, v8, v2

    const/4 v2, 0x3

    aput-object v12, v8, v2

    move-object v2, v14

    invoke-static/range {v2 .. v8}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 533
    :cond_1b
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1c

    .line 534
    const-string v2, "extra_guest_nick"

    invoke-virtual {v11, v2, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 536
    :cond_1c
    const-string v2, "extra_guest_from"

    const/4 v3, 0x3

    invoke-virtual {v11, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 537
    invoke-virtual {v9, v11}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->startActivity(Landroid/content/Intent;)V

    .line 538
    const v2, 0x7f040042

    const/4 v3, 0x0

    invoke-virtual {v9, v2, v3}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->overridePendingTransition(II)V

    goto/16 :goto_7

    .line 531
    :cond_1d
    const/4 v7, 0x0

    goto :goto_12

    :cond_1e
    const-string v2, "1"

    goto :goto_13

    .line 540
    :cond_1f
    const/4 v2, 0x1

    invoke-virtual {v10, v12, v2}, Laioa;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 541
    const/4 v3, 0x1

    iput-boolean v3, v9, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->n:Z

    .line 542
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 543
    const-string v4, "extra_key_url_append"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "&tab=interactive&suin="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 544
    const-string v4, "guestprofile"

    const/4 v5, 0x0

    invoke-static {v9, v3, v4, v2, v5}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/common/app/AppInterface;)V

    .line 545
    const-string v3, "cmshow"

    const-string v4, "Apollo"

    const-string v5, "guest_file_clk"

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->c:I

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->c:Z

    if-eqz v2, :cond_20

    const/4 v7, 0x1

    :goto_14
    const/4 v2, 0x4

    new-array v8, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v14}, Laioa;->a(Lcom/tencent/common/app/AppInterface;)I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v2

    const/4 v9, 0x1

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->b:Z

    if-eqz v2, :cond_21

    const-string v2, "0"

    :goto_15
    aput-object v2, v8, v9

    const/4 v2, 0x2

    const-string v9, "0"

    aput-object v9, v8, v2

    const/4 v2, 0x3

    aput-object v12, v8, v2

    move-object v2, v14

    invoke-static/range {v2 .. v8}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_20
    const/4 v7, 0x0

    goto :goto_14

    :cond_21
    const-string v2, "1"

    goto :goto_15

    .line 563
    :cond_22
    const/4 v8, 0x2

    goto/16 :goto_8

    .line 566
    :cond_23
    if-nez p1, :cond_24

    .line 567
    const/4 v8, 0x3

    goto/16 :goto_8

    .line 569
    :cond_24
    const/4 v8, 0x4

    goto/16 :goto_8

    :cond_25
    move-object v10, v2

    goto/16 :goto_11

    :cond_26
    move-object v12, v2

    goto/16 :goto_2

    :cond_27
    move-object v2, v3

    goto/16 :goto_1
.end method

.method a(Laioo;)V
    .locals 14

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 226
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 227
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    .line 228
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v7, :cond_0

    instance-of v2, v1, Landroid/widget/RelativeLayout;

    if-nez v2, :cond_1

    .line 333
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 232
    const-string v2, "FriendCardApolloViewController"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "roleId->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Laioo;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " apolloStatus->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " needStatic->"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, p1, Laioo;->a:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 234
    :cond_2
    iget-boolean v2, p1, Laioo;->a:Z

    if-nez v2, :cond_0

    .line 237
    const/4 v2, 0x0

    .line 238
    iget-object v3, v7, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    .line 239
    if-eqz v3, :cond_3

    iget-object v4, v3, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    if-eqz v4, :cond_3

    .line 240
    iget-object v2, v3, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    .line 242
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_f

    if-eqz v3, :cond_f

    iget-object v4, v3, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    if-eqz v4, :cond_f

    .line 243
    iget-object v2, v3, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    move-object v9, v2

    .line 245
    :goto_1
    iget v2, p1, Laioo;->d:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_9

    const/4 v2, 0x1

    :goto_2
    iput-boolean v2, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->c:Z

    .line 246
    invoke-static {}, Lazdf;->h()J

    move-result-wide v2

    invoke-static {}, Lazdf;->g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 247
    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    if-nez v4, :cond_e

    .line 248
    iget v4, p1, Laioo;->e:I

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    const-string v11, "switch done"

    aput-object v11, v8, v10

    invoke-static {v4, v5, v6, v8}, Lajgj;->a(III[Ljava/lang/Object;)V

    .line 249
    iget v4, p1, Laioo;->e:I

    const/16 v5, 0x64

    invoke-static {v4, v5}, Lajgj;->a(II)V

    .line 250
    invoke-static {}, Lazdf;->i()J

    move-result-wide v4

    long-to-float v4, v4

    invoke-static {}, Lazdf;->a()F

    move-result v5

    div-float/2addr v4, v5

    .line 251
    const-wide v10, 0x3fd999999999999aL    # 0.4

    long-to-double v12, v2

    mul-double/2addr v10, v12

    double-to-int v5, v10

    .line 252
    invoke-static {}, Lazdf;->i()J

    move-result-wide v10

    invoke-static {v5, v10, v11}, Laitm;->a(IJ)I

    move-result v6

    .line 253
    int-to-float v8, v6

    invoke-static {}, Lazdf;->a()F

    move-result v10

    div-float/2addr v8, v10

    const/high16 v10, 0x434c0000    # 204.0f

    mul-float/2addr v4, v10

    const/high16 v10, 0x44870000    # 1080.0f

    div-float/2addr v4, v10

    sub-float v4, v8, v4

    iput v4, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a:F

    .line 254
    invoke-static {}, Lajqr;->a()F

    move-result v4

    const/high16 v8, 0x41800000    # 16.0f

    div-float/2addr v4, v8

    .line 255
    const/4 v8, 0x0

    cmpl-float v8, v4, v8

    if-eqz v8, :cond_4

    .line 256
    iget v8, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a:F

    mul-float/2addr v4, v8

    iput v4, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a:F

    .line 258
    :cond_4
    long-to-float v2, v2

    const v3, 0x3e4ccccd    # 0.2f

    mul-float/2addr v2, v3

    const/high16 v3, 0x43b80000    # 368.0f

    div-float/2addr v2, v3

    .line 259
    new-instance v3, Lajbp;

    invoke-direct {v3, v0}, Lajbp;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v3, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a:Lajbp;

    .line 260
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a:Lajbp;

    iget v4, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a:F

    const/4 v8, 0x0

    invoke-virtual {v3, v2, v4, v8}, Lajbp;->a(FFF)V

    .line 261
    new-instance v2, Lajju;

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a:Lajbp;

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lajju;-><init>(Lajbp;I)V

    iput-object v2, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a:Lajju;

    .line 262
    new-instance v2, Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    const/4 v3, 0x0

    invoke-direct {v2, v7, v3}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    .line 263
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a:Lajju;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->init(Lairf;)V

    .line 264
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a:Lajbp;

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v2, v3}, Lajbp;->a(Lairc;)V

    .line 265
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a:Lajbp;

    invoke-virtual {v2, v9}, Lajbp;->a(Ljava/lang/String;)V

    .line 267
    new-instance v2, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController$1;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController$1;-><init>(Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;)V

    const/16 v3, 0xa

    const/4 v4, 0x0

    const/4 v8, 0x1

    invoke-static {v2, v3, v4, v8}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 277
    iget v2, p1, Laioo;->a:I

    iput v2, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a:I

    .line 278
    iget-object v2, p1, Laioo;->a:[I

    iput-object v2, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a:[I

    .line 279
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/RelativeLayout;

    .line 281
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a:Lajju;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 282
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 283
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a:Laiqo;

    if-nez v1, :cond_5

    .line 284
    new-instance v1, Laiqo;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Laiqo;-><init>(Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController$1;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a:Laiqo;

    .line 286
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a:Laiqo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 287
    const/16 v1, 0x47

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lazpt;

    .line 288
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lazpt;->b(I)V

    .line 290
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->setDispatchEvent2Native(Z)V

    .line 291
    new-instance v1, Laiqn;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Laiqn;-><init>(Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController$1;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a:Laiqn;

    .line 292
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a:Lajbp;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a:Laiqn;

    invoke-virtual {v1, v2}, Lajbp;->a(Lajbj;)V

    .line 294
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 295
    const/16 v2, 0xc

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 296
    const/16 v2, 0xb

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 297
    const/high16 v2, 0x42600000    # 56.0f

    invoke-virtual {v7}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 298
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v8, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    if-eqz v9, :cond_7

    .line 301
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 302
    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "file_show"

    const/4 v4, 0x0

    iget-boolean v5, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->c:Z

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    :goto_3
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 312
    :cond_7
    :goto_4
    iget-boolean v1, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a:Z

    if-eqz v1, :cond_8

    invoke-static {v0, v9}, Laioa;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 313
    new-instance v0, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;

    const/4 v1, 0x0

    invoke-direct {v0, v7, v1}, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a:Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;

    .line 314
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a:Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->setVisibility(I)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a:Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 316
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x42340000    # 45.0f

    invoke-virtual {v7}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    const/high16 v2, 0x42340000    # 45.0f

    invoke-virtual {v7}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 317
    const/16 v1, 0xc

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 318
    const/16 v1, 0xb

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 319
    const/high16 v1, 0x42340000    # 45.0f

    invoke-virtual {v7}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 320
    const/high16 v1, 0x42960000    # 75.0f

    invoke-virtual {v7}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 321
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a:Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;

    invoke-virtual {v8, v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 324
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a(Z)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a:Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a:Laiqn;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 330
    :cond_8
    :goto_5
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->setVisibility(I)V

    goto/16 :goto_0

    .line 245
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 302
    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_3

    .line 304
    :cond_b
    const/16 v1, 0x99

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Laioa;

    .line 305
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Laioa;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ApolloBaseInfo;

    move-result-object v1

    .line 306
    if-eqz v1, :cond_c

    .line 307
    iget v1, v1, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->apolloStatus:I

    iput v1, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->c:I

    .line 309
    :cond_c
    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "guest_file_show"

    iget v4, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->c:I

    iget-boolean v5, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->c:Z

    if-eqz v5, :cond_d

    const/4 v5, 0x1

    :goto_6
    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    const/4 v10, 0x0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, ""

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-static {v0}, Laioa;->a(Lcom/tencent/common/app/AppInterface;)I

    move-result v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    aput-object v11, v6, v10

    const/4 v10, 0x1

    const-string v11, "0"

    aput-object v11, v6, v10

    const/4 v10, 0x2

    const-string v11, "0"

    aput-object v11, v6, v10

    const/4 v10, 0x3

    aput-object v9, v6, v10

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_d
    const/4 v5, 0x0

    goto :goto_6

    .line 328
    :cond_e
    iget v0, p1, Laioo;->e:I

    const/16 v1, 0xa

    const/16 v2, 0x6b

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lajgj;->a(III[Ljava/lang/Object;)V

    goto :goto_5

    :cond_f
    move-object v9, v2

    goto/16 :goto_1
.end method

.method public a(Lasya;)V
    .locals 4

    .prologue
    const/16 v3, 0x10

    const/4 v2, 0x1

    .line 103
    if-eqz p1, :cond_1

    iget-boolean v0, p1, Lasya;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p1, Lasya;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/data/TroopInfo;->isQidianPrivateTroop(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 106
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    const/16 v1, 0x35

    if-eq v0, v1, :cond_0

    .line 109
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    .line 110
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a:Lbcuk;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->b:Ljava/lang/ref/WeakReference;

    .line 111
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 112
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Laioa;->a(Landroid/content/Context;Ljava/lang/Boolean;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->d:Z

    if-nez v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lbalj;

    .line 114
    invoke-virtual {v0, v2}, Lbalj;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iput-boolean v2, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->d:Z

    .line 118
    const/4 v0, 0x2

    invoke-static {v0}, Lajbg;->b(I)I

    move-result v0

    .line 119
    invoke-static {v0}, Lajgj;->a(I)V

    .line 120
    invoke-static {v0, v2}, Lajgj;->a(II)V

    .line 121
    const/16 v1, 0xa

    invoke-static {v0, v1}, Lajgj;->a(II)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a:Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController$RefreshApolloTask;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->removeJobFromThreadPool(Ljava/lang/Runnable;I)Z

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a:Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController$RefreshApolloTask;

    const/4 v1, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 5

    .prologue
    .line 336
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    .line 337
    if-nez v0, :cond_1

    .line 352
    :cond_0
    :goto_0
    return-void

    .line 340
    :cond_1
    const/4 v1, 0x0

    .line 341
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->a:Lasya;

    .line 342
    if-eqz v2, :cond_3

    iget-object v0, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    if-eqz v0, :cond_3

    .line 343
    iget-object v0, v2, Lasya;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    .line 345
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v2, :cond_2

    iget-object v1, v2, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    if-eqz v1, :cond_2

    .line 346
    iget-object v0, v2, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    .line 348
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    .line 349
    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a:Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 350
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a:Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;

    const-string v3, "friendcard"

    const/4 v4, -0x1

    invoke-virtual {v2, v1, v3, v0, v4}, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 622
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a:Lajbp;

    if-eqz v0, :cond_0

    .line 623
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a:Lajbp;

    invoke-virtual {v0}, Lajbp;->b()V

    .line 625
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->d:Z

    .line 626
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 629
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a:Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;

    if-eqz v0, :cond_0

    .line 630
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a:Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->c()V

    .line 632
    :cond_0
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 635
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a:Lbcuk;

    if-eqz v0, :cond_0

    .line 636
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a:Lbcuk;

    invoke-virtual {v0, v3}, Lbcuk;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 637
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a:Lbcuk;

    invoke-virtual {v0, v2}, Lbcuk;->removeMessages(I)V

    .line 639
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 640
    if-eqz v0, :cond_2

    .line 641
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a:Laiqo;

    if-eqz v1, :cond_1

    .line 642
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a:Laiqo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 643
    iput-object v3, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a:Laiqo;

    .line 646
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a:Lajju;

    if-eqz v1, :cond_2

    .line 647
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a:Lajju;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 651
    :cond_2
    sput-boolean v2, Lajfd;->a:Z

    .line 652
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a:Lajbp;

    if-eqz v0, :cond_3

    .line 653
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a:Lajbp;

    invoke-virtual {v0}, Lajbp;->d()V

    .line 655
    :cond_3
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 212
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 221
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 214
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Laioo;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Laioo;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/apollo/FriendCardApolloViewController;->a(Laioo;)V

    goto :goto_0

    .line 212
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
