.class Lampr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnwg;


# instance fields
.field final synthetic a:Lampp;

.field final synthetic a:[Lnwf;


# direct methods
.method constructor <init>(Lampp;[Lnwf;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lampr;->a:Lampp;

    iput-object p2, p0, Lampr;->a:[Lnwf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZII)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 108
    if-nez p1, :cond_0

    .line 109
    iget-object v0, p0, Lampr;->a:Lampp;

    invoke-static {v0}, Lampp;->a(Lampp;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lampr;->a:Lampp;

    invoke-static {v1}, Lampp;->a(Lampp;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 110
    iget-object v0, p0, Lampr;->a:Lampp;

    invoke-static {v0}, Lampp;->a(Lampp;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 111
    iget-object v0, p0, Lampr;->a:[Lnwf;

    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lampr;->a:[Lnwf;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lnwf;->a()V

    .line 115
    :cond_0
    return-void
.end method
