.class public Lapow;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Lapou;


# direct methods
.method constructor <init>(Lapou;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lapow;->a:Lapou;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;)V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lapow;->a:Lapou;

    invoke-static {v0}, Lapou;->a(Lapou;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/hotpic/VideoBaseItem$2$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/hotpic/VideoBaseItem$2$1;-><init>(Lapow;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 222
    return-void
.end method
