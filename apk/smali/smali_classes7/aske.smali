.class Laske;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lasjz;

.field final synthetic a:Lasko;


# direct methods
.method constructor <init>(Lasjz;Lasko;)V
    .locals 0

    .prologue
    .line 454
    iput-object p1, p0, Laske;->a:Lasjz;

    iput-object p2, p0, Laske;->a:Lasko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/16 v1, 0x65

    .line 457
    iget-object v0, p0, Laske;->a:Lasjz;

    invoke-static {v0}, Lasjz;->a(Lasjz;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 458
    iget-object v0, p0, Laske;->a:Lasjz;

    invoke-static {v0}, Lasjz;->a(Lasjz;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 459
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 460
    iget-object v0, p0, Laske;->a:Lasko;

    iget-object v0, v0, Lasko;->a:Laskn;

    invoke-interface {v0}, Laskn;->b()V

    .line 461
    return-void
.end method
