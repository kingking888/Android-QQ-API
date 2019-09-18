.class Laewb;
.super Lajur;
.source "ProGuard"


# instance fields
.field final synthetic a:Laevs;


# direct methods
.method constructor <init>(Laevs;)V
    .locals 0

    .prologue
    .line 1609
    iput-object p1, p0, Laewb;->a:Laevs;

    invoke-direct {p0}, Lajur;-><init>()V

    return-void
.end method


# virtual methods
.method protected f(Z)V
    .locals 2

    .prologue
    .line 1613
    invoke-super {p0, p1}, Lajur;->f(Z)V

    .line 1614
    iget-object v0, p0, Laewb;->a:Laevs;

    iget-object v0, v0, Laevs;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 1616
    return-void
.end method
