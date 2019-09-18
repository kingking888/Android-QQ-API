.class Lxbr;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lxbo;


# direct methods
.method public constructor <init>(Lxbo;)V
    .locals 1

    .prologue
    .line 212
    iput-object p1, p0, Lxbr;->a:Lxbo;

    .line 213
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 214
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x0

    const/4 v10, 0x4

    const/4 v9, 0x1

    const/4 v5, -0x1

    .line 218
    if-nez p1, :cond_1

    .line 567
    :cond_0
    :goto_0
    return-void

    .line 221
    :cond_1
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    .line 222
    if-eqz v3, :cond_0

    .line 225
    const-string v0, "seq"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 227
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 558
    :pswitch_0
    if-eq v1, v5, :cond_0

    .line 559
    iget-object v0, p0, Lxbr;->a:Lxbo;

    iget-object v0, v0, Lxbo;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbq;

    .line 560
    if-eqz v0, :cond_0

    .line 561
    invoke-interface {v0, v3}, Lxbq;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 229
    :pswitch_1
    const-string/jumbo v0, "type"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 230
    const-string v0, "isSuccess"

    invoke-virtual {v3, v0, v11}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 231
    const-string v0, "data"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    .line 232
    const-string v0, "observer_type"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v6

    .line 234
    iget-object v0, p0, Lxbr;->a:Lxbo;

    iget-object v0, v0, Lxbo;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajnz;

    .line 235
    if-ne v6, v9, :cond_3

    instance-of v2, v0, Lajtl;

    if-nez v2, :cond_4

    :cond_3
    if-ne v6, v12, :cond_6

    instance-of v2, v0, Lajro;

    if-eqz v2, :cond_6

    .line 237
    :cond_4
    const/16 v2, 0x1c

    if-ne v2, v4, :cond_5

    .line 238
    const-string v1, "groupInfo"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 239
    new-instance v1, Ltencent/im/oidb/cmd0x7f5/cmd0x7f5$GroupInfo;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x7f5/cmd0x7f5$GroupInfo;-><init>()V

    .line 240
    if-eqz v2, :cond_d

    .line 242
    :try_start_0
    invoke-virtual {v1, v2}, Ltencent/im/oidb/cmd0x7f5/cmd0x7f5$GroupInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    .line 248
    :goto_2
    new-array v1, v12, [Ljava/lang/Object;

    const-string v8, "count"

    invoke-virtual {v3, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v1, v11

    aput-object v2, v1, v9

    .line 250
    :cond_5
    invoke-interface {v0, v4, v5, v1}, Lajnz;->onUpdate(IZLjava/lang/Object;)V

    goto :goto_1

    .line 243
    :catch_0
    move-exception v1

    .line 244
    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    .line 245
    const/4 v1, 0x0

    move-object v2, v1

    goto :goto_2

    .line 251
    :cond_6
    const/4 v2, 0x3

    if-ne v6, v2, :cond_7

    instance-of v2, v0, Lakcc;

    if-eqz v2, :cond_7

    .line 253
    check-cast v0, Lakcc;

    .line 254
    invoke-virtual {v0, v4, v5, v1}, Lakcc;->onUpdate(IZLjava/lang/Object;)V

    goto :goto_1

    .line 255
    :cond_7
    if-ne v6, v10, :cond_8

    instance-of v2, v0, Lajnu;

    if-eqz v2, :cond_8

    .line 257
    check-cast v0, Lajnu;

    .line 258
    invoke-virtual {v0, v4, v5, v1}, Lajnu;->onUpdate(IZLjava/lang/Object;)V

    goto :goto_1

    .line 259
    :cond_8
    const/4 v2, 0x5

    if-ne v6, v2, :cond_2

    instance-of v2, v0, Lajss;

    if-eqz v2, :cond_2

    .line 261
    check-cast v0, Lajss;

    .line 262
    invoke-virtual {v0, v4, v5, v1}, Lajss;->onUpdate(IZLjava/lang/Object;)V

    goto :goto_1

    .line 293
    :pswitch_2
    if-eq v1, v5, :cond_0

    .line 294
    iget-object v0, p0, Lxbr;->a:Lxbo;

    iget-object v0, v0, Lxbo;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbq;

    .line 295
    if-eqz v0, :cond_0

    .line 296
    invoke-interface {v0, v3}, Lxbq;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 301
    :pswitch_3
    if-eq v1, v5, :cond_c

    .line 302
    const-string v0, "retCode"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 303
    const-string v0, "rate"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 304
    iget-object v0, p0, Lxbr;->a:Lxbo;

    iget-object v0, v0, Lxbo;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbq;

    .line 305
    if-eqz v0, :cond_b

    .line 306
    invoke-interface {v0, v3}, Lxbq;->a(Landroid/os/Bundle;)V

    .line 308
    if-nez v2, :cond_9

    const/16 v0, 0x64

    if-ne v4, v0, :cond_a

    .line 309
    :cond_9
    const-string v0, "ReadInJoy"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "download finish:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 310
    iget-object v0, p0, Lxbr;->a:Lxbo;

    iget-object v0, v0, Lxbo;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 313
    const-string v0, "readinjoy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "client MSG_READINJOY_LOAD_SKIN retCode="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",rate="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 316
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    const-string v0, "readinjoy"

    const-string v1, "client MSG_READINJOY_LOAD_SKIN callback null"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 321
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    const-string v0, "readinjoy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "client MSG_READINJOY_LOAD_SKIN seq="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 327
    :pswitch_4
    iget-object v0, p0, Lxbr;->a:Lxbo;

    iget-object v0, v0, Lxbo;->a:Lajnu;

    if-eqz v0, :cond_0

    .line 328
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "pageUrl"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v11

    const-string v1, "lstVideoUrl"

    .line 329
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    aput-object v1, v0, v9

    const-string/jumbo v1, "totalTime"

    invoke-virtual {v3, v1, v11}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v12

    .line 330
    iget-object v1, p0, Lxbr;->a:Lxbo;

    iget-object v1, v1, Lxbo;->a:Lajnu;

    const-string/jumbo v2, "type"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2, v9, v0}, Lajnu;->onUpdate(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 335
    :pswitch_5
    iget-object v0, p0, Lxbr;->a:Lxbo;

    invoke-virtual {v0}, Lxbo;->a()Lnxn;

    move-result-object v0

    invoke-virtual {v0, v3}, Lnxn;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 340
    :pswitch_6
    iget-object v0, p0, Lxbr;->a:Lxbo;

    iget-object v0, v0, Lxbo;->a:Landroid/util/SparseArray;

    const-string v1, "req_seq"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajnz;

    .line 341
    if-eqz v0, :cond_0

    .line 342
    iget-object v1, p0, Lxbr;->a:Lxbo;

    iget-object v1, v1, Lxbo;->a:Landroid/util/SparseArray;

    const-string v2, "req_seq"

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->remove(I)V

    .line 346
    iget v1, p1, Landroid/os/Message;->what:I

    invoke-interface {v0, v1, v9, v3}, Lajnz;->onUpdate(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 349
    :pswitch_7
    if-eqz v3, :cond_0

    .line 350
    const-string v0, "seq1"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 351
    if-eq v0, v5, :cond_0

    .line 352
    iget-object v1, p0, Lxbr;->a:Lxbo;

    iget-object v1, v1, Lxbo;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbq;

    .line 353
    if-eqz v0, :cond_0

    .line 354
    invoke-interface {v0, v3}, Lxbq;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 360
    :pswitch_8
    if-eqz v3, :cond_0

    .line 361
    const-string v0, "seq"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 362
    if-eq v0, v5, :cond_0

    .line 363
    iget-object v1, p0, Lxbr;->a:Lxbo;

    iget-object v1, v1, Lxbo;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbq;

    .line 364
    if-eqz v0, :cond_0

    .line 365
    invoke-interface {v0, v3}, Lxbq;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 371
    :pswitch_9
    if-eqz v3, :cond_0

    .line 372
    const-string v0, "seq1"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 373
    if-eq v0, v5, :cond_0

    .line 374
    iget-object v1, p0, Lxbr;->a:Lxbo;

    iget-object v1, v1, Lxbo;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbq;

    .line 375
    if-eqz v0, :cond_0

    .line 376
    invoke-interface {v0, v3}, Lxbq;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 382
    :pswitch_a
    if-eqz v3, :cond_0

    .line 383
    const-string v0, "seq"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 384
    if-eq v0, v5, :cond_0

    .line 385
    iget-object v1, p0, Lxbr;->a:Lxbo;

    iget-object v1, v1, Lxbo;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbq;

    .line 386
    if-eqz v0, :cond_0

    .line 387
    invoke-interface {v0, v3}, Lxbq;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 394
    :pswitch_b
    iget-object v0, p0, Lxbr;->a:Lxbo;

    iget-object v0, v0, Lxbo;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbq;

    .line 395
    if-eq v1, v5, :cond_0

    .line 396
    if-eqz v0, :cond_0

    .line 397
    invoke-interface {v0, v3}, Lxbq;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 404
    :pswitch_c
    if-eqz v3, :cond_0

    .line 405
    const-string v0, "seq"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 406
    if-eq v0, v5, :cond_0

    .line 407
    iget-object v1, p0, Lxbr;->a:Lxbo;

    iget-object v1, v1, Lxbo;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbq;

    .line 408
    if-eqz v0, :cond_0

    .line 409
    invoke-interface {v0, v3}, Lxbq;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 415
    :pswitch_d
    if-eq v1, v5, :cond_0

    .line 416
    iget-object v0, p0, Lxbr;->a:Lxbo;

    iget-object v0, v0, Lxbo;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbq;

    .line 417
    if-eqz v0, :cond_0

    .line 418
    invoke-interface {v0, v3}, Lxbq;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 423
    :pswitch_e
    const-string v0, "FileName"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 424
    const-string v1, "Status"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 425
    iget-object v2, p0, Lxbr;->a:Lxbo;

    invoke-static {v2}, Lxbo;->a(Lxbo;)Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lxbr;->a:Lxbo;

    invoke-static {v2}, Lxbo;->a(Lxbo;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 426
    iget-object v2, p0, Lxbr;->a:Lxbo;

    invoke-static {v2}, Lxbo;->a(Lxbo;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 427
    if-eq v2, v5, :cond_0

    .line 428
    iget-object v0, p0, Lxbr;->a:Lxbo;

    iget-object v0, v0, Lxbo;->a:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbq;

    .line 429
    if-eqz v0, :cond_0

    .line 430
    invoke-interface {v0, v3}, Lxbq;->a(Landroid/os/Bundle;)V

    .line 431
    const/16 v0, 0xb

    if-ne v1, v0, :cond_0

    .line 432
    iget-object v0, p0, Lxbr;->a:Lxbo;

    iget-object v0, v0, Lxbo;->a:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 440
    :pswitch_f
    const-string v0, "FilePath"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 441
    const-string v1, "size"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 442
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 443
    iget-object v2, p0, Lxbr;->a:Lxbo;

    invoke-static {v2}, Lxbo;->b(Lxbo;)Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxbr;->a:Lxbo;

    invoke-static {v0}, Lxbo;->b(Lxbo;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 444
    iget-object v0, p0, Lxbr;->a:Lxbo;

    invoke-static {v0}, Lxbo;->b(Lxbo;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 445
    if-eq v0, v5, :cond_0

    .line 446
    iget-object v1, p0, Lxbr;->a:Lxbo;

    iget-object v1, v1, Lxbo;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbq;

    .line 447
    if-eqz v0, :cond_0

    .line 448
    invoke-interface {v0, v3}, Lxbq;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 455
    :pswitch_10
    if-eq v1, v5, :cond_0

    .line 456
    iget-object v0, p0, Lxbr;->a:Lxbo;

    iget-object v0, v0, Lxbo;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbq;

    .line 457
    if-eqz v0, :cond_0

    .line 458
    invoke-interface {v0, v3}, Lxbq;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 463
    :pswitch_11
    if-eq v1, v5, :cond_0

    .line 464
    iget-object v0, p0, Lxbr;->a:Lxbo;

    iget-object v0, v0, Lxbo;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbq;

    .line 465
    if-eqz v0, :cond_0

    .line 466
    invoke-interface {v0, v3}, Lxbq;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 471
    :pswitch_12
    if-eq v1, v5, :cond_0

    .line 472
    iget-object v0, p0, Lxbr;->a:Lxbo;

    iget-object v0, v0, Lxbo;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbq;

    .line 473
    if-eqz v0, :cond_0

    .line 474
    invoke-interface {v0, v3}, Lxbq;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 479
    :pswitch_13
    iget-object v0, p0, Lxbr;->a:Lxbo;

    iget-object v0, v0, Lxbo;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbq;

    .line 480
    if-eqz v0, :cond_0

    .line 481
    invoke-interface {v0, v3}, Lxbq;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 486
    :pswitch_14
    const-string v0, "actionFinish"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    .line 487
    iget-object v0, p0, Lxbr;->a:Lxbo;

    iget-object v0, v0, Lxbo;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbq;

    .line 488
    if-eqz v0, :cond_0

    .line 489
    invoke-interface {v0, v3}, Lxbq;->a(Landroid/os/Bundle;)V

    .line 490
    if-eqz v2, :cond_0

    .line 491
    iget-object v0, p0, Lxbr;->a:Lxbo;

    iget-object v0, v0, Lxbo;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 497
    :pswitch_15
    iget-object v0, p0, Lxbr;->a:Lxbo;

    iget-object v0, v0, Lxbo;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbq;

    .line 498
    if-eqz v0, :cond_0

    .line 499
    invoke-interface {v0, v3}, Lxbq;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 504
    :pswitch_16
    iget-object v0, p0, Lxbr;->a:Lxbo;

    invoke-static {v0}, Lxbo;->a(Lxbo;)Lxbq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Lxbr;->a:Lxbo;

    invoke-static {v0}, Lxbo;->a(Lxbo;)Lxbq;

    move-result-object v0

    invoke-interface {v0, v3}, Lxbq;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 509
    :pswitch_17
    iget-object v0, p0, Lxbr;->a:Lxbo;

    invoke-static {v0}, Lxbo;->a(Lxbo;)Lxbq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 510
    iget-object v0, p0, Lxbr;->a:Lxbo;

    invoke-static {v0}, Lxbo;->a(Lxbo;)Lxbq;

    move-result-object v0

    invoke-interface {v0, v3}, Lxbq;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 515
    :pswitch_18
    if-eq v1, v5, :cond_0

    .line 516
    iget-object v0, p0, Lxbr;->a:Lxbo;

    iget-object v0, v0, Lxbo;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbq;

    .line 517
    if-eqz v0, :cond_0

    .line 518
    invoke-interface {v0, v3}, Lxbq;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 523
    :pswitch_19
    if-eq v1, v5, :cond_0

    .line 524
    iget-object v0, p0, Lxbr;->a:Lxbo;

    iget-object v0, v0, Lxbo;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbq;

    .line 525
    if-eqz v0, :cond_0

    .line 526
    const-string/jumbo v1, "type"

    const-string/jumbo v2, "troopCreateOpenAIO"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    invoke-interface {v0, v3}, Lxbq;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 532
    :pswitch_1a
    if-eq v1, v5, :cond_0

    .line 533
    iget-object v0, p0, Lxbr;->a:Lxbo;

    iget-object v0, v0, Lxbo;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbq;

    .line 534
    if-eqz v0, :cond_0

    .line 535
    const-string v1, "isSuccess"

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 536
    const-string v2, "isSuccess"

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 537
    invoke-interface {v0, v3}, Lxbq;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 545
    :pswitch_1b
    if-eq v1, v5, :cond_0

    .line 546
    iget-object v0, p0, Lxbr;->a:Lxbo;

    iget-object v0, v0, Lxbo;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbq;

    .line 547
    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 548
    invoke-interface {v0, v3}, Lxbq;->a(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 553
    :pswitch_1c
    if-eq v1, v5, :cond_0

    .line 554
    iget-object v0, p0, Lxbr;->a:Lxbo;

    iget-object v0, v0, Lxbo;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_d
    move-object v2, v1

    goto/16 :goto_2

    .line 227
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_2
        :pswitch_2
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_19
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1b
        :pswitch_1c
    .end packed-switch
.end method
