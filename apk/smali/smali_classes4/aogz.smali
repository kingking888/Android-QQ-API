.class Laogz;
.super Lajnu;
.source "ProGuard"


# instance fields
.field final synthetic a:Laogy;


# direct methods
.method constructor <init>(Laogy;)V
    .locals 0

    .prologue
    .line 329
    iput-object p1, p0, Laogz;->a:Laogy;

    invoke-direct {p0}, Lajnu;-><init>()V

    return-void
.end method


# virtual methods
.method protected j(ZLjava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v10, 0x4

    .line 332
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 333
    iget-object v0, p0, Laogz;->a:Laogy;

    invoke-static {v0, v3}, Laogy;->a(Laogy;Z)Z

    .line 335
    if-eqz p2, :cond_0

    if-nez p1, :cond_2

    .line 336
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 337
    const-string v0, "TroopFileSearchEngine<QFile>"

    const/4 v1, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "data = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", isSuccess = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 416
    :cond_1
    :goto_0
    const-string v0, "TroopFileSearchEngine<QFile>"

    const-string v1, "error, can not handle search response, return a empty list."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 417
    iget-object v0, p0, Laogz;->a:Laogy;

    invoke-static {v0, v2, v4}, Laogy;->a(Laogy;ZLjava/util/List;)V

    .line 418
    :goto_1
    return-void

    .line 340
    :cond_2
    :try_start_1
    check-cast p2, [B

    check-cast p2, [B

    .line 341
    new-instance v0, Ltencent/im/cs/cmd0x383/cmd0x383$RspBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x383/cmd0x383$RspBody;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 343
    :try_start_2
    invoke-virtual {v0, p2}, Ltencent/im/cs/cmd0x383/cmd0x383$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/cs/cmd0x383/cmd0x383$RspBody;

    .line 344
    if-nez v0, :cond_3

    .line 345
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 346
    const-string v0, "TroopFileSearchEngine<QFile>"

    const/4 v1, 0x4

    const-string v5, "bigRsp is null !!!"

    invoke-static {v0, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 405
    :catch_0
    move-exception v0

    .line 406
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 407
    const-string v1, "TroopFileSearchEngine<QFile>"

    const/4 v5, 0x4

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 411
    :catch_1
    move-exception v0

    .line 412
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 413
    const-string v1, "TroopFileSearchEngine<QFile>"

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 349
    :cond_3
    :try_start_4
    iget-object v1, v0, Ltencent/im/cs/cmd0x383/cmd0x383$RspBody;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    .line 350
    if-gez v1, :cond_4

    .line 351
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 352
    const-string v0, "TroopFileSearchEngine<QFile>"

    const/4 v5, 0x4

    const-string v6, "onRspTroopFileSearch - retCode: %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v8

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 355
    :cond_4
    iget-object v0, v0, Ltencent/im/cs/cmd0x383/cmd0x383$RspBody;->msg_file_search_rsp_body:Ltencent/im/cs/cmd0x383/cmd0x383$ApplyFileSearchRspBody;

    invoke-virtual {v0}, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyFileSearchRspBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyFileSearchRspBody;

    .line 356
    if-nez v0, :cond_5

    .line 357
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 358
    const-string v1, "TroopFileSearchEngine<QFile>"

    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "rsp = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 361
    :cond_5
    iget-object v1, v0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyFileSearchRspBody;->bytes_key_word:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 362
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, p0, Laogz;->a:Laogy;

    invoke-static {v5}, Laogy;->a(Laogy;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 363
    const-string v0, "TroopFileSearchEngine<QFile>"

    const/4 v1, 0x1

    const-string v5, "keyword is update, current result is old"

    invoke-static {v0, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 366
    :cond_6
    iget-object v1, p0, Laogz;->a:Laogy;

    iget-object v5, v0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyFileSearchRspBody;->bytes_sync_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Laogy;->b(Laogy;Ljava/lang/String;)Ljava/lang/String;

    .line 367
    iget-object v5, p0, Laogz;->a:Laogy;

    iget-object v1, v0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyFileSearchRspBody;->uint32_is_end:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-ne v1, v3, :cond_9

    move v1, v3

    :goto_2
    invoke-static {v5, v1}, Laogy;->b(Laogy;Z)Z

    .line 368
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 369
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 370
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onRspTroopFileSearch cookie = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Laogz;->a:Laogy;

    invoke-static {v6}, Laogy;->b(Laogy;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ", isEnd = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Laogz;->a:Laogy;

    invoke-static {v6}, Laogy;->c(Laogy;)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ", keyWord = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyFileSearchRspBody;->bytes_key_word:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ", totalCount = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyFileSearchRspBody;->uint32_total_match_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    const-string v5, "TroopFileSearchEngine<QFile>"

    const/4 v6, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 376
    :cond_7
    iget-object v0, v0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyFileSearchRspBody;->item_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v5

    .line 377
    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_a

    .line 378
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 379
    const-string v0, "TroopFileSearchEngine<QFile>"

    const/4 v1, 0x4

    const-string v5, "filelist is empty--------"

    invoke-static {v0, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    move v1, v2

    .line 367
    goto/16 :goto_2

    :cond_a
    move v1, v2

    .line 382
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_e

    .line 383
    new-instance v6, Laxvz;

    iget-object v0, p0, Laogz;->a:Laogy;

    invoke-static {v0}, Laogy;->a(Laogy;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v7

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/cs/cmd0x383/cmd0x383$ApplyFileSearchRspBody$Item;

    invoke-direct {v6, v7, v0}, Laxvz;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ltencent/im/cs/cmd0x383/cmd0x383$ApplyFileSearchRspBody$Item;)V

    .line 384
    iget-object v0, v6, Laxvz;->a:Laxsf;

    if-eqz v0, :cond_b

    .line 385
    iget-object v0, p0, Laogz;->a:Laogy;

    invoke-static {v0}, Laogy;->a(Laogy;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-wide v8, v6, Laxvz;->a:J

    invoke-static {v0, v8, v9}, Laykk;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Laykk;

    move-result-object v0

    .line 386
    iget-object v7, v6, Laxvz;->a:Laxsf;

    iget-object v7, v7, Laxsf;->b:Ljava/lang/String;

    invoke-virtual {v0, v7}, Laykk;->a(Ljava/lang/String;)Laxsf;

    move-result-object v7

    .line 387
    if-eqz v7, :cond_d

    .line 388
    iget-object v8, v6, Laxvz;->a:Laxsf;

    iget-object v7, v7, Laxsf;->a:Ljava/util/UUID;

    iput-object v7, v8, Laxsf;->a:Ljava/util/UUID;

    .line 392
    :goto_4
    iget-object v7, v6, Laxvz;->a:Laxsf;

    iget-object v7, v7, Laxsf;->b:Ljava/lang/String;

    iget-object v8, v6, Laxvz;->a:Laxsf;

    invoke-virtual {v0, v7, v8}, Laykk;->a(Ljava/lang/String;Laxsf;)V

    .line 394
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 395
    const-string v0, "TroopFileSearchEngine<QFile>"

    const/4 v7, 0x4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "fileList["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "]: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v6}, Laxvz;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 397
    :cond_c
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 390
    :cond_d
    iget-object v7, v6, Laxvz;->a:Laxsf;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    iput-object v8, v7, Laxsf;->a:Ljava/util/UUID;

    goto :goto_4

    .line 399
    :cond_e
    iget-object v0, p0, Laogz;->a:Laogy;

    const/4 v1, 0x1

    invoke-static {v0, v1, v4}, Laogy;->a(Laogy;ZLjava/util/List;)V
    :try_end_4
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_1
.end method
