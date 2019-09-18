.class public Lacmk;
.super Lnwe;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/RiskInfoActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/RiskInfoActivity;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lacmk;->a:Lcom/tencent/mobileqq/activity/RiskInfoActivity;

    invoke-direct {p0}, Lnwe;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[BLandroid/os/Bundle;)V
    .locals 11

    .prologue
    .line 293
    const/4 v0, 0x1

    .line 295
    if-nez p1, :cond_0

    if-nez p2, :cond_9

    .line 296
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 297
    const-string v0, "RiskInfoDetails"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "request risks info,onResult error="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " data="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 299
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    .line 301
    :goto_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 302
    if-eqz v1, :cond_8

    .line 304
    :try_start_0
    new-instance v4, Lcom/tencent/ims/QQProtectRisks$QQProtectRisksResponse;

    invoke-direct {v4}, Lcom/tencent/ims/QQProtectRisks$QQProtectRisksResponse;-><init>()V

    .line 305
    invoke-virtual {v4, p2}, Lcom/tencent/ims/QQProtectRisks$QQProtectRisksResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 306
    const/4 v0, 0x0

    .line 307
    iget-object v2, v4, Lcom/tencent/ims/QQProtectRisks$QQProtectRisksResponse;->uint32_sec_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 308
    iget-object v0, v4, Lcom/tencent/ims/QQProtectRisks$QQProtectRisksResponse;->uint32_sec_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 310
    :cond_2
    const/4 v2, 0x1

    if-ne v0, v2, :cond_8

    .line 311
    iget-object v0, v4, Lcom/tencent/ims/QQProtectRisks$QQProtectRisksResponse;->risk_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, Lcom/tencent/ims/QQProtectRisks$QQProtectRisksResponse;->risk_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 312
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    iget-object v0, v4, Lcom/tencent/ims/QQProtectRisks$QQProtectRisksResponse;->risk_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->size()I

    move-result v0

    if-ge v2, v0, :cond_8

    .line 313
    new-instance v0, Lcom/tencent/ims/QQProtectRisks$RiskInfo;

    invoke-direct {v0}, Lcom/tencent/ims/QQProtectRisks$RiskInfo;-><init>()V

    .line 314
    iget-object v0, v4, Lcom/tencent/ims/QQProtectRisks$QQProtectRisksResponse;->risk_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get(I)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/ims/QQProtectRisks$RiskInfo;

    .line 315
    iget-object v5, v0, Lcom/tencent/ims/QQProtectRisks$RiskInfo;->uint32_item_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/tencent/ims/QQProtectRisks$RiskInfo;->uint32_item_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_4

    .line 312
    :cond_3
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 319
    :cond_4
    new-instance v5, Lcom/tencent/mobileqq/activity/RiskInfoItem;

    invoke-direct {v5}, Lcom/tencent/mobileqq/activity/RiskInfoItem;-><init>()V

    .line 320
    iget-object v6, v0, Lcom/tencent/ims/QQProtectRisks$RiskInfo;->str_left_text:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mobileqq/activity/RiskInfoItem;->a:Ljava/lang/String;

    .line 321
    iget-object v6, v0, Lcom/tencent/ims/QQProtectRisks$RiskInfo;->str_jump_target:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mobileqq/activity/RiskInfoItem;->d:Ljava/lang/String;

    .line 322
    iget-object v6, v5, Lcom/tencent/mobileqq/activity/RiskInfoItem;->a:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    iget-object v6, v5, Lcom/tencent/mobileqq/activity/RiskInfoItem;->d:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 325
    iget-object v6, v0, Lcom/tencent/ims/QQProtectRisks$RiskInfo;->str_right_text:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mobileqq/activity/RiskInfoItem;->b:Ljava/lang/String;

    .line 326
    iget-object v6, v0, Lcom/tencent/ims/QQProtectRisks$RiskInfo;->str_desc_text:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mobileqq/activity/RiskInfoItem;->c:Ljava/lang/String;

    .line 327
    iget-object v6, v0, Lcom/tencent/ims/QQProtectRisks$RiskInfo;->uint32_click_report_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    iput v6, v5, Lcom/tencent/mobileqq/activity/RiskInfoItem;->a:I

    .line 328
    iget-object v6, v0, Lcom/tencent/ims/QQProtectRisks$RiskInfo;->uint32_item_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 329
    iget-object v6, v0, Lcom/tencent/ims/QQProtectRisks$RiskInfo;->uint32_item_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    iput v6, v5, Lcom/tencent/mobileqq/activity/RiskInfoItem;->b:I

    .line 331
    :cond_5
    iget-object v6, v0, Lcom/tencent/ims/QQProtectRisks$RiskInfo;->str_right_text_open:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 332
    iget-object v0, v0, Lcom/tencent/ims/QQProtectRisks$RiskInfo;->str_right_text_open:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mobileqq/activity/RiskInfoItem;->e:Ljava/lang/String;

    .line 335
    :cond_6
    const-string v0, "%d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v5, Lcom/tencent/mobileqq/activity/RiskInfoItem;->b:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 336
    iget v6, v5, Lcom/tencent/mobileqq/activity/RiskInfoItem;->b:I

    if-nez v6, :cond_7

    .line 337
    iget-object v0, v5, Lcom/tencent/mobileqq/activity/RiskInfoItem;->d:Ljava/lang/String;

    .line 339
    :cond_7
    invoke-interface {v3, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    const-string v0, "RiskInfoDetails"

    const/4 v6, 0x1

    const-string v7, "%s, %s, %s, %s, %d, %d, %s"

    const/4 v8, 0x7

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v5, Lcom/tencent/mobileqq/activity/RiskInfoItem;->a:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, v5, Lcom/tencent/mobileqq/activity/RiskInfoItem;->b:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget-object v10, v5, Lcom/tencent/mobileqq/activity/RiskInfoItem;->c:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget-object v10, v5, Lcom/tencent/mobileqq/activity/RiskInfoItem;->d:Ljava/lang/String;

    aput-object v10, v8, v9

    const/4 v9, 0x4

    iget v10, v5, Lcom/tencent/mobileqq/activity/RiskInfoItem;->a:I

    .line 342
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    iget v10, v5, Lcom/tencent/mobileqq/activity/RiskInfoItem;->b:I

    .line 343
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x6

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/RiskInfoItem;->e:Ljava/lang/String;

    aput-object v5, v8, v9

    .line 341
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v6, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_2

    .line 347
    :catch_0
    move-exception v0

    .line 348
    const-string v0, "RiskInfoDetails"

    const/4 v1, 0x1

    const-string v2, "error protobuf content"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 349
    const/4 v1, 0x0

    .line 356
    :cond_8
    :goto_3
    iget-object v0, p0, Lacmk;->a:Lcom/tencent/mobileqq/activity/RiskInfoActivity;

    invoke-static {v0, v3, v1}, Lcom/tencent/mobileqq/activity/RiskInfoActivity;->a(Lcom/tencent/mobileqq/activity/RiskInfoActivity;Ljava/util/Map;Z)V

    .line 357
    return-void

    .line 350
    :catch_1
    move-exception v0

    .line 352
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_3

    :cond_9
    move v1, v0

    goto/16 :goto_0
.end method
