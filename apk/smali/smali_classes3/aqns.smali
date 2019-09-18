.class final Laqns;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Laqnn;


# direct methods
.method constructor <init>(Laqnn;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Laqns;->a:Laqnn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 172
    iget-object v1, p0, Laqns;->a:Laqnn;

    monitor-enter v1

    .line 173
    :try_start_0
    iget-object v0, p0, Laqns;->a:Laqnn;

    invoke-static {v0}, Laqnn;->a(Laqnn;)Ljava/io/Writer;

    move-result-object v0

    if-nez v0, :cond_0

    .line 174
    monitor-exit v1

    .line 182
    :goto_0
    return-object v3

    .line 176
    :cond_0
    iget-object v0, p0, Laqns;->a:Laqnn;

    invoke-static {v0}, Laqnn;->a(Laqnn;)V

    .line 177
    iget-object v0, p0, Laqns;->a:Laqnn;

    invoke-static {v0}, Laqnn;->a(Laqnn;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    iget-object v0, p0, Laqns;->a:Laqnn;

    invoke-static {v0}, Laqnn;->b(Laqnn;)V

    .line 179
    iget-object v0, p0, Laqns;->a:Laqnn;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Laqnn;->a(Laqnn;I)I

    .line 181
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 170
    invoke-virtual {p0}, Laqns;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
