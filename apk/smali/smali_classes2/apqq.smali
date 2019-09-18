.class Lapqq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr$IPreloadCompleteCallback;


# instance fields
.field final synthetic a:Lapql;


# direct methods
.method private constructor <init>(Lapql;)V
    .locals 0

    .prologue
    .line 642
    iput-object p1, p0, Lapqq;->a:Lapql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lapql;Lapqm;)V
    .locals 0

    .prologue
    .line 642
    invoke-direct {p0, p1}, Lapqq;-><init>(Lapql;)V

    return-void
.end method


# virtual methods
.method public onComplete(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 645
    iget-object v0, p0, Lapqq;->a:Lapql;

    invoke-static {v0}, Lapql;->a(Lapql;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 646
    :try_start_0
    invoke-static {p1}, Lapql;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 647
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onComplete path:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lapqk;->b(Ljava/lang/String;)V

    .line 648
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onComplete vid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", detail:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lapqk;->b(Ljava/lang/String;)V

    .line 649
    iget-object v2, p0, Lapqq;->a:Lapql;

    invoke-static {v2, p1}, Lapql;->a(Lapql;Ljava/lang/String;)V

    .line 650
    new-instance v2, Ljava/io/File;

    invoke-static {p1}, Lapql;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 651
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 652
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 654
    :cond_0
    iget-object v0, p0, Lapqq;->a:Lapql;

    invoke-static {v0, p1}, Lapql;->b(Lapql;Ljava/lang/String;)V

    .line 655
    iget-object v0, p0, Lapqq;->a:Lapql;

    iget-object v2, p0, Lapqq;->a:Lapql;

    invoke-static {v2}, Lapql;->a(Lapql;)I

    move-result v2

    invoke-static {v0, v2}, Lapql;->b(Lapql;I)V

    .line 656
    iget-object v0, p0, Lapqq;->a:Lapql;

    invoke-static {v0}, Lapql;->b(Lapql;)V

    .line 657
    monitor-exit v1

    .line 658
    return-void

    .line 657
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
