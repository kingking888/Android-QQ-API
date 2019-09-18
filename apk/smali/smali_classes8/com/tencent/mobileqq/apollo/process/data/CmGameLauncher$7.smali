.class public Lcom/tencent/mobileqq/apollo/process/data/CmGameLauncher$7;
.super Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Laiye;


# direct methods
.method public constructor <init>(Laiye;)V
    .locals 0

    .prologue
    .line 1126
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameLauncher$7;->this$0:Laiye;

    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1140
    const-string v0, "pauseTickerTask"

    return-object v0
.end method

.method public run()V
    .locals 3

    .prologue
    .line 1130
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameLauncher$7;->this$0:Laiye;

    invoke-static {v0}, Laiye;->a(Laiye;)Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameLauncher$7;->this$0:Laiye;

    invoke-static {v0}, Laiye;->a(Laiye;)Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->getRender()Lcom/tencent/mobileqq/apollo/ApolloRender;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameLauncher$7;->this$0:Laiye;

    invoke-static {v0}, Laiye;->a(Laiye;)Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->getRender()Lcom/tencent/mobileqq/apollo/ApolloRender;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mApolloTicker:Lcom/tencent/mobileqq/apollo/ApolloTicker;

    if-eqz v0, :cond_0

    .line 1131
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameLauncher$7;->this$0:Laiye;

    invoke-static {v0}, Laiye;->a(Laiye;)Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->getRender()Lcom/tencent/mobileqq/apollo/ApolloRender;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mApolloTicker:Lcom/tencent/mobileqq/apollo/ApolloTicker;

    iget-wide v0, v0, Lcom/tencent/mobileqq/apollo/ApolloTicker;->ticker:J

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/apollo/ApolloRender;->tickerPause(J)V

    .line 1132
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1133
    const-string v0, "cmgame_process.CmGameLauncher"

    const/4 v1, 0x2

    const-string v2, "mPauseTickerTask"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1136
    :cond_0
    return-void
.end method
