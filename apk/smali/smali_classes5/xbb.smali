.class public Lxbb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnErrorListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/tribe/TribeVideoPlugin;

.field final synthetic a:Lxbi;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/tribe/TribeVideoPlugin;Lxbi;)V
    .locals 0

    .prologue
    .line 728
    iput-object p1, p0, Lxbb;->a:Lcom/tencent/biz/tribe/TribeVideoPlugin;

    iput-object p2, p0, Lxbb;->a:Lxbi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;IIILjava/lang/String;Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v4, 0x7

    .line 731
    const-string v0, "TribeVideoPlugin"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TVK_IMediaPlayer.OnErrorListener model = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " what = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " position = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " extra = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 733
    iget-object v0, p0, Lxbb;->a:Lcom/tencent/biz/tribe/TribeVideoPlugin;

    invoke-static {v0}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a(Lcom/tencent/biz/tribe/TribeVideoPlugin;)Lxbf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 734
    iget-object v0, p0, Lxbb;->a:Lcom/tencent/biz/tribe/TribeVideoPlugin;

    invoke-static {v0}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a(Lcom/tencent/biz/tribe/TribeVideoPlugin;)Lxbf;

    move-result-object v0

    iget-object v1, p0, Lxbb;->a:Lxbi;

    invoke-static {v1}, Lxbi;->a(Lxbi;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lxbf;->removeMessages(ILjava/lang/Object;)V

    .line 735
    iget-object v0, p0, Lxbb;->a:Lcom/tencent/biz/tribe/TribeVideoPlugin;

    invoke-static {v0}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a(Lcom/tencent/biz/tribe/TribeVideoPlugin;)Lxbf;

    move-result-object v0

    invoke-virtual {v0}, Lxbf;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 736
    iget-object v1, p0, Lxbb;->a:Lxbi;

    invoke-static {v1}, Lxbi;->a(Lxbi;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 737
    iput v4, v0, Landroid/os/Message;->what:I

    .line 738
    iget-object v1, p0, Lxbb;->a:Lcom/tencent/biz/tribe/TribeVideoPlugin;

    invoke-static {v1}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a(Lcom/tencent/biz/tribe/TribeVideoPlugin;)Lxbf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lxbf;->sendMessage(Landroid/os/Message;)Z

    .line 740
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
