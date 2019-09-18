.class public Lcom/tencent/mobileqq/apollo/process/audio/ApolloGameMusicPlayer$1$1;
.super Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Laiwi;

.field final synthetic a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;


# direct methods
.method public constructor <init>(Laiwi;Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/process/audio/ApolloGameMusicPlayer$1$1;->a:Laiwi;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/process/audio/ApolloGameMusicPlayer$1$1;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 254
    const-string v0, "mediaPlayer_onCompletion"

    return-object v0
.end method

.method public run()V
    .locals 4

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/audio/ApolloGameMusicPlayer$1$1;->a:Laiwi;

    iget-wide v0, v0, Laiwi;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/audio/ApolloGameMusicPlayer$1$1;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->getRender()Lcom/tencent/mobileqq/apollo/ApolloRender;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getSavaWrapper()Lcom/tencent/mobileqq/apollo/ApolloEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/process/audio/ApolloGameMusicPlayer$1$1;->a:Laiwi;

    iget-wide v2, v1, Laiwi;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a(J)V

    .line 250
    :cond_0
    return-void
.end method
