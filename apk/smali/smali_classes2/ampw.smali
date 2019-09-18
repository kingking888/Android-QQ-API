.class Lampw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnwg;


# instance fields
.field final synthetic a:Lampu;

.field final synthetic a:[Lnwf;


# direct methods
.method constructor <init>(Lampu;[Lnwf;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lampw;->a:Lampu;

    iput-object p2, p0, Lampw;->a:[Lnwf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZII)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 114
    if-nez p1, :cond_0

    .line 115
    iget-object v0, p0, Lampw;->a:Lampu;

    invoke-static {v0}, Lampu;->a(Lampu;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lampw;->a:Lampu;

    invoke-static {v1}, Lampu;->a(Lampu;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 116
    iget-object v0, p0, Lampw;->a:Lampu;

    invoke-static {v0}, Lampu;->a(Lampu;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 117
    iget-object v0, p0, Lampw;->a:[Lnwf;

    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lampw;->a:[Lnwf;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lnwf;->a()V

    .line 121
    :cond_0
    return-void
.end method
