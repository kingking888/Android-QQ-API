.class Lvxy;
.super Lvyh;
.source "ProGuard"


# instance fields
.field final synthetic a:Lvxv;


# direct methods
.method constructor <init>(Lvxv;Lvxu;)V
    .locals 0

    .prologue
    .line 399
    iput-object p1, p0, Lvxy;->a:Lvxv;

    invoke-direct {p0, p2}, Lvyh;-><init>(Lvxu;)V

    return-void
.end method


# virtual methods
.method protected a(Lvxu;)V
    .locals 3
    .param p1    # Lvxu;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 402
    invoke-super {p0, p1}, Lvyh;->onResult(Ljava/lang/Object;)V

    .line 405
    const-string v0, "DoodleEmojiManager"

    const-string v1, "startDownload again"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    iget-object v0, p0, Lvxy;->a:Lvxv;

    iget-object v1, v0, Lvxv;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 407
    :try_start_0
    iget-object v0, p0, Lvxy;->a:Lvxv;

    const/4 v2, 0x0

    iput-object v2, v0, Lvxv;->a:Lvxu;

    .line 408
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 409
    iget-object v0, p0, Lvxy;->a:Lvxv;

    invoke-virtual {v0}, Lvxv;->c()V

    .line 410
    return-void

    .line 408
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected synthetic onResult(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 399
    check-cast p1, Lvxu;

    invoke-virtual {p0, p1}, Lvxy;->a(Lvxu;)V

    return-void
.end method
