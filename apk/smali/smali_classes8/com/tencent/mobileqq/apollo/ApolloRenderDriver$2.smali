.class Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$2;
.super Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$2;->this$0:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    const-string v0, "startLoop"

    return-object v0
.end method

.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    .line 167
    const-string v0, ""

    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$2;->this$0:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    iget v0, v0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->b:I

    if-lez v0, :cond_0

    .line 169
    const-string v0, "mainTicker.interval = %f;mainTicker.paused = false;renderTicker.paused = false;renderTicker.interval = %f;BK.Director.tickerResume();"

    .line 170
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$2;->this$0:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    iget v2, v2, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:I

    int-to-double v2, v2

    div-double v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$2;->this$0:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    iget v2, v2, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:I

    int-to-double v2, v2

    div-double v2, v4, v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 174
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$2;->this$0:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    iget-object v1, v1, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Lcom/tencent/mobileqq/apollo/ApolloEngine;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a(Ljava/lang/String;)V

    .line 176
    return-void

    .line 172
    :cond_0
    const-string/jumbo v0, "var tickerIntervar = %d; if(BK.Director.ticker){BK.Director.ticker.interval = tickerIntervar; BK.Director.ticker.paused = false; } if (\"undefined\" != typeof renderTicker){renderTicker.interval = tickerIntervar; renderTicker.paused = false; } BK.Director.tickerSetInterval(tickerIntervar); if(BK.Director.tickerResume){BK.Director.tickerResume(); }"

    new-array v1, v7, [Ljava/lang/Object;

    const/16 v2, 0x3c

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$2;->this$0:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    iget v3, v3, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:I

    div-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
