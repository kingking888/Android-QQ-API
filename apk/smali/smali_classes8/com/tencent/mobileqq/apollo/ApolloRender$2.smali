.class Lcom/tencent/mobileqq/apollo/ApolloRender$2;
.super Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/apollo/ApolloRender;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/apollo/ApolloRender;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$2;->this$0:Lcom/tencent/mobileqq/apollo/ApolloRender;

    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 345
    const/4 v0, 0x1

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 335
    const-string v0, "preLoadDirector_sEngineScript"

    return-object v0
.end method

.method public run()V
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$2;->this$0:Lcom/tencent/mobileqq/apollo/ApolloRender;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/apollo/ApolloRender;->access$100(Lcom/tencent/mobileqq/apollo/ApolloRender;Z)V

    .line 341
    return-void
.end method
