.class Lwmz;
.super Lwmv;
.source "ProGuard"


# instance fields
.field final synthetic a:Lwmw;

.field final synthetic a:Lwne;


# direct methods
.method constructor <init>(Lwmw;Lwne;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Lwmz;->a:Lwmw;

    iput-object p2, p0, Lwmz;->a:Lwne;

    invoke-direct {p0}, Lwmv;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 407
    const-string v0, "Q.qqstory.ffmpeg.FFmpegCmd"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "concatMediaByTs change ts onFail: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 408
    iget-object v0, p0, Lwmz;->a:Lwne;

    invoke-interface {v0, p1}, Lwne;->onFailure(Ljava/lang/String;)V

    .line 409
    return-void
.end method

.method public onSuccess(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 402
    const-string v0, "Q.qqstory.ffmpeg.FFmpegCmd"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "concatMediaByTs change ts onSuccess: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    return-void
.end method
