.class public Lcom/tencent/mobileqq/apollo/ApolloSurfaceView$1;
.super Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/apollo/ApolloRender;

.field final synthetic this$0:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;Lcom/tencent/mobileqq/apollo/ApolloRender;)V
    .locals 0

    .prologue
    .line 636
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView$1;->this$0:Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView$1;->a:Lcom/tencent/mobileqq/apollo/ApolloRender;

    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 644
    const-string v0, "onRender"

    return-object v0
.end method

.method public run()V
    .locals 4

    .prologue
    .line 639
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView$1;->a:Lcom/tencent/mobileqq/apollo/ApolloRender;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getSavaWrapper()Lcom/tencent/mobileqq/apollo/ApolloEngine;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a(D)V

    .line 640
    return-void
.end method
