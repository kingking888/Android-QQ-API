.class public Lcom/tencent/mobileqq/apollo/ApolloRender$12$1;
.super Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic this$0:Laipa;


# direct methods
.method public constructor <init>(Laipa;II)V
    .locals 0

    .prologue
    .line 2268
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$12$1;->this$0:Laipa;

    iput p2, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$12$1;->a:I

    iput p3, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$12$1;->b:I

    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2278
    const-string v0, "sendHttpRequest_uploadProgressCallBack"

    return-object v0
.end method

.method public run()V
    .locals 5

    .prologue
    .line 2272
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$12$1;->this$0:Laipa;

    iget-object v0, v0, Laipa;->a:Lcom/tencent/mobileqq/apollo/ApolloRender;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getSavaWrapper()Lcom/tencent/mobileqq/apollo/ApolloEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$12$1;->this$0:Laipa;

    iget-wide v2, v1, Laipa;->a:J

    iget v1, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$12$1;->a:I

    iget v4, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$12$1;->b:I

    .line 2273
    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a(JII)V

    .line 2274
    return-void
.end method
