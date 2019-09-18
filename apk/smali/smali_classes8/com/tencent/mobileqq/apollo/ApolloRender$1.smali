.class Lcom/tencent/mobileqq/apollo/ApolloRender$1;
.super Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/apollo/ApolloRender;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/apollo/ApolloRender;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$1;->this$0:Lcom/tencent/mobileqq/apollo/ApolloRender;

    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 316
    const/4 v0, 0x4

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 304
    const-string v0, "dispose_preLoad"

    return-object v0
.end method

.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$1;->this$0:Lcom/tencent/mobileqq/apollo/ApolloRender;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloRender;->onDestroy()V

    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$1;->this$0:Lcom/tencent/mobileqq/apollo/ApolloRender;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/apollo/ApolloRender;->access$002(Lcom/tencent/mobileqq/apollo/ApolloRender;Z)Z

    .line 311
    const-string v0, "sava_ApolloRender"

    const-string v1, "queueDestroy disposeDirector"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 312
    return-void
.end method
