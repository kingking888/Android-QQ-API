.class Lbbpu;
.super Lbbpx;
.source "ProGuard"


# instance fields
.field final synthetic a:Lbbpt;


# direct methods
.method constructor <init>(Lbbpt;)V
    .locals 0

    .prologue
    .line 370
    iput-object p1, p0, Lbbpu;->a:Lbbpt;

    invoke-direct {p0}, Lbbpx;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Z)V
    .locals 1

    .prologue
    .line 373
    invoke-super {p0, p1}, Lbbpx;->a(Z)V

    .line 374
    if-eqz p1, :cond_0

    .line 375
    iget-object v0, p0, Lbbpu;->a:Lbbpt;

    invoke-static {v0}, Lbbpt;->a(Lbbpt;)V

    .line 379
    :goto_0
    return-void

    .line 377
    :cond_0
    iget-object v0, p0, Lbbpu;->a:Lbbpt;

    invoke-static {v0}, Lbbpt;->b(Lbbpt;)V

    goto :goto_0
.end method
