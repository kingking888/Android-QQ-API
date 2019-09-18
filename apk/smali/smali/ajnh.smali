.class Lajnh;
.super Lajog;
.source "ProGuard"


# instance fields
.field final synthetic a:Lajng;


# direct methods
.method constructor <init>(Lajng;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lajnh;->a:Lajng;

    invoke-direct {p0}, Lajog;-><init>()V

    return-void
.end method


# virtual methods
.method public onCardDownload(ZLjava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    .line 346
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 347
    const-string v0, "BabyQIPCModule"

    const-string v1, "babyqWeb onCardDownload "

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 349
    :cond_0
    instance-of v0, p2, Lcom/tencent/mobileqq/data/Card;

    if-eqz v0, :cond_2

    .line 350
    check-cast p2, Lcom/tencent/mobileqq/data/Card;

    .line 351
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 352
    const-string v0, "BabyQIPCModule"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "babyqWeb onCardDownload set card info uin = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 355
    :cond_1
    sget-object v0, Lajmy;->aA:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 356
    iget-object v0, p0, Lajnh;->a:Lajng;

    invoke-static {v0, p2}, Lajng;->a(Lajng;Lcom/tencent/mobileqq/data/Card;)Lcom/tencent/mobileqq/data/Card;

    .line 357
    iget-object v0, p0, Lajnh;->a:Lajng;

    invoke-static {v0}, Lajng;->a(Lajng;)Lasya;

    move-result-object v0

    iget-object v1, p0, Lajnh;->a:Lajng;

    invoke-static {v1}, Lajng;->a(Lajng;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v1

    iput-object v1, v0, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    .line 358
    iget-object v0, p0, Lajnh;->a:Lajng;

    invoke-static {v0}, Lajng;->a(Lajng;)Lasya;

    move-result-object v0

    iget-object v0, v0, Lasya;->a:[Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lajnh;->a:Lajng;

    invoke-static {v2}, Lajng;->a(Lajng;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Card;->strNick:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 359
    iget-object v0, p0, Lajnh;->a:Lajng;

    invoke-static {v0}, Lajng;->a(Lajng;)Lasya;

    move-result-object v0

    iget-object v0, v0, Lasya;->a:[Ljava/lang/String;

    const/4 v1, 0x4

    iget-object v2, p0, Lajnh;->a:Lajng;

    invoke-static {v2}, Lajng;->a(Lajng;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Card;->strReMark:Ljava/lang/String;

    aput-object v2, v0, v1

    .line 362
    :cond_2
    iget-object v0, p0, Lajnh;->a:Lajng;

    invoke-static {v0}, Lajng;->a(Lajng;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    const-string v1, "getZanVoteCount"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 363
    iget-object v0, p0, Lajnh;->a:Lajng;

    invoke-static {v0}, Lajng;->a(Lajng;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    const-string v1, "getZanVoteCount"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 364
    const-string v1, "key_process_callback_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 365
    const-string v2, "key_js_callback_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 366
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 367
    const-string v3, "key_method_action"

    const-string v4, "getZanVoteCount"

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    const-string v3, "key_get_zan_vote_count"

    iget-object v4, p0, Lajnh;->a:Lajng;

    invoke-static {v4}, Lajng;->a(Lajng;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/Card;->lVoteCount:J

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 369
    const-string/jumbo v3, "web_js_call_back_id"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    iget-object v0, p0, Lajnh;->a:Lajng;

    invoke-static {v2}, Leipc/EIPCResult;->createSuccessResult(Landroid/os/Bundle;)Leipc/EIPCResult;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lajng;->callbackResult(ILeipc/EIPCResult;)V

    .line 371
    iget-object v0, p0, Lajnh;->a:Lajng;

    invoke-static {v0}, Lajng;->a(Lajng;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    const-string v1, "getZanVoteCount"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    :cond_3
    return-void
.end method

.method public onGetBabyQSwitch(ZZ)V
    .locals 4

    .prologue
    .line 377
    iget-object v0, p0, Lajnh;->a:Lajng;

    invoke-static {v0}, Lajng;->a(Lajng;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v0

    iput-boolean p2, v0, Lcom/tencent/mobileqq/data/Card;->babyQSwitch:Z

    .line 378
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    const-string v0, "BabyQIPCModule"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "babyqWeb onGetBabyQSwitch babyQSwitch = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 381
    :cond_0
    return-void
.end method
