.class public Laizv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static a:I


# instance fields
.field private a:Laizu;

.field private a:Lbcuk;

.field private a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

.field private a:Ljava/lang/String;

.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Laizk;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I

.field b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const v0, 0x927c0

    sput v0, Laizv;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V
    .locals 4

    .prologue
    const v3, 0x1b7740

    const/16 v2, 0x7530

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Lbcuk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Laizv;->a:Lbcuk;

    .line 92
    const/4 v0, -0x1

    iput v0, p0, Laizv;->b:I

    .line 96
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laizv;->b:Ljava/lang/ref/WeakReference;

    .line 97
    iput-object p2, p0, Laizv;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    .line 98
    iget-object v0, p0, Laizv;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->game:Lcom/tencent/mobileqq/data/ApolloGameData;

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Laizv;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    new-instance v1, Lcom/tencent/mobileqq/data/ApolloGameData;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/ApolloGameData;-><init>()V

    iput-object v1, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->game:Lcom/tencent/mobileqq/data/ApolloGameData;

    .line 100
    iget-object v0, p0, Laizv;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->game:Lcom/tencent/mobileqq/data/ApolloGameData;

    iget-object v1, p0, Laizv;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/ApolloGameData;->name:Ljava/lang/String;

    .line 102
    :cond_0
    new-instance v1, Laizu;

    iget-object v0, p0, Laizv;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0, p0}, Laizu;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    iput-object v1, p0, Laizv;->a:Laizu;

    .line 103
    iget-object v0, p0, Laizv;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Laizv;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    iput v0, p0, Laizv;->b:I

    .line 106
    :cond_1
    sget v0, Lajhm;->a:I

    if-lez v0, :cond_3

    .line 107
    sget v0, Lajhm;->a:I

    mul-int/lit16 v0, v0, 0x3e8

    sput v0, Laizv;->a:I

    .line 108
    sget v0, Laizv;->a:I

    if-ge v0, v2, :cond_2

    .line 109
    sput v2, Laizv;->a:I

    .line 111
    :cond_2
    sget v0, Laizv;->a:I

    if-le v0, v3, :cond_3

    .line 112
    sput v3, Laizv;->a:I

    .line 115
    :cond_3
    const-string v0, "cmgame_process.CmGameUIManager"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sMinimizeGameTimeOut :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Laizv;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    return-void
.end method

.method private a()Lcom/tencent/mobileqq/activity/BaseChatPie;
    .locals 3

    .prologue
    .line 563
    const/4 v1, 0x0

    .line 564
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 565
    if-eqz v0, :cond_0

    instance-of v2, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_0

    .line 566
    const/16 v2, 0x99

    invoke-virtual {v0, v2}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 567
    if-eqz v0, :cond_0

    .line 568
    invoke-virtual {v0}, Laioa;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    .line 569
    if-eqz v0, :cond_0

    .line 570
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-object v1, v0

    .line 574
    :cond_0
    if-nez v1, :cond_1

    .line 575
    iget-object v0, p0, Laizv;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laizv;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laizv;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_1

    .line 576
    iget-object v0, p0, Laizv;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-class v2, Lcom/tencent/mobileqq/activity/ChatFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/ChatFragment;

    .line 577
    if-eqz v0, :cond_1

    .line 578
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    .line 582
    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private g()V
    .locals 5

    .prologue
    const/16 v4, 0x14

    .line 467
    invoke-direct {p0}, Laizv;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    .line 468
    if-eqz v0, :cond_0

    iget-object v1, p0, Laizv;->a:Laizu;

    if-eqz v1, :cond_0

    .line 469
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lafhy;

    move-result-object v0

    .line 470
    invoke-virtual {v0}, Lafhy;->a()Lafhw;

    move-result-object v0

    iget-object v1, p0, Laizv;->a:Laizu;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laizv;->a:Laizu;

    iget-object v0, v0, Laizu;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 472
    iget-object v0, p0, Laizv;->a:Laizu;

    invoke-virtual {v0}, Laizu;->a()V

    .line 473
    iget-object v0, p0, Laizv;->a:Lbcuk;

    invoke-virtual {v0, v4}, Lbcuk;->removeMessages(I)V

    .line 474
    iget-object v0, p0, Laizv;->a:Lbcuk;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v4, v2, v3}, Lbcuk;->sendEmptyMessageDelayed(IJ)Z

    .line 477
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 541
    iget-object v0, p0, Laizv;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laizv;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Laizv;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_2

    .line 542
    iget-object v0, p0, Laizv;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    .line 543
    if-eqz v0, :cond_2

    .line 545
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/SplashActivity;

    if-eqz v0, :cond_0

    sget v0, Lcom/tencent/mobileqq/activity/SplashActivity;->a:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/ChatActivity;

    if-eqz v0, :cond_2

    .line 546
    :cond_1
    const/4 v0, 0x1

    .line 558
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 445
    invoke-static {}, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->a()Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;

    move-result-object v0

    const/4 v1, 0x5

    const-string v2, "CmGame.onDestroy"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->a(ILjava/lang/String;)I

    .line 446
    iget-object v0, p0, Laizv;->a:Lbcuk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbcuk;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 447
    invoke-virtual {p0}, Laizv;->b()V

    .line 454
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    const-string v0, "cmgame_process.CmGameUIManager"

    const/4 v1, 0x2

    const-string/jumbo v2, "uimanager onDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 464
    :cond_0
    return-void
.end method

.method public a(Laizk;)V
    .locals 1

    .prologue
    .line 119
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laizv;->a:Ljava/lang/ref/WeakReference;

    .line 120
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 590
    new-instance v0, Laizu;

    invoke-direct {v0, p1, p0}, Laizu;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Laizv;->a:Laizu;

    .line 591
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 586
    iput-boolean p1, p0, Laizv;->a:Z

    .line 587
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 509
    invoke-direct {p0}, Laizv;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    .line 510
    if-eqz v0, :cond_0

    .line 511
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lafhy;

    move-result-object v0

    .line 512
    if-eqz v0, :cond_0

    .line 513
    invoke-virtual {v0}, Lafhy;->a()Lafhw;

    move-result-object v1

    iget-object v2, p0, Laizv;->a:Laizu;

    if-ne v1, v2, :cond_0

    .line 514
    invoke-virtual {v0}, Lafhy;->a()V

    .line 515
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 516
    const-string v0, "cmgame_process.CmGameUIManager"

    const-string v1, "cancelTipBar currentTipsTask dismissTipsBar()"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 521
    :cond_0
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 522
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_1

    .line 523
    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 524
    if-eqz v0, :cond_1

    .line 525
    const v1, 0x114de4

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 526
    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 527
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 528
    const-string v0, "cmgame_process.CmGameUIManager"

    const-string v1, "cancelTipBar Conversation.MSG_APOLLO_GAME_HIDE"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 532
    :cond_1
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    .line 594
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 595
    if-eqz v0, :cond_2

    .line 596
    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v1

    .line 597
    if-eqz v1, :cond_2

    .line 598
    const v0, 0x114de3

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 599
    iget-object v0, p0, Laizv;->a:Ljava/lang/String;

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 600
    iget-object v0, p0, Laizv;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laizv;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-eqz v0, :cond_1

    .line 601
    iget-object v0, p0, Laizv;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->game:Lcom/tencent/mobileqq/data/ApolloGameData;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 602
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 603
    const-string/jumbo v0, "\u8f7b\u6e38\u620f"

    .line 605
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u6b63\u5728\u73a9"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 607
    :cond_1
    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 612
    :cond_2
    return-void

    .line 601
    :cond_3
    iget-object v0, p0, Laizv;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->game:Lcom/tencent/mobileqq/data/ApolloGameData;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ApolloGameData;->name:Ljava/lang/String;

    goto :goto_0
.end method

.method public d()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 615
    iget v0, p0, Laizv;->b:I

    const/16 v1, 0xc28

    if-ne v0, v1, :cond_1

    .line 672
    :cond_0
    :goto_0
    return-void

    .line 618
    :cond_1
    iget-object v0, p0, Laizv;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Laizv;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 620
    :try_start_0
    iget-object v0, p0, Laizv;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 621
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 622
    const-string v0, "cmgame_process.CmGameUIManager"

    const/4 v1, 0x1

    const-string v2, "showAIOTips error act is finishing"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 625
    :catch_0
    move-exception v0

    .line 626
    const-string v1, "cmgame_process.CmGameUIManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showAIOTips error e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 630
    :cond_2
    iget-object v0, p0, Laizv;->a:Laizu;

    if-eqz v0, :cond_3

    .line 631
    iget-object v0, p0, Laizv;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 632
    iget-object v0, p0, Laizv;->a:Laizu;

    iget-object v0, v0, Laizu;->a:Landroid/widget/TextView;

    iget-object v1, p0, Laizv;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 633
    iget-object v0, p0, Laizv;->a:Laizu;

    iget-object v0, v0, Laizu;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 634
    iget-object v0, p0, Laizv;->a:Laizu;

    iget-object v0, v0, Laizu;->c:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 651
    :cond_3
    :goto_1
    invoke-direct {p0}, Laizv;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    .line 652
    if-eqz v0, :cond_0

    .line 655
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v2, 0x40c

    if-eq v1, v2, :cond_0

    .line 658
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lafhy;

    move-result-object v1

    .line 659
    if-eqz v1, :cond_0

    .line 662
    iget-object v0, p0, Laizv;->a:Laizu;

    if-eqz v0, :cond_6

    .line 663
    iget-object v0, p0, Laizv;->a:Laizu;

    iget-object v0, v0, Laizu;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    .line 664
    iget-object v0, p0, Laizv;->a:Laizu;

    iget-object v0, v0, Laizu;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Laizv;->a:Laizu;

    iget-object v2, v2, Laizu;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 666
    :cond_5
    iget-object v0, p0, Laizv;->a:Laizu;

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lafhy;->a(Lafhw;[Ljava/lang/Object;)Z

    .line 669
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 670
    const-string v0, "cmgame_process.CmGameUIManager"

    const/4 v1, 0x2

    const-string v2, "showAIOTips "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 637
    :cond_7
    iget-object v0, p0, Laizv;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-eqz v0, :cond_3

    .line 638
    iget-object v0, p0, Laizv;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->game:Lcom/tencent/mobileqq/data/ApolloGameData;

    if-nez v0, :cond_9

    const/4 v0, 0x0

    .line 639
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 640
    const-string/jumbo v0, "\u8f7b\u6e38\u620f"

    .line 642
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u6b63\u5728\u73a9"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 643
    iget-object v1, p0, Laizv;->a:Laizu;

    iget-object v1, v1, Laizu;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 644
    iget-object v1, p0, Laizv;->a:Laizu;

    iget-object v1, v1, Laizu;->b:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 638
    :cond_9
    iget-object v0, p0, Laizv;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->game:Lcom/tencent/mobileqq/data/ApolloGameData;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ApolloGameData;->name:Ljava/lang/String;

    goto :goto_2
.end method

.method public e()V
    .locals 4

    .prologue
    .line 678
    iget-object v0, p0, Laizv;->a:Lbcuk;

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Lbcuk;->removeMessages(I)V

    .line 679
    const-string v0, "cmgame_process.CmGameUIManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivityResume mGameId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Laizv;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 680
    return-void
.end method

.method public f()V
    .locals 5

    .prologue
    const/16 v4, 0x19

    .line 686
    iget-object v0, p0, Laizv;->a:Lbcuk;

    invoke-virtual {v0, v4}, Lbcuk;->removeMessages(I)V

    .line 687
    iget-object v0, p0, Laizv;->a:Lbcuk;

    sget v1, Laizv;->a:I

    int-to-long v2, v1

    invoke-virtual {v0, v4, v2, v3}, Lbcuk;->sendEmptyMessageDelayed(IJ)Z

    .line 688
    const-string v0, "cmgame_process.CmGameUIManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivityStop mGameId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Laizv;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 689
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 10

    .prologue
    const/16 v9, 0x19

    const/4 v1, 0x0

    const/4 v8, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 130
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 440
    :cond_0
    :goto_0
    :pswitch_0
    return v5

    .line 135
    :pswitch_1
    invoke-direct {p0}, Laizv;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->ao()V

    goto :goto_0

    .line 143
    :pswitch_2
    iget-object v0, p0, Laizv;->a:Laizu;

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 144
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "retcode"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 145
    if-eqz v0, :cond_1

    move v5, v8

    .line 149
    goto :goto_0

    .line 152
    :cond_1
    invoke-direct {p0}, Laizv;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Lcom/tencent/mobileqq/activity/BaseChatPie;I)V

    goto :goto_0

    .line 155
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 156
    const-string v0, "cmgame_process.CmGameUIManager"

    const-string v1, "handleMessage MSG_CODE_JION_ROOM, msg.obj is null"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 163
    :pswitch_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 164
    const-string v0, "cmgame_process.CmGameUIManager"

    const-string v2, "handleMessage MSG_CODE_ROOM_MIN"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    :cond_3
    invoke-direct {p0}, Laizv;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_7

    .line 169
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lafhy;

    move-result-object v2

    .line 170
    if-eqz v2, :cond_7

    .line 171
    iget-object v0, p0, Laizv;->a:Laizu;

    if-eqz v0, :cond_7

    .line 172
    iget-object v0, p0, Laizv;->a:Laizu;

    iget-object v0, v0, Laizu;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 173
    iget-object v0, p0, Laizv;->a:Laizu;

    iget-object v0, v0, Laizu;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v3, p0, Laizv;->a:Laizu;

    iget-object v3, v3, Laizu;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 176
    :cond_4
    iget-object v0, p0, Laizv;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-eqz v0, :cond_6

    .line 177
    iget-object v0, p0, Laizv;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->game:Lcom/tencent/mobileqq/data/ApolloGameData;

    if-nez v0, :cond_d

    move-object v0, v1

    .line 178
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 179
    const-string/jumbo v0, "\u8f7b\u6e38\u620f"

    .line 181
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u6b63\u5728\u73a9"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 182
    iget-object v3, p0, Laizv;->a:Laizu;

    iget-object v3, v3, Laizu;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v3, p0, Laizv;->a:Laizu;

    iget-object v3, v3, Laizu;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    :cond_6
    iget-object v0, p0, Laizv;->a:Laizu;

    iget-object v0, v0, Laizu;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Laizv;->a:Laizu;

    iget-object v0, v0, Laizu;->c:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 188
    iget-object v0, p0, Laizv;->a:Laizu;

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v3}, Lafhy;->a(Lafhw;[Ljava/lang/Object;)Z

    .line 189
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 190
    const-string v0, "cmgame_process.CmGameUIManager"

    const-string v2, "showGameTips"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 195
    :cond_7
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 196
    if-eqz v0, :cond_a

    .line 197
    const-class v2, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v2}, Lcom/tencent/common/app/AppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v2

    .line 198
    if-eqz v2, :cond_a

    .line 199
    const v3, 0x114de3

    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    .line 200
    iget-object v4, p0, Laizv;->a:Ljava/lang/String;

    iput-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 201
    iget-object v4, p0, Laizv;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v4, p0, Laizv;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-eqz v4, :cond_9

    .line 202
    iget-object v4, p0, Laizv;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v4, v4, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->game:Lcom/tencent/mobileqq/data/ApolloGameData;

    if-nez v4, :cond_e

    .line 203
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 204
    const-string/jumbo v1, "\u8f7b\u6e38\u620f"

    .line 206
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\u6b63\u5728\u73a9"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 208
    :cond_9
    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 214
    :cond_a
    iget v1, p0, Laizv;->b:I

    if-lez v1, :cond_b

    .line 215
    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "miniature_game"

    .line 216
    invoke-virtual {p0}, Laizv;->a()I

    move-result v4

    new-array v6, v8, [Ljava/lang/String;

    iget v7, p0, Laizv;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    .line 215
    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 240
    :cond_b
    iget-object v0, p0, Laizv;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_c

    .line 241
    iget-object v0, p0, Laizv;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizk;

    .line 242
    if-eqz v0, :cond_c

    .line 243
    invoke-interface {v0}, Laizk;->a()V

    .line 246
    :cond_c
    invoke-static {}, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->a()Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;

    move-result-object v0

    const/4 v1, 0x4

    const-string v2, "message game min"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->a(ILjava/lang/String;)I

    .line 247
    iget-object v0, p0, Laizv;->a:Lbcuk;

    invoke-virtual {v0, v9}, Lbcuk;->removeMessages(I)V

    .line 248
    iget-object v0, p0, Laizv;->a:Lbcuk;

    sget v1, Laizv;->a:I

    int-to-long v2, v1

    invoke-virtual {v0, v9, v2, v3}, Lbcuk;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 177
    :cond_d
    iget-object v0, p0, Laizv;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->game:Lcom/tencent/mobileqq/data/ApolloGameData;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ApolloGameData;->name:Ljava/lang/String;

    goto/16 :goto_1

    .line 202
    :cond_e
    iget-object v1, p0, Laizv;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->game:Lcom/tencent/mobileqq/data/ApolloGameData;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/ApolloGameData;->name:Ljava/lang/String;

    goto :goto_2

    .line 252
    :pswitch_4
    iget-object v0, p0, Laizv;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-eqz v0, :cond_f

    .line 253
    const-string v2, "cmshow"

    const-string v3, "Apollo"

    const-string v4, "game_shutdown"

    new-array v7, v8, [Ljava/lang/String;

    iget-object v0, p0, Laizv;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->game:Lcom/tencent/mobileqq/data/ApolloGameData;

    if-nez v0, :cond_11

    const-string v0, ""

    :goto_3
    aput-object v0, v7, v5

    move v6, v5

    invoke-static/range {v1 .. v7}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 255
    :cond_f
    iget-object v0, p0, Laizv;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_10

    .line 256
    iget-object v0, p0, Laizv;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizk;

    .line 257
    if-eqz v0, :cond_10

    .line 258
    const-string v1, ""

    invoke-interface {v0, v1}, Laizk;->d(Ljava/lang/String;)V

    .line 261
    :cond_10
    iget v0, p0, Laizv;->b:I

    invoke-static {v0}, Laivw;->a(I)V

    .line 263
    const-string v0, "cmgame_process.CmGameUIManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MSG_CODE_CLOSE_GAME_TIMEOUT timeout colsegame mGameParams:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laizv;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 253
    :cond_11
    iget-object v0, p0, Laizv;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->game:Lcom/tencent/mobileqq/data/ApolloGameData;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ApolloGameData;->name:Ljava/lang/String;

    goto :goto_3

    .line 266
    :pswitch_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 267
    const-string v0, "cmgame_process.CmGameUIManager"

    const-string v2, "handleMessage MSG_CODE_CLOSE_ROOM"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    :cond_12
    invoke-direct {p0}, Laizv;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    .line 270
    if-eqz v0, :cond_13

    .line 271
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lafhy;

    move-result-object v0

    .line 272
    if-eqz v0, :cond_13

    .line 273
    iget-object v2, p0, Laizv;->a:Laizu;

    if-eqz v2, :cond_17

    iget-object v2, p0, Laizv;->a:Laizu;

    invoke-virtual {v0}, Lafhy;->a()Lafhw;

    move-result-object v3

    if-ne v2, v3, :cond_17

    .line 274
    invoke-virtual {v0}, Lafhy;->a()V

    .line 275
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 276
    const-string v0, "cmgame_process.CmGameUIManager"

    const-string v2, "handleMessage currentTipsTask dismissTipsBar()"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 285
    :cond_13
    :goto_4
    iget-object v0, p0, Laizv;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Laizv;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_14

    .line 302
    :cond_14
    iget-object v0, p0, Laizv;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_16

    .line 303
    iget-object v0, p0, Laizv;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laizk;

    .line 305
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_15

    .line 306
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 308
    :cond_15
    if-eqz v0, :cond_16

    .line 309
    invoke-interface {v0, v1}, Laizk;->d(Ljava/lang/String;)V

    .line 312
    :cond_16
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    .line 313
    if-eqz v1, :cond_18

    iget v0, p0, Laizv;->b:I

    if-lez v0, :cond_18

    iget-object v0, p0, Laizv;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-eqz v0, :cond_18

    .line 314
    const-string v2, "cmshow"

    const-string v3, "Apollo"

    const-string v4, "shutdown_game"

    const/4 v0, 0x3

    new-array v7, v0, [Ljava/lang/String;

    iget v0, p0, Laizv;->b:I

    .line 315
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v5

    .line 316
    invoke-static {}, Laiwb;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v8

    iget-object v0, p0, Laizv;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->commFlag:I

    and-int/lit8 v0, v0, 0x1

    .line 317
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v6

    move v6, v5

    .line 314
    invoke-static/range {v1 .. v7}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 279
    :cond_17
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 280
    const-string v0, "cmgame_process.CmGameUIManager"

    const-string v2, "handleMessage not dismissTipsBar()"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 319
    :cond_18
    const-string v0, "cmgame_process.CmGameUIManager"

    const-string v1, "[min game] null app"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 324
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1a

    .line 325
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Laizv;->a:Ljava/lang/String;

    .line 326
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 327
    const-string v0, "cmgame_process.CmGameUIManager"

    new-array v1, v6, [Ljava/lang/Object;

    const-string v2, "MSG_CODE_SHOW_TIPS update tips:"

    aput-object v2, v1, v5

    iget-object v2, p0, Laizv;->a:Ljava/lang/String;

    aput-object v2, v1, v8

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 329
    :cond_19
    iget-object v0, p0, Laizv;->a:Laizu;

    if-eqz v0, :cond_1a

    .line 330
    iget-object v0, p0, Laizv;->a:Laizu;

    iget-object v0, v0, Laizu;->c:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 331
    iget-object v0, p0, Laizv;->a:Laizu;

    iget-object v0, v0, Laizu;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 332
    iget-object v0, p0, Laizv;->a:Laizu;

    iget-object v1, v0, Laizu;->a:Landroid/widget/TextView;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 335
    :cond_1a
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 336
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 337
    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 338
    if-eqz v0, :cond_0

    .line 339
    const v1, 0x114de3

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 340
    iput v8, v1, Landroid/os/Message;->arg1:I

    .line 341
    iget-object v2, p0, Laizv;->a:Ljava/lang/String;

    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 342
    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_0

    .line 347
    :pswitch_7
    iget-object v0, p0, Laizv;->a:Lbcuk;

    invoke-virtual {v0, v9}, Lbcuk;->removeMessages(I)V

    .line 369
    iget-object v0, p0, Laizv;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1c

    .line 370
    iget-object v0, p0, Laizv;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-eqz v0, :cond_1b

    .line 371
    iget-object v0, p0, Laizv;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iput v8, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mStartType:I

    .line 373
    :cond_1b
    iget-object v0, p0, Laizv;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Laizv;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Landroid/content/Context;Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    .line 378
    :cond_1c
    invoke-static {}, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->a()Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "message show game"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->a(ILjava/lang/String;)I

    .line 387
    invoke-direct {p0}, Laizv;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    .line 388
    if-eqz v0, :cond_0

    .line 390
    if-eqz v0, :cond_1d

    .line 391
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->ao()V

    .line 392
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 393
    const-string v0, "cmgame_process.CmGameUIManager"

    const-string v1, "MSG_CODE_SHOW_GAME hidePanel"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 396
    :cond_1d
    iget-object v0, p0, Laizv;->a:Lbcuk;

    const/16 v1, 0x18

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lbcuk;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 403
    :pswitch_8
    invoke-direct {p0}, Laizv;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    .line 404
    if-eqz v0, :cond_0

    .line 405
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->ao()V

    .line 406
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    const-string v0, "cmgame_process.CmGameUIManager"

    const-string v1, "MSG_CODE_CHECK_HIDE_PANEL hidePanel"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 413
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 414
    iget-boolean v0, p0, Laizv;->a:Z

    if-nez v0, :cond_1e

    iget-object v0, p0, Laizv;->a:Laizu;

    if-eqz v0, :cond_1e

    .line 415
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 416
    new-instance v1, Landroid/text/SpannableString;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "\u52a0\u5165\u6e38\u620f"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 417
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const v3, -0xffff01

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 418
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x11

    invoke-virtual {v1, v2, v5, v0, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 419
    iget-object v0, p0, Laizv;->a:Laizu;

    iget-object v0, v0, Laizu;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 420
    invoke-direct {p0}, Laizv;->g()V

    .line 422
    :cond_1e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    const-string v0, "cmgame_process.CmGameUIManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage MSG_CODE_SHOW_JOIN_TIP, msg.obj is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mGameStarted:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Laizv;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 428
    :pswitch_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 429
    const-string v0, "cmgame_process.CmGameUIManager"

    const-string v1, "handleMessage MSG_CODE_RESET_JION_ROOM"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 431
    :cond_1f
    invoke-direct {p0}, Laizv;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    .line 432
    if-eqz v0, :cond_0

    iget-object v1, p0, Laizv;->a:Laizu;

    if-eqz v1, :cond_0

    .line 433
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lafhy;

    move-result-object v0

    .line 434
    invoke-virtual {v0}, Lafhy;->a()Lafhw;

    move-result-object v0

    iget-object v1, p0, Laizv;->a:Laizu;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Laizv;->a:Laizu;

    iget-object v0, v0, Laizu;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    iget-object v0, p0, Laizv;->a:Laizu;

    invoke-virtual {v0}, Laizu;->b()V

    goto/16 :goto_0

    .line 130
    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_6
        :pswitch_7
        :pswitch_2
        :pswitch_a
        :pswitch_3
        :pswitch_5
        :pswitch_1
        :pswitch_8
        :pswitch_4
        :pswitch_9
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 483
    if-eqz p1, :cond_0

    .line 484
    iget-object v0, p0, Laizv;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-eqz v0, :cond_0

    .line 486
    invoke-direct {p0}, Laizv;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    .line 487
    if-eqz v0, :cond_2

    .line 488
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    .line 489
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v0

    .line 490
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/common/app/AppInterface;)I

    move-result v4

    .line 495
    :goto_0
    const/4 v0, 0x0

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "clk_game_banner"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    iget-object v7, p0, Laizv;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v7, v7, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->game:Lcom/tencent/mobileqq/data/ApolloGameData;

    if-nez v7, :cond_3

    const-string v7, ""

    :goto_1
    aput-object v7, v6, v5

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 499
    :cond_0
    invoke-direct {p0}, Laizv;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    .line 500
    if-eqz v0, :cond_1

    .line 501
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->ao()V

    .line 504
    :cond_1
    iget-object v0, p0, Laizv;->a:Lbcuk;

    const/16 v1, 0x12

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Lbcuk;->sendEmptyMessageDelayed(IJ)Z

    .line 506
    return-void

    .line 492
    :cond_2
    iget-object v0, p0, Laizv;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->aioType:I

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->b(I)I

    move-result v4

    goto :goto_0

    .line 495
    :cond_3
    iget-object v7, p0, Laizv;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v7, v7, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->game:Lcom/tencent/mobileqq/data/ApolloGameData;

    iget-object v7, v7, Lcom/tencent/mobileqq/data/ApolloGameData;->name:Ljava/lang/String;

    goto :goto_1
.end method
