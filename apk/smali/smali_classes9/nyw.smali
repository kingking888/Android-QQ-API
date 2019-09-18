.class public Lnyw;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static a:J

.field protected static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected static a:Z

.field protected static b:Z


# direct methods
.method protected static a(I)I
    .locals 4

    .prologue
    const/4 v1, -0x1

    .line 310
    sget-object v0, Lnyw;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    move v0, v1

    .line 318
    :goto_0
    return v0

    .line 313
    :cond_0
    const/4 v2, 0x0

    sget-object v0, Lnyw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_2

    .line 314
    sget-object v0, Lnyw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p0, :cond_1

    move v0, v2

    .line 315
    goto :goto_0

    .line 313
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    .line 318
    goto :goto_0
.end method

.method protected static a()Landroid/util/SparseIntArray;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 476
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 477
    invoke-static {}, Lnyw;->a()Lorg/json/JSONObject;

    move-result-object v3

    .line 478
    if-nez v3, :cond_0

    .line 519
    :goto_0
    return-object v0

    .line 482
    :cond_0
    new-instance v1, Landroid/util/SparseIntArray;

    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 485
    :try_start_0
    const-string v4, "ls"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 490
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_1

    .line 492
    :try_start_1
    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 493
    const-string v6, "id"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 494
    const/4 v6, 0x0

    invoke-virtual {v1, v0, v6}, Landroid/util/SparseIntArray;->put(II)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 490
    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 486
    :catch_0
    move-exception v1

    .line 487
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 495
    :catch_1
    move-exception v0

    .line 496
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 500
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v3, "pref_bnr_report"

    invoke-virtual {v0, v3, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 501
    const-string v3, "bnr_group_update_ver"

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 502
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 503
    const-string v3, "BnrReport"

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "local ver:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 505
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 506
    const-string v3, "\\|"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 507
    array-length v4, v3

    :goto_3
    if-ge v2, v4, :cond_3

    .line 509
    :try_start_2
    aget-object v0, v3, v2

    const-string v5, "\\-"

    invoke-virtual {v0, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 510
    const/4 v5, 0x0

    aget-object v5, v0, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 511
    const/4 v6, 0x1

    aget-object v0, v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 512
    invoke-virtual {v1, v5, v0}, Landroid/util/SparseIntArray;->put(II)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 507
    :goto_4
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_3

    .line 513
    :catch_2
    move-exception v0

    .line 514
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_4

    :cond_3
    move-object v0, v1

    .line 519
    goto/16 :goto_0
.end method

.method protected static a(Ljava/lang/String;)Lcom/tencent/mobileqq/bnr/BnrReport$BNRConfigMsg;
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 407
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 467
    :goto_0
    return-object v0

    .line 412
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    .line 418
    const-string v0, ""

    .line 421
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    .line 422
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v3, v1, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 423
    iget-object v0, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 429
    :goto_1
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 430
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 431
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 434
    new-instance v7, Ljava/lang/StringBuffer;

    const-string v8, "android"

    invoke-direct {v7, v8}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 435
    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 436
    const-string v8, " "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 437
    const-string v6, " "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 438
    const-string v1, " "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 440
    new-instance v1, Lcom/tencent/mobileqq/bnr/BnrReport$ExtInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/bnr/BnrReport$ExtInfo;-><init>()V

    .line 441
    iget-object v3, v1, Lcom/tencent/mobileqq/bnr/BnrReport$ExtInfo;->app_ver:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 442
    iget-object v0, v1, Lcom/tencent/mobileqq/bnr/BnrReport$ExtInfo;->sys_ver:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 446
    new-instance v3, Lcom/tencent/mobileqq/bnr/BnrReport$BNReportConfigReq;

    invoke-direct {v3}, Lcom/tencent/mobileqq/bnr/BnrReport$BNReportConfigReq;-><init>()V

    .line 447
    invoke-static {}, Lnyw;->a()Landroid/util/SparseIntArray;

    move-result-object v6

    .line 448
    if-eqz v6, :cond_1

    .line 449
    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    move-result v7

    move v0, v2

    :goto_2
    if-ge v0, v7, :cond_1

    .line 450
    invoke-virtual {v6, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v8

    .line 451
    invoke-virtual {v6, v8}, Landroid/util/SparseIntArray;->get(I)I

    move-result v9

    .line 452
    new-instance v10, Lcom/tencent/mobileqq/bnr/BnrReport$BNReportGroupInfo;

    invoke-direct {v10}, Lcom/tencent/mobileqq/bnr/BnrReport$BNReportGroupInfo;-><init>()V

    .line 453
    iget-object v11, v10, Lcom/tencent/mobileqq/bnr/BnrReport$BNReportGroupInfo;->id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v11, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 454
    iget-object v8, v10, Lcom/tencent/mobileqq/bnr/BnrReport$BNReportGroupInfo;->seqno:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 456
    iget-object v8, v3, Lcom/tencent/mobileqq/bnr/BnrReport$BNReportConfigReq;->group_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v8, v10}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 449
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 413
    :catch_0
    move-exception v1

    .line 414
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto/16 :goto_0

    .line 424
    :catch_1
    move-exception v1

    .line 425
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto/16 :goto_1

    .line 460
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/bnr/BnrReport$BNRConfigMsg;

    invoke-direct {v0}, Lcom/tencent/mobileqq/bnr/BnrReport$BNRConfigMsg;-><init>()V

    .line 461
    iget-object v6, v0, Lcom/tencent/mobileqq/bnr/BnrReport$BNRConfigMsg;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 462
    iget-object v4, v0, Lcom/tencent/mobileqq/bnr/BnrReport$BNRConfigMsg;->cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 463
    iget-object v4, v0, Lcom/tencent/mobileqq/bnr/BnrReport$BNRConfigMsg;->seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 464
    iget-object v2, v0, Lcom/tencent/mobileqq/bnr/BnrReport$BNRConfigMsg;->ext_info:Lcom/tencent/mobileqq/bnr/BnrReport$ExtInfo;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/bnr/BnrReport$ExtInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 465
    iget-object v1, v0, Lcom/tencent/mobileqq/bnr/BnrReport$BNRConfigMsg;->msg_req_body:Lcom/tencent/mobileqq/bnr/BnrReport$BNReportConfigReq;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/bnr/BnrReport$BNReportConfigReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto/16 :goto_0
.end method

.method protected static a()Lorg/json/JSONObject;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 180
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v2, "qb_report_config.json"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v1

    .line 185
    invoke-static {v1}, Lnzu;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    .line 187
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 191
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 204
    :cond_0
    :goto_1
    return-object v0

    .line 188
    :catch_0
    move-exception v1

    .line 189
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 196
    :cond_1
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v1

    .line 204
    goto :goto_1

    .line 197
    :catch_1
    move-exception v1

    .line 198
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 199
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 200
    const-string v1, "BnrReport"

    const/4 v2, 0x2

    const-string v3, "error : loadAllConfig"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 181
    :catch_2
    move-exception v1

    goto :goto_1
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 119
    invoke-static {}, Lnyw;->c()V

    .line 121
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    const-string v0, "BnrReport"

    const/4 v1, 0x2

    const-string v2, "BnrReport init"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lnyw;->b:Z

    .line 127
    return-void
.end method

.method protected static a(Landroid/util/SparseIntArray;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 761
    if-nez p0, :cond_1

    .line 779
    :cond_0
    :goto_0
    return-void

    .line 764
    :cond_1
    new-instance v2, Ljava/lang/StringBuffer;

    const-string v0, ""

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 765
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_3

    .line 766
    if-lez v0, :cond_2

    .line 767
    const-string v4, "|"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 769
    :cond_2
    invoke-virtual {p0, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    .line 770
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v5

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v5

    invoke-virtual {p0, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 765
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 772
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v3, "pref_bnr_report"

    invoke-virtual {v0, v3, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 773
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 774
    const-string v1, "bnr_group_update_ver"

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 775
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 776
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 777
    const-string v0, "BnrReport"

    const/4 v1, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "server ver:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected static a(Lcom/tencent/common/app/AppInterface;)V
    .locals 0

    .prologue
    .line 171
    return-void
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;I)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 283
    const-string v2, ""

    const-string v5, ""

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    move-object v0, p0

    move v1, p1

    move v4, v3

    invoke-static/range {v0 .. v8}, Lnyw;->a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    return-void
.end method

.method public static a(Lcom/tencent/common/app/AppInterface;ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .prologue
    .line 265
    invoke-static {p1}, Lnyw;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    const/4 v0, 0x0

    const-string v1, "P_CliOper"

    const-string v2, "AppBernoulliReport"

    const-string v3, ""

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v5, p2

    move v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    :cond_0
    if-eqz p0, :cond_1

    .line 274
    invoke-static {p0}, Lnyw;->a(Lcom/tencent/common/app/AppInterface;)V

    .line 276
    :cond_1
    return-void
.end method

.method protected static a(Lcom/tencent/mobileqq/bnr/BnrReport$BNReportConfigRsp;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 585
    if-eqz p0, :cond_0

    .line 586
    iget-object v0, p0, Lcom/tencent/mobileqq/bnr/BnrReport$BNReportConfigRsp;->ret_info:Lcom/tencent/mobileqq/bnr/BnrReport$RetInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bnr/BnrReport$RetInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/bnr/BnrReport$RetInfo;

    .line 587
    invoke-virtual {v0}, Lcom/tencent/mobileqq/bnr/BnrReport$RetInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/bnr/BnrReport$RetInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/bnr/BnrReport$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 631
    :cond_0
    :goto_0
    return-void

    .line 594
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/bnr/BnrReport$BNReportConfigRsp;->cfglist:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v4

    .line 595
    if-eqz v4, :cond_0

    .line 598
    invoke-static {}, Lnyw;->a()Lorg/json/JSONObject;

    move-result-object v5

    .line 599
    if-eqz v5, :cond_0

    .line 602
    invoke-static {}, Lnyw;->a()Landroid/util/SparseIntArray;

    move-result-object v0

    .line 603
    if-nez v0, :cond_4

    .line 604
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    move-object v1, v0

    .line 609
    :goto_1
    new-instance v6, Landroid/util/SparseIntArray;

    invoke-direct {v6}, Landroid/util/SparseIntArray;-><init>()V

    .line 610
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    move v2, v3

    :goto_2
    if-ge v2, v7, :cond_3

    .line 611
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/bnr/BnrReport$BNReportConfig;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/bnr/BnrReport$BNReportConfig;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/bnr/BnrReport$BNReportConfig;

    .line 612
    iget-object v8, v0, Lcom/tencent/mobileqq/bnr/BnrReport$BNReportConfig;->id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    .line 613
    iget-object v9, v0, Lcom/tencent/mobileqq/bnr/BnrReport$BNReportConfig;->seqno:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    .line 614
    invoke-virtual {v6, v8, v9}, Landroid/util/SparseIntArray;->put(II)V

    .line 616
    invoke-virtual {v1, v8}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    if-lez v10, :cond_2

    .line 617
    invoke-virtual {v1, v8}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    .line 618
    if-ne v10, v9, :cond_2

    .line 610
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 622
    :cond_2
    invoke-static {v5, v8, v3}, Lnyw;->a(Lorg/json/JSONObject;IZ)V

    .line 624
    iget-object v0, v0, Lcom/tencent/mobileqq/bnr/BnrReport$BNReportConfig;->idList:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v0

    invoke-static {v5, v0, v3}, Lnyw;->a(Lorg/json/JSONObject;Ljava/util/List;Z)V

    goto :goto_3

    .line 626
    :cond_3
    invoke-static {v6}, Lnyw;->a(Landroid/util/SparseIntArray;)V

    .line 627
    invoke-static {}, Lnyw;->d()V

    .line 628
    invoke-static {}, Lnyw;->b()V

    goto :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method protected static a(Lorg/json/JSONObject;IZ)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 637
    if-eqz p0, :cond_0

    if-lt p1, v0, :cond_0

    sget-object v0, Lnyw;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    sget-object v0, Lnyw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 669
    :cond_0
    :goto_0
    return-void

    .line 642
    :cond_1
    :try_start_0
    const-string v0, "id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 647
    invoke-static {v0}, Lnyw;->a(I)I

    move-result v1

    const/4 v2, -0x1

    if-le v1, v2, :cond_2

    .line 648
    sget-object v1, Lnyw;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Lnyw;->a(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 650
    :cond_2
    const/4 v1, 0x0

    .line 652
    :try_start_1
    const-string v0, "ls"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    move-object v2, v0

    .line 656
    :goto_1
    if-eqz v2, :cond_0

    .line 657
    const/4 v0, 0x0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    move v1, v0

    :goto_2
    if-ge v1, v3, :cond_0

    .line 659
    :try_start_2
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 660
    const-string v4, "id"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 661
    if-eq v4, p1, :cond_3

    if-eqz p2, :cond_4

    .line 662
    :cond_3
    const/4 v4, 0x1

    invoke-static {v0, p1, v4}, Lnyw;->a(Lorg/json/JSONObject;IZ)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 657
    :cond_4
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 643
    :catch_0
    move-exception v0

    .line 644
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 653
    :catch_1
    move-exception v0

    .line 654
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    move-object v2, v1

    goto :goto_1

    .line 664
    :catch_2
    move-exception v0

    .line 665
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_3
.end method

.method protected static a(Lorg/json/JSONObject;Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 701
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 741
    :cond_0
    :goto_0
    return-void

    .line 704
    :cond_1
    sget-object v0, Lnyw;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 705
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lnyw;->a:Ljava/util/ArrayList;

    .line 710
    :cond_2
    :try_start_0
    const-string v0, "id"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 716
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-gt v0, v2, :cond_3

    if-eqz p2, :cond_5

    .line 717
    :cond_3
    const/4 v0, 0x1

    .line 720
    :goto_1
    const/4 v3, 0x0

    .line 722
    :try_start_1
    const-string v2, "ls"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    move-object v3, v2

    .line 726
    :goto_2
    if-eqz v3, :cond_4

    .line 727
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v2, v1

    :goto_3
    if-ge v2, v4, :cond_0

    .line 729
    :try_start_2
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 730
    invoke-static {v1, p1, v0}, Lnyw;->a(Lorg/json/JSONObject;Ljava/util/List;Z)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 727
    :goto_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    .line 711
    :catch_0
    move-exception v0

    .line 712
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 723
    :catch_1
    move-exception v2

    .line 724
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 731
    :catch_2
    move-exception v1

    .line 732
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4

    .line 736
    :cond_4
    if-eqz v0, :cond_0

    invoke-static {v4}, Lnyw;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 737
    sget-object v0, Lnyw;->a:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 292
    const/4 v0, 0x1

    return v0
.end method

.method protected static b()V
    .locals 4

    .prologue
    .line 145
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "pref_bnr_report"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 146
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lnyw;->a:J

    .line 148
    const-string v1, "bnr_last_up_time"

    sget-wide v2, Lnyw;->a:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 149
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 150
    return-void
.end method

.method protected static c()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 212
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string v2, "pref_bnr_report"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 213
    const-string v2, "bnr_open_report_id"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 214
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 227
    :cond_0
    return-void

    .line 217
    :cond_1
    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 218
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sput-object v1, Lnyw;->a:Ljava/util/ArrayList;

    .line 219
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 221
    :try_start_0
    aget-object v0, v2, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 222
    sget-object v4, Lnyw;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 219
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 223
    :catch_0
    move-exception v0

    .line 224
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    goto :goto_1
.end method

.method protected static d()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 234
    new-instance v2, Ljava/lang/StringBuffer;

    const-string v0, ""

    invoke-direct {v2, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 235
    sget-object v0, Lnyw;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 236
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lnyw;->a:Ljava/util/ArrayList;

    .line 238
    :cond_0
    sget-object v0, Lnyw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_2

    .line 239
    if-lez v0, :cond_1

    .line 240
    const-string v4, "|"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 242
    :cond_1
    sget-object v4, Lnyw;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 238
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 244
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v3, "pref_bnr_report"

    invoke-virtual {v0, v3, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 245
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 246
    const-string v1, "bnr_open_report_id"

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 247
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 248
    return-void
.end method
