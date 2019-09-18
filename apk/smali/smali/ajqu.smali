.class public abstract Lajqu;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Landroid/view/View;

.field private a:Lcom/tencent/mobileqq/app/BaseActivity;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected v:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 139
    iget-object v0, p0, Lajqu;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Landroid/view/View;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lajqu;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/LayoutInflater;)Landroid/view/View;
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()Lcom/tencent/mobileqq/app/BaseActivity;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lajqu;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lajqu;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract a()V
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lajqu;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 148
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 110
    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 211
    if-eqz p1, :cond_0

    .line 212
    if-eqz p2, :cond_1

    .line 213
    const v0, 0x7f0228b0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    invoke-virtual {p0}, Lajqu;->a()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0675

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/BaseActivity;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lajqu;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 46
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lajqu;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 164
    return-void
.end method

.method public a(Lmqq/app/Constants$LogoutReason;)V
    .locals 0

    .prologue
    .line 136
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 179
    invoke-static {}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-static {}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->s()V

    .line 181
    const/4 v0, 0x1

    .line 183
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x1

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p0}, Lajqu;->f()V

    .line 130
    iget-object v0, p0, Lajqu;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lajqu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 131
    invoke-virtual {p0}, Lajqu;->a()V

    .line 132
    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lajqu;->a:Landroid/view/View;

    .line 50
    return-void
.end method

.method public c(Z)V
    .locals 4

    .prologue
    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lajqu;->v:Z

    .line 77
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    .line 78
    sget-object v0, Lcom/tencent/mobileqq/statistics/UEC;->a:Lcom/tencent/mobileqq/statistics/UEC;

    .line 79
    if-eqz v0, :cond_0

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lajqu;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/statistics/UEC;->a(Ljava/lang/String;Landroid/app/Activity;Z)V

    .line 83
    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public f()V
    .locals 0

    .prologue
    .line 122
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lajqu;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lajqu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 71
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public i()V
    .locals 4

    .prologue
    .line 86
    const/4 v0, 0x0

    iput-boolean v0, p0, Lajqu;->v:Z

    .line 87
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    .line 88
    sget-object v0, Lcom/tencent/mobileqq/statistics/UEC;->a:Lcom/tencent/mobileqq/statistics/UEC;

    .line 89
    if-eqz v0, :cond_0

    .line 90
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lajqu;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/statistics/UEC;->a(Ljava/lang/String;Landroid/app/Activity;Z)V

    .line 93
    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lajqu;->v:Z

    if-eqz v0, :cond_0

    .line 97
    invoke-virtual {p0}, Lajqu;->i()V

    .line 99
    :cond_0
    return-void
.end method

.method public k()V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public p()V
    .locals 0

    .prologue
    .line 189
    return-void
.end method

.method public y()V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lajqu;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->finish()V

    .line 176
    return-void
.end method

.method public z()V
    .locals 2

    .prologue
    .line 196
    iget-object v0, p0, Lajqu;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lajqu;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_0

    .line 199
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 201
    :cond_0
    iget-object v0, p0, Lajqu;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 204
    :cond_1
    invoke-virtual {p0}, Lajqu;->a()Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a(Lcom/tencent/mobileqq/app/BaseActivity;)Lcom/tencent/mobileqq/app/FrameHelperActivity;

    move-result-object v0

    .line 205
    if-eqz v0, :cond_2

    .line 206
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/FrameHelperActivity;->u()V

    .line 208
    :cond_2
    return-void
.end method
