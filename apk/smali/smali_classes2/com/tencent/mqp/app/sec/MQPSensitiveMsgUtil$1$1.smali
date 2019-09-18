.class public Lcom/tencent/mqp/app/sec/MQPSensitiveMsgUtil$1$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lbarq;


# direct methods
.method public constructor <init>(Lbarq;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lcom/tencent/mqp/app/sec/MQPSensitiveMsgUtil$1$1;->this$0:Lbarq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 181
    iget-object v0, p0, Lcom/tencent/mqp/app/sec/MQPSensitiveMsgUtil$1$1;->this$0:Lbarq;

    iget-object v0, v0, Lbarq;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v1, p0, Lcom/tencent/mqp/app/sec/MQPSensitiveMsgUtil$1$1;->this$0:Lbarq;

    iget-object v1, v1, Lbarq;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mqp/app/sec/MQPSensitiveMsgUtil$1$1;->this$0:Lbarq;

    iget v2, v2, Lbarq;->c:I

    iget-object v3, p0, Lcom/tencent/mqp/app/sec/MQPSensitiveMsgUtil$1$1;->this$0:Lbarq;

    iget-wide v4, v3, Lbarq;->a:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 182
    if-nez v0, :cond_0

    .line 201
    :goto_0
    return-void

    .line 186
    :cond_0
    invoke-static {v0}, Lbarp;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 189
    :try_start_0
    const-string v1, "sens_msg_confirmed"

    const-string v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    const-string v1, "sens_msg_original_text"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->removeExtInfoToExtStr(Ljava/lang/String;)V

    .line 191
    const-string v1, "sens_msg_need_parse"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->removeExtInfoToExtStr(Ljava/lang/String;)V

    .line 192
    const-string v1, "sens_msg_need_mask"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->removeExtInfoToExtStr(Ljava/lang/String;)V

    .line 193
    const-string v1, "sens_msg_attr"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->removeExtInfoToExtStr(Ljava/lang/String;)V

    .line 194
    const-string v1, "sens_msg_has_not_confirmed_msg"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/MessageRecord;->removeExtInfoToExtStr(Ljava/lang/String;)V

    .line 196
    iget-object v1, p0, Lcom/tencent/mqp/app/sec/MQPSensitiveMsgUtil$1$1;->this$0:Lbarq;

    iget-object v1, v1, Lbarq;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    iget-object v2, p0, Lcom/tencent/mqp/app/sec/MQPSensitiveMsgUtil$1$1;->this$0:Lbarq;

    iget-object v2, v2, Lbarq;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mqp/app/sec/MQPSensitiveMsgUtil$1$1;->this$0:Lbarq;

    iget v3, v3, Lbarq;->c:I

    iget-object v4, p0, Lcom/tencent/mqp/app/sec/MQPSensitiveMsgUtil$1$1;->this$0:Lbarq;

    iget-wide v4, v4, Lbarq;->a:J

    const-string v6, "extStr"

    iget-object v7, v0, Lcom/tencent/mobileqq/data/MessageRecord;->extStr:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Object;)V

    .line 197
    iget-object v1, p0, Lcom/tencent/mqp/app/sec/MQPSensitiveMsgUtil$1$1;->this$0:Lbarq;

    iget-object v1, v1, Lbarq;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
