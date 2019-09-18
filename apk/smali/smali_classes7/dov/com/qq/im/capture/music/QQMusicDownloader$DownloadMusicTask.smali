.class Ldov/com/qq/im/capture/music/QQMusicDownloader$DownloadMusicTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Lazti;

.field a:Lbfke;


# direct methods
.method public constructor <init>(Lazti;Lbfke;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Ldov/com/qq/im/capture/music/QQMusicDownloader$DownloadMusicTask;->a:Lazti;

    .line 33
    iput-object p2, p0, Ldov/com/qq/im/capture/music/QQMusicDownloader$DownloadMusicTask;->a:Lbfke;

    .line 34
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v6, 0x2

    .line 38
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    const-string v0, "QQMusicDownloader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "begin download "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldov/com/qq/im/capture/music/QQMusicDownloader$DownloadMusicTask;->a:Lazti;

    iget-object v2, v2, Lazti;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    :cond_0
    invoke-static {}, Lazbo;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 46
    invoke-static {}, Lazbo;->b()J

    move-result-wide v0

    const-wide/32 v2, 0x1400000

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 47
    iget-object v0, p0, Ldov/com/qq/im/capture/music/QQMusicDownloader$DownloadMusicTask;->a:Lbfke;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Ldov/com/qq/im/capture/music/QQMusicDownloader$DownloadMusicTask;->a:Lbfke;

    iget-object v1, p0, Ldov/com/qq/im/capture/music/QQMusicDownloader$DownloadMusicTask;->a:Lazti;

    iget-object v1, v1, Lazti;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lbfke;->a(Ljava/lang/String;Z)V

    .line 50
    :cond_1
    const-string v0, "QQMusicDownloader"

    const/4 v1, 0x1

    const-string v2, "download err no space"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    :cond_2
    :goto_0
    return-void

    .line 53
    :cond_3
    sget-object v0, Lbcna;->a:Ljava/lang/String;

    .line 54
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 55
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v1

    invoke-virtual {v1}, Lbcmm;->a()Lavsj;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 56
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v1

    invoke-virtual {v1}, Lbcmm;->a()Lavsj;

    move-result-object v1

    invoke-interface {v1}, Lavsj;->a()Lavsl;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 57
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v1

    invoke-virtual {v1}, Lbcmm;->a()Lavsj;

    move-result-object v1

    invoke-interface {v1}, Lavsj;->a()Lavsl;

    move-result-object v1

    invoke-interface {v1}, Lavsl;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 58
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v0

    invoke-virtual {v0}, Lbcmm;->a()Lavsj;

    move-result-object v0

    invoke-interface {v0}, Lavsj;->a()Lavsl;

    move-result-object v0

    invoke-interface {v0}, Lavsl;->a()Ljava/lang/String;

    move-result-object v0

    .line 60
    :cond_4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    .line 62
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 65
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 67
    iget-object v2, p0, Ldov/com/qq/im/capture/music/QQMusicDownloader$DownloadMusicTask;->a:Lazti;

    invoke-static {v2, v4, v4}, Laztk;->a(Lazti;Ljava/lang/String;Landroid/content/Context;)I

    move-result v2

    .line 68
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    .line 69
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 70
    const-string v3, "QQMusicDownloader"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "download cost "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " result "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ldov/com/qq/im/capture/music/QQMusicDownloader$DownloadMusicTask;->a:Lazti;

    iget-object v1, v1, Lazti;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
