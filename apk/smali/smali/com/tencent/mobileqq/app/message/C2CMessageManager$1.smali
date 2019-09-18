.class public Lcom/tencent/mobileqq/app/message/C2CMessageManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/data/MessageRecord;

.field final synthetic this$0:Lakhe;


# direct methods
.method public constructor <init>(Lakhe;Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 0

    .prologue
    .line 1687
    iput-object p1, p0, Lcom/tencent/mobileqq/app/message/C2CMessageManager$1;->this$0:Lakhe;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/message/C2CMessageManager$1;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1690
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1691
    const-string v0, "Q.msg.BaseMessageManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doMsgRevokeRequest "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/message/C2CMessageManager$1;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/MessageRecord;->getLogColorContent()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1694
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/C2CMessageManager$1;->this$0:Lakhe;

    iget-object v0, v0, Lakhe;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/C2CMessageManager$1;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/mobileqq/data/MessageRecord;J)V

    .line 1695
    return-void
.end method
