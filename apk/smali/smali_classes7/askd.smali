.class Laskd;
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
    .line 444
    iput-object p1, p0, Laskd;->a:Lasjz;

    iput-object p2, p0, Laskd;->a:Lasko;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    const/16 v1, 0x65

    .line 447
    iget-object v0, p0, Laskd;->a:Lasjz;

    invoke-static {v0}, Lasjz;->a(Lasjz;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 448
    iget-object v0, p0, Laskd;->a:Lasjz;

    invoke-static {v0}, Lasjz;->a(Lasjz;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 449
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 450
    iget-object v0, p0, Laskd;->a:Lasko;

    iget-object v0, v0, Lasko;->a:Laskn;

    invoke-interface {v0}, Laskn;->a()V

    .line 451
    return-void
.end method
