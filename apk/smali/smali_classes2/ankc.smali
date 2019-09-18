.class public Lankc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawwe;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/extendfriend/ExtendFriendResourceDownloader$4;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/extendfriend/ExtendFriendResourceDownloader$4;)V
    .locals 0

    .prologue
    .line 345
    iput-object p1, p0, Lankc;->a:Lcom/tencent/mobileqq/extendfriend/ExtendFriendResourceDownloader$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResp(Lawxb;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x2

    .line 350
    const/4 v1, 0x0

    .line 351
    iget-object v0, p1, Lawxb;->a:Lawxa;

    invoke-virtual {v0}, Lawxa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanjw;

    .line 352
    if-eqz v0, :cond_2

    .line 354
    iget v2, p1, Lawxb;->a:I

    if-eqz v2, :cond_3

    .line 355
    const-string v2, "ExtendFriendResourceDownloader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LimitChatDownloaderListener file failed. errorCode: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lawxb;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", errorMsg: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lawxb;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", file: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lanjw;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 374
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lankc;->a:Lcom/tencent/mobileqq/extendfriend/ExtendFriendResourceDownloader$4;

    iget-object v1, v1, Lcom/tencent/mobileqq/extendfriend/ExtendFriendResourceDownloader$4;->this$0:Lanjy;

    invoke-static {v1, v0}, Lanjy;->a(Lanjy;Lanjw;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 375
    iget-object v1, p0, Lankc;->a:Lcom/tencent/mobileqq/extendfriend/ExtendFriendResourceDownloader$4;

    iget-object v1, v1, Lcom/tencent/mobileqq/extendfriend/ExtendFriendResourceDownloader$4;->this$0:Lanjy;

    invoke-static {v1}, Lanjy;->a(Lanjy;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    const/16 v2, 0x7f

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lanjr;

    .line 376
    const/16 v2, 0x8

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v6, v3}, Lanjr;->notifyUI(IZLjava/lang/Object;)V

    .line 377
    const-string v1, "ExtendFriendResourceDownloader"

    const-string v2, "LimitChatDownloaderListener  needNotifyUi  ."

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 379
    :cond_1
    iget-object v1, p0, Lankc;->a:Lcom/tencent/mobileqq/extendfriend/ExtendFriendResourceDownloader$4;

    iget-object v1, v1, Lcom/tencent/mobileqq/extendfriend/ExtendFriendResourceDownloader$4;->this$0:Lanjy;

    invoke-static {v1, v0}, Lanjy;->a(Lanjy;Lanjw;)V

    .line 382
    :cond_2
    return-void

    .line 359
    :cond_3
    iget-object v2, v0, Lanjw;->c:Ljava/lang/String;

    iget-object v3, p1, Lawxb;->a:Lawxa;

    iget-object v3, v3, Lawxa;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/SecUtil;->getFileMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 360
    const-string v2, "ExtendFriendResourceDownloader"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LimitChatDownloaderListener file failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lanjw;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "md5 is not match. \uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lawxb;->a:Lawxa;

    iget-object v4, v4, Lawxa;->c:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mobileqq/utils/SecUtil;->getFileMd5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " infomd5:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lanjw;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 361
    iget-object v2, p1, Lawxb;->a:Lawxa;

    iget-object v2, v2, Lawxa;->c:Ljava/lang/String;

    invoke-static {v2}, Lazdr;->d(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 364
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 365
    const-string v1, "ExtendFriendResourceDownloader"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LimitChatDownloaderListener resFile success. file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lanjw;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lanjw;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 367
    :cond_5
    invoke-static {}, Lannp;->f()Ljava/lang/String;

    move-result-object v1

    .line 368
    iget-object v2, p0, Lankc;->a:Lcom/tencent/mobileqq/extendfriend/ExtendFriendResourceDownloader$4;

    iget-object v2, v2, Lcom/tencent/mobileqq/extendfriend/ExtendFriendResourceDownloader$4;->this$0:Lanjy;

    iget-object v3, p1, Lawxb;->a:Lawxa;

    iget-object v3, v3, Lawxa;->c:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lanjy;->b(Lanjy;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 369
    if-nez v1, :cond_0

    .line 370
    const-string v2, "ExtendFriendResourceDownloader"

    const-string v3, "LimitChatDownloaderListener  unzip file failed."

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onUpdateProgeress(Lawxa;JJ)V
    .locals 0

    .prologue
    .line 387
    return-void
.end method
