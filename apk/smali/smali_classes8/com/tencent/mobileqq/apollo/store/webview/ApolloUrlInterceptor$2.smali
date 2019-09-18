.class public Lcom/tencent/mobileqq/apollo/store/webview/ApolloUrlInterceptor$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lajev;


# direct methods
.method public constructor <init>(Lajev;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/store/webview/ApolloUrlInterceptor$2;->this$0:Lajev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 324
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    const-string v0, "apollo_client_ApolloUrlInterceptor"

    const-string v1, "runDataTask in AsyncThread start!"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/webview/ApolloUrlInterceptor$2;->this$0:Lajev;

    invoke-static {v0}, Lajev;->a(Lajev;)Lajfa;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lajfa;->g:J

    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/webview/ApolloUrlInterceptor$2;->this$0:Lajev;

    invoke-static {v0}, Lajev;->a(Lajev;)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/webview/ApolloUrlInterceptor$2;->this$0:Lajev;

    invoke-static {v0}, Lajev;->b(Lajev;)V

    .line 331
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 332
    const-string v0, "apollo_client_ApolloUrlInterceptor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "runDataTask use:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 334
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/webview/ApolloUrlInterceptor$2;->this$0:Lajev;

    invoke-static {v0}, Lajev;->a(Lajev;)Lajfa;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lajfa;->h:J

    .line 335
    return-void
.end method
