.class Lafys;
.super Lnwe;
.source "ProGuard"


# instance fields
.field final synthetic a:Lafye;


# direct methods
.method constructor <init>(Lafye;)V
    .locals 0

    .prologue
    .line 409
    iput-object p1, p0, Lafys;->a:Lafye;

    invoke-direct {p0}, Lnwe;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[BLandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 412
    iget-object v0, p0, Lafys;->a:Lafye;

    invoke-static {v0}, Lafye;->a(Lafye;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lafys;->a:Lafye;

    iget-boolean v0, v0, Lafye;->a:Z

    if-eqz v0, :cond_1

    .line 425
    :cond_0
    :goto_0
    return-void

    .line 415
    :cond_1
    iget-object v0, p0, Lafys;->a:Lafye;

    invoke-virtual {v0}, Lafye;->c()V

    .line 416
    iget-object v0, p0, Lafys;->a:Lafye;

    invoke-static {v0}, Lafye;->a(Lafye;)Lmqq/os/MqqHandler;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 417
    iget-object v0, p0, Lafys;->a:Lafye;

    invoke-static {v0}, Lafye;->a(Lafye;)Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lafys;->a:Lafye;

    invoke-static {v1}, Lafye;->b(Lafye;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 419
    :cond_2
    const/16 v0, 0x10

    if-ne p1, v0, :cond_3

    .line 420
    iget-object v0, p0, Lafys;->a:Lafye;

    invoke-virtual {v0}, Lafye;->d()V

    goto :goto_0

    .line 423
    :cond_3
    iget-object v0, p0, Lafys;->a:Lafye;

    iget-object v1, p0, Lafys;->a:Lafye;

    invoke-static {v1}, Lafye;->b(Lafye;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lafye;->a(Lafye;Ljava/util/List;)V

    goto :goto_0
.end method
