.class public abstract Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field a:Landroid/content/Context;

.field protected a:Landroid/os/Handler;

.field protected a:Landroid/view/View;

.field protected a:Landroid/view/ViewGroup;

.field protected a:Latyr;

.field protected a:Lcom/tencent/common/app/AppInterface;

.field protected a:Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;

.field protected b:Landroid/view/View;

.field private b:Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;

.field protected b:Z

.field protected c:I

.field private c:Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;

.field protected c:Z

.field protected d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 48
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;->b:Z

    .line 45
    const/16 v0, 0xce

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;->d:I

    .line 49
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;->a:Landroid/content/Context;

    .line 50
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;->a:Landroid/os/Handler;

    .line 51
    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03082c

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 56
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;->addView(Landroid/view/View;)V

    .line 57
    const v0, 0x7f0b223f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;->b:Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;

    .line 58
    const v0, 0x7f0b2242

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;->c:Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;

    .line 59
    const v0, 0x7f0b2241

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;->a:Landroid/view/ViewGroup;

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;->d:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 64
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;->b:Z

    if-eqz v0, :cond_1

    .line 67
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;->c:I

    if-ne v0, v4, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;->b:Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;

    :goto_0
    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;->a:Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;->setVisibility(I)V

    .line 69
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;->c:I

    if-ne v0, v4, :cond_3

    .line 70
    const v0, 0x7f0b2240

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 76
    :cond_1
    :goto_1
    iput-boolean v4, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;->c:Z

    .line 77
    return-void

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;->c:Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;

    goto :goto_0

    .line 71
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_1
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 158
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no content layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 162
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 153
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;->b:Z

    return v0
.end method

.method public aC_()V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 134
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;->a:Lcom/tencent/common/app/AppInterface;

    .line 135
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;->d:I

    .line 84
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 93
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03082c

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 94
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;->addView(Landroid/view/View;)V

    .line 95
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;->b:Landroid/view/View;

    if-nez v1, :cond_0

    .line 96
    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;->b:Landroid/view/View;

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;->b:Landroid/view/View;

    const v1, 0x7f0b223f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;->b:Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;->b:Landroid/view/View;

    const v1, 0x7f0b2242

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;->c:Lcom/tencent/mobileqq/richmedia/capture/view/QQSlidingTabView;

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;->b:Landroid/view/View;

    const v1, 0x7f0b2241

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;->a:Landroid/view/ViewGroup;

    .line 102
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 103
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;->a:Landroid/view/View;

    if-nez v1, :cond_1

    .line 104
    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;->a:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :cond_1
    :goto_0
    return-void

    .line 106
    :catch_0
    move-exception v0

    .line 107
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 108
    const-string v1, "ProviderView"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "preInflate failed "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public setAppInterface(Lcom/tencent/common/app/AppInterface;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;->a:Lcom/tencent/common/app/AppInterface;

    .line 166
    return-void
.end method

.method public setNeedTabBar(Z)V
    .locals 0

    .prologue
    .line 149
    iput-boolean p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;->b:Z

    .line 150
    return-void
.end method

.method public setProviderViewListener(Latyr;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;->a:Latyr;

    .line 172
    return-void
.end method

.method public setTabBarPosition(I)V
    .locals 0

    .prologue
    .line 145
    iput p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/ProviderView;->c:I

    .line 146
    return-void
.end method
