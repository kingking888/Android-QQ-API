.class public Lcom/tencent/mobileqq/apollo/ApolloManager$18;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Laioa;


# direct methods
.method public constructor <init>(Laioa;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 3672
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/ApolloManager$18;->this$0:Laioa;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/ApolloManager$18;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 3675
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloManager$18;->this$0:Laioa;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloManager$18;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Laioa;->a(Ljava/lang/String;Z)Lcom/tencent/mobileqq/data/ApolloPandora;

    move-result-object v0

    .line 3676
    if-eqz v0, :cond_1

    .line 3677
    iput-short v2, v0, Lcom/tencent/mobileqq/data/ApolloPandora;->hadStolen:S

    .line 3678
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloManager$18;->this$0:Laioa;

    invoke-virtual {v1, v0}, Laioa;->a(Lcom/tencent/mobileqq/data/ApolloPandora;)V

    .line 3679
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3680
    const-string v0, "ApolloManager"

    const-string v1, "setCapsuleHadStolenAsync uin had Stolen"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3687
    :cond_0
    :goto_0
    return-void

    .line 3683
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3684
    const-string v0, "ApolloManager"

    const-string v1, "setCapsuleHadStolenAsync local not save apolloPandora"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
