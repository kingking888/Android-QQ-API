.class Lagsl;
.super Lnwe;
.source "ProGuard"


# instance fields
.field final synthetic a:Lagsi;


# direct methods
.method constructor <init>(Lagsi;)V
    .locals 0

    .prologue
    .line 266
    iput-object p1, p0, Lagsl;->a:Lagsi;

    invoke-direct {p0}, Lnwe;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[BLandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 269
    iget-object v0, p0, Lagsl;->a:Lagsi;

    invoke-static {v0}, Lagsi;->a(Lagsi;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lagsl;->a:Lagsi;

    iget-boolean v0, v0, Lagsi;->a:Z

    if-eqz v0, :cond_1

    .line 282
    :cond_0
    :goto_0
    return-void

    .line 272
    :cond_1
    iget-object v0, p0, Lagsl;->a:Lagsi;

    invoke-virtual {v0}, Lagsi;->d()V

    .line 273
    iget-object v0, p0, Lagsl;->a:Lagsi;

    invoke-static {v0}, Lagsi;->a(Lagsi;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 274
    iget-object v0, p0, Lagsl;->a:Lagsi;

    invoke-static {v0}, Lagsi;->a(Lagsi;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lagsl;->a:Lagsi;

    invoke-static {v1}, Lagsi;->b(Lagsi;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 276
    :cond_2
    const/16 v0, 0x10

    if-ne p1, v0, :cond_3

    .line 277
    iget-object v0, p0, Lagsl;->a:Lagsi;

    invoke-virtual {v0}, Lagsi;->e()V

    goto :goto_0

    .line 280
    :cond_3
    iget-object v0, p0, Lagsl;->a:Lagsi;

    iget-object v1, p0, Lagsl;->a:Lagsi;

    invoke-static {v1}, Lagsi;->a(Lagsi;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lagsi;->a(Lagsi;Ljava/lang/String;)V

    goto :goto_0
.end method
