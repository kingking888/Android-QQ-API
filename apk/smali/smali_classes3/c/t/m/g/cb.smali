.class final Lc/t/m/g/cb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lc/t/m/g/bv;


# direct methods
.method constructor <init>(Lc/t/m/g/bv;)V
    .locals 0

    iput-object p1, p0, Lc/t/m/g/cb;->a:Lc/t/m/g/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    :try_start_0
    invoke-static {}, Lc/t/m/g/x;->e()V

    invoke-static {}, Lc/t/m/g/x;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lc/t/m/g/cb;->a:Lc/t/m/g/bv;

    invoke-static {v1, v0}, Lc/t/m/g/bv;->a(Lc/t/m/g/bv;Ljava/lang/String;)Lc/t/m/g/bv$a;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget v1, v0, Lc/t/m/g/bv$a;->b:I

    invoke-static {v1}, Lc/t/m/g/bv;->b(I)I

    move-result v1

    iget-wide v4, v0, Lc/t/m/g/bv$a;->a:J

    sub-long v4, v2, v4

    int-to-long v6, v1

    cmp-long v1, v4, v6

    if-gtz v1, :cond_0

    iget-wide v0, v0, Lc/t/m/g/bv$a;->a:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    :cond_0
    invoke-static {}, Lc/t/m/g/bv;->e()I

    iget-object v0, p0, Lc/t/m/g/cb;->a:Lc/t/m/g/bv;

    invoke-static {v0}, Lc/t/m/g/bv;->c(Lc/t/m/g/bv;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lc/t/m/g/cb;->a:Lc/t/m/g/bv;

    invoke-static {v1}, Lc/t/m/g/bv;->b(Lc/t/m/g/bv;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lc/t/m/g/cb;->a:Lc/t/m/g/bv;

    invoke-static {v0}, Lc/t/m/g/bv;->c(Lc/t/m/g/bv;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lc/t/m/g/cb;->a:Lc/t/m/g/bv;

    invoke-static {v1}, Lc/t/m/g/bv;->b(Lc/t/m/g/bv;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
