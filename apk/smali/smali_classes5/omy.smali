.class public Lomy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/observer/BusinessObserver;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field public final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public final synthetic a:Ljava/lang/String;

.field final synthetic a:Lmqq/app/NewIntent;

.field public final synthetic a:Lmqq/observer/BusinessObserver;

.field public final synthetic a:Lomr;


# direct methods
.method constructor <init>(Lomr;Lmqq/app/NewIntent;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Landroid/content/Context;Lmqq/observer/BusinessObserver;)V
    .locals 0

    .prologue
    .line 397
    iput-object p1, p0, Lomy;->a:Lomr;

    iput-object p2, p0, Lomy;->a:Lmqq/app/NewIntent;

    iput-object p3, p0, Lomy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object p4, p0, Lomy;->a:Ljava/lang/String;

    iput-object p5, p0, Lomy;->a:Landroid/content/Context;

    iput-object p6, p0, Lomy;->a:Lmqq/observer/BusinessObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(IZLandroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x2

    .line 400
    iget-object v0, p0, Lomy;->a:Lmqq/app/NewIntent;

    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 401
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    const-string v0, "PublicAccountManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "success:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 404
    :cond_0
    if-nez p2, :cond_2

    .line 480
    :cond_1
    :goto_0
    return-void

    .line 410
    :cond_2
    :try_start_0
    const-string v0, "data"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v4

    .line 411
    new-instance v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountMenuResponse;

    invoke-direct {v0}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountMenuResponse;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 412
    :try_start_1
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountMenuResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 413
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountMenuResponse;->uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountMenuResponse;->uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    int-to-long v4, v1

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    .line 414
    :goto_1
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountMenuResponse;->seqno:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountMenuResponse;->seqno:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    move v3, v1

    .line 418
    :cond_3
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laeey;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 419
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountMenuResponse;->button_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v1

    .line 420
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    if-nez v6, :cond_6

    .line 421
    :cond_4
    if-nez v1, :cond_5

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 422
    :cond_5
    new-instance v6, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;

    invoke-direct {v6}, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;-><init>()V

    .line 423
    iget-object v7, v6, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v8, 0x1

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 424
    iget-object v7, v6, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v8, "\u6700\u65b0\u5929\u6c14"

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 425
    iget-object v7, v6, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->event_id:Lcom/tencent/mobileqq/pb/PBEnumField;

    const v8, 0xf4241

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 426
    iget-object v7, v6, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->type:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/4 v8, 0x3

    invoke-virtual {v7, v8}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 427
    new-instance v7, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;

    invoke-direct {v7}, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;-><init>()V

    .line 428
    iget-object v8, v7, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v9, 0x2

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 429
    iget-object v8, v7, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v9, "\u5176\u4ed6\u57ce\u5e02"

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 430
    iget-object v8, v7, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->event_id:Lcom/tencent/mobileqq/pb/PBEnumField;

    const v9, 0xf4242

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 431
    iget-object v8, v7, Lcom/tencent/mobileqq/mp/mobileqq_mp$ButtonInfo;->type:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/4 v9, 0x3

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 432
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    iget-object v6, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountMenuResponse;->button_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v6, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 439
    :cond_6
    iget-object v1, p0, Lomy;->a:Lomr;

    iget-object v6, p0, Lomy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v7, p0, Lomy;->a:Ljava/lang/String;

    invoke-virtual {v1, v6, v7}, Lomr;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 440
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountMenuResponse;->update_internal:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountMenuResponse;->update_internal:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 441
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 442
    const-string v7, "PublicAccountManager-Menu"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "update_internal(s):"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 443
    :cond_7
    if-lez v1, :cond_8

    .line 444
    iget-object v7, p0, Lomy;->a:Landroid/content/Context;

    const-string v8, "menuEventSharePre"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 445
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    .line 446
    const-string v8, "menuCacheTime"

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v10, v1

    invoke-interface {v7, v8, v10, v11}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 447
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 449
    :cond_8
    if-eqz v6, :cond_9

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 451
    :cond_9
    const-string v1, "update_type"

    const/4 v2, 0x1

    invoke-virtual {p3, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 457
    :goto_3
    iget-object v1, p0, Lomy;->a:Lomr;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lomr;->a(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v1

    if-eq v3, v1, :cond_1

    move-object v2, v0

    .line 465
    :goto_4
    if-eqz v2, :cond_1

    .line 470
    new-instance v0, Lcom/tencent/biz/pubaccount/PublicAccountManager$2$1;

    move-object v1, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/PublicAccountManager$2$1;-><init>(Lomy;Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountMenuResponse;IZLandroid/os/Bundle;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 413
    :cond_a
    const-wide/16 v4, 0x0

    goto/16 :goto_1

    .line 440
    :cond_b
    const/4 v1, -0x1

    goto :goto_2

    .line 453
    :cond_c
    :try_start_2
    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountMenuResponse;->update_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v0, Lcom/tencent/mobileqq/mp/mobileqq_mp$GetPublicAccountMenuResponse;->update_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 454
    :goto_5
    const-string v2, "update_type"

    invoke-virtual {p3, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 461
    :catch_0
    move-exception v1

    :goto_6
    move-object v2, v0

    goto :goto_4

    :cond_d
    move v1, v2

    .line 453
    goto :goto_5

    .line 461
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_6
.end method
