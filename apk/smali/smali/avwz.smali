.class public final Lavwz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Lavvv;


# direct methods
.method public constructor <init>(Lavvv;)V
    .locals 0

    .prologue
    .line 805
    iput-object p1, p0, Lavwz;->a:Lavvv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 808
    const-string v0, "QSplash@QbossSplashUtil"

    const-string/jumbo v1, "video finish"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 809
    iget-object v0, p0, Lavwz;->a:Lavvv;

    const/16 v1, 0xf

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v4, v2, v3}, Lavvv;->a(IIJ)V

    .line 810
    return-void
.end method
