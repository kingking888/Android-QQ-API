.class Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$3;
.super Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$3;->this$0:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 203
    const-string v0, "stopLoop"

    return-object v0
.end method

.method public run()V
    .locals 2

    .prologue
    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$3;->this$0:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Lcom/tencent/mobileqq/apollo/ApolloEngine;

    invoke-static {}, Lajfd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a(Ljava/lang/String;)V

    .line 199
    return-void
.end method
