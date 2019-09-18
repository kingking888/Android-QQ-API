.class public Lcom/tencent/mobileqq/apollo/ApolloRender$15$1;
.super Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Laipc;


# direct methods
.method public constructor <init>(Laipc;)V
    .locals 0

    .prologue
    .line 2581
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$15$1;->this$0:Laipc;

    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2590
    const-string v0, "handshakeCompleted"

    return-object v0
.end method

.method public run()V
    .locals 4

    .prologue
    .line 2585
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$15$1;->this$0:Laipc;

    iget-object v0, v0, Laipc;->a:Landroid/view/View;

    check-cast v0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->getRender()Lcom/tencent/mobileqq/apollo/ApolloRender;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getSavaWrapper()Lcom/tencent/mobileqq/apollo/ApolloEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$15$1;->this$0:Laipc;

    iget-wide v2, v1, Laipc;->a:J

    const/4 v1, 0x5

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a(JI)V

    .line 2586
    return-void
.end method
