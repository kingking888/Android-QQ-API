.class public Lcom/tencent/mobileqq/app/message/DatalineMessageManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

.field final synthetic a:Lep;

.field final synthetic this$0:Lakhq;


# direct methods
.method public constructor <init>(Lakhq;Lcom/tencent/mobileqq/data/DataLineMsgRecord;Lep;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager$1;->this$0:Lakhq;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager$1;->a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    iput-object p3, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager$1;->a:Lep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager$1;->this$0:Lakhq;

    iget-object v0, v0, Lakhq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    .line 160
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager$1;->a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->time:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager$1;->a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    invoke-static {}, Lavaf;->a()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->time:J

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager$1;->a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgseq:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager$1;->a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager$1;->a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    iget-wide v2, v2, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->time:J

    long-to-int v2, v2

    int-to-long v2, v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgseq:J

    .line 167
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager$1;->this$0:Lakhq;

    iget-object v0, v0, Lakhq;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lakll;

    move-result-object v0

    .line 168
    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager$1;->this$0:Lakhq;

    iget-object v2, v2, Lakhq;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager$1;->this$0:Lakhq;

    iget v3, v3, Lakhq;->a:I

    invoke-virtual {v0, v2, v3}, Lakll;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v2

    .line 169
    iget-object v3, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager$1;->this$0:Lakhq;

    iget v3, v3, Lakhq;->a:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/data/RecentUser;->setType(I)V

    .line 170
    iget-object v3, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager$1;->a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    iget-wide v4, v3, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->time:J

    iput-wide v4, v2, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 171
    invoke-virtual {v0, v2}, Lakll;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager$1;->this$0:Lakhq;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager$1;->a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    invoke-static {v0, v2, v1}, Lakhq;->a(Lakhq;Lcom/tencent/mobileqq/data/DataLineMsgRecord;Lasoz;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager$1;->a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgId:J

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager$1;->this$0:Lakhq;

    iget-object v0, v0, Lakhq;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v4, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager$1;->a:Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/Object;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager$1;->a:Lep;

    invoke-virtual {v0}, Lep;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    invoke-virtual {v1}, Lasoz;->a()V

    .line 181
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 182
    const-string v0, "Q.msg.DatalineMessageManager"

    const/4 v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mr.msgId: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 184
    :cond_2
    return-void

    .line 179
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Lasoz;->a()V

    throw v0
.end method
