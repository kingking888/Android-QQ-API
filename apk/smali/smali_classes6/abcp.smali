.class final Labcp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lassw;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/data/MessageForArkApp;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/data/MessageForArkApp;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 2350
    iput-object p1, p0, Labcp;->a:Lcom/tencent/mobileqq/data/MessageForArkApp;

    iput-object p2, p0, Labcp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ltencent/im/msg/im_msg_body$RichText;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 1

    .prologue
    .line 2379
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Lassx;)V
    .locals 0

    .prologue
    .line 2353
    return-void
.end method

.method public b(Lassx;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 2358
    :try_start_0
    iget v0, p1, Lassx;->a:I

    if-nez v0, :cond_0

    .line 2359
    iget-object v0, p0, Labcp;->a:Lcom/tencent/mobileqq/data/MessageForArkApp;

    iget-object v1, p1, Lassx;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForArkApp;->resIDForLongMsg:Ljava/lang/String;

    .line 2360
    iget-object v0, p0, Labcp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Labcp;->a:Lcom/tencent/mobileqq/data/MessageForArkApp;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Lcom/tencent/mobileqq/data/MessageRecord;Lajur;Z)V

    .line 2376
    :goto_0
    return-void

    .line 2363
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2364
    const-string v0, "ChatActivityFacade"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "upload multi msg pack failed, result.errStr="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lassx;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",result.errStr="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lassx;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2367
    :cond_1
    iget-object v0, p0, Labcp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Labcp;->a:Lcom/tencent/mobileqq/data/MessageForArkApp;

    invoke-static {v0, v1}, Larcg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2369
    :catch_0
    move-exception v0

    .line 2370
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2371
    const-string v1, "ChatActivityFacade"

    const-string v2, "upload multi msg pack failed, catch exception"

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 2374
    :cond_2
    iget-object v0, p0, Labcp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Labcp;->a:Lcom/tencent/mobileqq/data/MessageForArkApp;

    invoke-static {v0, v1}, Larcg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)V

    goto :goto_0
.end method
