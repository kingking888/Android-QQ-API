.class public Lcom/tencent/mobileqq/app/message/BaseMessageManager$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageRecord;

.field final synthetic this$0:Lakgu;


# direct methods
.method public constructor <init>(Lakgu;Lcom/tencent/mobileqq/data/MessageRecord;J)V
    .locals 1

    .prologue
    .line 3020
    iput-object p1, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager$4;->this$0:Lakgu;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager$4;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iput-wide p3, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager$4;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 3024
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager$4;->this$0:Lakgu;

    iget-object v0, v0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager$4;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {v0, v1}, Lavaf;->f(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 3027
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager$4;->this$0:Lakgu;

    invoke-virtual {v0}, Lakgu;->a()V

    .line 3029
    const-wide/16 v0, 0x3a98

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager$4;->a:J

    sub-long/2addr v2, v4

    sub-long/2addr v0, v2

    .line 3030
    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager$4;->this$0:Lakgu;

    iget-object v2, v2, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager$4;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager$4;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget v4, v4, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-object v5, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager$4;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v6, v5, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v2, v3, v4, v6, v7}, Lavaf;->b(Ljava/lang/String;IJ)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3032
    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager$4;->this$0:Lakgu;

    iget-object v2, v2, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager$4;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/mobileqq/data/MessageRecord;J)V

    .line 3038
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager$4;->this$0:Lakgu;

    iget-object v0, v0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lavaf;->f(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 3040
    return-void

    .line 3034
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager$4;->this$0:Lakgu;

    iget-object v0, v0, Lakgu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lakjs;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager$4;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/BaseMessageManager$4;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    sget v3, Lakjs;->e:I

    sget v4, Lakjs;->m:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lakjs;->a(Ljava/lang/String;III)V

    goto :goto_0
.end method
