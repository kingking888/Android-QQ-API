.class final Lc/t/m/g/by;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lc/t/m/g/bw;


# direct methods
.method constructor <init>(Lc/t/m/g/bw;)V
    .locals 0

    iput-object p1, p0, Lc/t/m/g/by;->a:Lc/t/m/g/bw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 0
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/by;->a:Lc/t/m/g/bw;

    .line 1000
    iget-object v0, v0, Lc/t/m/g/bw;->a:Lc/t/m/g/ae;

    .line 0
    invoke-virtual {v0}, Lc/t/m/g/ae;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lc/t/m/g/bl;->a()Lc/t/m/g/bl;

    move-result-object v1

    invoke-virtual {v1}, Lc/t/m/g/bl;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lc/t/m/g/bv;->c()Lc/t/m/g/bv;

    move-result-object v2

    .line 2000
    iget-object v2, v2, Lc/t/m/g/bv;->a:Lc/t/m/g/bj;

    .line 0
    invoke-interface {v2, v0, v1}, Lc/t/m/g/bj;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
