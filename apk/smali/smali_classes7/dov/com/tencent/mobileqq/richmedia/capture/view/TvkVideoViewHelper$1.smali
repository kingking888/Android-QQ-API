.class public Ldov/com/tencent/mobileqq/richmedia/capture/view/TvkVideoViewHelper$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbhcn;


# direct methods
.method public constructor <init>(Lbhcn;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/TvkVideoViewHelper$1;->this$0:Lbhcn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 226
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    const-string v0, "TvkVideoViewHelper"

    const-string v1, "onVideoPrepared"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/TvkVideoViewHelper$1;->this$0:Lbhcn;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lbhcn;->a:Z

    .line 231
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    const-string v0, "TvkVideoViewHelper"

    const-string v1, "start play"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 234
    :cond_1
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/TvkVideoViewHelper$1;->this$0:Lbhcn;

    invoke-static {v0}, Lbhcn;->a(Lbhcn;)Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->start()V

    .line 235
    return-void
.end method
