.class Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;)V
    .locals 0

    .prologue
    .line 224
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView$2;->this$0:Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView$2;->this$0:Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->a(Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-nez v0, :cond_1

    .line 241
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView$2;->this$0:Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->a(Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 232
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView$2;->this$0:Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;

    invoke-static {v1}, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->a(Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;)Lcom/tencent/mobileqq/data/ApolloPandora;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 235
    const/16 v1, 0x99

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 236
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView$2;->this$0:Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;

    invoke-static {v1}, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->a(Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;)Lcom/tencent/mobileqq/data/ApolloPandora;

    move-result-object v1

    const/4 v2, 0x1

    iput-short v2, v1, Lcom/tencent/mobileqq/data/ApolloPandora;->hadStolen:S

    .line 237
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView$2;->this$0:Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;

    invoke-static {v1}, Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;->a(Lcom/tencent/mobileqq/apollo/store/ApolloBoxEnterView;)Lcom/tencent/mobileqq/data/ApolloPandora;

    move-result-object v1

    invoke-virtual {v0, v1}, Laioa;->a(Lcom/tencent/mobileqq/data/ApolloPandora;)V

    .line 238
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    const-string v0, "ApolloBoxEnterView"

    const/4 v1, 0x2

    const-string/jumbo v2, "updateApolloPandora"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
