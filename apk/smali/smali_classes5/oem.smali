.class public Loem;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer$OnVideoPreparedListener;


# instance fields
.field public final synthetic a:Loel;


# direct methods
.method constructor <init>(Loel;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Loem;->a:Loel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoPrepared(Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;)V
    .locals 2

    .prologue
    .line 121
    iget-object v0, p0, Loem;->a:Loel;

    iget-object v0, v0, Loel;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;

    invoke-interface {v0}, Lcom/tencent/qqlive/mediaplayer/api/TVK_IMediaPlayer;->start()V

    .line 123
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/biz/pubaccount/AccountDetail/model/AccountDetailVideoManager$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/pubaccount/AccountDetail/model/AccountDetailVideoManager$1$1;-><init>(Loem;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 139
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 141
    return-void
.end method
