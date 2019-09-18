.class public Lxba;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/tribe/TribeVideoPlugin;

.field final synthetic a:Lxbi;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/tribe/TribeVideoPlugin;Lxbi;)V
    .locals 0

    .prologue
    .line 714
    iput-object p1, p0, Lxba;->a:Lcom/tencent/biz/tribe/TribeVideoPlugin;

    iput-object p2, p0, Lxba;->a:Lxbi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;)V
    .locals 3

    .prologue
    const/4 v2, 0x6

    .line 718
    iget-object v0, p0, Lxba;->a:Lcom/tencent/biz/tribe/TribeVideoPlugin;

    invoke-static {v0}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a(Lcom/tencent/biz/tribe/TribeVideoPlugin;)Lxbf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 719
    iget-object v0, p0, Lxba;->a:Lcom/tencent/biz/tribe/TribeVideoPlugin;

    invoke-static {v0}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a(Lcom/tencent/biz/tribe/TribeVideoPlugin;)Lxbf;

    move-result-object v0

    iget-object v1, p0, Lxba;->a:Lxbi;

    invoke-static {v1}, Lxbi;->a(Lxbi;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lxbf;->removeMessages(ILjava/lang/Object;)V

    .line 720
    iget-object v0, p0, Lxba;->a:Lcom/tencent/biz/tribe/TribeVideoPlugin;

    invoke-static {v0}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a(Lcom/tencent/biz/tribe/TribeVideoPlugin;)Lxbf;

    move-result-object v0

    invoke-virtual {v0}, Lxbf;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 721
    iget-object v1, p0, Lxba;->a:Lxbi;

    invoke-static {v1}, Lxbi;->a(Lxbi;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 722
    iput v2, v0, Landroid/os/Message;->what:I

    .line 723
    iget-object v1, p0, Lxba;->a:Lcom/tencent/biz/tribe/TribeVideoPlugin;

    invoke-static {v1}, Lcom/tencent/biz/tribe/TribeVideoPlugin;->a(Lcom/tencent/biz/tribe/TribeVideoPlugin;)Lxbf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lxbf;->sendMessage(Landroid/os/Message;)Z

    .line 725
    :cond_0
    return-void
.end method
