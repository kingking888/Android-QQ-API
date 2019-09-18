.class Lappc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnVideoPreparingListener;


# instance fields
.field final synthetic a:Lapou;


# direct methods
.method constructor <init>(Lapou;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lappc;->a:Lapou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoPreparing(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;)V
    .locals 3

    .prologue
    .line 308
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    const-string v0, "VideoBaseItem"

    const/4 v1, 0x2

    const-string v2, "[MediaPlayer] onVideoPreparing mCacheProgress="

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 311
    :cond_0
    return-void
.end method
