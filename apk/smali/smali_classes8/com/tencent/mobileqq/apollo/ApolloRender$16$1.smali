.class public Lcom/tencent/mobileqq/apollo/ApolloRender$16$1;
.super Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Laipd;


# direct methods
.method public constructor <init>(Laipd;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2759
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$16$1;->this$0:Laipd;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$16$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2769
    const-string v0, "setEditorBtnClick"

    return-object v0
.end method

.method public run()V
    .locals 4

    .prologue
    .line 2762
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$16$1;->this$0:Laipd;

    iget-object v0, v0, Laipd;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->getRender()Lcom/tencent/mobileqq/apollo/ApolloRender;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2763
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$16$1;->this$0:Laipd;

    iget-object v0, v0, Laipd;->a:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->getRender()Lcom/tencent/mobileqq/apollo/ApolloRender;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getSavaWrapper()Lcom/tencent/mobileqq/apollo/ApolloEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$16$1;->this$0:Laipd;

    iget-object v1, v1, Laipd;->a:Lcom/tencent/mobileqq/apollo/ApolloRender;

    iget-wide v2, v1, Lcom/tencent/mobileqq/apollo/ApolloRender;->mEditorAddr:J

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$16$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->b(JLjava/lang/String;)V

    .line 2765
    :cond_0
    return-void
.end method
