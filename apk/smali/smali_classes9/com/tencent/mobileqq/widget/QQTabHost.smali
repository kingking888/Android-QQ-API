.class public Lcom/tencent/mobileqq/widget/QQTabHost;
.super Landroid/widget/TabHost;
.source "ProGuard"


# instance fields
.field private a:Lapbm;

.field private a:Lbamd;

.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0, p1}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;)V

    .line 25
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/QQTabHost;->setWillNotDraw(Z)V

    .line 26
    instance-of v0, p1, Lapbm;

    if-eqz v0, :cond_0

    .line 27
    check-cast p1, Lapbm;

    iput-object p1, p0, Lcom/tencent/mobileqq/widget/QQTabHost;->a:Lapbm;

    .line 29
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/QQTabHost;->setWillNotDraw(Z)V

    .line 34
    return-void
.end method


# virtual methods
.method public clearAllTabs()V
    .locals 2

    .prologue
    .line 110
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 111
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/QQTabHost;->setCurrentTab(I)V

    .line 113
    :cond_0
    invoke-super {p0}, Landroid/widget/TabHost;->clearAllTabs()V

    .line 114
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 80
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/QQTabHost;->a:Z

    if-eqz v0, :cond_0

    .line 81
    const-string v0, "Recent_Draw"

    invoke-static {v1, v0}, Lazjz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TabHost;->draw(Landroid/graphics/Canvas;)V

    .line 84
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/QQTabHost;->a:Z

    if-eqz v0, :cond_1

    .line 85
    const-string v0, "Recent_Draw"

    invoke-static {v0, v1}, Lazjz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/QQTabHost;->a:Z

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQTabHost;->a:Lapbm;

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQTabHost;->a:Lapbm;

    invoke-interface {v0}, Lapbm;->a()V

    .line 92
    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 96
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/QQTabHost;->a:Z

    if-eqz v0, :cond_0

    .line 97
    const-string v0, "Recent_OnLayout"

    invoke-static {v1, v0}, Lazjz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/TabHost;->onLayout(ZIIII)V

    .line 100
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/QQTabHost;->a:Z

    if-eqz v0, :cond_1

    .line 101
    const-string v0, "Recent_OnLayout"

    invoke-static {v0, v1}, Lazjz;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    :cond_1
    return-void
.end method

.method public onTouchModeChanged(Z)V
    .locals 4

    .prologue
    .line 119
    sget v0, Lcom/tencent/mobileqq/activity/SplashActivity;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 120
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    const-string v0, "Q.aio.QQTabHost"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " QQTabHost onTouchModeChanged isInTouchMode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " currentFragment = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lcom/tencent/mobileqq/activity/SplashActivity;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TabHost;->onTouchModeChanged(Z)V

    goto :goto_0
.end method

.method public setCurrentTab(I)V
    .locals 5

    .prologue
    .line 54
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/QQTabHost;->getTabWidget()Landroid/widget/TabWidget;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TabWidget;->getTabCount()I

    move-result v0

    .line 55
    if-ltz p1, :cond_0

    if-lt p1, v0, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/QQTabHost;->getCurrentTab()I

    move-result v0

    .line 61
    invoke-super {p0, p1}, Landroid/widget/TabHost;->setCurrentTab(I)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/QQTabHost;->a:Lbamd;

    if-eqz v1, :cond_2

    .line 63
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/QQTabHost;->a:Lbamd;

    invoke-interface {v1, v0, p1, p0}, Lbamd;->a(IILcom/tencent/mobileqq/widget/QQTabHost;)V

    .line 65
    :cond_2
    if-nez p1, :cond_3

    .line 66
    invoke-static {}, Lpra;->a()Lpra;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lpra;->a(IZ)V

    .line 69
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    :try_start_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    const-string v1, "QQTabHost"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "QQTabHost setCurrentTab, index="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public setFirstDrawTrue()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/QQTabHost;->a:Z

    .line 42
    return-void
.end method

.method public setOnDrawCompleteListener(Lapbm;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/QQTabHost;->a:Lapbm;

    .line 38
    return-void
.end method

.method public setOnTabSelectionListener(Lbamd;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/QQTabHost;->a:Lbamd;

    .line 50
    return-void
.end method
