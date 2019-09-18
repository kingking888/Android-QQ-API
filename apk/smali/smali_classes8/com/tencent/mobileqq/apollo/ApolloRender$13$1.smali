.class public Lcom/tencent/mobileqq/apollo/ApolloRender$13$1;
.super Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic this$0:Laipb;


# direct methods
.method public constructor <init>(Laipb;II)V
    .locals 0

    .prologue
    .line 2290
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$13$1;->this$0:Laipb;

    iput p2, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$13$1;->a:I

    iput p3, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$13$1;->b:I

    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2300
    const-string v0, "sendHttpRequest_downloadProgressCallBack"

    return-object v0
.end method

.method public run()V
    .locals 5

    .prologue
    .line 2294
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$13$1;->this$0:Laipb;

    iget-object v0, v0, Laipb;->a:Lcom/tencent/mobileqq/apollo/ApolloRender;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getSavaWrapper()Lcom/tencent/mobileqq/apollo/ApolloEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$13$1;->this$0:Laipb;

    iget-wide v2, v1, Laipb;->a:J

    iget v1, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$13$1;->a:I

    iget v4, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$13$1;->b:I

    .line 2295
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->b(JII)V

    .line 2296
    return-void
.end method
