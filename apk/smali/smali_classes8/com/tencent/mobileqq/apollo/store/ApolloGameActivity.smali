.class public Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "ProGuard"

# interfaces
.implements Laiuq;
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;
.implements Ljava/util/Observer;


# static fields
.field public static a:I

.field public static final a:Ljava/lang/String;


# instance fields
.field private a:J

.field private a:Laiye;

.field private a:Lajah;

.field private a:Lajcg;

.field private a:Lamym;

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Lazgm;

.field private a:Lbcuk;

.field private a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

.field private a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

.field private a:Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;

.field private a:Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;

.field private a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;

.field private a:Lcom/tencent/mobileqq/apollo/process/ui/framework/FrameworkView;

.field private a:Ljava/lang/Runnable;

.field private a:Z

.field private b:I

.field private b:J

.field private b:Landroid/widget/RelativeLayout;

.field private b:Lazgm;

.field public b:Ljava/lang/String;

.field private b:Z

.field private c:I

.field private c:Lazgm;

.field private c:Z

.field private d:I

.field private d:Lazgm;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->aR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/QQ_Screenshot/cmshow_game_splash.png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 125
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 142
    const-string v0, "cmgame_process.ApolloGameActivity"

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->b:Ljava/lang/String;

    .line 165
    new-instance v0, Lbcuk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lbcuk;

    .line 189
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->b:Z

    .line 195
    new-instance v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity$1;-><init>(Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Ljava/lang/Runnable;

    .line 210
    new-instance v0, Lajcb;

    invoke-direct {v0, p0}, Lajcb;-><init>(Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lamym;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;)Laiye;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Laiye;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;)Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;)Lbcuk;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lbcuk;

    return-object v0
.end method

.method private a(Landroid/content/Intent;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1434
    if-nez p1, :cond_0

    move-object v0, v1

    .line 1441
    :goto_0
    return-object v0

    .line 1437
    :cond_0
    :try_start_0
    const-string v0, "extra_startcheckparam"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1438
    :catch_0
    move-exception v0

    .line 1439
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->b:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 1441
    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;)Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;)Lcom/tencent/mobileqq/apollo/process/ui/framework/FrameworkView;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/FrameworkView;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;Lcom/tencent/mobileqq/apollo/process/ui/framework/FrameworkView;)Lcom/tencent/mobileqq/apollo/process/ui/framework/FrameworkView;
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/FrameworkView;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->m()V

    return-void
.end method

.method private a()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 541
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mLoadingOnMainProcess:Z

    if-eqz v2, :cond_2

    .line 542
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    invoke-static {v2}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 543
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 544
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->b:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "game is cancel mStartCheckParam:"

    aput-object v4, v3, v1

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v1, v1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 546
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->i()V

    .line 547
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->finish()V

    .line 548
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 560
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;)Z
    .locals 1

    .prologue
    .line 125
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Z

    return v0
.end method

.method private b(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 678
    if-nez p1, :cond_0

    .line 692
    :goto_0
    return-void

    .line 682
    :cond_0
    const v0, 0x7f0b04d0

    invoke-super {p0, v0}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Landroid/widget/RelativeLayout;

    .line 684
    iget-boolean v0, p1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mLoadingOnMainProcess:Z

    if-nez v0, :cond_1

    .line 685
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->g:Z

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a(Landroid/content/Context;Z)Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;

    .line 686
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 687
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    goto :goto_0

    .line 689
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->b:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "initView mLoadingOnMainProcess:true"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private b(Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;)V
    .locals 4

    .prologue
    const/16 v2, 0x6b

    .line 1000
    if-nez p1, :cond_0

    .line 1013
    :goto_0
    return-void

    .line 1002
    :cond_0
    iget v0, p1, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->commFlag:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1004
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lbcuk;

    invoke-virtual {v0, v2}, Lbcuk;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1005
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 1006
    new-instance v1, Landroid/util/Pair;

    iget-object v2, p1, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->rpUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->rpIconUrl:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1007
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lbcuk;

    invoke-virtual {v1, v0}, Lbcuk;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 1009
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lbcuk;

    invoke-virtual {v0, v2}, Lbcuk;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1010
    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 1011
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lbcuk;

    invoke-virtual {v1, v0}, Lbcuk;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->n()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->q()V

    return-void
.end method

.method private d(J)V
    .locals 19

    .prologue
    .line 564
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-nez v2, :cond_1

    .line 632
    :cond_0
    :goto_0
    return-void

    .line 567
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    invoke-static {v2}, Laiuh;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    .line 569
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v2, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->statMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_3

    .line 570
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v14

    .line 571
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v2, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->statMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "game_loading_create_time"

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 572
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v2, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->statMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "game_launch_time"

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 573
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v2, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->statMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "game_launch_time"

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    .line 574
    const-wide/16 v2, 0x0

    cmp-long v2, v16, v2

    if-lez v2, :cond_5

    sget-wide v2, Laiwb;->c:J

    cmp-long v2, v16, v2

    if-nez v2, :cond_5

    .line 575
    sub-long v6, v14, v16

    .line 576
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-lez v2, :cond_4

    .line 577
    const-string v4, "cmgame_loading_ui_launch_time"

    .line 578
    const-wide/16 v2, 0x2710

    cmp-long v2, v6, v2

    if-ltz v2, :cond_2

    .line 580
    const-string v4, "cmgame_loading_ui_launch_time_exception"

    .line 581
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v2, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->statMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 584
    :cond_2
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 585
    const-string v2, "param_gameId"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v3, v3, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 586
    const-string v2, "param_src"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v3, v3, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->src:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    .line 588
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x1

    const-wide/16 v8, 0x0

    const-string v11, ""

    const/4 v12, 0x0

    .line 587
    invoke-virtual/range {v2 .. v12}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 596
    const-string v2, "CmGameStat"

    const/4 v3, 0x1

    const/16 v5, 0xa

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v4, v5, v8

    const/4 v4, 0x1

    const-string v8, ", duration="

    aput-object v8, v5, v4

    const/4 v4, 0x2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v4

    const/4 v4, 0x3

    const-string v6, ", launchTime="

    aput-object v6, v5, v4

    const/4 v4, 0x4

    .line 597
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v4

    const/4 v4, 0x5

    const-string v6, ", createTime="

    aput-object v6, v5, v4

    const/4 v4, 0x6

    .line 598
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v4

    const/4 v4, 0x7

    const-string v6, " [gameId="

    aput-object v6, v5, v4

    const/16 v4, 0x8

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v6, v6, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    .line 599
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v4

    const/16 v4, 0x9

    const-string v6, "]"

    aput-object v6, v5, v4

    .line 596
    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 617
    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long v6, v2, p1

    .line 618
    const-string v2, "CmGameStat"

    const/4 v3, 0x1

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v8, "cmgame_game_activity_create, duration="

    aput-object v8, v4, v5

    const/4 v5, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x2

    const-string v8, " [gameId="

    aput-object v8, v4, v5

    const/4 v5, 0x3

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v8, v8, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x4

    const-string v8, "]"

    aput-object v8, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 619
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-lez v2, :cond_0

    .line 620
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 621
    const-string v2, "param_gameId"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v3, v3, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    .line 623
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "cmgame_game_activity_create"

    const/4 v5, 0x1

    const-wide/16 v8, 0x0

    const-string v11, ""

    const/4 v12, 0x0

    .line 622
    invoke-virtual/range {v2 .. v12}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 601
    :cond_4
    const-string v2, "CmGameStat"

    const/4 v3, 0x1

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v8, "cmgame_loading_ui_launch_time, invalid duration="

    aput-object v8, v4, v5

    const/4 v5, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, ", receiveTime="

    aput-object v6, v4, v5

    const/4 v5, 0x3

    .line 602
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, ", createTime="

    aput-object v6, v4, v5

    const/4 v5, 0x5

    .line 603
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string v6, " [gameId="

    aput-object v6, v4, v5

    const/4 v5, 0x7

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v6, v6, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    .line 604
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0x8

    const-string v6, "]"

    aput-object v6, v4, v5

    .line 601
    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 605
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v2, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->statMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    goto/16 :goto_1

    .line 609
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v2, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->statMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 610
    const-string v2, "CmGameStat"

    const/4 v3, 0x1

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "invalid receiveTime="

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, ", sLaunchGameTs="

    aput-object v6, v4, v5

    const/4 v5, 0x3

    sget-wide v6, Laiwb;->c:J

    .line 611
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, " [gameId="

    aput-object v6, v4, v5

    const/4 v5, 0x5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v6, v6, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    .line 612
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string v6, "]"

    aput-object v6, v4, v5

    .line 610
    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto/16 :goto_1
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;)V
    .locals 0

    .prologue
    .line 125
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->t()V

    return-void
.end method

.method private l()V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 359
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-nez v0, :cond_1

    .line 405
    :cond_0
    :goto_0
    return-void

    .line 362
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 365
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    .line 366
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->isGameRscExist:Z

    if-eqz v0, :cond_2

    .line 367
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mGameType:I

    if-ne v0, v7, :cond_5

    .line 368
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Laiye;

    if-eqz v0, :cond_2

    .line 369
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Laiye;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->isEnableMSAA:Z

    invoke-virtual {v0, p0, v1}, Laiye;->a(Landroid/app/Activity;Z)V

    .line 389
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Laiye;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lbcuk;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    invoke-static {p0, v0, v1, p0, v2}, Laizz;->a(Landroid/content/Context;Laiye;Lbcuk;Laiuq;Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)Lcom/tencent/mobileqq/apollo/process/ui/framework/FrameworkView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/FrameworkView;

    .line 390
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    invoke-static {v0}, Laisw;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 391
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->b(Z)V

    .line 393
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->pushItem:Lcom/tencent/mobileqq/apollo/data/CmGamePushItem;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->pushItem:Lcom/tencent/mobileqq/apollo/data/CmGamePushItem;

    iget v0, v0, Lcom/tencent/mobileqq/apollo/data/CmGamePushItem;->is_show_red:I

    if-nez v0, :cond_6

    :cond_4
    move v5, v4

    .line 394
    :goto_2
    const/4 v0, 0x0

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "exposureUniversialFrameShareButton"

    new-array v6, v12, [Ljava/lang/String;

    iget-object v10, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v10, v10, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    .line 399
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v6, v4

    .line 400
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v7

    move v5, v4

    .line 394
    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 402
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 403
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->b:Ljava/lang/String;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " onCreate_doInitGameUI cost time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    sub-long v8, v10, v8

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, ",isGameRscExist:"

    aput-object v2, v1, v7

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->isGameRscExist:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v12

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 373
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->r()V

    goto/16 :goto_1

    :cond_6
    move v5, v7

    .line 393
    goto :goto_2
.end method

.method private m()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 408
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-nez v0, :cond_1

    .line 450
    :cond_0
    :goto_0
    return-void

    .line 411
    :cond_1
    sget v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:I

    iput v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->d:I

    .line 412
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    iget v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->d:I

    invoke-static {v0, v1}, Laiwb;->a(II)Laiye;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Laiye;

    .line 413
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Laiye;

    if-eqz v0, :cond_2

    .line 414
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Laiye;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    invoke-virtual {v0, v1}, Laiye;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Laiye;

    invoke-virtual {v0, p0}, Laiye;->a(Landroid/app/Activity;)V

    .line 417
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->requestCode:J

    .line 420
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 422
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mLoadingOnMainProcess:Z

    if-nez v1, :cond_5

    .line 423
    new-instance v1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;-><init>(Lcom/tencent/common/app/AppInterface;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

    .line 424
    new-instance v1, Lajcg;

    invoke-direct {v1, p0, v0}, Lajcg;-><init>(Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;Lcom/tencent/common/app/AppInterface;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lajcg;

    .line 425
    if-eqz v0, :cond_0

    .line 426
    invoke-static {p0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    invoke-static {v1}, Laiwb;->b(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 427
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lajcg;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;Laisn;)V

    .line 428
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    invoke-static {v1}, Laiwb;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 429
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v1, v1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    const-string v2, "android.subgame"

    new-instance v3, Lajcc;

    invoke-direct {v3, p0}, Lajcc;-><init>(Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;)V

    invoke-static {v0, v1, v2, v3}, Laivg;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;Laivh;)V

    goto :goto_0

    .line 440
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->b:Ljava/lang/String;

    const-string v1, "[onCreate] no net"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lbcuk;

    const/16 v1, 0x71

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lbcuk;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 445
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->b:Ljava/lang/String;

    const-string v1, "onCreate_doInitLaunchData mLoadingOnMainProcess:true"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method private n()V
    .locals 8

    .prologue
    .line 453
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-nez v0, :cond_1

    .line 468
    :cond_0
    :goto_0
    return-void

    .line 456
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 457
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v2, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    invoke-static {v2}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 458
    invoke-static {v2}, Laiwb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 459
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 460
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lajdx;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    .line 461
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 462
    invoke-static {v2, v3}, Laiwb;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 466
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->b:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " onCreate_doInitGameJs cost time:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private o()V
    .locals 7

    .prologue
    const/4 v2, 0x2

    const/4 v6, 0x0

    const/4 v1, 0x1

    .line 471
    iput-boolean v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->g:Z

    .line 472
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->viewMode:I

    if-ne v0, v1, :cond_1

    .line 473
    iput-boolean v6, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->g:Z

    .line 474
    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/support/v4/app/FragmentActivity;->setRequestedOrientation(I)V

    .line 482
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->g:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_1
    iput v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->c:I

    .line 484
    invoke-static {v1}, Lazdf;->a(Z)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:J

    .line 485
    invoke-static {}, Lazdf;->j()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->b:J

    .line 486
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->b:Ljava/lang/String;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "onCreate_doActivityInfo mLastScreenWidth:"

    aput-object v4, v3, v6

    iget-wide v4, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v1, ",mLastScrrenHeight:"

    aput-object v1, v3, v2

    const/4 v1, 0x3

    iget-wide v4, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->b:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 490
    :cond_0
    return-void

    .line 475
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->viewMode:I

    if-ne v0, v2, :cond_2

    .line 476
    iput-boolean v6, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->g:Z

    .line 477
    invoke-super {p0, v6}, Landroid/support/v4/app/FragmentActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 479
    :cond_2
    invoke-super {p0, v1}, Landroid/support/v4/app/FragmentActivity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 482
    goto :goto_1
.end method

.method private p()V
    .locals 3

    .prologue
    .line 493
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030023

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->b:Landroid/widget/RelativeLayout;

    .line 494
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->b:Landroid/widget/RelativeLayout;

    invoke-super {p0, v0}, Landroid/support/v4/app/FragmentActivity;->setContentView(Landroid/view/View;)V

    .line 496
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->b(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    .line 497
    return-void
.end method

.method private q()V
    .locals 4

    .prologue
    .line 500
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-nez v0, :cond_0

    .line 538
    :goto_0
    return-void

    .line 503
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->src:I

    const/16 v1, 0x13f

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->src:I

    const/16 v1, 0x13e

    if-ne v0, v1, :cond_2

    .line 504
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->k()V

    .line 507
    :cond_2
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v1, v1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v3, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->d:I

    invoke-static {v0, v1, v2, v3}, Laiwb;->a(IILcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;I)V

    .line 509
    invoke-static {}, Lancc;->a()Lancc;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lamym;

    invoke-virtual {v0, v1}, Lancc;->a(Lamym;)V

    .line 510
    invoke-static {}, Lancc;->a()Lancc;

    move-result-object v0

    invoke-virtual {v0}, Lancc;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 511
    invoke-static {}, Lancc;->a()Lancc;

    move-result-object v0

    invoke-virtual {v0}, Lancc;->a()Lcom/tencent/mobileqq/emosm/Client;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emosm/Client;->doBindService(Landroid/content/Context;)V

    .line 514
    :cond_3
    invoke-static {}, Laiwb;->a()Laiyn;

    move-result-object v0

    .line 515
    if-eqz v0, :cond_4

    .line 516
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    invoke-virtual {v0, p0, v1}, Laiyn;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    .line 519
    :cond_4
    new-instance v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity$5;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity$5;-><init>(Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;)V

    const/16 v1, 0x80

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 532
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mLoadingOnMainProcess:Z

    if-eqz v0, :cond_5

    .line 533
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Laiye;

    if-eqz v0, :cond_5

    .line 534
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Laiye;

    invoke-virtual {v0}, Laiye;->j()V

    .line 537
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a()Z

    goto :goto_0
.end method

.method private r()V
    .locals 4

    .prologue
    const/4 v1, -0x1

    const/4 v3, 0x1

    .line 635
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-nez v0, :cond_1

    .line 654
    :cond_0
    :goto_0
    return-void

    .line 638
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mGameType:I

    if-eq v0, v3, :cond_0

    .line 639
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->f:Z

    if-nez v0, :cond_0

    .line 642
    sget v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c:I

    .line 643
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-eqz v0, :cond_2

    .line 644
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusColor(I)V

    .line 645
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    .line 647
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 648
    const-string v1, "session_uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v2, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->sessionUin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    const-string v1, "game_init"

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 650
    new-instance v1, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;-><init>(Landroid/view/Window;Landroid/os/Bundle;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;

    .line 651
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;

    iput-boolean v3, v0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;->b:Z

    .line 652
    iput-boolean v3, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->f:Z

    goto :goto_0
.end method

.method private s()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1386
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mGameType:I

    if-eq v0, v2, :cond_0

    .line 1387
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->viewMode:I

    if-ne v0, v2, :cond_1

    .line 1389
    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/support/v4/app/FragmentActivity;->setRequestedOrientation(I)V

    .line 1397
    :cond_0
    :goto_0
    return-void

    .line 1390
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->viewMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1392
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/support/v4/app/FragmentActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 1394
    :cond_2
    invoke-super {p0, v2}, Landroid/support/v4/app/FragmentActivity;->setRequestedOrientation(I)V

    goto :goto_0
.end method

.method private t()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x2

    .line 1643
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->showAlertTips:Z

    if-nez v0, :cond_2

    .line 1644
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1645
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->b:Ljava/lang/String;

    const-string v1, "checkShowMsgAlert mStartCheckParam == null || !mStartCheckParam.showAlertTips"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1688
    :cond_1
    :goto_0
    return-void

    .line 1649
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->e:Z

    if-nez v0, :cond_1

    .line 1652
    iput-boolean v9, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->e:Z

    .line 1653
    const-string v3, ""

    .line 1654
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->msgGameStatus:I

    if-ne v0, v8, :cond_6

    .line 1655
    const-string/jumbo v3, "\u6e38\u620f\u5df2\u7ecf\u53d6\u6d88\u5566\uff0c\u81ea\u5df1\u53bb\u73a9\u4e00\u5c40\u8bd5\u8bd5~"

    .line 1666
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->d:Lazgm;

    if-nez v0, :cond_4

    .line 1667
    const v4, 0x7f0c1537

    const v5, 0x7f0c1536

    new-instance v7, Lajbw;

    invoke-direct {v7, p0}, Lajbw;-><init>(Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;)V

    move-object v0, p0

    move-object v6, v2

    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->d:Lazgm;

    .line 1681
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1682
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->d:Lazgm;

    invoke-virtual {v0, v3}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 1683
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->d:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    .line 1685
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1686
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->b:Ljava/lang/String;

    new-array v2, v8, [Ljava/lang/Object;

    const-string v4, "checkShowMsgAlert msgText:"

    aput-object v4, v2, v1

    aput-object v3, v2, v9

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0

    .line 1656
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->msgGameStatus:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_7

    .line 1657
    const-string/jumbo v3, "\u6e38\u620f\u5df2\u7ecf\u5f00\u59cb\u5566\uff0c\u81ea\u5df1\u53bb\u73a9\u4e00\u5c40\u8bd5\u8bd5~"

    goto :goto_1

    .line 1658
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->msgGameStatus:I

    const/4 v4, 0x4

    if-eq v0, v4, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->msgGameStatus:I

    const/4 v4, 0x5

    if-eq v0, v4, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->msgGameStatus:I

    const/4 v4, 0x6

    if-eq v0, v4, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->msgGameStatus:I

    const/4 v4, 0x7

    if-eq v0, v4, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->msgGameStatus:I

    const/16 v4, 0x8

    if-ne v0, v4, :cond_3

    .line 1664
    :cond_8
    const-string/jumbo v3, "\u6e38\u620f\u5df2\u7ecf\u7ed3\u675f\u5566\uff0c\u81ea\u5df1\u53bb\u73a9\u4e00\u5c40\u8bd5\u8bd5~"

    goto :goto_1
.end method

.method private u()V
    .locals 5

    .prologue
    .line 2081
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mLoadingOnMainProcess:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->h:Z

    if-nez v0, :cond_0

    .line 2082
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2083
    const-string v1, "StartCheckParam"

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 2084
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v1

    const-string v2, "cm_game_module"

    const-string v3, "action_on_game_activity_closed"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    .line 2086
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->h:Z

    .line 2088
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lajah;
    .locals 1

    .prologue
    .line 1590
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lajah;

    return-object v0
.end method

.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 2178
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2179
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Landroid/graphics/Bitmap;

    .line 2181
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;
    .locals 1

    .prologue
    .line 2185
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;
    .locals 1

    .prologue
    .line 2091
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 794
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;

    if-eqz v0, :cond_0

    .line 795
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;->d()V

    .line 797
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 657
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->mNeedStatusTrans:Z

    .line 658
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->setImmersiveStatus(I)V

    .line 659
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    if-eqz v0, :cond_0

    .line 660
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, p1}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusColor(I)V

    .line 661
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->mSystemBarComp:Lcom/tencent/widget/immersive/SystemBarCompact;

    invoke-virtual {v0, p1}, Lcom/tencent/widget/immersive/SystemBarCompact;->setStatusBarColor(I)V

    .line 664
    :cond_0
    return-void
.end method

.method public a(ILandroid/content/Intent;Ljava/lang/String;Landroid/graphics/Bitmap;Lajiw;)V
    .locals 17

    .prologue
    .line 2189
    const-string/jumbo v3, "\u662f\u5426\u4e3a%S\u521b\u5efa\u684c\u9762\u5feb\u6377\u65b9\u5f0f"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p3, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 2190
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lazgm;

    if-nez v3, :cond_0

    .line 2191
    const/4 v13, 0x0

    const v14, 0x7f030176

    const-string/jumbo v15, "\u521b\u5efa\u684c\u9762\u5feb\u6377\u65b9\u5f0f"

    const-string/jumbo v16, "\u53d6\u6d88"

    const-string/jumbo v10, "\u786e\u5b9a"

    new-instance v3, Lajbx;

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p1

    invoke-direct/range {v3 .. v9}, Lajbx;-><init>(Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;Landroid/content/Intent;Ljava/lang/String;Landroid/graphics/Bitmap;Lajiw;I)V

    new-instance v12, Lajbz;

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p1

    invoke-direct {v12, v0, v1, v2}, Lajbz;-><init>(Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;Lajiw;I)V

    move-object/from16 v4, p0

    move v5, v13

    move v6, v14

    move-object v7, v15

    move-object v8, v11

    move-object/from16 v9, v16

    move-object v11, v3

    invoke-static/range {v4 .. v12}, Lazdh;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lazgm;

    .line 2222
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lazgm;

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    move-object/from16 v0, p4

    invoke-direct {v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5, v6}, Lazgm;->setPreviewImage(Landroid/graphics/drawable/Drawable;ZI)Lazgm;

    .line 2223
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lazgm;

    invoke-virtual {v3}, Lazgm;->show()V

    .line 2229
    :goto_0
    return-void

    .line 2225
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lazgm;

    invoke-virtual {v3, v11}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 2226
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lazgm;

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    move-object/from16 v0, p4

    invoke-direct {v4, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual {v3, v4, v5, v6}, Lazgm;->setPreviewImage(Landroid/graphics/drawable/Drawable;ZI)Lazgm;

    .line 2227
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lazgm;

    invoke-virtual {v3}, Lazgm;->show()V

    goto :goto_0
.end method

.method public a(J)V
    .locals 11

    .prologue
    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x1

    .line 1961
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-eqz v0, :cond_0

    cmp-long v0, p1, v6

    if-lez v0, :cond_0

    .line 1962
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1963
    const-string v0, "param_gameId"

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v1, v1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1964
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    .line 1965
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cmgame_game_view_create_time"

    const-string v9, ""

    move-wide v4, p1

    .line 1964
    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 1973
    const-string v0, "CmGameStat"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "cmgame_game_view_create_time, duration="

    aput-object v2, v1, v10

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x2

    const-string v4, " [gameId="

    aput-object v4, v1, v2

    const/4 v2, 0x3

    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v4, v4, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    .line 1974
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x4

    const-string v4, "]"

    aput-object v4, v1, v2

    .line 1973
    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1976
    :cond_0
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 2099
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mGameType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 2100
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;->a(Landroid/content/Intent;)V

    .line 2102
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a(Z)V

    .line 2103
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 1616
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Landroid/widget/RelativeLayout;

    const v1, 0x7f0b04d1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 1617
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1618
    invoke-virtual {v0, p1, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1623
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V
    .locals 1

    .prologue
    .line 716
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-nez v0, :cond_1

    .line 724
    :cond_0
    :goto_0
    return-void

    .line 720
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->statMap:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->statMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 723
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;I)V
    .locals 4

    .prologue
    .line 667
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;

    if-eqz v0, :cond_0

    .line 668
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;

    int-to-long v2, p2

    invoke-virtual {v0, p1, v2, v3}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->b(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;J)V

    .line 670
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;)V
    .locals 9

    .prologue
    const/4 v3, 0x5

    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 727
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 790
    :cond_0
    :goto_0
    return-void

    .line 730
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v1, p1, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->openId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->openId:Ljava/lang/String;

    .line 731
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->isEnableMSAA:Z

    iput-boolean v0, p1, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->mIsEnableMSAA:Z

    .line 732
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mLoadingOnMainProcess:Z

    if-eqz v0, :cond_3

    .line 733
    invoke-static {}, Laiwb;->a()Laiyn;

    move-result-object v0

    .line 734
    if-eqz v0, :cond_2

    .line 735
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v1, v1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    iget-object v2, p1, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->mSSORule:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Laiyn;->a(ILjava/lang/String;)V

    .line 737
    :cond_2
    iget-object v0, p1, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->apolloGameSt:Ljava/lang/String;

    sput-object v0, Laioa;->b:Ljava/lang/String;

    .line 738
    iget-object v0, p1, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->apolloGameStkey:Ljava/lang/String;

    sput-object v0, Laioa;->c:Ljava/lang/String;

    .line 741
    :cond_3
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->b(Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;)V

    .line 742
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 743
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Laiye;

    if-eqz v0, :cond_4

    .line 744
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Laiye;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Laiye;->a(Landroid/graphics/Bitmap;)V

    .line 748
    :cond_4
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[startGame], gameType:"

    aput-object v1, v0, v8

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v1, v1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mGameType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v7

    invoke-static {v0}, Laiwb;->a([Ljava/lang/Object;)V

    .line 749
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mGameType:I

    if-ne v0, v7, :cond_5

    .line 750
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Laiye;

    if-eqz v0, :cond_0

    .line 751
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Laiye;

    invoke-virtual {v0, p0, p1}, Laiye;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;)V

    .line 752
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->startCallEngine:J

    goto :goto_0

    .line 755
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Laiye;

    if-eqz v0, :cond_6

    .line 756
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Laiye;

    invoke-virtual {v0, p0, p1}, Laiye;->b(Landroid/app/Activity;Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;)V

    .line 758
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mGameType:I

    if-ne v0, v3, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/FrameworkView;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/FrameworkView;

    instance-of v0, v0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;

    if-nez v0, :cond_7

    .line 759
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lbcuk;

    if-eqz v0, :cond_7

    .line 760
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lbcuk;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lbcuk;->post(Ljava/lang/Runnable;)Z

    .line 763
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->r()V

    .line 764
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/FrameworkView;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/FrameworkView;

    instance-of v0, v0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mGameType:I

    if-ne v0, v3, :cond_8

    .line 765
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/FrameworkView;

    check-cast v0, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a()Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/process/ui/framework/QzoneGameFloatView;->setFrameViewStyle(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    .line 767
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;

    if-eqz v0, :cond_c

    .line 771
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;->a:Lcom/tencent/mobileqq/apollo/game/ApolloFragment;

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mGameType:I

    if-eq v0, v7, :cond_b

    .line 772
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v2, v1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v4, v1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mGameType:I

    iget-object v5, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v6, v1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->extendJson:Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;Landroid/support/v4/app/FragmentActivity;ILcom/tencent/mobileqq/apollo/game/ApolloFragment;ILcom/tencent/mobileqq/apollo/game/WebGameFakeView;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 780
    :cond_9
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    invoke-static {v0}, Laiwb;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 781
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lbcuk;

    const/16 v1, 0x6d

    invoke-virtual {v0, v1}, Lbcuk;->sendEmptyMessage(I)Z

    .line 783
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;->a(Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;)V

    .line 784
    const-wide/16 v0, 0x32

    invoke-virtual {p0, v7, v0, v1}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a(ZJ)V

    goto/16 :goto_0

    .line 774
    :cond_b
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mUpdated:Z

    if-eqz v0, :cond_9

    .line 775
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v2, v1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;

    iget-object v3, v1, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;->a:Lcom/tencent/mobileqq/apollo/game/ApolloFragment;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v4, v1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mGameType:I

    iget-object v5, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v6, v1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->extendJson:Ljava/lang/String;

    move-object v1, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;Landroid/support/v4/app/FragmentActivity;ILcom/tencent/mobileqq/apollo/game/ApolloFragment;ILcom/tencent/mobileqq/apollo/game/WebGameFakeView;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 777
    :catch_0
    move-exception v0

    .line 778
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->b:Ljava/lang/String;

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v7, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    .line 786
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->b:Ljava/lang/String;

    const-string v1, "startGame but mWebGameFakeView is null, finish it!"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 787
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->finish()V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x6e

    .line 2237
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 2238
    iput v2, v0, Landroid/os/Message;->what:I

    .line 2239
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2240
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lbcuk;

    invoke-virtual {v1, v2}, Lbcuk;->removeMessages(I)V

    .line 2241
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lbcuk;

    invoke-virtual {v1, v0}, Lbcuk;->sendMessage(Landroid/os/Message;)Z

    .line 2242
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 2106
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Laiye;

    if-eqz v0, :cond_0

    .line 2107
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Laiye;

    invoke-virtual {v0, p1}, Laiye;->b(Z)V

    .line 2109
    :cond_0
    return-void
.end method

.method public a(ZJ)V
    .locals 6

    .prologue
    const/16 v5, 0x67

    const/4 v4, 0x2

    .line 1691
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1692
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->b:Ljava/lang/String;

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "[dismissLoadingPage] delayTime\uff1a"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1694
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;

    if-eqz v0, :cond_1

    .line 1695
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a(Z)V

    .line 1697
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lbcuk;

    invoke-virtual {v0, v5}, Lbcuk;->removeMessages(I)V

    .line 1698
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lbcuk;

    invoke-virtual {v0, v5, p2, p3}, Lbcuk;->sendEmptyMessageDelayed(IJ)Z

    .line 1699
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 2231
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/FrameworkView;

    instance-of v0, v0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;

    if-eqz v0, :cond_0

    .line 2232
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/FrameworkView;

    check-cast v0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a(ZLjava/lang/String;)V

    .line 2234
    :cond_0
    return-void
.end method

.method public a(ZZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 2267
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/FrameworkView;

    instance-of v0, v0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;

    if-eqz v0, :cond_0

    .line 2268
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/FrameworkView;

    check-cast v0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a(ZZLjava/lang/String;)V

    .line 2270
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 801
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;

    if-eqz v0, :cond_0

    .line 802
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;->c()V

    .line 804
    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 13

    .prologue
    const-wide/16 v6, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v3, 0x1

    .line 1979
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1980
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->b:Ljava/lang/String;

    new-array v1, v11, [Ljava/lang/Object;

    const-string v2, "[onReadGameMainJs] duration="

    aput-object v2, v1, v10

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1983
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-eqz v0, :cond_1

    cmp-long v0, p1, v6

    if-ltz v0, :cond_1

    .line 1984
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1985
    const-string v0, "param_gameId"

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v1, v1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1986
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    .line 1987
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cmgame_game_mainjs_read_time"

    const-string v9, ""

    move-wide v4, p1

    .line 1986
    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 1995
    const-string v0, "CmGameStat"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "cmgame_game_mainjs_read_time, duration="

    aput-object v2, v1, v10

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, " [gameId="

    aput-object v2, v1, v11

    const/4 v2, 0x3

    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v4, v4, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    .line 1996
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x4

    const-string v4, "]"

    aput-object v4, v1, v2

    .line 1995
    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1998
    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 4

    .prologue
    .line 2273
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;

    if-nez v0, :cond_0

    .line 2284
    :goto_0
    return-void

    .line 2276
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;

    if-nez v0, :cond_1

    .line 2277
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Laiye;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lbcuk;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    const/4 v3, 0x2

    invoke-static {p0, v0, v1, v2, v3}, Laizz;->a(Landroid/content/Context;Laiye;Lbcuk;Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;I)Lcom/tencent/mobileqq/apollo/process/ui/framework/FrameworkView;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;

    .line 2279
    :cond_1
    if-eqz p1, :cond_2

    .line 2280
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->setVisibility(I)V

    goto :goto_0

    .line 2282
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->setVisibility(I)V

    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 808
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;

    if-eqz v0, :cond_0

    .line 809
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;->b()V

    .line 811
    :cond_0
    return-void
.end method

.method public c(J)V
    .locals 13

    .prologue
    const-wide/16 v6, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v3, 0x1

    .line 2011
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->b:Ljava/lang/String;

    new-array v1, v11, [Ljava/lang/Object;

    const-string v2, "[onExeJsEnd] duration="

    aput-object v2, v1, v10

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 2012
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-eqz v0, :cond_1

    .line 2013
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->statMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 2014
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->statMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "exe_js_end_time"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2017
    :cond_0
    cmp-long v0, p1, v6

    if-ltz v0, :cond_1

    .line 2018
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 2019
    const-string v0, "param_gameId"

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v1, v1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2020
    const-string v0, "param_src"

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v1, v1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->src:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2021
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    .line 2022
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cmgame_exe_js_time"

    const-string v9, ""

    move-wide v4, p1

    .line 2021
    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 2030
    new-array v0, v11, [Ljava/lang/Object;

    const-string v1, "[executeJs], done cost:"

    aput-object v1, v0, v10

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v0}, Laiwb;->a([Ljava/lang/Object;)V

    .line 2031
    const-string v0, "CmGameStat"

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "cmgame_exe_js_time, duration="

    aput-object v2, v1, v10

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, " [gameId="

    aput-object v2, v1, v11

    const/4 v2, 0x3

    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v4, v4, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    .line 2032
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v2, 0x4

    const-string v4, "]"

    aput-object v4, v1, v2

    .line 2031
    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 2035
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;

    if-eqz v0, :cond_2

    .line 2036
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a()V

    .line 2038
    :cond_2
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 815
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;

    if-eqz v0, :cond_0

    .line 816
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;->e()V

    .line 818
    :cond_0
    return-void
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 1491
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1492
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->b:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[doOnActivityResult], resultCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1495
    :cond_0
    if-ne p2, v6, :cond_1

    .line 1496
    sparse-switch p1, :sswitch_data_0

    .line 1586
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 1587
    :cond_2
    return-void

    .line 1498
    :sswitch_0
    if-eqz p3, :cond_1

    .line 1499
    const-string v0, "stuctmsg_bytes"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    .line 1500
    invoke-static {v0}, Lawcb;->a([B)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v0

    .line 1501
    if-eqz v0, :cond_2

    .line 1504
    const-string/jumbo v0, "uin"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1505
    const-string/jumbo v0, "uintype"

    invoke-virtual {p3, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 1506
    const-string v0, "cmshow_game_id"

    invoke-virtual {p3, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 1508
    const/4 v0, 0x0

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "share_url_succeed"

    .line 1509
    invoke-static {v4}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->b(I)I

    move-result v4

    new-array v6, v8, [Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    .line 1508
    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 1515
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Laiye;

    if-eqz v0, :cond_1

    .line 1516
    if-ne p2, v6, :cond_3

    .line 1517
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Laiye;

    const-string v1, ""

    invoke-virtual {v0, v5, v8, v5, v1}, Laiye;->a(IIILjava/lang/String;)V

    goto :goto_0

    .line 1519
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Laiye;

    const-string v1, ""

    invoke-virtual {v0, v8, v8, v5, v1}, Laiye;->a(IIILjava/lang/String;)V

    goto :goto_0

    .line 1525
    :sswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Laiye;

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 1526
    const-string v0, "share_result_key"

    invoke-virtual {p3, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 1528
    if-nez v1, :cond_4

    .line 1529
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "\u5df2\u6210\u529f\u53d1\u9001\u6d88\u606f"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1535
    :cond_4
    :goto_1
    const-string/jumbo v0, "uintype"

    invoke-virtual {p3, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1536
    const-string/jumbo v2, "uin"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1537
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v3

    invoke-static {v3, v0, v2}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;)I

    move-result v0

    .line 1538
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Laiye;

    invoke-virtual {v3, v1, v5, v0, v2}, Laiye;->a(IIILjava/lang/String;)V

    goto/16 :goto_0

    .line 1531
    :catch_0
    move-exception v0

    .line 1532
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->b:Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v8, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1544
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Laiye;

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    .line 1545
    const-string v0, "share_result_key"

    invoke-virtual {p3, v0, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 1547
    if-nez v1, :cond_5

    .line 1548
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "\u5df2\u6210\u529f\u53d1\u9001\u6d88\u606f"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 1553
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Laiye;

    invoke-virtual {v0, v1}, Laiye;->d(I)V

    goto/16 :goto_0

    .line 1550
    :catch_1
    move-exception v0

    .line 1551
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->b:Ljava/lang/String;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v8, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_2

    .line 1564
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Laiye;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Laiye;

    invoke-virtual {v0}, Laiye;->a()Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1565
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Laiye;

    invoke-virtual {v0}, Laiye;->a()Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity$12;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity$12;-><init>(Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;IILandroid/content/Intent;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->runRenderTask(Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;)V

    goto/16 :goto_0

    .line 1496
    nop

    :sswitch_data_0
    .sparse-switch
        0xff -> :sswitch_1
        0x36b2 -> :sswitch_0
        0x36b5 -> :sswitch_4
        0x36b6 -> :sswitch_4
        0x133edca -> :sswitch_2
        0x133edcb -> :sswitch_3
    .end sparse-switch
.end method

.method public doOnConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x1f4

    const/16 v4, 0x69

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 2158
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->doOnConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2160
    if-eqz p1, :cond_2

    .line 2161
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->b:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "[doOnConfigurationChanged] new orientation="

    aput-object v2, v1, v7

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const-string v2, ", mOrientation="

    aput-object v2, v1, v8

    const/4 v2, 0x3

    iget v3, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 2162
    iget v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->c:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_0

    .line 2163
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->c:I

    .line 2164
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lbcuk;

    invoke-virtual {v0, v4}, Lbcuk;->removeMessages(I)V

    .line 2165
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lbcuk;

    invoke-virtual {v0, v4, v10, v11}, Lbcuk;->sendEmptyMessageDelayed(IJ)Z

    .line 2168
    :cond_0
    invoke-static {v6}, Lazdf;->a(Z)J

    move-result-wide v0

    .line 2169
    iget-wide v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_1

    iget-wide v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->b:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    .line 2170
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->b:Ljava/lang/String;

    new-array v3, v8, [Ljava/lang/Object;

    const-string v4, "[doOnConfigurationChanged] mLastScreenWidth:"

    aput-object v4, v3, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 2171
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lbcuk;

    const/16 v3, 0x66

    invoke-virtual {v2, v3, v10, v11}, Lbcuk;->sendEmptyMessageDelayed(IJ)Z

    .line 2173
    :cond_1
    iput-wide v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:J

    .line 2175
    :cond_2
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/16 v11, 0x8

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 272
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 275
    invoke-static {}, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->a()Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->a()V

    .line 276
    invoke-static {}, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->a()Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->addObserver(Ljava/util/Observer;)V

    .line 277
    iput-boolean v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->mNeedStatusTrans:Z

    .line 278
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v6, 0x4000000

    invoke-virtual {v0, v6}, Landroid/view/Window;->addFlags(I)V

    .line 279
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 281
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a(Landroid/content/Intent;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-nez v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->b:Ljava/lang/String;

    const-string v1, "[doOnCreate] no start param"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 285
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->finish()V

    move v0, v2

    .line 355
    :goto_0
    return v0

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->game:Lcom/tencent/mobileqq/data/ApolloGameData;

    if-nez v0, :cond_1

    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[doOnCreate] game is new, gameId:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v7, v7, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 292
    :cond_1
    invoke-static {}, Laiwb;->a()Laiyn;

    move-result-object v0

    .line 293
    if-eqz v0, :cond_2

    .line 294
    iget-object v6, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-boolean v6, v6, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->isWhiteUsr:Z

    invoke-virtual {v0, v6}, Laiyn;->a(Z)V

    .line 297
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->isWhiteUsr:Z

    if-nez v0, :cond_6

    .line 300
    sput-boolean v3, Laiwb;->a:Z

    .line 303
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-wide v8, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mCreateTs:J

    sub-long/2addr v6, v8

    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->b:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "[game_launch_cost], activity onCreate:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v3, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 305
    new-array v8, v11, [Ljava/lang/Object;

    const-string v0, "[launchGame], gameId:"

    aput-object v0, v8, v2

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v3

    const-string v0, ", gameName:"

    aput-object v0, v8, v10

    const/4 v9, 0x3

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->game:Lcom/tencent/mobileqq/data/ApolloGameData;

    if-nez v0, :cond_7

    move-object v0, v1

    :goto_2
    aput-object v0, v8, v9

    const/4 v0, 0x4

    const-string v9, ", mLoadingOnMainProcess:"

    aput-object v9, v8, v0

    const/4 v0, 0x5

    iget-object v9, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-boolean v9, v9, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mLoadingOnMainProcess:Z

    .line 306
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v8, v0

    const/4 v0, 0x6

    const-string v9, ", start cost:"

    aput-object v9, v8, v0

    const/4 v0, 0x7

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v8, v0

    .line 305
    invoke-static {v8}, Laiwb;->a([Ljava/lang/Object;)V

    .line 308
    new-instance v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity$3;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity$3;-><init>(Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;)V

    invoke-static {v0, v11, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 336
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->o()V

    .line 337
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 338
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " onCreate_doActivityInfo cost time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 341
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 342
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->p()V

    .line 343
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 344
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->b:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " onCreate_doInitUI cost time:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    sub-long v0, v8, v0

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 347
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 348
    invoke-direct {p0, v4, v5}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->d(J)V

    .line 349
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 350
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " onCreate_doReport cost time:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sub-long v0, v6, v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move v0, v3

    .line 355
    goto/16 :goto_0

    .line 298
    :cond_6
    sput-boolean v2, Laiwb;->a:Z

    goto/16 :goto_1

    .line 305
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->game:Lcom/tencent/mobileqq/data/ApolloGameData;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ApolloGameData;->name:Ljava/lang/String;

    goto/16 :goto_2
.end method

.method protected doOnDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1017
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->doOnDestroy()V

    .line 1018
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[doOnDestroy] this:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1019
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    invoke-static {v0}, Laiuh;->b(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    .line 1020
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lbcuk;

    invoke-virtual {v0, v4}, Lbcuk;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 1021
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;

    if-eqz v0, :cond_0

    .line 1022
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;->a(Z)V

    .line 1024
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lajah;

    if-eqz v0, :cond_1

    .line 1025
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lajah;

    invoke-virtual {v0}, Lajah;->h()V

    .line 1027
    :cond_1
    iput-boolean v3, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Z

    .line 1028
    invoke-static {}, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->a()Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->deleteObserver(Ljava/util/Observer;)V

    .line 1029
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->d:Lazgm;

    if-eqz v0, :cond_2

    .line 1030
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->d:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 1032
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Laiye;

    if-eqz v0, :cond_3

    .line 1033
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Laiye;

    invoke-virtual {v0}, Laiye;->f()V

    .line 1034
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Laiye;

    invoke-virtual {v0}, Laiye;->a()I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->d:I

    invoke-static {v0, v1}, Laiwb;->b(II)Laiye;

    .line 1036
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-eqz v0, :cond_6

    .line 1037
    const/4 v0, 0x5

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v1, v1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    iget v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->d:I

    invoke-static {v0, v1, v2}, Laiwb;->a(III)V

    .line 1039
    invoke-static {}, Laiwb;->a()Laiyn;

    move-result-object v0

    .line 1040
    if-eqz v0, :cond_4

    .line 1041
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    invoke-virtual {v0, p0, v1}, Laiyn;->c(Landroid/app/Activity;Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    .line 1043
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mGameType:I

    if-eq v0, v3, :cond_5

    .line 1044
    sget v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->c:I

    .line 1046
    :cond_5
    sget-wide v0, Laiwb;->b:J

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-wide v2, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mCreateTs:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_6

    .line 1047
    const-wide/16 v0, 0x0

    sput-wide v0, Laiwb;->b:J

    .line 1050
    :cond_6
    invoke-static {}, Laitu;->a()Laitu;

    move-result-object v0

    invoke-virtual {v0}, Laitu;->a()V

    .line 1053
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lazgm;

    if-eqz v0, :cond_7

    .line 1054
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 1057
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->b:Lazgm;

    if-eqz v0, :cond_8

    .line 1058
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->b:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 1061
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->c:Lazgm;

    if-eqz v0, :cond_9

    .line 1062
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->c:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 1065
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-eqz v0, :cond_a

    .line 1066
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1067
    const-string v1, "key_game_friUin"

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v2, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mTempAIOUin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1068
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v1

    const-string v2, "cm_game_module"

    const-string v3, "action_audio_exit_room"

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    .line 1069
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mLoadingOnMainProcess:Z

    if-eqz v0, :cond_a

    .line 1070
    invoke-static {}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->c()V

    .line 1073
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;

    if-eqz v0, :cond_b

    .line 1074
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/debug/CmGameDebugView;->e()V

    .line 1076
    :cond_b
    invoke-static {}, Laiwb;->a()Laisw;

    move-result-object v0

    .line 1077
    if-eqz v0, :cond_c

    .line 1078
    invoke-virtual {v0}, Laisw;->a()V

    .line 1080
    :cond_c
    invoke-static {}, Lancc;->a()Lancc;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lamym;

    invoke-virtual {v0, v1}, Lancc;->b(Lamym;)V

    .line 1081
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->u()V

    .line 1082
    return-void
.end method

.method protected doOnKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 2042
    const/4 v0, 0x3

    if-ne v0, p1, :cond_0

    .line 2043
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->onBackEvent()Z

    .line 2044
    const/4 v0, 0x1

    .line 2046
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/FragmentActivity;->doOnKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected doOnNewIntent(Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1401
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->s()V

    .line 1402
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->doOnNewIntent(Landroid/content/Intent;)V

    .line 1403
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->b:Ljava/lang/String;

    const-string v1, "[doOnNewIntent]"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1404
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    invoke-static {v0}, Laiuh;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    .line 1406
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Laiye;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Laiye;

    invoke-virtual {v0}, Laiye;->a()Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1431
    :cond_0
    :goto_0
    return-void

    .line 1409
    :cond_1
    if-eqz p1, :cond_0

    .line 1412
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a(Landroid/content/Intent;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v0

    .line 1413
    if-eqz v0, :cond_0

    .line 1418
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 1419
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->statMap:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v2, v1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->statMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1422
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1423
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->b:Ljava/lang/String;

    const/4 v2, 0x2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "try update gameParam:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->extendJson:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1425
    :cond_3
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 1426
    const-string v1, "gameParam"

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->extendJson:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1427
    invoke-static {}, Laiwb;->a()Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Laiye;

    invoke-virtual {v0}, Laiye;->a()Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->getLuaState()J

    move-result-wide v2

    const/4 v4, 0x0

    const-string v5, "sc.game_param_update.local"

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->callbackFromRequest(JILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1428
    :catch_0
    move-exception v0

    .line 1429
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->b:Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v8, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected doOnPause()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1343
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->doOnPause()V

    .line 1344
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->b:Ljava/lang/String;

    const-string v1, "[doOnPause]"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1345
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-eqz v0, :cond_0

    .line 1346
    const/4 v0, 0x3

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v1, v1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    iget v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->d:I

    invoke-static {v0, v1, v2}, Laiwb;->a(III)V

    .line 1349
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Laiye;

    if-eqz v0, :cond_1

    .line 1350
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Laiye;

    invoke-virtual {v0}, Laiye;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1351
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Laiye;

    invoke-virtual {v0}, Laiye;->a()Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    move-result-object v0

    .line 1352
    if-eqz v0, :cond_1

    .line 1353
    invoke-static {}, Laiwb;->a()Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->getLuaState()J

    move-result-wide v2

    const/4 v4, 0x0

    const-string v5, "cs.xy_life_cycle_event_disactivity.local"

    const-string/jumbo v6, "{}"

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->callbackFromRequest(JILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1363
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lbcuk;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lbcuk;->removeMessages(I)V

    .line 1364
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Laiye;

    if-eqz v0, :cond_2

    .line 1365
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Laiye;

    invoke-virtual {v0}, Laiye;->e()V

    .line 1367
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;

    if-eqz v0, :cond_3

    .line 1368
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;->g()V

    .line 1370
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lajah;

    if-eqz v0, :cond_4

    .line 1371
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lajah;

    invoke-virtual {v0}, Lajah;->f()V

    .line 1373
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    invoke-static {v0}, Laiuh;->b(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    .line 1374
    iput-boolean v8, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->d:Z

    .line 1375
    return-void

    .line 1356
    :cond_5
    :try_start_1
    invoke-static {}, Laiwb;->a()Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Laiye;

    invoke-virtual {v0}, Laiye;->a()I

    move-result v0

    int-to-long v2, v0

    const/4 v4, 0x0

    const-string v5, "cs.xy_life_cycle_event_disactivity.local"

    const-string/jumbo v6, "{}"

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->callbackFromRequest(JILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1359
    :catch_0
    move-exception v0

    .line 1360
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->b:Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v8, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected doOnResume()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1446
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->b:Ljava/lang/String;

    const-string v1, "doOnResume"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1447
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->s()V

    .line 1448
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->doOnResume()V

    .line 1449
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-eqz v0, :cond_0

    .line 1450
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v1, v1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    iget v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->d:I

    invoke-static {v0, v1, v2}, Laiwb;->a(III)V

    .line 1453
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Laiye;

    if-eqz v0, :cond_1

    .line 1454
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Laiye;

    invoke-virtual {v0}, Laiye;->b()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1455
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Laiye;

    invoke-virtual {v0}, Laiye;->a()Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    move-result-object v0

    .line 1456
    if-eqz v0, :cond_1

    .line 1457
    invoke-static {}, Laiwb;->a()Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->getLuaState()J

    move-result-wide v2

    const/4 v4, 0x0

    const-string v5, "cs.xy_life_cycle_event_activity.local"

    const-string/jumbo v6, "{}"

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->callbackFromRequest(JILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1466
    :cond_1
    :goto_0
    iput v7, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->b:I

    .line 1467
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lbcuk;

    const/16 v1, 0x64

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lbcuk;->sendEmptyMessageDelayed(IJ)Z

    .line 1468
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Laiye;

    if-eqz v0, :cond_2

    .line 1469
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Laiye;

    invoke-virtual {v0}, Laiye;->d()V

    .line 1471
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;

    if-eqz v0, :cond_3

    .line 1472
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;->f()V

    .line 1474
    :cond_3
    invoke-static {}, Laiwb;->a()Laiyn;

    move-result-object v0

    .line 1475
    if-eqz v0, :cond_4

    .line 1476
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    invoke-virtual {v0, p0, v1}, Laiyn;->b(Landroid/app/Activity;Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    .line 1478
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lajah;

    if-eqz v0, :cond_5

    .line 1479
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lajah;

    invoke-virtual {v0}, Lajah;->g()V

    .line 1481
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    invoke-static {v0}, Laiuh;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    .line 1483
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->statMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_6

    .line 1484
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->statMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "game_loading_resume_time"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1486
    :cond_6
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a()Z

    .line 1487
    return-void

    .line 1460
    :cond_7
    :try_start_1
    invoke-static {}, Laiwb;->a()Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Laiye;

    invoke-virtual {v0}, Laiye;->a()I

    move-result v0

    int-to-long v2, v0

    const/4 v4, 0x0

    const-string v5, "cs.xy_life_cycle_event_activity.local"

    const-string/jumbo v6, "{}"

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->callbackFromRequest(JILjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1463
    :catch_0
    move-exception v0

    .line 1464
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->b:Ljava/lang/String;

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1, v8, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected doOnStop()V
    .locals 3

    .prologue
    .line 1379
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->doOnStop()V

    .line 1380
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-eqz v0, :cond_0

    .line 1381
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v1, v1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    iget v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->d:I

    invoke-static {v0, v1, v2}, Laiwb;->a(III)V

    .line 1383
    :cond_0
    return-void
.end method

.method public doOnWindowFocusChanged(Z)V
    .locals 2

    .prologue
    .line 1627
    if-eqz p1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 1628
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 1629
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    invoke-static {v1}, Laiwb;->a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1630
    const/16 v1, 0x1706

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1640
    :cond_0
    return-void
.end method

.method public e()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1601
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mOpenTempAIOOnFinish:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mTempAIOUin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1603
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1604
    const-string v1, "friendUin"

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v2, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mTempAIOUin:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1605
    const-string v1, "nickName"

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v2, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mTempAIONickName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1607
    const-string v1, "cs.open_cm_aio.local"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v4, v4, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    invoke-static {v1, v0, v2, v3, v4}, Laixt;->a(Ljava/lang/String;Ljava/lang/String;ZLeipc/EIPCResultCallback;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1612
    :cond_0
    :goto_0
    return-void

    .line 1608
    :catch_0
    move-exception v0

    .line 1609
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->b:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v5, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public f()V
    .locals 22

    .prologue
    .line 1702
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1703
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->b:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "[onFirstFrameDrawn]"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1706
    :cond_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->b:Z

    if-nez v2, :cond_1

    .line 1707
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->b:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "[onFirstFrameDrawn] call more than once"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1710
    :cond_1
    const/4 v2, 0x0

    const-wide/16 v4, 0x32

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a(ZJ)V

    .line 1711
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lbcuk;

    const/16 v3, 0x6c

    invoke-virtual {v2, v3}, Lbcuk;->removeMessages(I)V

    .line 1713
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->b:Z

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->d:Z

    if-nez v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v2, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->statMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_8

    .line 1717
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v20

    .line 1718
    const-wide/16 v6, 0x0

    .line 1719
    const-string v2, "CmGameStat"

    const/4 v3, 0x1

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v8, "firstFrameTime="

    aput-object v8, v4, v5

    const/4 v5, 0x1

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x2

    const-string v8, " [gameId="

    aput-object v8, v4, v5

    const/4 v5, 0x3

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v8, v8, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    .line 1720
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x4

    const-string v8, "]"

    aput-object v8, v4, v5

    .line 1719
    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1721
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v2, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->statMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "first_frame_callback_time"

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1722
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v2, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->statMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "click_time"

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1723
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v2, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->statMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "click_time"

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 1724
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v3, v4, v8

    if-lez v3, :cond_a

    .line 1725
    const-wide/16 v4, 0x0

    .line 1726
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v3, v3, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->statMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v6, "game_process_on"

    invoke-virtual {v3, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1727
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v3, v3, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->statMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v4, "game_process_on"

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    move-wide v14, v4

    .line 1729
    :goto_0
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v6, v20, v2

    .line 1732
    const-wide/16 v2, 0x0

    .line 1733
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v4, v4, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->statMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v5, "download_game_res"

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1734
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v2, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->statMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "download_game_res"

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide/from16 v16, v2

    .line 1737
    :goto_1
    const-wide/16 v2, 0x0

    .line 1738
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v4, v4, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->statMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v5, "download_confirm"

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1739
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v2, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->statMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "download_confirm"

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide/from16 v18, v2

    .line 1742
    :goto_2
    const/4 v2, 0x0

    invoke-static {v2}, Lbasl;->a(Landroid/content/Context;)I

    move-result v13

    .line 1743
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 1744
    const-string v2, "param_gameId"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v3, v3, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1745
    const-string v2, "param_processOn"

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1746
    const-string v2, "param_download"

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1747
    const-string v2, "param_downloadConfirm"

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1748
    const-string v2, "param_netType"

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1749
    const-string v2, "param_src"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v3, v3, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->src:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1751
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    .line 1752
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "cmgame_click_to_show_game"

    const/4 v5, 0x1

    const-wide/16 v8, 0x0

    const-string v11, ""

    const/4 v12, 0x0

    .line 1751
    invoke-virtual/range {v2 .. v12}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 1760
    const-string v2, "CmGameStat"

    const/4 v3, 0x1

    const/16 v4, 0xf

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v8, "cmgame_click_to_show_game, duration="

    aput-object v8, v4, v5

    const/4 v5, 0x1

    .line 1761
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x2

    const-string v8, " [gameId="

    aput-object v8, v4, v5

    const/4 v5, 0x3

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v8, v8, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    .line 1762
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x4

    const-string v8, ", processOn="

    aput-object v8, v4, v5

    const/4 v5, 0x5

    .line 1763
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x6

    const-string v8, ", downloadRes="

    aput-object v8, v4, v5

    const/4 v5, 0x7

    .line 1764
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v5

    const/16 v5, 0x8

    const-string v8, ", downloadConfirm="

    aput-object v8, v4, v5

    const/16 v5, 0x9

    .line 1765
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v5

    const/16 v5, 0xa

    const-string v8, ", netType="

    aput-object v8, v4, v5

    const/16 v5, 0xb

    .line 1766
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    const/16 v5, 0xc

    const-string v8, ", src="

    aput-object v8, v4, v5

    const/16 v5, 0xd

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v8, v8, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->src:I

    .line 1767
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    const/16 v5, 0xe

    const-string v8, "]"

    aput-object v8, v4, v5

    .line 1760
    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1771
    const-wide/16 v2, 0x0

    cmp-long v2, v18, v2

    if-nez v2, :cond_a

    .line 1772
    const-wide/16 v2, 0x0

    cmp-long v2, v16, v2

    if-nez v2, :cond_9

    .line 1773
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    .line 1774
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "cmgame_launch_total_time_not_download"

    const/4 v5, 0x1

    const-wide/16 v8, 0x0

    const-string v11, ""

    const/4 v12, 0x0

    .line 1773
    invoke-virtual/range {v2 .. v12}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    move-wide v14, v6

    .line 1798
    :goto_3
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 1799
    const-string v2, "param_gameId"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v3, v3, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1800
    const-string v2, "param_src"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v3, v3, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->src:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1802
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v2, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->statMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "start_exe_js_time"

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1803
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v2, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->statMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "start_exe_js_time"

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    .line 1804
    const-wide/16 v2, 0x0

    cmp-long v2, v16, v2

    if-lez v2, :cond_3

    .line 1805
    sub-long v6, v20, v16

    .line 1806
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-ltz v2, :cond_2

    .line 1807
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    .line 1808
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "cmgame_first_frame_time"

    const/4 v5, 0x1

    const-wide/16 v8, 0x0

    const-string v11, ""

    const/4 v12, 0x0

    .line 1807
    invoke-virtual/range {v2 .. v12}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 1817
    :cond_2
    const-string v2, "CmGameStat"

    const/4 v3, 0x1

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v8, "cmgame_first_frame_time, duration="

    aput-object v8, v4, v5

    const/4 v5, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, ", extJsTime="

    aput-object v6, v4, v5

    const/4 v5, 0x3

    .line 1818
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, " [gameId="

    aput-object v6, v4, v5

    const/4 v5, 0x5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v6, v6, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    .line 1819
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string v6, "]"

    aput-object v6, v4, v5

    .line 1817
    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1822
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v2, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->statMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "exe_js_end_time"

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1823
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v2, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->statMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "exe_js_end_time"

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    .line 1824
    const-wide/16 v2, 0x0

    cmp-long v2, v16, v2

    if-lez v2, :cond_5

    .line 1825
    sub-long v6, v20, v16

    .line 1826
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-ltz v2, :cond_4

    .line 1827
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    .line 1828
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "cmgame_first_frame_time_new"

    const/4 v5, 0x1

    const-wide/16 v8, 0x0

    const-string v11, ""

    const/4 v12, 0x0

    .line 1827
    invoke-virtual/range {v2 .. v12}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 1838
    :cond_4
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "[handleFirstFrame], done cost:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Laiwb;->a([Ljava/lang/Object;)V

    .line 1839
    const-string v2, "CmGameStat"

    const/4 v3, 0x1

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v8, "cmgame_first_frame_time_new, duration="

    aput-object v8, v4, v5

    const/4 v5, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, ", exeJsEndTime="

    aput-object v6, v4, v5

    const/4 v5, 0x3

    .line 1840
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, " [gameId="

    aput-object v6, v4, v5

    const/4 v5, 0x5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v6, v6, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    .line 1841
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string v6, "]"

    aput-object v6, v4, v5

    .line 1839
    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1845
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Laiye;

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Laiye;

    iget-wide v2, v2, Laiye;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_7

    .line 1846
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Laiye;

    iget-wide v2, v2, Laiye;->a:J

    sub-long v6, v20, v2

    .line 1847
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-ltz v2, :cond_6

    .line 1848
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    .line 1849
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "cmgame_start_engine_to_first_frame"

    const/4 v5, 0x1

    const-wide/16 v8, 0x0

    const-string v11, ""

    const/4 v12, 0x0

    .line 1848
    invoke-virtual/range {v2 .. v12}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 1859
    :cond_6
    const-string v2, "CmGameStat"

    const/4 v3, 0x1

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v8, "cmgame_start_engine_to_first_frame, duration="

    aput-object v8, v4, v5

    const/4 v5, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, ", mStartGameEngineTs="

    aput-object v6, v4, v5

    const/4 v5, 0x3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Laiye;

    iget-wide v6, v6, Laiye;->a:J

    .line 1860
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, " [gameId="

    aput-object v6, v4, v5

    const/4 v5, 0x5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v6, v6, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    .line 1861
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string v6, "]"

    aput-object v6, v4, v5

    .line 1859
    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1866
    :cond_7
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->c:Z

    if-nez v2, :cond_b

    .line 1867
    const-string v2, "param_Result"

    const-string v3, "1"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1868
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    .line 1869
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "cmgame_launch_result"

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-string v11, ""

    const/4 v12, 0x0

    .line 1868
    invoke-virtual/range {v2 .. v12}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 1877
    const-string v2, "CmGameStat"

    const/4 v3, 0x1

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "cmgame_launch_result, success"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, " [gameId="

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v6, v6, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    .line 1878
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string v6, "]"

    aput-object v6, v4, v5

    .line 1877
    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1879
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v5, v5, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Laiwb;->a(Lcom/tencent/common/app/AppInterface;IIIJLorg/json/JSONObject;)V

    .line 1888
    invoke-virtual {v10}, Ljava/util/HashMap;->clear()V

    .line 1889
    const-string v2, "param_gameId"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v3, v3, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1890
    const-string v2, "param_timeout"

    const-string v3, "0"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1891
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    .line 1892
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "cmgame_first_frame_timeout"

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-string v11, ""

    const/4 v12, 0x0

    .line 1891
    invoke-virtual/range {v2 .. v12}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 1903
    :goto_4
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "[launchGame] success, all cost:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Laiwb;->a([Ljava/lang/Object;)V

    .line 1906
    :cond_8
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a(Z)V

    .line 1907
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->b:Z

    .line 1908
    return-void

    .line 1783
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    .line 1784
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "cmgame_launch_total_time_with_download"

    const/4 v5, 0x1

    const-wide/16 v8, 0x0

    const-string v11, ""

    const/4 v12, 0x0

    .line 1783
    invoke-virtual/range {v2 .. v12}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    :cond_a
    move-wide v14, v6

    goto/16 :goto_3

    .line 1901
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->b:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v4, "[onFirstFrameDrawn] first frame too long"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    :cond_c
    move-wide/from16 v18, v2

    goto/16 :goto_2

    :cond_d
    move-wide/from16 v16, v2

    goto/16 :goto_1

    :cond_e
    move-wide v14, v4

    goto/16 :goto_0
.end method

.method public finish()V
    .locals 0

    .prologue
    .line 2072
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 2073
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->u()V

    .line 2074
    return-void
.end method

.method public g()V
    .locals 21

    .prologue
    .line 1911
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v2, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->statMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v2, :cond_0

    .line 1912
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v2, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->statMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "game_loading_resume_time"

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1913
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v2, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->statMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "game_loading_resume_time"

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 1914
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-lez v2, :cond_0

    .line 1915
    const-wide/16 v2, 0x0

    .line 1916
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v6, v6, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->statMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v7, "game_process_on"

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 1917
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v2, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->statMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "game_process_on"

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide v14, v2

    .line 1919
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long v6, v2, v4

    .line 1920
    const-wide/16 v2, 0x0

    .line 1921
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v4, v4, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->statMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v5, "download_game_res"

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1922
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v2, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->statMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "download_game_res"

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide/from16 v16, v2

    .line 1925
    :goto_1
    const-wide/16 v2, 0x0

    .line 1926
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v4, v4, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->statMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v5, "download_confirm"

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1927
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v2, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->statMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v3, "download_confirm"

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-wide/from16 v18, v2

    .line 1929
    :goto_2
    const/4 v2, 0x0

    invoke-static {v2}, Lbasl;->a(Landroid/content/Context;)I

    move-result v20

    .line 1930
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "1"

    move-object v13, v2

    .line 1931
    :goto_3
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 1932
    const-string v2, "param_gameId"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v3, v3, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1933
    const-string v2, "param_processOn"

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1934
    const-string v2, "param_isLoading"

    invoke-virtual {v10, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1935
    const-string v2, "param_download"

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1936
    const-string v2, "param_downloadConfirm"

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1937
    const-string v2, "param_netType"

    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1938
    const-string v2, "param_gameProc"

    const-string v3, "1"

    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1939
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    .line 1940
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "cmgame_click_to_close"

    const/4 v5, 0x1

    const-wide/16 v8, 0x0

    const-string v11, ""

    const/4 v12, 0x0

    .line 1939
    invoke-virtual/range {v2 .. v12}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 1948
    const-string v2, "CmGameStat"

    const/4 v3, 0x1

    const/16 v4, 0xf

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v8, "cmgame_click_to_close, game proc, duration="

    aput-object v8, v4, v5

    const/4 v5, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, " [gameId="

    aput-object v6, v4, v5

    const/4 v5, 0x3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v6, v6, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    .line 1949
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, ", processOn="

    aput-object v6, v4, v5

    const/4 v5, 0x5

    .line 1950
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    const-string v6, ", isLoading="

    aput-object v6, v4, v5

    const/4 v5, 0x7

    aput-object v13, v4, v5

    const/16 v5, 0x8

    const-string v6, ", downloadRes="

    aput-object v6, v4, v5

    const/16 v5, 0x9

    .line 1952
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xa

    const-string v6, ", downloadConfirm="

    aput-object v6, v4, v5

    const/16 v5, 0xb

    .line 1953
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xc

    const-string v6, ", netType="

    aput-object v6, v4, v5

    const/16 v5, 0xd

    .line 1954
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/16 v5, 0xe

    const-string v6, "]"

    aput-object v6, v4, v5

    .line 1948
    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1958
    :cond_0
    return-void

    .line 1930
    :cond_1
    const-string v2, "0"

    move-object v13, v2

    goto/16 :goto_3

    :cond_2
    move-wide/from16 v18, v2

    goto/16 :goto_2

    :cond_3
    move-wide/from16 v16, v2

    goto/16 :goto_1

    :cond_4
    move-wide v14, v2

    goto/16 :goto_0
.end method

.method protected getModuleId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 674
    const-string v0, "cmshowgame_module"

    return-object v0
.end method

.method public h()V
    .locals 5

    .prologue
    const/16 v4, 0x6c

    .line 2001
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->b:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "[onExeJsStart]"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2002
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lbcuk;

    invoke-virtual {v0, v4}, Lbcuk;->removeMessages(I)V

    .line 2003
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lbcuk;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v4, v2, v3}, Lbcuk;->sendEmptyMessageDelayed(IJ)Z

    .line 2005
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->statMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 2006
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->statMap:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "start_exe_js_time"

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2008
    :cond_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 11

    .prologue
    .line 1086
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1087
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->b:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "handleMessage what:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p1, Landroid/os/Message;->what:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1089
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 1331
    :cond_1
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 1091
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->l()V

    goto :goto_0

    .line 1097
    :pswitch_2
    iget v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->b:I

    .line 1098
    iget v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->b:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 1099
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lbcuk;

    const/16 v1, 0x64

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lbcuk;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 1105
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->b:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "[handleMessage] close game timeout, just finish"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1106
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->finish()V

    .line 1107
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->e()V

    goto :goto_0

    .line 1112
    :pswitch_4
    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->u()V

    .line 1113
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Laiye;

    if-eqz v0, :cond_2

    .line 1114
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Laiye;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laiye;->a(Z)V

    .line 1116
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lajah;

    if-nez v0, :cond_4

    .line 1117
    const/4 v0, 0x1

    .line 1118
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v1, v1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->viewMode:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    .line 1119
    const/4 v0, 0x0

    .line 1123
    :cond_3
    :goto_1
    new-instance v1, Lajah;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->b:Landroid/widget/RelativeLayout;

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v3, v3, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    invoke-direct {v1, v2, v0, v3}, Lajah;-><init>(Landroid/widget/RelativeLayout;ZI)V

    iput-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lajah;

    .line 1125
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;

    if-eqz v0, :cond_7

    .line 1126
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->b:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "[handleMessage] remove loading rootView."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1127
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 1128
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 1129
    new-instance v1, Lajcd;

    invoke-direct {v1, p0}, Lajcd;-><init>(Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1149
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_5

    .line 1150
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->b:Landroid/widget/TextView;

    const-string v2, "100%"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1152
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1153
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->enableMenu:Z

    if-nez v0, :cond_1

    .line 1155
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->b:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "[handleMessage] remove top menu"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1160
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/FrameworkView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/process/ui/framework/FrameworkView;->setVisibility(I)V

    goto/16 :goto_0

    .line 1120
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v1, v1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->viewMode:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 1121
    const/4 v0, 0x0

    goto :goto_1

    .line 1163
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->b:Ljava/lang/String;

    const/4 v1, 0x1

    const-string v2, "[handleMessage] loading root is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1168
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/FrameworkView;

    if-eqz v0, :cond_1

    .line 1169
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/FrameworkView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/process/ui/framework/FrameworkView;->d()V

    goto/16 :goto_0

    .line 1174
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;

    if-eqz v0, :cond_8

    .line 1175
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1176
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->a:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 1178
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/FrameworkView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/FrameworkView;

    instance-of v0, v0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;

    if-eqz v0, :cond_1

    .line 1179
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/FrameworkView;

    check-cast v0, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;

    .line 1180
    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_9

    const/4 v1, 0x1

    .line 1181
    :goto_2
    if-eqz v1, :cond_b

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_b

    .line 1182
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    .line 1183
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 1184
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 1185
    const/4 v3, 0x1

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v3, v2, v1}, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a(ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1180
    :cond_9
    const/4 v1, 0x0

    goto :goto_2

    .line 1187
    :cond_a
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a(ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1190
    :cond_b
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/apollo/process/ui/framework/CmGameFloatView;->a(ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1196
    :pswitch_7
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;

    if-eqz v0, :cond_1

    .line 1197
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;->a:Z

    .line 1198
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;->a(Landroid/view/View;)V

    .line 1199
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 1201
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 1202
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 1203
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x8000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 1204
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x100

    const/high16 v2, 0x10000

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    .line 1207
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 1208
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 1209
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x100

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 1211
    const v0, 0x7f0b04df

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1212
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1213
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 1214
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/view/Window;Z)V

    goto/16 :goto_0

    .line 1219
    :pswitch_8
    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-eqz v0, :cond_1

    .line 1220
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1221
    const-string v0, "param_gameId"

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v1, v1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1222
    const-string v0, "param_Result"

    const-string v1, "0"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1223
    const-string v0, "param_FailCode"

    const/16 v1, -0xe

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1224
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    .line 1225
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cmgame_launch_result"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    .line 1224
    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 1233
    const-string v0, "CmGameStat"

    const/4 v1, 0x1

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "cmgame_launch_result, failed, first frame timeout"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, " [gameId="

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v4, v4, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    .line 1234
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, ", failCode="

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const/16 v4, -0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "]"

    aput-object v4, v2, v3

    .line 1233
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1236
    invoke-virtual {v8}, Ljava/util/HashMap;->clear()V

    .line 1237
    const-string v0, "param_gameId"

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v1, v1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1238
    const-string v0, "param_timeout"

    const-string v1, "1"

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1239
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    .line 1240
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cmgame_first_frame_timeout"

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    .line 1239
    invoke-virtual/range {v0 .. v10}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 1249
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->c:Z

    .line 1250
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v3, v3, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    const-wide/16 v4, -0xe

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Laiwb;->a(Lcom/tencent/common/app/AppInterface;IIIJLorg/json/JSONObject;)V

    .line 1256
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "[handleFirstFrame], wait time out"

    aput-object v2, v0, v1

    invoke-static {v0}, Laiwb;->a([Ljava/lang/Object;)V

    .line 1257
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "[handleFirstFrame], \u672a\u6536\u5230\u6e38\u620f\u65b9\u7684\u9996\u5e27\u56de\u8c03\uff0c\u8bf7\u4f18\u5316"

    aput-object v2, v0, v1

    invoke-static {v0}, Laiwb;->a([Ljava/lang/Object;)V

    .line 1258
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->isWhiteUsr:Z

    if-eqz v0, :cond_1

    .line 1259
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "\u6b64\u6e38\u620f\u542f\u52a8\u8017\u65f6\u592a\u4e45\uff0c\u8bf7\u4f18\u5316"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 1265
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1266
    const-string v1, "dialog_type_permission"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 1267
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->c:Lazgm;

    if-nez v0, :cond_c

    .line 1268
    const/16 v0, 0xe6

    .line 1269
    invoke-static {p0, v0}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    const v1, 0x7f0c06f6

    .line 1270
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v0

    const v1, 0x7f0c06f8

    .line 1271
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    move-result-object v0

    const v1, 0x7f0c1536

    new-instance v2, Lajcf;

    invoke-direct {v2, p0}, Lajcf;-><init>(Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;)V

    .line 1272
    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v1

    .line 1278
    invoke-static {p0}, Lnst;->a(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f0c06f9

    :goto_3
    new-instance v2, Lajce;

    invoke-direct {v2, p0}, Lajce;-><init>(Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;)V

    invoke-virtual {v1, v0, v2}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->c:Lazgm;

    .line 1288
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->c:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    goto/16 :goto_0

    .line 1278
    :cond_d
    const v0, 0x7f0c06fa

    goto :goto_3

    .line 1290
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->b:Lazgm;

    if-nez v0, :cond_f

    .line 1291
    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    const-string/jumbo v1, "\u662f\u5426\u5f3a\u5236\u542f\u52a8\u65b0\u7684\u5bf9\u8bdd?"

    .line 1292
    invoke-virtual {v0, v1}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    move-result-object v0

    const v1, 0x7f0c1537

    .line 1293
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lajbv;

    invoke-direct {v2, p0}, Lajbv;-><init>(Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    const v1, 0x7f0c1536

    .line 1305
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lajbu;

    invoke-direct {v2, p0}, Lajbu;-><init>(Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;)V

    invoke-virtual {v0, v1, v2}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->b:Lazgm;

    .line 1312
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->b:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V

    goto/16 :goto_0

    .line 1317
    :pswitch_a
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Laiye;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lbcuk;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    const/4 v3, 0x1

    invoke-static {p0, v0, v1, v2, v3}, Laizz;->a(Landroid/content/Context;Laiye;Lbcuk;Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;I)Lcom/tencent/mobileqq/apollo/process/ui/framework/FrameworkView;

    .line 1318
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/FrameworkView;

    if-eqz v0, :cond_1

    .line 1319
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/process/ui/framework/FrameworkView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/process/ui/framework/FrameworkView;->a()V

    goto/16 :goto_0

    .line 1324
    :pswitch_b
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;

    if-eqz v0, :cond_1

    .line 1325
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;

    const/4 v1, 0x0

    const-wide/16 v2, -0xa

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/apollo/lightGame/CmGameLoadingView;->b(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;J)V

    goto/16 :goto_0

    .line 1089
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_1
        :pswitch_b
    .end packed-switch
.end method

.method public i()V
    .locals 1

    .prologue
    .line 2077
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->h:Z

    .line 2078
    return-void
.end method

.method protected isWrapContent()Z
    .locals 1

    .prologue
    .line 1337
    const/4 v0, 0x0

    return v0
.end method

.method public j()V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 2116
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2117
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->game:Lcom/tencent/mobileqq/data/ApolloGameData;

    if-eqz v0, :cond_0

    .line 2118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajhn;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "boxcard/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->game:Lcom/tencent/mobileqq/data/ApolloGameData;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/ApolloGameData;->logoUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/image/Utils;->Crc64String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2119
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2120
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2121
    new-instance v2, Lazti;

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v3, v3, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->game:Lcom/tencent/mobileqq/data/ApolloGameData;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/ApolloGameData;->logoUrl:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Lazti;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 2122
    iput-boolean v6, v2, Lazti;->o:Z

    .line 2123
    const-string v1, "apollo_res"

    iput-object v1, v2, Lazti;->f:Ljava/lang/String;

    .line 2124
    iput v5, v2, Lazti;->b:I

    .line 2125
    iput-boolean v5, v2, Lazti;->p:Z

    .line 2126
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v1}, Laztk;->a(Lazti;Lmqq/app/AppRuntime;)I

    move-result v1

    .line 2127
    if-eqz v1, :cond_1

    .line 2128
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->b:Ljava/lang/String;

    const-string v1, "setTaskDescription download failed"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2154
    :cond_0
    :goto_0
    return-void

    .line 2134
    :cond_1
    :try_start_0
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2135
    if-eqz v0, :cond_0

    .line 2136
    const/high16 v1, 0x41e00000    # 28.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    .line 2137
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 2138
    int-to-float v2, v2

    const/high16 v3, 0x40400000    # 3.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 2140
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v3, v0}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;

    move-result-object v3

    .line 2141
    int-to-float v2, v2

    invoke-virtual {v3, v2}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->setCornerRadius(F)V

    .line 2142
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->setAntiAlias(Z)V

    .line 2143
    new-instance v2, Landroid/app/ActivityManager$TaskDescription;

    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v4, v4, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->game:Lcom/tencent/mobileqq/data/ApolloGameData;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/ApolloGameData;->name:Ljava/lang/String;

    invoke-static {v3, v1, v1}, Lazdz;->a(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v2, v4, v1}, Landroid/app/ActivityManager$TaskDescription;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2144
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->setTaskDescription(Landroid/app/ActivityManager$TaskDescription;)V

    .line 2145
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2147
    :catch_0
    move-exception v0

    .line 2148
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->b:Ljava/lang/String;

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public k()V
    .locals 5

    .prologue
    .line 2247
    new-instance v0, Lajca;

    invoke-direct {v0, p0}, Lajca;-><init>(Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;)V

    .line 2256
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Laiye;

    if-eqz v1, :cond_0

    .line 2257
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Laiye;

    invoke-virtual {v1}, Laiye;->a()Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v1

    .line 2258
    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mTempAIOUin:Ljava/lang/String;

    .line 2259
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 2260
    const-string v3, "key_game_friUin"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2261
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v1

    const-string v3, "cm_game_module"

    const-string v4, "action_aduio_query_voice_status"

    invoke-virtual {v1, v3, v4, v2, v0}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V

    .line 2264
    :cond_0
    return-void
.end method

.method protected onBackEvent()Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    .line 2052
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->b:Ljava/lang/String;

    const-string v2, "[onBackEvent]"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2053
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v1, v1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    const/16 v2, 0xc28

    if-ne v1, v2, :cond_0

    .line 2054
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackEvent()Z

    move-result v0

    .line 2066
    :goto_0
    return v0

    .line 2056
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->disableMinGame:Z

    if-eqz v1, :cond_1

    .line 2057
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->e()V

    .line 2058
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackEvent()Z

    move-result v0

    goto :goto_0

    .line 2060
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Laiye;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Laiye;

    invoke-virtual {v1}, Laiye;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2061
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->b:Ljava/lang/String;

    const-string v2, "[onBackEvent] apollo game is running"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2062
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a:Laiye;

    invoke-virtual {v1}, Laiye;->h()V

    .line 2063
    invoke-virtual {p0, v3, v3}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->overridePendingTransition(II)V

    goto :goto_0

    .line 2066
    :cond_2
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onBackEvent()Z

    move-result v0

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1595
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 1598
    return-void
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 246
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->requestWindowFeature(Landroid/content/Intent;)V

    .line 247
    const/4 v0, 0x1

    invoke-super {p0, v0}, Landroid/support/v4/app/FragmentActivity;->requestWindowFeature(I)Z

    .line 248
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    .line 249
    return-void
.end method

.method public setRequestedOrientation(I)V
    .locals 4

    .prologue
    .line 707
    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 708
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->setRequestedOrientation(I)V

    .line 709
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 710
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->b:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[setRequestedOrientation], requestedOrientation:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 713
    :cond_1
    return-void
.end method

.method public setTheme(I)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 255
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a(Landroid/content/Intent;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-result-object v0

    .line 256
    if-eqz v0, :cond_1

    iget-boolean v3, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->notFullScreen:Z

    if-eqz v3, :cond_1

    .line 257
    const v3, 0x7f0e0374

    invoke-super {p0, v3}, Landroid/support/v4/app/FragmentActivity;->setTheme(I)V

    .line 261
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 262
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->b:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onCreate notFullScreen:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->notFullScreen:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 267
    :cond_0
    :goto_2
    return-void

    .line 259
    :cond_1
    const v3, 0x7f0e0375

    invoke-super {p0, v3}, Landroid/support/v4/app/FragmentActivity;->setTheme(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 264
    :catch_0
    move-exception v0

    .line 265
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->b:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move v0, v2

    .line 262
    goto :goto_1
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 697
    return-void
.end method
