.class Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 227
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager$4;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager$4;->a:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager$4;->a:J

    iput-object p5, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager$4;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/16 v4, -0x3e8

    .line 231
    invoke-static {}, Lplw;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 232
    if-nez v0, :cond_0

    .line 248
    :goto_0
    return-void

    .line 237
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    sget-object v2, Lajmy;->aO:Ljava/lang/String;

    const/16 v3, 0x3f0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    .line 238
    if-eqz v2, :cond_1

    .line 239
    invoke-static {v4}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    .line 240
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/data/MessageRecord;->copyMessageRecordBaseField(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 241
    iput v4, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    .line 246
    :goto_1
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager$4;->a:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager$4;->a:J

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager$4;->b:Ljava/lang/String;

    invoke-static {v1, v2, v4, v5, v3}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;JLjava/lang/String;)V

    .line 247
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    goto :goto_0

    .line 243
    :cond_1
    invoke-static {v4}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    .line 244
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    goto :goto_1
.end method
