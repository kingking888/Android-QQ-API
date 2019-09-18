.class public abstract Lcom/tencent/mobileqq/apollo/process/ui/framework/FrameworkView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field public a:Laiuq;

.field public a:Laiye;

.field protected a:Lbcuk;

.field public a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

.field public a:Lmqq/util/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmqq/util/WeakReference",
            "<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance v0, Lmqq/util/WeakReference;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/FrameworkView;->a:Lmqq/util/WeakReference;

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 43
    new-instance v0, Lmqq/util/WeakReference;

    check-cast p1, Landroid/app/Activity;

    invoke-direct {v0, p1}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/FrameworkView;->a:Lmqq/util/WeakReference;

    .line 44
    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/FrameworkView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    .line 45
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public a(Laiye;Lbcuk;Laiuq;Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/FrameworkView;->a:Laiye;

    .line 49
    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/FrameworkView;->a:Lbcuk;

    .line 50
    iput-object p3, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/FrameworkView;->a:Laiuq;

    .line 51
    iput-object p4, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/FrameworkView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    .line 52
    return-void
.end method

.method public b()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 99
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/FrameworkView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/FrameworkView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v1, v1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    const/16 v2, 0xc28

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/FrameworkView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v1, v1, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    const/16 v2, 0x125a

    if-ne v1, v2, :cond_1

    .line 109
    :cond_0
    :goto_0
    return v0

    .line 102
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/FrameworkView;->a:Laiye;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/FrameworkView;->a:Laiye;

    invoke-virtual {v1}, Laiye;->d()Z

    move-result v1

    if-nez v1, :cond_3

    .line 103
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 104
    const-string v1, "cmframe_FrameworkView"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isShowExitGuide current game start not success:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/FrameworkView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v4, v4, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 108
    :cond_3
    invoke-static {}, Laiwb;->a()Laiyn;

    move-result-object v1

    .line 109
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Laiyn;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public abstract d()V
.end method

.method public f()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/FrameworkView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/FrameworkView;->a:Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->disableMinGame:Z

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/FrameworkView;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/FrameworkView;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/FrameworkView;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->e()V

    .line 73
    :cond_0
    :goto_0
    return-void

    .line 63
    :cond_1
    const-string v0, "cmframe_FrameworkView"

    const-string v1, "[onBackEvent]"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/FrameworkView;->a:Laiye;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/FrameworkView;->a:Laiye;

    invoke-virtual {v0}, Laiye;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    const-string v0, "cmframe_FrameworkView"

    const-string v1, "[onBackEvent] apollo game is running"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/FrameworkView;->a:Laiye;

    invoke-virtual {v0}, Laiye;->h()V

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/FrameworkView;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/FrameworkView;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    goto :goto_0
.end method

.method public g()V
    .locals 4

    .prologue
    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/FrameworkView;->a:Lmqq/util/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/FrameworkView;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/ui/framework/FrameworkView;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x7f0b04d0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 80
    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 85
    const-string v1, "cmframe_FrameworkView"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method
