.class Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;)V
    .locals 0

    .prologue
    .line 308
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity$3;->this$0:Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 312
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 313
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity$3;->this$0:Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a(Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;)V

    .line 314
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 315
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity$3;->this$0:Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " onCreate_doInitLaunchData cost time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity$3;->this$0:Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a(Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;)Lbcuk;

    move-result-object v0

    const/16 v1, 0x70

    invoke-virtual {v0, v1}, Lbcuk;->sendEmptyMessage(I)Z

    .line 320
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 321
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity$3;->this$0:Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->b(Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;)V

    .line 322
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 323
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity$3;->this$0:Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " onCreate_doInitGameJs cost time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 326
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 327
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity$3;->this$0:Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->c(Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;)V

    .line 328
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 329
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity$3;->this$0:Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " onCreate_doOnAsyncAfter cost time:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 332
    :cond_2
    return-void
.end method
