.class final Lcom/tencent/mobileqq/apollo/utils/ApolloUtil$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/data/ChatMessage;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 0

    .prologue
    .line 2182
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil$2;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 2185
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v0

    .line 2186
    if-eqz v0, :cond_0

    .line 2187
    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    .line 2188
    if-eqz v1, :cond_0

    .line 2189
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil$2;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/ChatMessage;->frienduin:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil$2;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget v3, v0, Lcom/tencent/mobileqq/data/ChatMessage;->istroop:I

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil$2;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->uniseq:J

    const-string v6, "extStr"

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil$2;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v7, v0, Lcom/tencent/mobileqq/data/ChatMessage;->extStr:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Object;)V

    .line 2197
    :cond_0
    return-void
.end method
