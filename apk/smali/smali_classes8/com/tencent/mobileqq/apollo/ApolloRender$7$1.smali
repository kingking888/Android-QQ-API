.class public Lcom/tencent/mobileqq/apollo/ApolloRender$7$1;
.super Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic a:[B

.field final synthetic this$0:Laipj;


# direct methods
.method public constructor <init>(Laipj;[BI)V
    .locals 0

    .prologue
    .line 2113
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$7$1;->this$0:Laipj;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$7$1;->a:[B

    iput p3, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$7$1;->a:I

    invoke-direct {p0}, Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2124
    const-string v0, "httpRequestData_httpCallBack"

    return-object v0
.end method

.method public run()V
    .locals 5

    .prologue
    .line 2116
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$7$1;->a:[B

    if-eqz v0, :cond_0

    .line 2117
    const-string v0, "sava_ApolloRender"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "httpLog httpCallBack data.len="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$7$1;->a:[B

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2119
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$7$1;->this$0:Laipj;

    iget-object v0, v0, Laipj;->a:Landroid/view/View;

    check-cast v0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->getRender()Lcom/tencent/mobileqq/apollo/ApolloRender;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/ApolloRender;->getSavaWrapper()Lcom/tencent/mobileqq/apollo/ApolloEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$7$1;->this$0:Laipj;

    iget-wide v2, v1, Laipj;->a:J

    iget v1, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$7$1;->a:I

    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/ApolloRender$7$1;->a:[B

    invoke-virtual {v0, v2, v3, v1, v4}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a(JI[B)V

    .line 2120
    return-void
.end method
