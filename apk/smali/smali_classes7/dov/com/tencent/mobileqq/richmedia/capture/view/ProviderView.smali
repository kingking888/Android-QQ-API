.class public abstract Ldov/com/tencent/mobileqq/richmedia/capture/view/ProviderView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field protected a:I

.field a:Landroid/content/Context;

.field protected a:Landroid/os/Handler;

.field protected a:Lbhbo;

.field protected a:Lcom/tencent/common/app/AppInterface;

.field protected a:Z

.field protected b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/ProviderView;->a:Z

    .line 46
    const/16 v0, 0xce

    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/ProviderView;->b:I

    .line 50
    iput-object p1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/ProviderView;->a:Landroid/content/Context;

    .line 51
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/ProviderView;->a:Landroid/os/Handler;

    .line 52
    return-void
.end method


# virtual methods
.method public setAppInterface(Lcom/tencent/common/app/AppInterface;)V
    .locals 0

    .prologue
    .line 166
    iput-object p1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/ProviderView;->a:Lcom/tencent/common/app/AppInterface;

    .line 167
    return-void
.end method

.method public setNeedTabBar(Z)V
    .locals 0

    .prologue
    .line 150
    iput-boolean p1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/ProviderView;->a:Z

    .line 151
    return-void
.end method

.method public setProviderViewListener(Lbhbo;)V
    .locals 0

    .prologue
    .line 172
    iput-object p1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/ProviderView;->a:Lbhbo;

    .line 173
    return-void
.end method

.method public setTabBarPosition(I)V
    .locals 0

    .prologue
    .line 146
    iput p1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/ProviderView;->a:I

    .line 147
    return-void
.end method
