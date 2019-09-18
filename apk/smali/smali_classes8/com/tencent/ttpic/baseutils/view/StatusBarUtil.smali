.class public Lcom/tencent/ttpic/baseutils/view/StatusBarUtil;
.super Ljava/lang/Object;
.source "StatusBarUtil.java"


# static fields
.field private static sStatusBarHeight:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getStatusBarHeight()I
    .locals 5

    .prologue
    .line 56
    sget v0, Lcom/tencent/ttpic/baseutils/view/StatusBarUtil;->sStatusBarHeight:I

    if-nez v0, :cond_0

    .line 57
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 58
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "status_bar_height"

    const-string v3, "dimen"

    const-string v4, "android"

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 57
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sput v0, Lcom/tencent/ttpic/baseutils/view/StatusBarUtil;->sStatusBarHeight:I

    .line 60
    :cond_0
    sget v0, Lcom/tencent/ttpic/baseutils/view/StatusBarUtil;->sStatusBarHeight:I

    return v0
.end method

.method public static translucentStatusBar(Landroid/app/Activity;)Z
    .locals 1
    .param p0, "activity"    # Landroid/app/Activity;

    .prologue
    .line 45
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/view/StatusBarUtil;->translucentStatusBar(Landroid/view/Window;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static translucentStatusBar(Landroid/app/Dialog;)Z
    .locals 1
    .param p0, "dialog"    # Landroid/app/Dialog;

    .prologue
    .line 49
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/view/StatusBarUtil;->translucentStatusBar(Landroid/view/Window;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static translucentStatusBar(Landroid/view/Window;)Z
    .locals 5
    .param p0, "window"    # Landroid/view/Window;

    .prologue
    const/high16 v4, 0x4000000

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 23
    if-nez p0, :cond_1

    .line 41
    :cond_0
    :goto_0
    return v0

    .line 27
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v2, v3, :cond_0

    .line 28
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_2

    .line 29
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 30
    invoke-virtual {p0, v4}, Landroid/view/Window;->clearFlags(I)V

    .line 31
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x500

    invoke-virtual {v2, v3}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 32
    const/high16 v2, -0x80000000

    invoke-virtual {p0, v2}, Landroid/view/Window;->addFlags(I)V

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    move v0, v1

    .line 34
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0, v4}, Landroid/view/Window;->addFlags(I)V

    move v0, v1

    .line 38
    goto :goto_0
.end method
