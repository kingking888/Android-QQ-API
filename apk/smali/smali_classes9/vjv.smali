.class public abstract Lvjv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lvjw;


# instance fields
.field protected a:Landroid/app/Activity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lvjv;->a:Landroid/app/Activity;

    return-object v0
.end method

.method public a(I)Landroid/view/View;
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lvjv;->a:Landroid/app/Activity;

    .line 92
    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 97
    :goto_0
    return-object v0

    .line 95
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "findViewById can not access after detach"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lvjv;->a:Landroid/app/Activity;

    .line 65
    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 70
    :goto_0
    return-void

    .line 68
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setContentView can not access after detach"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 48
    return-void
.end method

.method public a(ILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lvjv;->a:Landroid/app/Activity;

    .line 83
    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "finish can not access after detach"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 23
    iput-object p1, p0, Lvjv;->a:Landroid/app/Activity;

    .line 24
    return-void
.end method

.method public a(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 28
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 36
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lvjv;->a:Landroid/app/Activity;

    .line 57
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lvjv;->a:Landroid/app/Activity;

    .line 74
    if-eqz v0, :cond_0

    .line 75
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 79
    :goto_0
    return-void

    .line 77
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "finish can not access after detach"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
