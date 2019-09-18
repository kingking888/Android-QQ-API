.class public Laraq;
.super Larav;
.source "ProGuard"


# instance fields
.field private a:Ladhm;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1, p2, p3, p4}, Larav;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 20
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-super {p0}, Larav;->a()V

    .line 24
    iget-object v0, p0, Laraq;->a:Ladhm;

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Laraq;->a:Ladhm;

    invoke-virtual {v0, v1}, Ladhm;->a(Larav;)V

    .line 26
    iput-object v1, p0, Laraq;->a:Ladhm;

    .line 28
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 117
    invoke-super {p0, p1}, Larav;->a(I)V

    .line 118
    iget-object v0, p0, Laraq;->a:Ladhm;

    if-nez v0, :cond_0

    .line 129
    :goto_0
    return-void

    .line 121
    :cond_0
    if-nez p1, :cond_1

    .line 122
    iget-object v0, p0, Laraq;->a:Ladhm;

    invoke-virtual {v0, v2}, Ladhm;->c(Z)V

    .line 123
    iget-object v0, p0, Laraq;->a:Ladhm;

    invoke-virtual {v0, v2}, Ladhm;->b(Z)V

    .line 124
    iget-object v0, p0, Laraq;->a:Ladhm;

    invoke-virtual {v0}, Ladhm;->c()V

    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, p0, Laraq;->a:Ladhm;

    invoke-virtual {v0, v1}, Ladhm;->b(Z)V

    .line 127
    iget-object v0, p0, Laraq;->a:Ladhm;

    invoke-virtual {v0, v1}, Ladhm;->c(Z)V

    goto :goto_0
.end method

.method public a(Larao;)V
    .locals 3

    .prologue
    .line 55
    invoke-super {p0, p1}, Larav;->a(Larao;)V

    .line 56
    iget-object v0, p0, Laraq;->a:Ladhm;

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {p0}, Laraq;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Laraq;->a:Ladhm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ladhm;->b(Z)V

    .line 61
    :cond_0
    iget-object v0, p0, Laraq;->a:Ladhm;

    invoke-virtual {p0}, Laraq;->a()Larao;

    move-result-object v1

    invoke-virtual {p0}, Laraq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ladhm;->a(Larao;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Laraq;->a:Ladhm;

    invoke-virtual {v0}, Ladhm;->b()V

    .line 65
    :cond_1
    return-void
.end method

.method public a(Landroid/os/Bundle;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 31
    invoke-super {p0, p1}, Larav;->a(Landroid/os/Bundle;)Z

    .line 32
    iget-object v0, p0, Laraq;->a:Ladhm;

    if-nez v0, :cond_1

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p0}, Laraq;->a()Landroid/os/Bundle;

    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    const-string v0, "uin"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    :cond_0
    new-instance v1, Ladhm;

    iget-object v2, p0, Laraq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Laraq;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v4, p0, Laraq;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v3, v4, v0}, Ladhm;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Laraq;->a:Ladhm;

    .line 39
    iget-object v0, p0, Laraq;->a:Ladhm;

    invoke-virtual {v0, p0}, Ladhm;->a(Larav;)V

    .line 40
    invoke-virtual {p0, v5}, Laraq;->b(I)V

    .line 41
    iget-object v0, p0, Laraq;->a:Ladhm;

    invoke-virtual {v0}, Ladhm;->a()Landroid/view/View;

    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Laraq;->a(Landroid/view/View;)V

    .line 45
    :cond_1
    iget-object v0, p0, Laraq;->a:Ladhm;

    invoke-virtual {v0}, Ladhm;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Laraq;->b(Landroid/view/View;)V

    .line 47
    invoke-virtual {p0}, Laraq;->a()Larao;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 48
    iget-object v0, p0, Laraq;->a:Ladhm;

    invoke-virtual {p0}, Laraq;->a()Larao;

    move-result-object v1

    invoke-virtual {p0}, Laraq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ladhm;->a(Larao;Ljava/lang/String;)V

    .line 51
    :cond_2
    return v5
.end method

.method public b()V
    .locals 0

    .prologue
    .line 68
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    .line 72
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    const-string v0, "IntimateInfoViewDelegete"

    const/4 v1, 0x2

    const-string v2, "doOnResume() called"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    :cond_0
    iget-object v0, p0, Laraq;->a:Ladhm;

    if-nez v0, :cond_1

    .line 87
    :goto_0
    return-void

    .line 79
    :cond_1
    invoke-virtual {p0}, Laraq;->a()I

    move-result v0

    if-nez v0, :cond_2

    .line 81
    iget-object v0, p0, Laraq;->a:Ladhm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ladhm;->b(Z)V

    .line 82
    iget-object v0, p0, Laraq;->a:Ladhm;

    invoke-virtual {v0}, Ladhm;->c()V

    .line 86
    :goto_1
    iget-object v0, p0, Laraq;->a:Ladhm;

    invoke-virtual {v0}, Ladhm;->f()V

    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, p0, Laraq;->a:Ladhm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ladhm;->b(Z)V

    goto :goto_1
.end method

.method public d()V
    .locals 3

    .prologue
    .line 90
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    const-string v0, "IntimateInfoViewDelegete"

    const/4 v1, 0x2

    const-string v2, "doOnPause() called"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Laraq;->a:Ladhm;

    if-nez v0, :cond_0

    .line 101
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Laraq;->a:Ladhm;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ladhm;->a(Z)V

    .line 100
    iget-object v0, p0, Laraq;->a:Ladhm;

    invoke-virtual {v0}, Ladhm;->b()V

    goto :goto_0
.end method

.method public f()V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 107
    invoke-super {p0}, Larav;->g()V

    .line 108
    iget-object v0, p0, Laraq;->a:Ladhm;

    if-nez v0, :cond_0

    .line 112
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Laraq;->a:Ladhm;

    invoke-virtual {v0}, Ladhm;->d()V

    goto :goto_0
.end method

.method public h()V
    .locals 0

    .prologue
    .line 115
    return-void
.end method
