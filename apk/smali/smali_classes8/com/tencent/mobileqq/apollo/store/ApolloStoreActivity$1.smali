.class Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity$1;->this$0:Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 293
    invoke-static {}, Lcom/tencent/mobileqq/apollo/ApolloEngine;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 294
    const-string v0, "ApolloStoreActivity"

    const/4 v1, 0x1

    const-string v2, "error engine not ready"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 299
    :goto_0
    return-void

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity$1;->this$0:Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/store/ApolloStoreActivity;->a:Lmqq/os/MqqHandler;

    const/16 v1, 0x102

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method
