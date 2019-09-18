.class public Lcom/tencent/mobileqq/apollo/ApolloManager$15;
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
    .line 3228
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/ApolloManager$15;->this$0:Laioa;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/ApolloManager$15;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 3231
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3232
    const-string v0, "ApolloManager"

    const/4 v1, 0x2

    const-string v2, "getApolloBaseInfoFromCache failed, to call getApolloBaseInfo"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3234
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloManager$15;->this$0:Laioa;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/ApolloManager$15;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laioa;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ApolloBaseInfo;

    .line 3235
    return-void
.end method
