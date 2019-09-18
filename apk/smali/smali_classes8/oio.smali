.class Loio;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_ICacheMgr$IPreloadCallback;


# instance fields
.field final synthetic a:Loik;


# direct methods
.method private constructor <init>(Loik;)V
    .locals 0

    .prologue
    .line 704
    iput-object p1, p0, Loio;->a:Loik;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Loik;Loil;)V
    .locals 0

    .prologue
    .line 704
    invoke-direct {p0, p1}, Loio;-><init>(Loik;)V

    return-void
.end method


# virtual methods
.method public onPreLoadFailed(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 707
    iget-object v0, p0, Loio;->a:Loik;

    invoke-static {v0}, Loik;->a(Loik;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 708
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPreLoadFailed vid:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", i:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", callbackMsg:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loik;->c(Ljava/lang/String;)V

    .line 709
    iget-object v0, p0, Loio;->a:Loik;

    iget-object v2, p0, Loio;->a:Loik;

    invoke-static {v2}, Loik;->a(Loik;)I

    move-result v2

    invoke-static {v0, v2}, Loik;->a(Loik;I)V

    .line 710
    monitor-exit v1

    .line 711
    return-void

    .line 710
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onPreLoadSucess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 715
    iget-object v0, p0, Loio;->a:Loik;

    invoke-static {v0}, Loik;->a(Loik;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 716
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPreLoadSucess vid:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", detail:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loik;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 720
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 721
    const-string v2, "fileSize"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 722
    const-string v4, "offset"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 723
    cmp-long v0, v2, v6

    if-lez v0, :cond_1

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    cmp-long v0, v4, v2

    if-ltz v0, :cond_1

    .line 725
    new-instance v0, Ljava/io/File;

    invoke-static {p1}, Loik;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 726
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 727
    new-instance v2, Ljava/io/File;

    invoke-static {p1}, Loik;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 729
    :cond_0
    iget-object v0, p0, Loio;->a:Loik;

    iget-object v2, p0, Loio;->a:Loik;

    invoke-static {v2}, Loik;->a(Loik;)I

    move-result v2

    invoke-static {v0, v2}, Loik;->a(Loik;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 734
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 735
    return-void

    .line 734
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 731
    :catch_0
    move-exception v0

    goto :goto_0
.end method
