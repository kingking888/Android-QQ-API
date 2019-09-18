.class public Larca;
.super Larav;
.source "ProGuard"


# instance fields
.field private a:Ladtf;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0, p1, p2, p3, p4}, Larav;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 21
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 25
    invoke-super {p0}, Larav;->a()V

    .line 26
    iget-object v0, p0, Larca;->a:Ladtf;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Larca;->a:Ladtf;

    invoke-virtual {v0, v1}, Ladtf;->a(Larav;)V

    .line 28
    iput-object v1, p0, Larca;->a:Ladtf;

    .line 30
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 123
    invoke-super {p0, p1}, Larav;->a(I)V

    .line 124
    iget-object v0, p0, Larca;->a:Ladtf;

    if-nez v0, :cond_0

    .line 136
    :goto_0
    return-void

    .line 128
    :cond_0
    if-nez p1, :cond_1

    .line 129
    iget-object v0, p0, Larca;->a:Ladtf;

    invoke-virtual {v0, v2}, Ladtf;->c(Z)V

    .line 130
    iget-object v0, p0, Larca;->a:Ladtf;

    invoke-virtual {v0, v2}, Ladtf;->b(Z)V

    .line 131
    iget-object v0, p0, Larca;->a:Ladtf;

    invoke-virtual {v0}, Ladtf;->c()V

    goto :goto_0

    .line 133
    :cond_1
    iget-object v0, p0, Larca;->a:Ladtf;

    invoke-virtual {v0, v1}, Ladtf;->b(Z)V

    .line 134
    iget-object v0, p0, Larca;->a:Ladtf;

    invoke-virtual {v0, v1}, Ladtf;->c(Z)V

    goto :goto_0
.end method

.method public a(Larao;)V
    .locals 3

    .prologue
    .line 57
    invoke-super {p0, p1}, Larav;->a(Larao;)V

    .line 58
    iget-object v0, p0, Larca;->a:Ladtf;

    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {p0}, Larca;->a()I

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Larca;->a:Ladtf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ladtf;->b(Z)V

    .line 63
    :cond_0
    iget-object v0, p0, Larca;->a:Ladtf;

    invoke-virtual {p0}, Larca;->a()Larao;

    move-result-object v1

    invoke-virtual {p0}, Larca;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ladtf;->a(Larao;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Larca;->a:Ladtf;

    invoke-virtual {v0}, Ladtf;->b()V

    .line 66
    :cond_1
    return-void
.end method

.method public a(Landroid/os/Bundle;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 32
    invoke-super {p0, p1}, Larav;->a(Landroid/os/Bundle;)Z

    .line 33
    iget-object v0, p0, Larca;->a:Ladtf;

    if-nez v0, :cond_1

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0}, Larca;->a()Landroid/os/Bundle;

    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    const-string v0, "uin"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    :cond_0
    new-instance v1, Ladtf;

    iget-object v2, p0, Larca;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Larca;->a:Landroid/support/v4/app/FragmentActivity;

    iget-object v4, p0, Larca;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v3, v4, v0}, Ladtf;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Larca;->a:Ladtf;

    .line 41
    iget-object v0, p0, Larca;->a:Ladtf;

    invoke-virtual {v0, p0}, Ladtf;->a(Larav;)V

    .line 42
    invoke-virtual {p0, v5}, Larca;->b(I)V

    .line 43
    iget-object v0, p0, Larca;->a:Ladtf;

    invoke-virtual {v0}, Ladtf;->a()Landroid/view/View;

    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Larca;->a(Landroid/view/View;)V

    .line 47
    :cond_1
    iget-object v0, p0, Larca;->a:Ladtf;

    invoke-virtual {v0}, Ladtf;->a()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Larca;->b(Landroid/view/View;)V

    .line 49
    invoke-virtual {p0}, Larca;->a()Larao;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, Larca;->a:Ladtf;

    invoke-virtual {p0}, Larca;->a()Larao;

    move-result-object v1

    invoke-virtual {p0}, Larca;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ladtf;->a(Larao;Ljava/lang/String;)V

    .line 53
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
    .line 71
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    const-string v0, "StrangerIntimateViewDelegete"

    const/4 v1, 0x2

    const-string v2, "doOnResume() called"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    :cond_0
    iget-object v0, p0, Larca;->a:Ladtf;

    if-nez v0, :cond_1

    .line 87
    :goto_0
    return-void

    .line 78
    :cond_1
    invoke-virtual {p0}, Larca;->a()I

    move-result v0

    if-nez v0, :cond_2

    .line 80
    iget-object v0, p0, Larca;->a:Ladtf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ladtf;->b(Z)V

    .line 81
    iget-object v0, p0, Larca;->a:Ladtf;

    invoke-virtual {v0}, Ladtf;->c()V

    .line 86
    :goto_1
    iget-object v0, p0, Larca;->a:Ladtf;

    invoke-virtual {v0}, Ladtf;->f()V

    goto :goto_0

    .line 83
    :cond_2
    iget-object v0, p0, Larca;->a:Ladtf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ladtf;->b(Z)V

    .line 84
    iget-object v0, p0, Larca;->a:Ladtf;

    invoke-virtual {v0}, Ladtf;->g()V

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
    const-string v0, "StrangerIntimateViewDelegete"

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
    iget-object v0, p0, Larca;->a:Ladtf;

    if-nez v0, :cond_0

    .line 101
    :goto_0
    return-void

    .line 99
    :cond_0
    iget-object v0, p0, Larca;->a:Ladtf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ladtf;->a(Z)V

    .line 100
    iget-object v0, p0, Larca;->a:Ladtf;

    invoke-virtual {v0}, Ladtf;->b()V

    goto :goto_0
.end method

.method public f()V
    .locals 0

    .prologue
    .line 104
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 107
    invoke-super {p0}, Larav;->g()V

    .line 108
    iget-object v0, p0, Larca;->a:Ladtf;

    if-nez v0, :cond_0

    .line 116
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Larca;->a:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Larca;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Larca;->a:Ladtf;

    invoke-virtual {v1}, Ladtf;->a()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 113
    const/4 v0, 0x0

    iput-object v0, p0, Larca;->a:Landroid/view/ViewGroup;

    .line 115
    :cond_1
    iget-object v0, p0, Larca;->a:Ladtf;

    invoke-virtual {v0}, Ladtf;->d()V

    goto :goto_0
.end method

.method public h()V
    .locals 0

    .prologue
    .line 120
    return-void
.end method
