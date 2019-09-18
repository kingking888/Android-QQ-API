.class public abstract Ldov/com/qq/im/capture/view/ProviderView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# instance fields
.field public a:Landroid/content/Context;

.field protected a:Landroid/view/View;

.field protected a:Landroid/view/ViewGroup;

.field protected a:Landroid/widget/RelativeLayout;

.field public a:Lbfrf;

.field protected a:Lbgiy;

.field protected a:Lcom/tencent/common/app/AppInterface;

.field protected a:Ldov/com/qq/im/capture/view/QIMSlidingTabView;

.field protected b:Landroid/os/Handler;

.field protected b:Landroid/view/View;

.field private b:Landroid/widget/RelativeLayout;

.field private b:Ldov/com/qq/im/capture/view/QIMSlidingTabView;

.field private c:Ldov/com/qq/im/capture/view/QIMSlidingTabView;

.field protected c:Z

.field protected d:Z

.field protected e:I

.field protected f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 70
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 50
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldov/com/qq/im/capture/view/ProviderView;->c:Z

    .line 61
    const/16 v0, 0xce

    iput v0, p0, Ldov/com/qq/im/capture/view/ProviderView;->f:I

    .line 62
    const/4 v0, 0x0

    iput v0, p0, Ldov/com/qq/im/capture/view/ProviderView;->g:I

    .line 67
    const/4 v0, 0x2

    iput v0, p0, Ldov/com/qq/im/capture/view/ProviderView;->h:I

    .line 71
    iput-object p1, p0, Ldov/com/qq/im/capture/view/ProviderView;->a:Landroid/content/Context;

    .line 72
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldov/com/qq/im/capture/view/ProviderView;->b:Landroid/os/Handler;

    .line 73
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method protected a()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 214
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Ldov/com/qq/im/capture/view/QIMSlidingTabView;
    .locals 1

    .prologue
    .line 271
    iget-object v0, p0, Ldov/com/qq/im/capture/view/ProviderView;->c:Ldov/com/qq/im/capture/view/QIMSlidingTabView;

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 172
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    const-string v0, "ProviderView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[cc]onProviderShow "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/capture/view/ProviderView;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Ldov/com/qq/im/capture/view/ProviderView;->a:Ldov/com/qq/im/capture/view/QIMSlidingTabView;

    iget-object v1, p0, Ldov/com/qq/im/capture/view/ProviderView;->c:Ldov/com/qq/im/capture/view/QIMSlidingTabView;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ldov/com/qq/im/capture/view/ProviderView;->c:Ldov/com/qq/im/capture/view/QIMSlidingTabView;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Ldov/com/qq/im/capture/view/ProviderView;->c:Ldov/com/qq/im/capture/view/QIMSlidingTabView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->setVisibility(I)V

    .line 181
    :cond_1
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 211
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 278
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 84
    invoke-static {}, Lbfgu;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    iput-object v0, p0, Ldov/com/qq/im/capture/view/ProviderView;->a:Lcom/tencent/common/app/AppInterface;

    .line 85
    iget-object v0, p0, Ldov/com/qq/im/capture/view/ProviderView;->b:Landroid/view/View;

    if-nez v0, :cond_0

    .line 86
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/ProviderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030782

    invoke-virtual {v0, v1, p0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 87
    invoke-virtual {p0, v1}, Ldov/com/qq/im/capture/view/ProviderView;->addView(Landroid/view/View;)V

    .line 88
    const v0, 0x7f0b223f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;

    iput-object v0, p0, Ldov/com/qq/im/capture/view/ProviderView;->b:Ldov/com/qq/im/capture/view/QIMSlidingTabView;

    .line 89
    iget-object v0, p0, Ldov/com/qq/im/capture/view/ProviderView;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    .line 91
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/ProviderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030783

    iget-object v3, p0, Ldov/com/qq/im/capture/view/ProviderView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;

    iput-object v0, p0, Ldov/com/qq/im/capture/view/ProviderView;->c:Ldov/com/qq/im/capture/view/QIMSlidingTabView;

    .line 92
    iget-object v0, p0, Ldov/com/qq/im/capture/view/ProviderView;->a:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Ldov/com/qq/im/capture/view/ProviderView;->c:Ldov/com/qq/im/capture/view/QIMSlidingTabView;

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 96
    :goto_0
    const v0, 0x7f0b2241

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldov/com/qq/im/capture/view/ProviderView;->a:Landroid/view/ViewGroup;

    .line 100
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/capture/view/ProviderView;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 101
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/ProviderView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Ldov/com/qq/im/capture/view/ProviderView;->f:I

    int-to-float v2, v2

    invoke-static {v1, v2}, Lwmg;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 102
    iget-object v1, p0, Ldov/com/qq/im/capture/view/ProviderView;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    iget v0, p0, Ldov/com/qq/im/capture/view/ProviderView;->e:I

    if-ne v0, v5, :cond_4

    iget-object v0, p0, Ldov/com/qq/im/capture/view/ProviderView;->b:Ldov/com/qq/im/capture/view/QIMSlidingTabView;

    :goto_1
    iput-object v0, p0, Ldov/com/qq/im/capture/view/ProviderView;->a:Ldov/com/qq/im/capture/view/QIMSlidingTabView;

    .line 104
    iget-boolean v0, p0, Ldov/com/qq/im/capture/view/ProviderView;->c:Z

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Ldov/com/qq/im/capture/view/ProviderView;->a:Ldov/com/qq/im/capture/view/QIMSlidingTabView;

    invoke-virtual {v0, v4}, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->setVisibility(I)V

    .line 106
    iget v0, p0, Ldov/com/qq/im/capture/view/ProviderView;->e:I

    if-ne v0, v5, :cond_5

    .line 107
    const v0, 0x7f0b2240

    invoke-virtual {p0, v0}, Ldov/com/qq/im/capture/view/ProviderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 112
    :cond_1
    :goto_2
    iput-boolean v5, p0, Ldov/com/qq/im/capture/view/ProviderView;->d:Z

    .line 113
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114
    const-string v0, "ProviderView"

    const-string v1, "oncreate"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    :cond_2
    return-void

    .line 94
    :cond_3
    const v0, 0x7f0b2242

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;

    iput-object v0, p0, Ldov/com/qq/im/capture/view/ProviderView;->c:Ldov/com/qq/im/capture/view/QIMSlidingTabView;

    goto :goto_0

    .line 103
    :cond_4
    iget-object v0, p0, Ldov/com/qq/im/capture/view/ProviderView;->c:Ldov/com/qq/im/capture/view/QIMSlidingTabView;

    goto :goto_1

    .line 108
    :cond_5
    iget v0, p0, Ldov/com/qq/im/capture/view/ProviderView;->e:I

    if-ne v0, v6, :cond_1

    goto :goto_2
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 230
    iget-object v0, p0, Ldov/com/qq/im/capture/view/ProviderView;->a:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    .line 231
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no content layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 234
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/capture/view/ProviderView;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 235
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 203
    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 248
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 4

    .prologue
    .line 184
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    const-string v0, "ProviderView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[cc]onProviderDismiss "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 187
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/capture/view/ProviderView;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Ldov/com/qq/im/capture/view/ProviderView;->a:Ldov/com/qq/im/capture/view/QIMSlidingTabView;

    iget-object v1, p0, Ldov/com/qq/im/capture/view/ProviderView;->c:Ldov/com/qq/im/capture/view/QIMSlidingTabView;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ldov/com/qq/im/capture/view/ProviderView;->c:Ldov/com/qq/im/capture/view/QIMSlidingTabView;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 190
    iget-object v0, p0, Ldov/com/qq/im/capture/view/ProviderView;->c:Ldov/com/qq/im/capture/view/QIMSlidingTabView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->setVisibility(I)V

    .line 193
    :cond_1
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 131
    iget-object v0, p0, Ldov/com/qq/im/capture/view/ProviderView;->a:Landroid/view/View;

    if-nez v0, :cond_1

    .line 133
    :try_start_0
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/ProviderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030782

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 134
    invoke-virtual {p0, v0}, Ldov/com/qq/im/capture/view/ProviderView;->addView(Landroid/view/View;)V

    .line 135
    iget-object v1, p0, Ldov/com/qq/im/capture/view/ProviderView;->b:Landroid/view/View;

    if-nez v1, :cond_0

    .line 136
    iput-object v0, p0, Ldov/com/qq/im/capture/view/ProviderView;->b:Landroid/view/View;

    .line 137
    iget-object v0, p0, Ldov/com/qq/im/capture/view/ProviderView;->b:Landroid/view/View;

    const v1, 0x7f0b223f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;

    iput-object v0, p0, Ldov/com/qq/im/capture/view/ProviderView;->b:Ldov/com/qq/im/capture/view/QIMSlidingTabView;

    .line 138
    iget-object v0, p0, Ldov/com/qq/im/capture/view/ProviderView;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 140
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/ProviderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030783

    iget-object v2, p0, Ldov/com/qq/im/capture/view/ProviderView;->a:Landroid/widget/RelativeLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;

    iput-object v0, p0, Ldov/com/qq/im/capture/view/ProviderView;->c:Ldov/com/qq/im/capture/view/QIMSlidingTabView;

    .line 141
    iget-object v0, p0, Ldov/com/qq/im/capture/view/ProviderView;->a:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Ldov/com/qq/im/capture/view/ProviderView;->c:Ldov/com/qq/im/capture/view/QIMSlidingTabView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 145
    :goto_0
    iget-object v0, p0, Ldov/com/qq/im/capture/view/ProviderView;->b:Landroid/view/View;

    const v1, 0x7f0b2241

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Ldov/com/qq/im/capture/view/ProviderView;->a:Landroid/view/ViewGroup;

    .line 148
    :cond_0
    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/ProviderView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Ldov/com/qq/im/capture/view/ProviderView;->a()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 149
    iget-object v1, p0, Ldov/com/qq/im/capture/view/ProviderView;->a:Landroid/view/View;

    if-nez v1, :cond_1

    .line 150
    iput-object v0, p0, Ldov/com/qq/im/capture/view/ProviderView;->a:Landroid/view/View;

    .line 158
    :cond_1
    :goto_1
    return-void

    .line 143
    :cond_2
    iget-object v0, p0, Ldov/com/qq/im/capture/view/ProviderView;->b:Landroid/view/View;

    const v1, 0x7f0b2242

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/view/QIMSlidingTabView;

    iput-object v0, p0, Ldov/com/qq/im/capture/view/ProviderView;->c:Ldov/com/qq/im/capture/view/QIMSlidingTabView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 152
    :catch_0
    move-exception v0

    .line 153
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 154
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

    goto :goto_1
.end method

.method public c()V
    .locals 1

    .prologue
    .line 207
    const/4 v0, 0x0

    iput-object v0, p0, Ldov/com/qq/im/capture/view/ProviderView;->a:Lcom/tencent/common/app/AppInterface;

    .line 208
    return-void
.end method

.method public d()I
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Ldov/com/qq/im/capture/view/ProviderView;->f:I

    return v0
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 119
    iput p1, p0, Ldov/com/qq/im/capture/view/ProviderView;->f:I

    .line 120
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 127
    iget-boolean v0, p0, Ldov/com/qq/im/capture/view/ProviderView;->d:Z

    return v0
.end method

.method public e()V
    .locals 0

    .prologue
    .line 163
    return-void
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 226
    iget-boolean v0, p0, Ldov/com/qq/im/capture/view/ProviderView;->c:Z

    return v0
.end method

.method public f()V
    .locals 0

    .prologue
    .line 169
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 197
    return-void
.end method

.method protected k()V
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Ldov/com/qq/im/capture/view/ProviderView;->a:Lbfrf;

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Ldov/com/qq/im/capture/view/ProviderView;->a:Lbfrf;

    invoke-interface {v0}, Lbfrf;->h()V

    .line 284
    :cond_0
    return-void
.end method

.method public l()V
    .locals 4

    .prologue
    .line 288
    iget-object v0, p0, Ldov/com/qq/im/capture/view/ProviderView;->a:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldov/com/qq/im/capture/view/ProviderView;->b:Landroid/widget/RelativeLayout;

    .line 289
    const/4 v0, 0x0

    iput-object v0, p0, Ldov/com/qq/im/capture/view/ProviderView;->a:Landroid/widget/RelativeLayout;

    .line 290
    iget-object v0, p0, Ldov/com/qq/im/capture/view/ProviderView;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Ldov/com/qq/im/capture/view/ProviderView;->a:Ldov/com/qq/im/capture/view/QIMSlidingTabView;

    iget-object v1, p0, Ldov/com/qq/im/capture/view/ProviderView;->c:Ldov/com/qq/im/capture/view/QIMSlidingTabView;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldov/com/qq/im/capture/view/ProviderView;->c:Ldov/com/qq/im/capture/view/QIMSlidingTabView;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 293
    iget-object v0, p0, Ldov/com/qq/im/capture/view/ProviderView;->c:Ldov/com/qq/im/capture/view/QIMSlidingTabView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->setVisibility(I)V

    .line 296
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297
    const-string v0, "ProviderView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[cc]dismissBottomTab "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 299
    :cond_1
    return-void
.end method

.method public m()V
    .locals 4

    .prologue
    .line 303
    iget-object v0, p0, Ldov/com/qq/im/capture/view/ProviderView;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 305
    iget-object v0, p0, Ldov/com/qq/im/capture/view/ProviderView;->a:Ldov/com/qq/im/capture/view/QIMSlidingTabView;

    iget-object v1, p0, Ldov/com/qq/im/capture/view/ProviderView;->c:Ldov/com/qq/im/capture/view/QIMSlidingTabView;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldov/com/qq/im/capture/view/ProviderView;->c:Ldov/com/qq/im/capture/view/QIMSlidingTabView;

    invoke-virtual {v0}, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Ldov/com/qq/im/capture/view/ProviderView;->c:Ldov/com/qq/im/capture/view/QIMSlidingTabView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ldov/com/qq/im/capture/view/QIMSlidingTabView;->setVisibility(I)V

    .line 309
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/capture/view/ProviderView;->b:Landroid/widget/RelativeLayout;

    iput-object v0, p0, Ldov/com/qq/im/capture/view/ProviderView;->a:Landroid/widget/RelativeLayout;

    .line 310
    const/4 v0, 0x0

    iput-object v0, p0, Ldov/com/qq/im/capture/view/ProviderView;->b:Landroid/widget/RelativeLayout;

    .line 311
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    const-string v0, "ProviderView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[cc]showBottomTab "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 314
    :cond_1
    return-void
.end method

.method public setCaptureScene(I)V
    .locals 0

    .prologue
    .line 76
    iput p1, p0, Ldov/com/qq/im/capture/view/ProviderView;->g:I

    .line 77
    return-void
.end method

.method public setDoodleEventListener(Lbgiy;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Ldov/com/qq/im/capture/view/ProviderView;->a:Lbgiy;

    .line 245
    return-void
.end method

.method public setLiuHaiParentView(Landroid/widget/RelativeLayout;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Ldov/com/qq/im/capture/view/ProviderView;->a:Landroid/widget/RelativeLayout;

    .line 81
    return-void
.end method

.method public setNeedTabBar(Z)V
    .locals 0

    .prologue
    .line 222
    iput-boolean p1, p0, Ldov/com/qq/im/capture/view/ProviderView;->c:Z

    .line 223
    return-void
.end method

.method public setProviderViewListener(Lbfrf;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Ldov/com/qq/im/capture/view/ProviderView;->a:Lbfrf;

    .line 241
    return-void
.end method

.method public setTabBarPosition(I)V
    .locals 0

    .prologue
    .line 218
    iput p1, p0, Ldov/com/qq/im/capture/view/ProviderView;->e:I

    .line 219
    return-void
.end method
