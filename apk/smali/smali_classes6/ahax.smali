.class Lahax;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laqtk;


# instance fields
.field final synthetic a:Lahat;

.field final synthetic a:Landroid/os/ResultReceiver;


# direct methods
.method constructor <init>(Lahat;Landroid/os/ResultReceiver;)V
    .locals 0

    .prologue
    .line 478
    iput-object p1, p0, Lahax;->a:Lahat;

    iput-object p2, p0, Lahax;->a:Landroid/os/ResultReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 481
    iget-object v0, p0, Lahax;->a:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_0

    .line 482
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 483
    const-string v1, "action"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 484
    const-string v1, "res"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 486
    iget-object v1, p0, Lahax;->a:Landroid/os/ResultReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 488
    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 492
    iget-object v0, p0, Lahax;->a:Landroid/os/ResultReceiver;

    if-eqz v0, :cond_0

    .line 493
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 494
    const-string v1, "action"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 495
    const-string v1, "res"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 497
    iget-object v1, p0, Lahax;->a:Landroid/os/ResultReceiver;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 499
    :cond_0
    return-void
.end method
