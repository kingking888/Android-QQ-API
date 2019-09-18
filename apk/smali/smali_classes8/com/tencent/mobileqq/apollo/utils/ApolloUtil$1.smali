.class final Lcom/tencent/mobileqq/apollo/utils/ApolloUtil$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForApollo;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/data/MessageForApollo;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 927
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil$1;->a:Lcom/tencent/mobileqq/data/MessageForApollo;

    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p3, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil$1;->a:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 931
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil$1;->a:Lcom/tencent/mobileqq/data/MessageForApollo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/MessageForApollo;->hasPlayed:Z

    .line 932
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil$1;->a:Lcom/tencent/mobileqq/data/MessageForApollo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/ApolloMessage;->isPlayed:Z

    .line 933
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil$1;->a:Lcom/tencent/mobileqq/data/MessageForApollo;

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil$1;->a:Lcom/tencent/mobileqq/data/MessageForApollo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForApollo;->mApolloMessage:Lcom/tencent/mobileqq/data/ApolloMessage;

    invoke-static {v1}, Lakoe;->a(Ljava/io/Serializable;)[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForApollo;->msgData:[B

    .line 934
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil$1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil$1;->a:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil$1;->a:I

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil$1;->a:Lcom/tencent/mobileqq/data/MessageForApollo;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForApollo;->uniseq:J

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil$1;->a:Lcom/tencent/mobileqq/data/MessageForApollo;

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForApollo;->msgData:[B

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 937
    :goto_0
    return-void

    .line 935
    :catch_0
    move-exception v0

    goto :goto_0
.end method
