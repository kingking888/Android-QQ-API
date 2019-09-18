.class public Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laizj;
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field private volatile a:I

.field public a:J

.field private a:Laiza;

.field private a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Laisn;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/common/app/AppInterface;",
            ">;"
        }
    .end annotation
.end field

.field public c:J


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/AppInterface;)V
    .locals 1

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->b:Ljava/lang/ref/WeakReference;

    .line 85
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;)Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private a(J)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 642
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 643
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laisn;

    .line 644
    if-eqz v0, :cond_0

    .line 645
    const-string v1, "cmgame_process.CmGameStartChecker"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "callBackGameCheckFail:"

    aput-object v4, v2, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ",startCheckParam:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 646
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    const/4 v2, 0x0

    invoke-interface {v0, p1, p2, v1, v2}, Laisn;->onGameCheckFinish(JLcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;)V

    .line 649
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;J)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->b(J)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->b:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method private b(J)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 652
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laisn;

    .line 654
    if-eqz v0, :cond_0

    .line 655
    const-string v1, "cmgame_process.CmGameStartChecker"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "callBackGameFail:"

    aput-object v4, v2, v3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ",startCheckParam:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 656
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    invoke-interface {v0, v1, p1, p2}, Laisn;->onGameFailed(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;J)V

    .line 659
    :cond_0
    return-void
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 606
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 625
    :cond_0
    :goto_0
    return-void

    .line 609
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    invoke-static {v0}, Laiwb;->b(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 610
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->b()V

    goto :goto_0

    .line 613
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laisn;

    .line 614
    iget v1, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:I

    .line 615
    iget v1, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:I

    if-ne v1, v2, :cond_3

    .line 616
    invoke-interface {v0, v2}, Laisn;->onGameCheckRetry(I)V

    .line 617
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a(I)V

    goto :goto_0

    .line 619
    :cond_3
    sget v1, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-ne v1, v2, :cond_4

    .line 620
    const-wide/16 v0, -0x11

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a(J)V

    goto :goto_0

    .line 622
    :cond_4
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Laisn;->onGameCheckRetry(I)V

    goto :goto_0
.end method


# virtual methods
.method public a(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 663
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-nez v0, :cond_0

    .line 664
    const-string v0, ""

    .line 666
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->b(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-nez v0, :cond_0

    .line 231
    :goto_0
    return-void

    .line 122
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    const-string v0, "cmgame_process.CmGameStartChecker"

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "startGame startCheckParam:"

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    aput-object v2, v1, v4

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 125
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$1;-><init>(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;)V

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    invoke-static {v0}, Laiwb;->b(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 235
    :cond_0
    const-string v0, "cmgame_process.CmGameStartChecker"

    const-string v1, "[checkGame] none network"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 236
    const-wide/16 v0, -0xa

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a(J)V

    .line 319
    :goto_0
    return-void

    .line 239
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$2;-><init>(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;I)V

    .line 318
    const/16 v1, 0xc0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public a(IILjava/lang/String;)V
    .locals 5

    .prologue
    .line 728
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-nez v0, :cond_1

    .line 738
    :cond_0
    :goto_0
    return-void

    .line 731
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 732
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laisn;

    .line 733
    if-eqz v0, :cond_0

    .line 734
    const-string v1, "cmgame_process.CmGameStartChecker"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[onDownloadProgress] progress:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 735
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    invoke-interface {v0, v1, p1}, Laisn;->onDownloadGameResProgress(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;I)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 685
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-nez v0, :cond_1

    .line 696
    :cond_0
    :goto_0
    return-void

    .line 688
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->startT:J

    .line 689
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 690
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laisn;

    .line 691
    if-eqz v0, :cond_0

    .line 692
    const-string v1, "cmgame_process.CmGameStartChecker"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "gameCheckListener.onDownloadGameResStart startCheckParam:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 693
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    invoke-interface {v0, v1}, Laisn;->onDownloadGameResStart(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    goto :goto_0
.end method

.method public a(Laism;J)V
    .locals 6

    .prologue
    .line 671
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-nez v0, :cond_1

    .line 681
    :cond_0
    :goto_0
    return-void

    .line 674
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 675
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laisn;

    .line 676
    if-eqz v0, :cond_0

    .line 677
    const-string v1, "cmgame_process.CmGameStartChecker"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[onDownloadConfirm] startCheckParam:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 678
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    invoke-interface {v0, v1, p1, p2, p3}, Laisn;->onDownloadConfirm(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;Laism;J)V

    goto :goto_0
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 30

    .prologue
    .line 386
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-nez v2, :cond_1

    .line 598
    :cond_0
    :goto_0
    return-void

    .line 391
    :cond_1
    const/4 v2, 0x0

    .line 392
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_1d

    .line 393
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laisn;

    move-object/from16 v16, v2

    .line 395
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v5, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    .line 396
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v6, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameMode:I

    .line 397
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v7, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->from:Ljava/lang/String;

    .line 399
    new-instance v8, Lcom/tencent/pb/apollo/STCheckGame$STCheckGameRsp;

    invoke-direct {v8}, Lcom/tencent/pb/apollo/STCheckGame$STCheckGameRsp;-><init>()V

    .line 400
    const-string v2, "data"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v8, v2}, Lcom/tencent/pb/apollo/STCheckGame$STCheckGameRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 401
    iget-object v2, v8, Lcom/tencent/pb/apollo/STCheckGame$STCheckGameRsp;->wording:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    .line 402
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v4, v8, Lcom/tencent/pb/apollo/STCheckGame$STCheckGameRsp;->wordingV2:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->wordingV2:Ljava/lang/String;

    .line 403
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 404
    const-string v3, "cmgame_process.CmGameStartChecker"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onGetGameKey failwording:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 405
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iput-object v2, v3, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->wordingV2:Ljava/lang/String;

    .line 406
    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/activity/aio/item/ApolloItemBuilder;->a(Ljava/lang/String;ILandroid/content/Context;)V

    .line 407
    invoke-static {}, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->a()Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;

    move-result-object v2

    const/4 v3, 0x5

    const-string v4, "fail in get key"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->a(ILjava/lang/String;)I

    .line 408
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-wide v2, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->retCode:J

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 595
    :catch_0
    move-exception v2

    .line 596
    const-string v3, "cmgame_process.CmGameStartChecker"

    const/4 v4, 0x2

    const-string v5, "onGetGameKey e:"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 411
    :cond_2
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-wide v2, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->retCode:J

    const-wide/16 v10, 0x0

    cmp-long v2, v2, v10

    if-eqz v2, :cond_3

    .line 412
    const-string v2, "cmgame_process.CmGameStartChecker"

    const/4 v3, 0x1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "onGetGameKey checkGame failed retCode:"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-wide v6, v6, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->retCode:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 413
    invoke-static {}, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->a()Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;

    move-result-object v2

    const/4 v3, 0x5

    const-string v4, "fail in get key"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->a(ILjava/lang/String;)I

    .line 414
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-wide v2, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->retCode:J

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a(J)V

    goto/16 :goto_0

    .line 417
    :cond_3
    iget-object v2, v8, Lcom/tencent/pb/apollo/STCheckGame$STCheckGameRsp;->st:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v9

    .line 418
    iget-object v2, v8, Lcom/tencent/pb/apollo/STCheckGame$STCheckGameRsp;->stKey:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v10

    .line 419
    iget-object v2, v8, Lcom/tencent/pb/apollo/STCheckGame$STCheckGameRsp;->remainPlays:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v11

    .line 420
    iget-object v2, v8, Lcom/tencent/pb/apollo/STCheckGame$STCheckGameRsp;->svrResVer:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v17

    .line 422
    iget-object v2, v8, Lcom/tencent/pb/apollo/STCheckGame$STCheckGameRsp;->updateFlag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    const/4 v2, 0x1

    move v15, v2

    .line 423
    :goto_2
    iget-object v2, v8, Lcom/tencent/pb/apollo/STCheckGame$STCheckGameRsp;->isPatch:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_f

    const/4 v2, 0x1

    move v14, v2

    .line 424
    :goto_3
    iget-object v2, v8, Lcom/tencent/pb/apollo/STCheckGame$STCheckGameRsp;->patchUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v18

    .line 425
    iget-object v2, v8, Lcom/tencent/pb/apollo/STCheckGame$STCheckGameRsp;->zipUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v19

    .line 426
    iget-object v2, v8, Lcom/tencent/pb/apollo/STCheckGame$STCheckGameRsp;->zipMd5:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v20

    .line 427
    iget-object v2, v8, Lcom/tencent/pb/apollo/STCheckGame$STCheckGameRsp;->packageSize:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v22

    .line 428
    iget-object v2, v8, Lcom/tencent/pb/apollo/STCheckGame$STCheckGameRsp;->tipsSize:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v24

    .line 429
    const/4 v2, 0x0

    .line 430
    iget-object v3, v8, Lcom/tencent/pb/apollo/STCheckGame$STCheckGameRsp;->patchContent:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 431
    iget-object v2, v8, Lcom/tencent/pb/apollo/STCheckGame$STCheckGameRsp;->patchContent:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    move-object v13, v2

    .line 433
    :goto_4
    const/4 v2, 0x0

    .line 434
    iget-object v3, v8, Lcom/tencent/pb/apollo/STCheckGame$STCheckGameRsp;->appIdSource:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 435
    iget-object v2, v8, Lcom/tencent/pb/apollo/STCheckGame$STCheckGameRsp;->appIdSource:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    move v4, v2

    .line 437
    :goto_5
    const/4 v2, 0x0

    .line 438
    iget-object v3, v8, Lcom/tencent/pb/apollo/STCheckGame$STCheckGameRsp;->commFlagBits:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 439
    iget-object v2, v8, Lcom/tencent/pb/apollo/STCheckGame$STCheckGameRsp;->commFlagBits:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    move v3, v2

    .line 441
    :goto_6
    iget-object v2, v8, Lcom/tencent/pb/apollo/STCheckGame$STCheckGameRsp;->adDevUin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 442
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v12, v8, Lcom/tencent/pb/apollo/STCheckGame$STCheckGameRsp;->adDevUin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v12}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v26

    move-wide/from16 v0, v26

    iput-wide v0, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->adDevUin:J

    .line 444
    :cond_4
    iget-object v2, v8, Lcom/tencent/pb/apollo/STCheckGame$STCheckGameRsp;->adForbitPosId:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 445
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v12, v8, Lcom/tencent/pb/apollo/STCheckGame$STCheckGameRsp;->adForbitPosId:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v12}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->adForbidPosId:Ljava/lang/String;

    .line 447
    :cond_5
    iget-object v2, v8, Lcom/tencent/pb/apollo/STCheckGame$STCheckGameRsp;->adShareRate:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 448
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v12, v8, Lcom/tencent/pb/apollo/STCheckGame$STCheckGameRsp;->adShareRate:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v12}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v12

    iput v12, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->adShareRate:I

    .line 450
    :cond_6
    iget-object v2, v8, Lcom/tencent/pb/apollo/STCheckGame$STCheckGameRsp;->rpUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 451
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v12, v8, Lcom/tencent/pb/apollo/STCheckGame$STCheckGameRsp;->rpUrl:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v12}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->rpUrl:Ljava/lang/String;

    .line 453
    :cond_7
    iget-object v2, v8, Lcom/tencent/pb/apollo/STCheckGame$STCheckGameRsp;->rpPic:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 454
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v12, v8, Lcom/tencent/pb/apollo/STCheckGame$STCheckGameRsp;->rpPic:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v12}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v12

    iput-object v12, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->rpIconUrl:Ljava/lang/String;

    .line 458
    :cond_8
    iget-object v2, v8, Lcom/tencent/pb/apollo/STCheckGame$STCheckGameRsp;->ssoCmdRule:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 459
    iget-object v2, v8, Lcom/tencent/pb/apollo/STCheckGame$STCheckGameRsp;->ssoCmdRule:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    .line 460
    if-eqz v16, :cond_9

    .line 461
    const-string v12, "cmgame_process.CmGameStartChecker"

    const/16 v21, 0x2

    new-instance v26, Ljava/lang/StringBuilder;

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuilder;-><init>()V

    const-string v27, "onGetGameKey gameCheckListener.onSsoCmdRuleRsp startCheckParam:"

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-object/from16 v27, v0

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    move/from16 v0, v21

    move-object/from16 v1, v26

    invoke-static {v12, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 462
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-object/from16 v0, v16

    invoke-interface {v0, v12, v2}, Laisn;->onSsoCmdRuleRsp(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;Ljava/lang/String;)V

    .line 471
    :cond_9
    :goto_7
    const-string v2, ""

    .line 472
    iget-object v12, v8, Lcom/tencent/pb/apollo/STCheckGame$STCheckGameRsp;->extInfo:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v12}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v12

    if-eqz v12, :cond_a

    .line 473
    new-instance v2, Ljava/lang/String;

    iget-object v12, v8, Lcom/tencent/pb/apollo/STCheckGame$STCheckGameRsp;->extInfo:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v12}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v12

    invoke-virtual {v12}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v12

    invoke-direct {v2, v12}, Ljava/lang/String;-><init>([B)V

    .line 476
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v12

    if-eqz v12, :cond_b

    .line 477
    const-string v12, "cmgame_process.CmGameStartChecker"

    const/16 v21, 0x2

    const/16 v26, 0x2

    move/from16 v0, v26

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v26, v0

    const/16 v27, 0x0

    new-instance v28, Ljava/lang/StringBuilder;

    invoke-direct/range {v28 .. v28}, Ljava/lang/StringBuilder;-><init>()V

    const-string v29, "onGetGameKey checkGame done gameId: "

    invoke-virtual/range {v28 .. v29}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v28

    move-object/from16 v0, v28

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v26, v27

    const/4 v5, 0x1

    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v28, ", from: "

    invoke-virtual/range {v27 .. v28}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v27, ", gameMode: "

    move-object/from16 v0, v27

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",extInfo:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v26, v5

    move/from16 v0, v21

    move-object/from16 v1, v26

    invoke-static {v12, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 480
    :cond_b
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iput-object v9, v5, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->apolloGameSt:Ljava/lang/String;

    .line 481
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iput-object v10, v5, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->apolloGameStkey:Ljava/lang/String;

    .line 482
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v6, v8, Lcom/tencent/pb/apollo/STCheckGame$STCheckGameRsp;->openId:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->openId:Ljava/lang/String;

    .line 483
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v6, v8, Lcom/tencent/pb/apollo/STCheckGame$STCheckGameRsp;->sessionOpenId:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->sessionOpenId:Ljava/lang/String;

    .line 484
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iput-object v2, v5, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->extInfoFromSvr:Ljava/lang/String;

    .line 485
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iput v4, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->appIdSrc:I

    .line 486
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iput v3, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->commFlag:I

    .line 489
    iget-object v2, v8, Lcom/tencent/pb/apollo/STCheckGame$STCheckGameRsp;->gameConfInfo:Lcom/tencent/pb/apollo/STCheckGame$STGameConfInfo;

    invoke-virtual {v2}, Lcom/tencent/pb/apollo/STCheckGame$STGameConfInfo;->has()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 490
    new-instance v3, Lcom/tencent/pb/apollo/STCheckGame$STGameConfInfo;

    invoke-direct {v3}, Lcom/tencent/pb/apollo/STCheckGame$STGameConfInfo;-><init>()V

    .line 491
    iget-object v2, v8, Lcom/tencent/pb/apollo/STCheckGame$STCheckGameRsp;->gameConfInfo:Lcom/tencent/pb/apollo/STCheckGame$STGameConfInfo;

    invoke-virtual {v2}, Lcom/tencent/pb/apollo/STCheckGame$STGameConfInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lcom/tencent/pb/apollo/STCheckGame$STGameConfInfo;

    invoke-virtual {v2}, Lcom/tencent/pb/apollo/STCheckGame$STGameConfInfo;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/pb/apollo/STCheckGame$STGameConfInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 492
    new-instance v4, Lcom/tencent/mobileqq/data/ApolloGameData;

    invoke-direct {v4}, Lcom/tencent/mobileqq/data/ApolloGameData;-><init>()V

    .line 493
    iget-object v2, v3, Lcom/tencent/pb/apollo/STCheckGame$STGameConfInfo;->game_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v4, Lcom/tencent/mobileqq/data/ApolloGameData;->gameId:I

    .line 494
    iget-object v2, v3, Lcom/tencent/pb/apollo/STCheckGame$STGameConfInfo;->action_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v4, Lcom/tencent/mobileqq/data/ApolloGameData;->actionId:I

    .line 495
    iget-object v2, v3, Lcom/tencent/pb/apollo/STCheckGame$STGameConfInfo;->appid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mobileqq/data/ApolloGameData;->appId:J

    .line 496
    iget-object v2, v3, Lcom/tencent/pb/apollo/STCheckGame$STGameConfInfo;->ep_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mobileqq/data/ApolloGameData;->developerName:Ljava/lang/String;

    .line 497
    iget-object v2, v3, Lcom/tencent/pb/apollo/STCheckGame$STGameConfInfo;->g_start_ver:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mobileqq/data/ApolloGameData;->minVer:Ljava/lang/String;

    .line 498
    iget-object v2, v3, Lcom/tencent/pb/apollo/STCheckGame$STGameConfInfo;->g_end_ver:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mobileqq/data/ApolloGameData;->maxVer:Ljava/lang/String;

    .line 499
    iget-object v2, v3, Lcom/tencent/pb/apollo/STCheckGame$STGameConfInfo;->game_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mobileqq/data/ApolloGameData;->name:Ljava/lang/String;

    .line 500
    iget-object v2, v3, Lcom/tencent/pb/apollo/STCheckGame$STGameConfInfo;->has_own_ark:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    iput v2, v4, Lcom/tencent/mobileqq/data/ApolloGameData;->hasOwnArk:I

    .line 501
    iget-object v2, v3, Lcom/tencent/pb/apollo/STCheckGame$STGameConfInfo;->isfeatured:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_11

    const/4 v2, 0x1

    :goto_8
    iput-boolean v2, v4, Lcom/tencent/mobileqq/data/ApolloGameData;->isFeatured:Z

    .line 502
    iget-object v2, v3, Lcom/tencent/pb/apollo/STCheckGame$STGameConfInfo;->is_show_onpanel:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    iput v2, v4, Lcom/tencent/mobileqq/data/ApolloGameData;->isShow:I

    .line 503
    iget-object v2, v3, Lcom/tencent/pb/apollo/STCheckGame$STGameConfInfo;->list_cover_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mobileqq/data/ApolloGameData;->listCoverUrl:Ljava/lang/String;

    .line 504
    iget-object v2, v3, Lcom/tencent/pb/apollo/STCheckGame$STGameConfInfo;->logo_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mobileqq/data/ApolloGameData;->logoUrl:Ljava/lang/String;

    .line 505
    iget-object v2, v3, Lcom/tencent/pb/apollo/STCheckGame$STGameConfInfo;->need_open_key:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    iput v2, v4, Lcom/tencent/mobileqq/data/ApolloGameData;->needOpenKey:I

    .line 506
    iget-object v2, v3, Lcom/tencent/pb/apollo/STCheckGame$STGameConfInfo;->puin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/mobileqq/data/ApolloGameData;->officialAccountUin:Ljava/lang/String;

    .line 507
    iget-object v2, v3, Lcom/tencent/pb/apollo/STCheckGame$STGameConfInfo;->screen_mode:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    iput v2, v4, Lcom/tencent/mobileqq/data/ApolloGameData;->screenMode:I

    .line 508
    iget-object v2, v3, Lcom/tencent/pb/apollo/STCheckGame$STGameConfInfo;->view_mode:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    iput v2, v4, Lcom/tencent/mobileqq/data/ApolloGameData;->viewMode:I

    .line 509
    if-eqz v16, :cond_d

    .line 510
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 511
    const-string v2, "cmgame_process.CmGameStartChecker"

    const/4 v3, 0x2

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "onGetGameKey game_conf_info gameData:"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/ApolloGameData;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 513
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iput-object v4, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->game:Lcom/tencent/mobileqq/data/ApolloGameData;

    .line 514
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v3, v4, Lcom/tencent/mobileqq/data/ApolloGameData;->viewMode:I

    iput v3, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->viewMode:I

    .line 515
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    move-object/from16 v0, v16

    invoke-interface {v0, v2}, Laisn;->onGetGameData(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    .line 518
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v2, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->game:Lcom/tencent/mobileqq/data/ApolloGameData;

    if-nez v2, :cond_12

    .line 519
    const-string v2, "cmgame_process.CmGameStartChecker"

    const/4 v3, 0x1

    const-string v4, "onGetGameKey get game is null"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 523
    const-wide/16 v2, -0xb

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a(J)V

    goto/16 :goto_0

    .line 422
    :cond_e
    const/4 v2, 0x0

    move v15, v2

    goto/16 :goto_2

    .line 423
    :cond_f
    const/4 v2, 0x0

    move v14, v2

    goto/16 :goto_3

    .line 465
    :cond_10
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 466
    const-string v2, "cmgame_process.CmGameStartChecker"

    const/4 v12, 0x2

    const/16 v21, 0x2

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v21, v0

    const/16 v26, 0x0

    const-string v27, "onGetGameKey ssoCmdRule, no ssoCmdRule for game "

    aput-object v27, v21, v26

    const/16 v26, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    aput-object v27, v21, v26

    move-object/from16 v0, v21

    invoke-static {v2, v12, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto/16 :goto_7

    .line 501
    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_8

    .line 528
    :cond_12
    iget-object v2, v8, Lcom/tencent/pb/apollo/STCheckGame$STCheckGameRsp;->transInfo:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 529
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    new-instance v3, Ljava/lang/String;

    iget-object v4, v8, Lcom/tencent/pb/apollo/STCheckGame$STCheckGameRsp;->transInfo:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    iput-object v3, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->transInfo:Ljava/lang/String;

    .line 531
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v3, v8, Lcom/tencent/pb/apollo/STCheckGame$STCheckGameRsp;->delayMs:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    iput v3, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->delayMs:I

    .line 533
    sput-object v9, Laioa;->b:Ljava/lang/String;

    .line 534
    sput-object v10, Laioa;->c:Ljava/lang/String;

    .line 536
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    move-object v3, v0

    .line 537
    if-eqz v3, :cond_14

    .line 538
    invoke-static {v3, v11}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Lcom/tencent/common/app/AppInterface;I)V

    .line 540
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v2, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->from:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 541
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    const-string/jumbo v4, "updateRes"

    iput-object v4, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->from:Ljava/lang/String;

    .line 543
    :cond_15
    const-string v2, "cmgame_process.CmGameStartChecker"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[game_launch_cost], check game:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-wide v8, v8, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->startT:J

    sub-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 545
    if-eqz v15, :cond_16

    .line 546
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v2, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    invoke-static {v2}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Laiwb;->a(Ljava/lang/String;)V

    .line 549
    :cond_16
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 550
    const-string v2, "param_gameId"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v4, v4, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    const-string v4, "param_update"

    if-eqz v15, :cond_18

    const-string v2, "1"

    :goto_9
    invoke-virtual {v10, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    .line 553
    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "cmgame_checkgame_update"

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-string v11, ""

    const/4 v12, 0x0

    .line 552
    invoke-virtual/range {v2 .. v12}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 561
    const-string v2, "CmGameStat"

    const/4 v3, 0x1

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "cmgame_checkgame_update, needUpdate="

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, " [gameId="

    aput-object v6, v4, v5

    const/4 v5, 0x3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v6, v6, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    const-string v6, "]"

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 563
    if-eqz v16, :cond_17

    .line 564
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-wide v2, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->retCode:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    const/4 v5, 0x0

    move-object/from16 v0, v16

    invoke-interface {v0, v2, v3, v4, v5}, Laisn;->onGameCheckFinish(JLcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;)V

    .line 567
    :cond_17
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->isWhiteUsr:Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v3, v3, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    invoke-static {v2, v3}, Lajig;->a(ZI)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 568
    new-instance v2, Laizd;

    invoke-direct {v2}, Laizd;-><init>()V

    .line 569
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v3, v3, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Laizd;->a:Ljava/lang/String;

    .line 570
    move-wide/from16 v0, v24

    iput-wide v0, v2, Laizd;->a:J

    .line 571
    move-wide/from16 v0, v22

    iput-wide v0, v2, Laizd;->b:J

    .line 572
    iput-object v13, v2, Laizd;->a:[B

    .line 573
    iput-boolean v14, v2, Laizd;->b:Z

    .line 574
    iput-boolean v15, v2, Laizd;->a:Z

    .line 575
    move-object/from16 v0, v20

    iput-object v0, v2, Laizd;->c:Ljava/lang/String;

    .line 576
    move-object/from16 v0, v18

    iput-object v0, v2, Laizd;->e:Ljava/lang/String;

    .line 577
    move-object/from16 v0, v19

    iput-object v0, v2, Laizd;->d:Ljava/lang/String;

    .line 578
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v3, v3, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    iput v3, v2, Laizd;->b:I

    .line 579
    move/from16 v0, v17

    iput v0, v2, Laizd;->a:I

    .line 580
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v3, v3, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->enter:I

    iput v3, v2, Laizd;->c:I

    .line 581
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v3, v3, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->from:Ljava/lang/String;

    iput-object v3, v2, Laizd;->f:Ljava/lang/String;

    .line 582
    const/4 v3, 0x0

    iput v3, v2, Laizd;->d:I

    .line 583
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Laizd;->c:J

    .line 584
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v3, v3, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->delayMs:I

    iput v3, v2, Laizd;->e:I

    .line 585
    new-instance v3, Laiza;

    move-object/from16 v0, p0

    invoke-direct {v3, v2, v0}, Laiza;-><init>(Laizd;Laizj;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Laiza;

    .line 586
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Laiza;

    invoke-virtual {v3}, Laiza;->a()Z

    move-result v3

    .line 587
    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[checkRes], serverVersion:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v17

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", isPatch:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ", isUpdate:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    const-string v6, ",delay:"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget v2, v2, Laizd;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v4}, Laiwb;->a([Ljava/lang/Object;)V

    .line 588
    const-string v2, "cmgame_process.CmGameStartChecker"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onGetGameKey [cmgame_pack_main], response, gameId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v6, v6, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",ver:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",isPatch:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",isUpdate:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 589
    if-nez v3, :cond_0

    .line 590
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->c()V

    goto/16 :goto_0

    .line 551
    :cond_18
    const-string v2, "0"

    goto/16 :goto_9

    .line 593
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_1a
    move v3, v2

    goto/16 :goto_6

    :cond_1b
    move v4, v2

    goto/16 :goto_5

    :cond_1c
    move-object v13, v2

    goto/16 :goto_4

    :cond_1d
    move-object/from16 v16, v2

    goto/16 :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;Laisn;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 88
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    .line 89
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    const-string v0, "cmgame_process.CmGameStartChecker"

    const-string v1, "[launchGame],startCheckParam == null || gameStartCheckListener == nul"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    :cond_1
    :goto_0
    return-void

    .line 95
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:J

    .line 97
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    .line 98
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 99
    const-string v0, "cmgame_process.CmGameStartChecker"

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, "[launchGame], startCheckerParam:"

    aput-object v2, v1, v4

    aput-object p1, v1, v5

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 101
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->a()Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->a()V

    .line 102
    invoke-static {}, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->a()Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/apollo/game/ApolloGameStateMachine;->a(I)I

    .line 105
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Ljava/lang/ref/WeakReference;

    .line 106
    iput v4, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:I

    .line 107
    iget-boolean v0, p1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->isRunning:Z

    if-eqz v0, :cond_4

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a()V

    .line 109
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    const-string v0, "cmgame_process.CmGameStartChecker"

    const-string v1, "startGame from game resume"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 113
    :cond_4
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a(I)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 631
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 632
    const-string v0, "cmgame_process.CmGameStartChecker"

    const/4 v1, 0x2

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 634
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    const-string/jumbo v1, "{\"standAlone\":1}"

    iput-object v1, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->transInfo:Ljava/lang/String;

    .line 635
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->c()V

    .line 636
    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 700
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-nez v0, :cond_0

    .line 716
    :goto_0
    return-void

    .line 704
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iput-boolean v5, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mUpdated:Z

    .line 705
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v1, v1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    invoke-static {v1}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mGameType:I

    .line 706
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v1, v1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v2, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mGameType:I

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(II)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->viewMode:I

    .line 708
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 709
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laisn;

    .line 710
    if-eqz v0, :cond_1

    .line 711
    const-string v1, "cmgame_process.CmGameStartChecker"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "gameCheckListener.onDownloadGameResDown startCheckParam:"

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    aput-object v3, v2, v5

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 712
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    invoke-interface {v0, v1}, Laisn;->onDownloadGameResDown(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    .line 715
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->c()V

    goto :goto_0
.end method

.method public c()V
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 849
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-nez v0, :cond_0

    .line 850
    const-string v0, "cmgame_process.CmGameStartChecker"

    const-string v1, "checkLife startCheckParam is null"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 875
    :goto_0
    return-void

    .line 853
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    .line 854
    if-nez v0, :cond_1

    .line 855
    const-string v0, "cmgame_process.CmGameStartChecker"

    const-string v1, "checkLife app == null"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 858
    :cond_1
    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Lcom/tencent/common/app/AppInterface;)I

    move-result v0

    .line 859
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 860
    const-string v1, "cmgame_process.CmGameStartChecker"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " checkLife  life ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 862
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-wide v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->retCode:J

    sget-wide v2, Lajhn;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    .line 863
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 864
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laisn;

    .line 865
    if-eqz v0, :cond_3

    .line 866
    const-string v1, "cmgame_process.CmGameStartChecker"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "gameCheckListener.onGameLifeTipShow startCheckParam:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 867
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    invoke-interface {v0, v1}, Laisn;->onGameLifeTipShow(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V

    .line 870
    :cond_3
    const/4 v0, 0x0

    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "game_times_short"

    new-array v6, v5, [Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, p0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v7, v7, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v4

    move v5, v4

    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 874
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a()V

    goto/16 :goto_0
.end method

.method public c(ILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 720
    const-string v0, "cmgame_process.CmGameStartChecker"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[onDownloadFailure], ret:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 722
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "[downloadRes], failed ret:"

    aput-object v2, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v2, ", packName:"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    aput-object p2, v0, v1

    invoke-static {v0}, Laiwb;->a([Ljava/lang/Object;)V

    .line 723
    const-wide/16 v0, -0xc

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->b(J)V

    .line 724
    return-void
.end method

.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 20

    .prologue
    .line 324
    const/4 v4, 0x0

    const/4 v2, 0x0

    .line 326
    :try_start_0
    const-string v3, "extra_result_code"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 327
    const-string v3, "cmd"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 328
    const-string v5, "apollo_aio_game.check_game_v2"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-boolean v5, v5, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->isWhiteUsr:Z

    invoke-static {v5}, Laiyd;->a(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 329
    :cond_0
    const-string v3, "key1"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 330
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->c:J

    .line 332
    const-string v3, "data"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    .line 333
    if-eqz v3, :cond_2

    if-eqz p2, :cond_2

    .line 334
    new-instance v5, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerRsp;

    invoke-direct {v5}, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerRsp;-><init>()V

    .line 335
    invoke-virtual {v5, v3}, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 336
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 337
    const-string v6, "retCode"

    iget-object v7, v5, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerRsp;->ret:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v8

    invoke-virtual {v3, v6, v8, v9}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 338
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-object v7, v5, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerRsp;->ret:Lcom/tencent/mobileqq/pb/PBInt64Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBInt64Field;->get()J

    move-result-wide v8

    iput-wide v8, v6, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->retCode:J

    .line 339
    const-string v6, "data"

    iget-object v5, v5, Lcom/tencent/pb/webssoagent/WebSSOAgent$UniSsoServerRsp;->pbRsqData:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 342
    new-instance v5, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$3;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v3}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$3;-><init>(Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;Landroid/os/Bundle;)V

    const/16 v3, 0x80

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v5, v3, v6, v7}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    move v15, v2

    .line 358
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/tencent/common/app/AppInterface;

    .line 359
    if-eqz v3, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-eqz v2, :cond_1

    .line 361
    const/16 v2, 0x3e8

    if-ne v4, v2, :cond_4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-wide v4, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->retCode:J

    move-wide/from16 v16, v4

    .line 362
    :goto_2
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->c:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->b:J

    sub-long v6, v4, v6

    .line 363
    const/4 v2, 0x0

    invoke-static {v2}, Lbasl;->a(Landroid/content/Context;)I

    move-result v18

    .line 364
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 365
    const-string v2, "param_FailCode"

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    const-string v2, "param_gameId"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v4, v4, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    const-string v2, "param_netType"

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    .line 369
    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "apolloCheckGame"

    const-wide/16 v8, 0x0

    cmp-long v5, v16, v8

    if-nez v5, :cond_5

    const/4 v5, 0x1

    :goto_3
    const-wide/16 v8, 0x0

    const-string v11, ""

    const/4 v12, 0x0

    .line 368
    invoke-virtual/range {v2 .. v12}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 375
    const/4 v8, 0x0

    const-string v9, "cmshow"

    const-string v10, "Apollo"

    const-string v11, "checkGame"

    const-wide/16 v2, 0x0

    cmp-long v2, v16, v2

    if-nez v2, :cond_6

    const/4 v13, 0x0

    :goto_4
    const/4 v2, 0x2

    new-array v14, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v3, v3, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    .line 376
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v14, v2

    const/4 v3, 0x1

    const/4 v2, 0x2

    if-ne v15, v2, :cond_7

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:I

    add-int/lit8 v2, v2, -0x2

    .line 377
    :goto_5
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v14, v3

    move v12, v15

    .line 375
    invoke-static/range {v8 .. v14}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 378
    const-string v2, "CmGameStat"

    const/4 v3, 0x1

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v8, "[checkGame] receive, duration="

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

    iget-object v8, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v8, v8, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    .line 379
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x4

    const-string v8, ", retCode="

    aput-object v8, v4, v5

    const/4 v5, 0x5

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x6

    const-string v8, ", netType="

    aput-object v8, v4, v5

    const/4 v5, 0x7

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    const/16 v5, 0x8

    const-string v8, "]"

    aput-object v8, v4, v5

    .line 378
    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 380
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "[checkGame], retCode:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, ", cost:"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Laiwb;->a([Ljava/lang/Object;)V

    .line 383
    :cond_1
    :goto_6
    return-void

    .line 349
    :cond_2
    :try_start_1
    const-string v3, "cmgame_process.CmGameStartChecker"

    const/4 v5, 0x1

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "[checkGame] receive resp data is err, msfRet:"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 350
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->d()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 355
    :catch_0
    move-exception v3

    move v15, v2

    move-object v2, v3

    .line 356
    :try_start_2
    const-string v3, "cmgame_process.CmGameStartChecker"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[checkGame] receive errInfo->"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 358
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/tencent/common/app/AppInterface;

    .line 359
    if-eqz v3, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-eqz v2, :cond_1

    .line 361
    const/16 v2, 0x3e8

    if-ne v4, v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-wide v4, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->retCode:J

    move-wide/from16 v16, v4

    .line 362
    :goto_7
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->c:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->b:J

    sub-long v6, v4, v6

    .line 363
    const/4 v2, 0x0

    invoke-static {v2}, Lbasl;->a(Landroid/content/Context;)I

    move-result v18

    .line 364
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 365
    const-string v2, "param_FailCode"

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    const-string v2, "param_gameId"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v4, v4, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    const-string v2, "param_netType"

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    .line 369
    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "apolloCheckGame"

    const-wide/16 v8, 0x0

    cmp-long v5, v16, v8

    if-nez v5, :cond_9

    const/4 v5, 0x1

    :goto_8
    const-wide/16 v8, 0x0

    const-string v11, ""

    const/4 v12, 0x0

    .line 368
    invoke-virtual/range {v2 .. v12}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 375
    const/4 v8, 0x0

    const-string v9, "cmshow"

    const-string v10, "Apollo"

    const-string v11, "checkGame"

    const-wide/16 v2, 0x0

    cmp-long v2, v16, v2

    if-nez v2, :cond_a

    const/4 v13, 0x0

    :goto_9
    const/4 v2, 0x2

    new-array v14, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v3, v3, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    .line 376
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v14, v2

    const/4 v3, 0x1

    const/4 v2, 0x2

    if-ne v15, v2, :cond_b

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:I

    add-int/lit8 v2, v2, -0x2

    .line 377
    :goto_a
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v14, v3

    move v12, v15

    .line 375
    invoke-static/range {v8 .. v14}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 378
    const-string v2, "CmGameStat"

    const/4 v3, 0x1

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v8, "[checkGame] receive, duration="

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

    iget-object v8, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v8, v8, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    .line 379
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x4

    const-string v8, ", retCode="

    aput-object v8, v4, v5

    const/4 v5, 0x5

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x6

    const-string v8, ", netType="

    aput-object v8, v4, v5

    const/4 v5, 0x7

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    const/16 v5, 0x8

    const-string v8, "]"

    aput-object v8, v4, v5

    .line 378
    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 380
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "[checkGame], retCode:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, ", cost:"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Laiwb;->a([Ljava/lang/Object;)V

    goto/16 :goto_6

    .line 353
    :cond_3
    :try_start_3
    const-string v5, "cmgame_process.CmGameStartChecker"

    const/4 v6, 0x1

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const-string v9, "[checkGame] receive CmGameServlet onReceive cmd !VasExtensionHandler.APOLLO_CHECK_GAME"

    aput-object v9, v7, v8

    const/4 v8, 0x1

    aput-object v3, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v15, v2

    goto/16 :goto_1

    .line 361
    :cond_4
    int-to-long v4, v4

    move-wide/from16 v16, v4

    goto/16 :goto_2

    .line 369
    :cond_5
    const/4 v5, 0x0

    goto/16 :goto_3

    .line 375
    :cond_6
    const/4 v13, 0x1

    goto/16 :goto_4

    .line 376
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_5

    .line 361
    :cond_8
    int-to-long v4, v4

    move-wide/from16 v16, v4

    goto/16 :goto_7

    .line 369
    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_8

    .line 375
    :cond_a
    const/4 v13, 0x1

    goto/16 :goto_9

    .line 376
    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_a

    .line 358
    :catchall_0
    move-exception v3

    move-object v15, v3

    move/from16 v18, v2

    :goto_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/tencent/common/app/AppInterface;

    .line 359
    if-eqz v3, :cond_c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-eqz v2, :cond_c

    .line 361
    const/16 v2, 0x3e8

    if-ne v4, v2, :cond_d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-wide v4, v2, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->retCode:J

    move-wide/from16 v16, v4

    .line 362
    :goto_c
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->c:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->b:J

    sub-long v6, v4, v6

    .line 363
    const/4 v2, 0x0

    invoke-static {v2}, Lbasl;->a(Landroid/content/Context;)I

    move-result v19

    .line 364
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 365
    const-string v2, "param_FailCode"

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    const-string v2, "param_gameId"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v4, v4, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    const-string v2, "param_netType"

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    .line 369
    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    const-string v4, "apolloCheckGame"

    const-wide/16 v8, 0x0

    cmp-long v5, v16, v8

    if-nez v5, :cond_e

    const/4 v5, 0x1

    :goto_d
    const-wide/16 v8, 0x0

    const-string v11, ""

    const/4 v12, 0x0

    .line 368
    invoke-virtual/range {v2 .. v12}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 375
    const/4 v8, 0x0

    const-string v9, "cmshow"

    const-string v10, "Apollo"

    const-string v11, "checkGame"

    const-wide/16 v2, 0x0

    cmp-long v2, v16, v2

    if-nez v2, :cond_f

    const/4 v13, 0x0

    :goto_e
    const/4 v2, 0x2

    new-array v14, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v3, v3, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    .line 376
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v14, v2

    const/4 v3, 0x1

    const/4 v2, 0x2

    move/from16 v0, v18

    if-ne v0, v2, :cond_10

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:I

    add-int/lit8 v2, v2, -0x2

    .line 377
    :goto_f
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v14, v3

    move/from16 v12, v18

    .line 375
    invoke-static/range {v8 .. v14}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 378
    const-string v2, "CmGameStat"

    const/4 v3, 0x1

    const/16 v4, 0x9

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v8, "[checkGame] receive, duration="

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

    iget-object v8, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v8, v8, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    .line 379
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x4

    const-string v8, ", retCode="

    aput-object v8, v4, v5

    const/4 v5, 0x5

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v4, v5

    const/4 v5, 0x6

    const-string v8, ", netType="

    aput-object v8, v4, v5

    const/4 v5, 0x7

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v5

    const/16 v5, 0x8

    const-string v8, "]"

    aput-object v8, v4, v5

    .line 378
    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 380
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "[checkGame], retCode:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, ", cost:"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v2}, Laiwb;->a([Ljava/lang/Object;)V

    .line 382
    :cond_c
    throw v15

    .line 361
    :cond_d
    int-to-long v4, v4

    move-wide/from16 v16, v4

    goto/16 :goto_c

    .line 369
    :cond_e
    const/4 v5, 0x0

    goto/16 :goto_d

    .line 375
    :cond_f
    const/4 v13, 0x1

    goto/16 :goto_e

    .line 376
    :cond_10
    const/4 v2, 0x0

    goto :goto_f

    .line 358
    :catchall_1
    move-exception v2

    move/from16 v18, v15

    move-object v15, v2

    goto/16 :goto_b
.end method
