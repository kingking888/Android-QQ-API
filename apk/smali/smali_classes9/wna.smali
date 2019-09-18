.class Lwna;
.super Lwmv;
.source "ProGuard"


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic a:Lwmw;

.field final synthetic a:Lwne;

.field final synthetic a:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lwmw;Lwne;[Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 1327
    iput-object p1, p0, Lwna;->a:Lwmw;

    iput-object p2, p0, Lwna;->a:Lwne;

    iput-object p3, p0, Lwna;->a:[Ljava/lang/String;

    iput-object p4, p0, Lwna;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Lwmv;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1347
    const-string v0, "Q.qqstory.ffmpeg.FFmpegCmd"

    invoke-static {v0, p1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1348
    iget-object v0, p0, Lwna;->a:Lwne;

    invoke-interface {v0, p1}, Lwne;->onFailure(Ljava/lang/String;)V

    .line 1349
    return-void
.end method

.method public onFinish(Z)V
    .locals 3

    .prologue
    .line 1355
    iget-object v0, p0, Lwna;->a:[Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1356
    iget-object v0, p0, Lwna;->a:Lwne;

    invoke-interface {v0, p1}, Lwne;->onFinish(Z)V

    .line 1359
    :cond_0
    if-eqz p1, :cond_1

    .line 1361
    :try_start_0
    iget-object v0, p0, Lwna;->a:Lwmw;

    iget-object v1, p0, Lwna;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lwmw;->a(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegCommandAlreadyRunningException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1370
    :cond_1
    :goto_0
    return-void

    .line 1362
    :catch_0
    move-exception v0

    .line 1363
    iget-object v1, p0, Lwna;->a:Lwne;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegCommandAlreadyRunningException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lwne;->onFailure(Ljava/lang/String;)V

    .line 1364
    const-string v1, "Q.qqstory.ffmpeg.FFmpegCmd"

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/utils/ffmpeg/FFmpegCommandAlreadyRunningException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1365
    :catch_1
    move-exception v0

    .line 1366
    iget-object v1, p0, Lwna;->a:Lwne;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lwne;->onFailure(Ljava/lang/String;)V

    .line 1367
    const-string v1, "Q.qqstory.ffmpeg.FFmpegCmd"

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onProgress(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1337
    iget-object v0, p0, Lwna;->a:Lwne;

    invoke-interface {v0, p1}, Lwne;->onProgress(Ljava/lang/String;)V

    .line 1338
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 1331
    iget-object v0, p0, Lwna;->a:Lwne;

    invoke-interface {v0}, Lwne;->onStart()V

    .line 1332
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1342
    iget-object v0, p0, Lwna;->a:Lwne;

    invoke-interface {v0, p1}, Lwne;->onSuccess(Ljava/lang/String;)V

    .line 1343
    return-void
.end method
