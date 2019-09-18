.class final Lc/t/m/g/av;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lc/t/m/g/aq;


# direct methods
.method constructor <init>(Lc/t/m/g/aq;)V
    .locals 0

    iput-object p1, p0, Lc/t/m/g/av;->a:Lc/t/m/g/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lc/t/m/g/av;->a:Lc/t/m/g/aq;

    invoke-static {v0}, Lc/t/m/g/aq;->e(Lc/t/m/g/aq;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/av;->a:Lc/t/m/g/aq;

    invoke-static {v0}, Lc/t/m/g/aq;->f(Lc/t/m/g/aq;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lc/t/m/g/av;->a:Lc/t/m/g/aq;

    invoke-static {v0, v1}, Lc/t/m/g/aq;->b(Lc/t/m/g/aq;Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lc/t/m/g/av;->a:Lc/t/m/g/aq;

    invoke-static {v0, v1, v1}, Lc/t/m/g/aq;->a(Lc/t/m/g/aq;ZZ)V

    goto :goto_0
.end method
