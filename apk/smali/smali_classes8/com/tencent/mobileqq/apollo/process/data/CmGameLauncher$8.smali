.class public Lcom/tencent/mobileqq/apollo/process/data/CmGameLauncher$8;
.super Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Laiye;


# direct methods
.method public constructor <init>(Laiye;)V
    .locals 0

    .prologue
    .line 1144
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameLauncher$8;->this$0:Laiye;

    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1158
    const-string v0, "resumeTickerTask"

    return-object v0
.end method

.method public run()V
    .locals 3

    .prologue
    .line 1148
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameLauncher$8;->this$0:Laiye;

    invoke-static {v0}, Laiye;->a(Laiye;)Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameLauncher$8;->this$0:Laiye;

    invoke-static {v0}, Laiye;->a(Laiye;)Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->getRender()Lcom/tencent/mobileqq/apollo/ApolloRender;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameLauncher$8;->this$0:Laiye;

    invoke-static {v0}, Laiye;->a(Laiye;)Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->getRender()Lcom/tencent/mobileqq/apollo/ApolloRender;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mApolloTicker:Lcom/tencent/mobileqq/apollo/ApolloTicker;

    if-eqz v0, :cond_0

    .line 1149
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/process/data/CmGameLauncher$8;->this$0:Laiye;

    invoke-static {v0}, Laiye;->a(Laiye;)Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->getRender()Lcom/tencent/mobileqq/apollo/ApolloRender;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/ApolloRender;->mApolloTicker:Lcom/tencent/mobileqq/apollo/ApolloTicker;

    iget-wide v0, v0, Lcom/tencent/mobileqq/apollo/ApolloTicker;->ticker:J

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/apollo/ApolloRender;->tickerResume(J)V

    .line 1150
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1151
    const-string v0, "cmgame_process.CmGameLauncher"

    const/4 v1, 0x2

    const-string v2, "mResumeTickerTask"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1154
    :cond_0
    return-void
.end method
