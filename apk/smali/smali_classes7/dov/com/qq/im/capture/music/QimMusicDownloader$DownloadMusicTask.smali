.class Ldov/com/qq/im/capture/music/QimMusicDownloader$DownloadMusicTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Lbfke;

.field a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lbfke;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Ldov/com/qq/im/capture/music/QimMusicDownloader$DownloadMusicTask;->b:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Ldov/com/qq/im/capture/music/QimMusicDownloader$DownloadMusicTask;->a:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Ldov/com/qq/im/capture/music/QimMusicDownloader$DownloadMusicTask;->a:Lbfke;

    .line 42
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x2

    .line 46
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    const-string v0, "MusicProviderView.Downloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "begin download "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldov/com/qq/im/capture/music/QimMusicDownloader$DownloadMusicTask;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldov/com/qq/im/capture/music/QimMusicDownloader$DownloadMusicTask;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 53
    :cond_0
    invoke-static {}, Lazbo;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    invoke-static {}, Lazbo;->b()J

    move-result-wide v0

    const-wide/32 v2, 0x1400000

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 55
    iget-object v0, p0, Ldov/com/qq/im/capture/music/QimMusicDownloader$DownloadMusicTask;->a:Lbfke;

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Ldov/com/qq/im/capture/music/QimMusicDownloader$DownloadMusicTask;->a:Lbfke;

    iget-object v1, p0, Ldov/com/qq/im/capture/music/QimMusicDownloader$DownloadMusicTask;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbfke;->a(Ljava/lang/String;Z)V

    .line 58
    :cond_1
    const-string v0, "MusicProviderView.Downloader"

    const-string v1, "download err no space"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    :cond_2
    :goto_0
    return-void

    .line 62
    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v1

    invoke-virtual {v1}, Lbcmm;->a()Lavsj;

    move-result-object v1

    invoke-interface {v1}, Lavsj;->a()Lavsl;

    move-result-object v1

    invoke-interface {v1}, Lavsl;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    .line 64
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 67
    :cond_4
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Ldov/com/qq/im/capture/music/QimMusicDownloader$DownloadMusicTask;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 69
    new-instance v1, Lazti;

    iget-object v4, p0, Ldov/com/qq/im/capture/music/QimMusicDownloader$DownloadMusicTask;->b:Ljava/lang/String;

    invoke-direct {v1, v4, v0}, Lazti;-><init>(Ljava/lang/String;Ljava/io/File;)V

    .line 70
    iput-boolean v5, v1, Lazti;->m:Z

    .line 71
    iput v7, v1, Lazti;->b:I

    .line 72
    iget-object v0, p0, Ldov/com/qq/im/capture/music/QimMusicDownloader$DownloadMusicTask;->a:Ljava/lang/String;

    iput-object v0, v1, Lazti;->a:Ljava/lang/String;

    .line 73
    const/16 v0, 0x200

    invoke-virtual {v1, v0}, Lazti;->b(I)V

    .line 74
    iget-object v0, p0, Ldov/com/qq/im/capture/music/QimMusicDownloader$DownloadMusicTask;->a:Lbfke;

    invoke-virtual {v1, v0}, Lazti;->a(Lazth;)V

    .line 75
    invoke-static {v1, v6, v6}, Laztk;->a(Lazti;Ljava/lang/String;Landroid/content/Context;)I

    move-result v0

    .line 76
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 77
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 78
    const-string v4, "MusicProviderView.Downloader"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "download cost "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " result "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " key "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lazti;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
