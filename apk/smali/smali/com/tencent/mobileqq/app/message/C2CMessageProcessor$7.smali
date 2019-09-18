.class public Lcom/tencent/mobileqq/app/message/C2CMessageProcessor$7;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic this$0:Lakhg;


# direct methods
.method public constructor <init>(Lakhg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 1

    .prologue
    .line 3440
    iput-object p1, p0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor$7;->this$0:Lakhg;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor$7;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor$7;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor$7;->c:Ljava/lang/String;

    iput-wide p5, p0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor$7;->a:J

    iput-wide p7, p0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor$7;->b:J

    iput-object p9, p0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor$7;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    .line 3443
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 3444
    const-string v0, "fromUin"

    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor$7;->a:Ljava/lang/String;

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3445
    const-string/jumbo v0, "toUin"

    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor$7;->b:Ljava/lang/String;

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3446
    const-string v0, "msgId"

    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor$7;->c:Ljava/lang/String;

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3447
    const-string v0, "createTime"

    iget-wide v2, p0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor$7;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3448
    const-string v0, "recvTime"

    iget-wide v2, p0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor$7;->b:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3449
    const-string/jumbo v0, "sendFlag"

    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor$7;->d:Ljava/lang/String;

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3450
    const-string v0, "nodeNo"

    const/16 v2, 0xbb8

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3451
    iget-wide v2, p0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor$7;->b:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/app/message/C2CMessageProcessor$7;->a:J

    sub-long v4, v2, v4

    .line 3452
    cmp-long v0, v4, v6

    if-lez v0, :cond_0

    const-wide/32 v2, 0x15180

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    :cond_0
    move-wide v4, v6

    .line 3455
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/mqsafeedit/BaseApplication;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const-string v2, "actPubAccMsgReceipt"

    const/4 v3, 0x1

    move-object v9, v1

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 3456
    return-void
.end method
