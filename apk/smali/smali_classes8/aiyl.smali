.class public Laiyl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laizk;


# instance fields
.field a:Laiym;

.field private a:Laizv;

.field public a:Lajly;

.field private a:Lbcuk;

.field public a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

.field public a:Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;

.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/activity/BaseChatPie;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V
    .locals 3

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Laiyl;->a:Ljava/util/Set;

    .line 480
    new-instance v0, Laiym;

    invoke-direct {v0, p0}, Laiym;-><init>(Laiyl;)V

    iput-object v0, p0, Laiyl;->a:Laiym;

    .line 74
    invoke-direct {p0}, Laiyl;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 77
    iget-object v2, p0, Laiyl;->a:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Laiyl;->b:Ljava/lang/ref/WeakReference;

    .line 80
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laiyl;->a:Ljava/lang/ref/WeakReference;

    .line 81
    new-instance v0, Lajly;

    invoke-direct {v0}, Lajly;-><init>()V

    iput-object v0, p0, Laiyl;->a:Lajly;

    .line 83
    iput-object p2, p0, Laiyl;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    .line 84
    new-instance v0, Laizv;

    invoke-direct {v0, p1, p2}, Laizv;-><init>(Landroid/app/Activity;Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    .line 85
    invoke-virtual {v0, p0}, Laizv;->a(Laizk;)V

    .line 86
    iput-object v0, p0, Laiyl;->a:Laizv;

    .line 87
    new-instance v0, Lbcuk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Laiyl;->a:Laizv;

    invoke-direct {v0, v1, v2}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Laiyl;->a:Lbcuk;

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Laiyl;->a:Z

    .line 89
    return-void
.end method

.method public static a()Laiyl;
    .locals 1

    .prologue
    .line 118
    invoke-static {}, Laiwb;->a()Laiyl;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Laiyl;
    .locals 2

    .prologue
    .line 122
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    invoke-static {}, Laiyl;->a()Laiyl;

    move-result-object v0

    .line 130
    :cond_0
    :goto_0
    return-object v0

    .line 125
    :cond_1
    invoke-static {}, Laiyl;->a()Laiyl;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_2

    iget-object v1, v0, Laiyl;->a:Ljava/util/Set;

    if-eqz v1, :cond_2

    iget-object v1, v0, Laiyl;->a:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 130
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a()Lcom/tencent/mobileqq/activity/BaseChatPie;
    .locals 2

    .prologue
    .line 104
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    const/16 v1, 0x99

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 107
    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {v0}, Laioa;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 114
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 93
    invoke-static {}, Laiyl;->a()Laiyl;

    move-result-object v0

    .line 95
    if-eqz v0, :cond_0

    iget-object v1, v0, Laiyl;->a:Ljava/util/Set;

    if-eqz v1, :cond_0

    .line 96
    iget-object v1, v0, Laiyl;->a:Ljava/util/Set;

    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 99
    const-string v1, "cmgame_process.CmGameMainManager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onShare2Aio currentApolloGame:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",aioUin:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    :cond_1
    return-void
.end method

.method public static i()V
    .locals 9

    .prologue
    const/4 v5, 0x0

    .line 620
    invoke-static {}, Laiyl;->a()Laiyl;

    move-result-object v7

    .line 621
    if-eqz v7, :cond_0

    .line 622
    iget-object v0, v7, Laiyl;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-eqz v0, :cond_0

    .line 623
    const/4 v0, 0x0

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "clk_game_banner"

    const/4 v4, 0x3

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v7, Laiyl;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v7, v7, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 626
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 2

    .prologue
    .line 530
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 531
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v1, :cond_0

    .line 532
    const/4 v0, 0x0

    .line 534
    :goto_0
    return-object v0

    :cond_0
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Laiyl;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 364
    :cond_0
    :goto_0
    return-void

    .line 355
    :cond_1
    iget-object v0, p0, Laiyl;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 357
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 359
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    .line 360
    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 582
    iget-object v0, p0, Laiyl;->a:Laizv;

    if-eqz v0, :cond_0

    .line 583
    iget-object v0, p0, Laiyl;->a:Laizv;

    invoke-virtual {v0, p1}, Laizv;->a(Landroid/app/Activity;)V

    .line 585
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 461
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 478
    :cond_0
    :goto_0
    return-void

    .line 463
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 464
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 465
    const-string v3, "puin"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 466
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v3

    .line 467
    if-eqz v3, :cond_0

    .line 468
    const/16 v2, 0x38

    .line 469
    invoke-virtual {v3, v2}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lajxc;

    .line 470
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2, v7}, Lajxc;->a(Ljava/lang/Long;)Z

    move-result v2

    .line 471
    const-string v7, "is_follow"

    if-eqz v2, :cond_2

    move v2, v4

    :goto_1
    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 472
    move-object v0, v3

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object v2, v0

    invoke-static {v2}, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel;

    move-result-object v2

    const/4 v3, 0x0

    const-string v5, "cs.check_pubAccount_state.local"

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v5, v6, p2}, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel;->a(ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 475
    :catch_0
    move-exception v2

    .line 476
    const-string v3, "cmgame_process.CmGameMainManager"

    const-string v5, "CHECK_FOLLOW_STATE error:"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    move v2, v5

    .line 471
    goto :goto_1
.end method

.method public a()Z
    .locals 3

    .prologue
    .line 606
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 607
    const-string v0, "cmgame_process.CmGameMainManager"

    const/4 v1, 0x2

    const-string v2, "showCurrentGameView"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 611
    :cond_0
    iget-object v0, p0, Laiyl;->a:Lbcuk;

    if-eqz v0, :cond_1

    .line 612
    iget-object v0, p0, Laiyl;->a:Lbcuk;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lbcuk;->sendEmptyMessage(I)Z

    .line 613
    const/4 v0, 0x1

    .line 616
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 629
    iget-object v0, p0, Laiyl;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laiyl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v0, p0, Laiyl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v3, v0, :cond_1

    .line 630
    iget-object v0, p0, Laiyl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 632
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 634
    const/high16 v0, 0x20000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 635
    invoke-virtual {p1, v3}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 637
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 638
    const-string v0, "cmgame_process.CmGameMainManager"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "[resumeGameContext] from "

    aput-object v4, v3, v2

    aput-object p1, v3, v1

    iget-object v2, p0, Laiyl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-static {v0, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_0
    move v0, v1

    .line 643
    :goto_0
    return v0

    :cond_1
    move v0, v2

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 438
    iget-object v0, p0, Laiyl;->a:Lbcuk;

    if-nez v0, :cond_0

    .line 442
    :goto_0
    return-void

    .line 441
    :cond_0
    iget-object v0, p0, Laiyl;->a:Lbcuk;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lbcuk;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 17

    .prologue
    .line 143
    :try_start_0
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    .line 144
    instance-of v3, v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v3, :cond_1

    .line 289
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    new-instance v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v3}, Lcom/tencent/mobileqq/activity/aio/SessionInfo;-><init>()V

    .line 148
    invoke-direct/range {p0 .. p0}, Laiyl;->a()Lcom/tencent/mobileqq/activity/BaseChatPie;

    move-result-object v4

    .line 149
    if-eqz v4, :cond_3

    .line 150
    iget-object v3, v4, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    move-object v6, v3

    .line 156
    :goto_1
    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 157
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 158
    const-string v3, "cmgame_process.CmGameMainManager"

    const/4 v4, 0x2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "[onJoinRoom],"

    aput-object v8, v5, v7

    const/4 v7, 0x1

    aput-object p1, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 160
    :cond_2
    new-instance v9, Lorg/json/JSONObject;

    move-object/from16 v0, p1

    invoke-direct {v9, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 161
    const-string v3, "retcode"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 162
    if-eqz v3, :cond_4

    .line 163
    const-string v2, "cmgame_process.CmGameMainManager"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[onJoinRoom], retCode is 0, fail to joinroom, return. retCode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 286
    :catch_0
    move-exception v2

    .line 287
    const-string v3, "cmgame_process.CmGameMainManager"

    const/4 v4, 0x1

    const-string v5, "[onJoinRoom], json error "

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 152
    :cond_3
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Laiyl;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v4, v4, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->aioType:I

    iput v4, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 153
    move-object/from16 v0, p0

    iget-object v4, v0, Laiyl;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v4, v4, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->sessionUin:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->b:Ljava/lang/String;

    .line 154
    const-string v4, "cmgame_process.CmGameMainManager"

    const/4 v5, 0x1

    const-string v6, "basechatpie is null."

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    move-object v6, v3

    goto :goto_1

    .line 166
    :cond_4
    const-string v3, "gameId"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    .line 167
    const-string/jumbo v3, "uin"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 169
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 170
    const-string v2, "cmgame_process.CmGameMainManager"

    const/4 v3, 0x1

    const-string v4, "[onJoinRoom], uin is null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 173
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Laiyl;->a:Lajly;

    invoke-virtual {v3}, Lajly;->b()V

    .line 174
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 175
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 176
    const-string v3, "cmgame_process.CmGameMainManager"

    const/4 v5, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "[onJoinRoom], uin:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "jionroom, show JionRoom Tips"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v5, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 178
    :cond_6
    const/4 v3, 0x0

    .line 179
    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v5, v0, Laiyl;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-eqz v5, :cond_7

    .line 180
    move-object/from16 v0, p0

    iget-object v5, v0, Laiyl;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v5, v5, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->sessionType:I

    const/4 v7, 0x1

    if-ne v5, v7, :cond_10

    .line 181
    move-object/from16 v0, p0

    iget-object v3, v0, Laiyl;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v3, v3, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->sessionUin:Ljava/lang/String;

    invoke-static {v2, v3, v4}, Lazcx;->e(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 183
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    .line 184
    const/16 v3, 0x33

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lajrp;

    .line 185
    invoke-virtual {v3, v4}, Lajrp;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v3

    .line 186
    if-eqz v3, :cond_f

    .line 187
    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/Friends;->getFriendNick()Ljava/lang/String;

    move-result-object v3

    .line 190
    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 191
    const/4 v3, 0x1

    invoke-static {v2, v4, v3}, Lazcx;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 194
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 195
    const-string v5, "cmgame_process.CmGameMainManager"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "handleMessage MSG_CODE_JION_ROOM, nickName:"

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    :cond_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_9

    move-object v3, v4

    .line 200
    :cond_9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 201
    move-object/from16 v0, p0

    iget-object v4, v0, Laiyl;->a:Lbcuk;

    const/16 v5, 0x1a

    invoke-virtual {v4, v5}, Lbcuk;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    .line 202
    iput-object v3, v4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 203
    invoke-virtual {v4}, Landroid/os/Message;->sendToTarget()V

    .line 208
    :cond_a
    const-string v3, "roomId"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 209
    move-object/from16 v0, p0

    iget-object v3, v0, Laiyl;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-eqz v3, :cond_b

    const-wide/16 v4, 0x0

    cmp-long v3, v4, v12

    if-eqz v3, :cond_b

    .line 210
    move-object/from16 v0, p0

    iget-object v3, v0, Laiyl;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iput-wide v12, v3, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->roomId:J

    .line 219
    :cond_b
    const-string v3, "gameMode"

    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    .line 221
    const-string v3, "cmshow"

    const-string v4, "Apollo"

    const-string v5, "join_game"

    .line 222
    invoke-static {v6, v2}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/common/app/AppInterface;)I

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/String;

    const/4 v14, 0x0

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, ""

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v8, v14

    const/4 v14, 0x1

    const-string v15, ""

    aput-object v15, v8, v14

    const/4 v14, 0x2

    const-string v15, ""

    aput-object v15, v8, v14

    const/4 v14, 0x3

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, ""

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v8, v14

    .line 221
    invoke-static/range {v2 .. v8}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 225
    move-object/from16 v0, p0

    iget-object v3, v0, Laiyl;->a:Lajly;

    iput v10, v3, Lajly;->a:I

    .line 226
    move-object/from16 v0, p0

    iget-object v3, v0, Laiyl;->a:Lajly;

    iput-wide v12, v3, Lajly;->a:J

    .line 227
    move-object/from16 v0, p0

    iget-object v3, v0, Laiyl;->a:Lajly;

    iput v11, v3, Lajly;->c:I

    .line 228
    const/16 v3, 0x9b

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lajhp;

    .line 229
    invoke-virtual {v2, v10}, Lajhp;->a(I)Lcom/tencent/mobileqq/data/ApolloGameData;

    move-result-object v5

    .line 230
    const/4 v4, 0x0

    .line 231
    const-string/jumbo v3, "\u5398\u7c73\u4e92\u52a8"

    .line 232
    if-eqz v5, :cond_c

    iget-object v6, v5, Lcom/tencent/mobileqq/data/ApolloGameData;->name:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 233
    iget v4, v5, Lcom/tencent/mobileqq/data/ApolloGameData;->actionId:I

    invoke-virtual {v2, v4}, Lajhp;->a(I)Lcom/tencent/mobileqq/data/ApolloActionData;

    move-result-object v2

    .line 234
    if-eqz v2, :cond_e

    .line 235
    iget-object v2, v2, Lcom/tencent/mobileqq/data/ApolloActionData;->actionName:Ljava/lang/String;

    .line 237
    :goto_4
    iget v3, v5, Lcom/tencent/mobileqq/data/ApolloGameData;->actionId:I

    .line 238
    move-object/from16 v0, p0

    iget-object v4, v0, Laiyl;->a:Lajly;

    iget-object v5, v5, Lcom/tencent/mobileqq/data/ApolloGameData;->name:Ljava/lang/String;

    iput-object v5, v4, Lajly;->b:Ljava/lang/String;

    .line 242
    :goto_5
    move-object/from16 v0, p0

    iget-object v4, v0, Laiyl;->a:Lajly;

    iput-object v2, v4, Lajly;->a:Ljava/lang/String;

    .line 243
    move-object/from16 v0, p0

    iget-object v2, v0, Laiyl;->a:Lajly;

    iput v3, v2, Lajly;->b:I

    .line 244
    const-string v2, "extendInfo"

    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 245
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 246
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 247
    const-string v4, "extendInfo"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 248
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x64

    if-lt v4, v5, :cond_d

    .line 249
    const-string v3, "cmgame_process.CmGameMainManager"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[onJoinRoom],extendInfo is too long, extendInfo:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 240
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Laiyl;->a:Lajly;

    const-string/jumbo v5, "\u5398\u7c73\u4e92\u52a8"

    iput-object v5, v2, Lajly;->b:Ljava/lang/String;

    move-object v2, v3

    move v3, v4

    goto :goto_5

    .line 252
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Laiyl;->a:Lajly;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lajly;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_e
    move-object v2, v3

    goto :goto_4

    :cond_f
    move-object v3, v5

    goto/16 :goto_3

    :cond_10
    move-object v5, v3

    goto/16 :goto_2
.end method

.method public b(Ljava/lang/String;I)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 538
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 539
    invoke-virtual {p0}, Laiyl;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    .line 540
    if-nez v2, :cond_1

    .line 579
    :cond_0
    :goto_0
    return-void

    .line 543
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 545
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 546
    const-string v3, "gameId"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 547
    const/16 v0, 0x9b

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajhp;

    .line 548
    iget-object v4, p0, Laiyl;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v4, v4, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    invoke-virtual {v0, v4}, Lajhp;->a(I)Lcom/tencent/mobileqq/data/ApolloGameData;

    move-result-object v7

    .line 549
    iget-object v0, p0, Laiyl;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    if-ne v3, v0, :cond_2

    if-eqz v7, :cond_3

    iget v0, v7, Lcom/tencent/mobileqq/data/ApolloGameData;->needOpenKey:I

    if-eq v0, v10, :cond_3

    .line 550
    :cond_2
    invoke-static {v2}, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "cs.on_get_open_key.local"

    .line 552
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 551
    invoke-virtual {v0, v2, v3, v1, p2}, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel;->a(ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 575
    :catch_0
    move-exception v0

    .line 576
    const-string v1, "cmgame_process.CmGameMainManager"

    const-string v2, "ON_GET_OPEN_KEY error:"

    invoke-static {v1, v10, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 555
    :cond_3
    if-eqz v7, :cond_4

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v8, v7, Lcom/tencent/mobileqq/data/ApolloGameData;->lastRequestOpenKey:J

    sub-long/2addr v4, v8

    const-wide/32 v8, 0x36ee80

    cmp-long v0, v4, v8

    if-lez v0, :cond_4

    .line 556
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    .line 557
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/WtloginManager;

    .line 558
    iget-object v2, p0, Laiyl;->a:Laiym;

    iget v3, v7, Lcom/tencent/mobileqq/data/ApolloGameData;->gameId:I

    iput v3, v2, Laiym;->a:I

    .line 559
    iget-object v2, p0, Laiyl;->a:Laiym;

    iput p2, v2, Laiym;->b:I

    .line 560
    const-wide/16 v2, 0x10

    iget-wide v4, v7, Lcom/tencent/mobileqq/data/ApolloGameData;->appId:J

    iget-object v6, p0, Laiyl;->a:Laiym;

    invoke-interface/range {v0 .. v6}, Lmqq/manager/WtloginManager;->GetOpenKeyWithoutPasswd(Ljava/lang/String;JJLmqq/observer/WtloginObserver;)I

    .line 561
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v7, Lcom/tencent/mobileqq/data/ApolloGameData;->lastRequestOpenKey:J

    .line 562
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 563
    const-string v0, "cmgame_process.CmGameMainManager"

    const/4 v1, 0x2

    const-string v2, "do get open key."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 565
    :cond_4
    if-eqz v7, :cond_0

    .line 566
    const-string v0, "appId"

    iget-wide v4, v7, Lcom/tencent/mobileqq/data/ApolloGameData;->appId:J

    invoke-virtual {v1, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 567
    const-string v0, "gameId"

    iget v3, v7, Lcom/tencent/mobileqq/data/ApolloGameData;->gameId:I

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 568
    const-string v0, "openKey"

    iget-object v3, v7, Lcom/tencent/mobileqq/data/ApolloGameData;->openKey:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 569
    invoke-static {v2}, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "cs.on_get_open_key.local"

    .line 571
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 570
    invoke-virtual {v0, v2, v3, v1, p2}, Lcom/tencent/mobileqq/apollo/process/chanel/CmGameCmdChannel;->a(ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 445
    iget-object v0, p0, Laiyl;->a:Lbcuk;

    if-nez v0, :cond_0

    .line 449
    :goto_0
    return-void

    .line 448
    :cond_0
    iget-object v0, p0, Laiyl;->a:Lbcuk;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lbcuk;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 294
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 295
    const-string v1, "resp"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 296
    if-eqz v0, :cond_0

    .line 297
    const/4 v1, 0x1

    iput-boolean v1, p0, Laiyl;->a:Z

    .line 298
    const-string v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 299
    if-eqz v0, :cond_0

    .line 300
    const-string/jumbo v1, "userInfo"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 301
    if-eqz v0, :cond_0

    .line 302
    const-string v1, "remainPlays"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 303
    iget-object v0, p0, Laiyl;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 324
    :cond_0
    :goto_0
    return-void

    .line 306
    :cond_1
    iget-object v0, p0, Laiyl;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 307
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 308
    const-string v2, "cmgame_process.CmGameMainManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onStartGame, game coin count="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 310
    :cond_2
    if-eqz v0, :cond_3

    .line 311
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Lcom/tencent/common/app/AppInterface;I)V

    .line 313
    :cond_3
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    if-eqz v1, :cond_0

    .line 314
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/apollo/view/ApolloPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/view/ApolloPanel;->p()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 321
    :catch_0
    move-exception v0

    .line 322
    const-string v1, "cmgame_process.CmGameMainManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStartGame error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public d()V
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Laiyl;->a:Laizv;

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Laiyl;->a:Laizv;

    invoke-virtual {v0}, Laizv;->e()V

    .line 486
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Laiyl;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 348
    :cond_0
    :goto_0
    return-void

    .line 332
    :cond_1
    iget-object v0, p0, Laiyl;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 333
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_2

    .line 335
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lmqq/os/MqqHandler;

    move-result-object v1

    .line 336
    if-eqz v1, :cond_0

    .line 342
    :cond_2
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    if-eqz v1, :cond_0

    .line 343
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    .line 344
    if-eqz v1, :cond_0

    .line 345
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/BaseChatPie;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Laiyl;->a:Laizv;

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Laiyl;->a:Laizv;

    invoke-virtual {v0}, Laizv;->f()V

    .line 492
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 391
    iget-object v0, p0, Laiyl;->a:Lbcuk;

    if-nez v0, :cond_0

    .line 397
    :goto_0
    return-void

    .line 394
    :cond_0
    iget-object v0, p0, Laiyl;->a:Lbcuk;

    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Lbcuk;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 395
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 396
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public f()V
    .locals 1

    .prologue
    .line 588
    iget-object v0, p0, Laiyl;->a:Laizv;

    if-eqz v0, :cond_0

    .line 589
    iget-object v0, p0, Laiyl;->a:Laizv;

    invoke-virtual {v0}, Laizv;->d()V

    .line 591
    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 400
    iget-object v0, p0, Laiyl;->a:Lbcuk;

    if-nez v0, :cond_0

    .line 409
    :goto_0
    return-void

    .line 403
    :cond_0
    iget-object v0, p0, Laiyl;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-eqz v0, :cond_1

    iget-object v0, p0, Laiyl;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-wide v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->roomId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 404
    iget-object v0, p0, Laiyl;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    const-string v1, "roomId"

    invoke-static {p1, v1}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->roomId:J

    .line 406
    :cond_1
    iget-object v0, p0, Laiyl;->a:Lbcuk;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lbcuk;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 407
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 408
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 594
    iget-object v0, p0, Laiyl;->a:Laizv;

    if-eqz v0, :cond_0

    .line 595
    iget-object v0, p0, Laiyl;->a:Laizv;

    invoke-virtual {v0}, Laizv;->c()V

    .line 597
    :cond_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/16 v2, 0x13

    .line 412
    iget-object v0, p0, Laiyl;->a:Lbcuk;

    if-nez v0, :cond_0

    .line 422
    :goto_0
    return-void

    .line 415
    :cond_0
    iget-object v0, p0, Laiyl;->a:Lbcuk;

    invoke-virtual {v0, v2}, Lbcuk;->removeMessages(I)V

    .line 416
    iget-object v0, p0, Laiyl;->a:Lbcuk;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lbcuk;->removeMessages(I)V

    .line 417
    iget-object v0, p0, Laiyl;->a:Lbcuk;

    invoke-virtual {v0, v2}, Lbcuk;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 418
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 419
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 421
    invoke-virtual {p0, p1}, Laiyl;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public h()V
    .locals 1

    .prologue
    .line 600
    iget-object v0, p0, Laiyl;->a:Laizv;

    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, Laiyl;->a:Laizv;

    invoke-virtual {v0}, Laizv;->b()V

    .line 603
    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 425
    iget-object v0, p0, Laiyl;->a:Laizv;

    invoke-virtual {v0, v4}, Laizv;->a(Z)V

    .line 426
    invoke-virtual {p0, p1}, Laiyl;->c(Ljava/lang/String;)V

    .line 427
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "apollo_sp"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 428
    if-eqz v0, :cond_0

    iget-object v1, p0, Laiyl;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-eqz v1, :cond_0

    .line 429
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    .line 430
    if-eqz v1, :cond_0

    .line 431
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "is_ever_play_cmgame"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laiyl;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v3, v3, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 435
    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 452
    iget-object v0, p0, Laiyl;->a:Lbcuk;

    if-nez v0, :cond_0

    .line 458
    :goto_0
    return-void

    .line 455
    :cond_0
    iget-object v0, p0, Laiyl;->a:Lbcuk;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lbcuk;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 456
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 457
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public j()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 648
    const/4 v0, 0x0

    iput-boolean v0, p0, Laiyl;->a:Z

    .line 649
    iput-object v1, p0, Laiyl;->b:Ljava/lang/ref/WeakReference;

    .line 650
    iput-object v1, p0, Laiyl;->a:Lajly;

    .line 651
    iput-object v1, p0, Laiyl;->a:Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;

    .line 652
    iget-object v0, p0, Laiyl;->a:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p0, Laiyl;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 655
    :cond_0
    iput-object v1, p0, Laiyl;->a:Ljava/util/Set;

    .line 656
    iget-object v0, p0, Laiyl;->a:Laizv;

    if-eqz v0, :cond_1

    .line 657
    iget-object v0, p0, Laiyl;->a:Laizv;

    invoke-virtual {v0}, Laizv;->b()V

    .line 658
    iget-object v0, p0, Laiyl;->a:Laizv;

    invoke-virtual {v0}, Laizv;->a()V

    .line 660
    :cond_1
    return-void
.end method
