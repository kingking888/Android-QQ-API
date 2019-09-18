.class public Lalfl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lalfk;


# instance fields
.field public final synthetic a:Lalfi;


# direct methods
.method private constructor <init>(Lalfi;)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lalfl;->a:Lalfi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lalfi;Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$1;)V
    .locals 0

    .prologue
    .line 218
    invoke-direct {p0, p1}, Lalfl;-><init>(Lalfi;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;[Lcom/tencent/ark/ark$VariantWrapper;Lcom/tencent/ark/ark$VariantWrapper;)Z
    .locals 11

    .prologue
    .line 221
    const-string v0, "AttachEvent"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 222
    if-eqz p2, :cond_0

    array-length v0, p2

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object v0, p2, v0

    invoke-virtual {v0}, Lcom/tencent/ark/ark$VariantWrapper;->IsString()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    aget-object v0, p2, v0

    invoke-virtual {v0}, Lcom/tencent/ark/ark$VariantWrapper;->IsFunction()Z

    move-result v0

    if-nez v0, :cond_1

    .line 223
    :cond_0
    const/4 v0, 0x0

    .line 586
    :goto_0
    return v0

    .line 225
    :cond_1
    const/4 v0, 0x0

    aget-object v0, p2, v0

    invoke-virtual {v0}, Lcom/tencent/ark/ark$VariantWrapper;->GetString()Ljava/lang/String;

    move-result-object v1

    .line 226
    iget-object v0, p0, Lalfl;->a:Lalfi;

    const/4 v2, 0x1

    aget-object v2, p2, v2

    invoke-virtual {v2}, Lcom/tencent/ark/ark$VariantWrapper;->Copy()Lcom/tencent/ark/ark$VariantWrapper;

    move-result-object v2

    invoke-virtual {v0, v2}, Lalfi;->a(Lcom/tencent/ark/ark$VariantWrapper;)J

    move-result-wide v4

    .line 227
    const/4 v0, 0x0

    .line 228
    const-string v2, "Motion"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 229
    iget-object v0, p0, Lalfl;->a:Lalfi;

    iget-object v0, v0, Lalfi;->a:Ljava/lang/String;

    iget-object v2, p0, Lalfl;->a:Lalfi;

    iget-wide v2, v2, Lalfi;->a:J

    iget-object v6, p0, Lalfl;->a:Lalfi;

    iget-object v6, v6, Lalfi;->a:Lcom/tencent/ark/ark$Application;

    const-string v7, "permission.SENSORS"

    invoke-static {v0, v2, v3, v6, v7}, Lalha;->a(Ljava/lang/String;JLcom/tencent/ark/ark$Application;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 230
    const/4 v0, 0x0

    goto :goto_0

    .line 232
    :cond_2
    new-instance v0, Lalfm;

    invoke-direct {v0, p0, v4, v5}, Lalfm;-><init>(Lalfl;J)V

    .line 424
    :cond_3
    :goto_1
    if-eqz v0, :cond_12

    const-string v2, "Position"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 425
    iget-object v1, p0, Lalfl;->a:Lalfi;

    iget-object v1, v1, Lalfi;->a:Lalgq;

    invoke-virtual {v1, v0, v4, v5}, Lalgq;->a(Lalgx;J)V

    .line 426
    const/4 v0, 0x1

    goto :goto_0

    .line 246
    :cond_4
    const-string v2, "Orientation"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 247
    iget-object v0, p0, Lalfl;->a:Lalfi;

    iget-object v0, v0, Lalfi;->a:Ljava/lang/String;

    iget-object v2, p0, Lalfl;->a:Lalfi;

    iget-wide v2, v2, Lalfi;->a:J

    iget-object v6, p0, Lalfl;->a:Lalfi;

    iget-object v6, v6, Lalfi;->a:Lcom/tencent/ark/ark$Application;

    const-string v7, "permission.SENSORS"

    invoke-static {v0, v2, v3, v6, v7}, Lalha;->a(Ljava/lang/String;JLcom/tencent/ark/ark$Application;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 248
    const/4 v0, 0x0

    goto :goto_0

    .line 250
    :cond_5
    new-instance v0, Lalfn;

    invoke-direct {v0, p0, v4, v5}, Lalfn;-><init>(Lalfl;J)V

    goto :goto_1

    .line 264
    :cond_6
    const-string v2, "Position"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 265
    iget-object v0, p0, Lalfl;->a:Lalfi;

    iget-object v0, v0, Lalfi;->a:Ljava/lang/String;

    iget-object v1, p0, Lalfl;->a:Lalfi;

    iget-wide v2, v1, Lalfi;->a:J

    iget-object v1, p0, Lalfl;->a:Lalfi;

    iget-object v1, v1, Lalfi;->a:Lcom/tencent/ark/ark$Application;

    const-string v6, "permission.POSITION"

    invoke-static {v0, v2, v3, v1, v6}, Lalha;->a(Ljava/lang/String;JLcom/tencent/ark/ark$Application;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 266
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 268
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 269
    const-string v0, "ArkAppDeviceModule"

    const/4 v1, 0x2

    const-string v2, "Position.app.%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lalfl;->a:Lalfi;

    iget-object v7, v7, Lalfi;->a:Ljava/lang/String;

    aput-object v7, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 271
    :cond_8
    const/4 v6, 0x0

    .line 272
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 273
    if-eqz v0, :cond_9

    .line 274
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    .line 276
    :cond_9
    if-eqz v0, :cond_a

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lalfl;->a:Lalfi;

    iget-object v0, v0, Lalfi;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 277
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 280
    :cond_b
    iget-object v0, p0, Lalfl;->a:Lalfi;

    iget-object v0, v0, Lalfi;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 281
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lalfl;->a:Lalfi;

    iget-object v3, v0, Lalfi;->a:Ljava/lang/String;

    .line 282
    :cond_c
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "sp_ark_authority"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "key_ark_authority_show_dialog"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ark_authority_api_location"

    .line 284
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 285
    const/4 v1, 0x0

    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 286
    if-nez v1, :cond_e

    sget-boolean v1, Lalhe;->a:Z

    if-eqz v1, :cond_e

    .line 288
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v8

    new-instance v1, Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$ObserverMethod$3;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$ObserverMethod$3;-><init>(Lalfl;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v8, v1}, Lcom/tencent/ark/ArkDispatchTask;->postToMainThread(Ljava/lang/Runnable;)V

    .line 377
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 378
    invoke-static {v3, v6}, Lalhg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    :cond_d
    :goto_2
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 380
    :cond_e
    const-string v0, "ark_authority_api_location"

    invoke-static {v3, v0, v6}, Lalhg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 381
    const/4 v1, 0x1

    if-ne v1, v0, :cond_f

    .line 382
    new-instance v0, Lalfs;

    invoke-direct {v0, p0, v4, v5}, Lalfs;-><init>(Lalfl;J)V

    .line 395
    iget-object v1, p0, Lalfl;->a:Lalfi;

    iget-object v1, v1, Lalfi;->a:Lalgq;

    invoke-virtual {v1, v0, v4, v5}, Lalgq;->a(Lalgx;J)V

    goto :goto_2

    .line 397
    :cond_f
    iget-object v3, p0, Lalfl;->a:Lalfi;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v3 .. v10}, Lalfi;->a(Lalfi;JZDD)V

    .line 398
    iget-object v0, p0, Lalfl;->a:Lalfi;

    invoke-virtual {v0, v4, v5}, Lalfi;->a(J)Lcom/tencent/ark/ark$VariantWrapper;

    move-result-object v0

    .line 399
    if-eqz v0, :cond_d

    .line 400
    invoke-virtual {v0}, Lcom/tencent/ark/ark$VariantWrapper;->Reset()V

    goto :goto_2

    .line 405
    :cond_10
    const-string v2, "ConnectionTypeChange"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 406
    iget-object v0, p0, Lalfl;->a:Lalfi;

    iget-object v0, v0, Lalfi;->a:Ljava/lang/String;

    iget-object v2, p0, Lalfl;->a:Lalfi;

    iget-wide v2, v2, Lalfi;->a:J

    iget-object v6, p0, Lalfl;->a:Lalfi;

    iget-object v6, v6, Lalfi;->a:Lcom/tencent/ark/ark$Application;

    const-string v7, "permission.CONNECTION_TYPE"

    invoke-static {v0, v2, v3, v6, v7}, Lalha;->a(Ljava/lang/String;JLcom/tencent/ark/ark$Application;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 407
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 409
    :cond_11
    new-instance v0, Lalft;

    invoke-direct {v0, p0, v4, v5}, Lalft;-><init>(Lalfl;J)V

    goto/16 :goto_1

    .line 428
    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 429
    :cond_13
    const-string v0, "DetachEvent"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 430
    if-eqz p2, :cond_14

    array-length v0, p2

    const/4 v1, 0x1

    if-lt v0, v1, :cond_14

    const/4 v0, 0x0

    aget-object v0, p2, v0

    invoke-virtual {v0}, Lcom/tencent/ark/ark$VariantWrapper;->IsString()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    aget-object v0, p2, v0

    .line 431
    invoke-virtual {v0}, Lcom/tencent/ark/ark$VariantWrapper;->GetString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 432
    :cond_14
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 434
    :cond_15
    iget-object v0, p0, Lalfl;->a:Lalfi;

    iget-object v0, v0, Lalfi;->a:Lalgq;

    const/4 v1, 0x0

    aget-object v1, p2, v1

    invoke-virtual {v1}, Lcom/tencent/ark/ark$VariantWrapper;->GetString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lalgq;->a(Ljava/lang/String;)V

    .line 435
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 436
    :cond_16
    const-string v0, "GetCurrentPosition"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 437
    iget-object v0, p0, Lalfl;->a:Lalfi;

    iget-object v0, v0, Lalfi;->a:Ljava/lang/String;

    iget-object v1, p0, Lalfl;->a:Lalfi;

    iget-wide v2, v1, Lalfi;->a:J

    iget-object v1, p0, Lalfl;->a:Lalfi;

    iget-object v1, v1, Lalfi;->a:Lcom/tencent/ark/ark$Application;

    const-string v4, "permission.POSITION"

    invoke-static {v0, v2, v3, v1, v4}, Lalha;->a(Ljava/lang/String;JLcom/tencent/ark/ark$Application;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 438
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 440
    :cond_17
    if-eqz p2, :cond_18

    array-length v0, p2

    const/4 v1, 0x1

    if-lt v0, v1, :cond_18

    const/4 v0, 0x0

    aget-object v0, p2, v0

    invoke-virtual {v0}, Lcom/tencent/ark/ark$VariantWrapper;->IsFunction()Z

    move-result v0

    if-nez v0, :cond_19

    .line 441
    :cond_18
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 444
    :cond_19
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 445
    const-string v0, "ArkAppDeviceModule"

    const/4 v1, 0x2

    const-string v2, "GetCurrentPosition.app.%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lalfl;->a:Lalfi;

    iget-object v5, v5, Lalfi;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 448
    :cond_1a
    iget-object v0, p0, Lalfl;->a:Lalfi;

    const/4 v1, 0x0

    aget-object v1, p2, v1

    invoke-virtual {v1}, Lcom/tencent/ark/ark$VariantWrapper;->Copy()Lcom/tencent/ark/ark$VariantWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lalfi;->a(Lcom/tencent/ark/ark$VariantWrapper;)J

    move-result-wide v4

    .line 451
    const/4 v6, 0x0

    .line 452
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 453
    if-eqz v0, :cond_1b

    .line 454
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    .line 456
    :cond_1b
    if-eqz v0, :cond_1c

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1c

    iget-object v0, p0, Lalfl;->a:Lalfi;

    iget-object v0, v0, Lalfi;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 457
    :cond_1c
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 460
    :cond_1d
    iget-object v0, p0, Lalfl;->a:Lalfi;

    iget-object v0, v0, Lalfi;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 461
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lalfl;->a:Lalfi;

    iget-object v3, v0, Lalfi;->a:Ljava/lang/String;

    .line 462
    :cond_1e
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v1, "sp_ark_authority"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 463
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "key_ark_authority_show_dialog"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ark_authority_api_location"

    .line 464
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 465
    const/4 v1, 0x0

    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 466
    if-nez v1, :cond_20

    sget-boolean v1, Lalhe;->a:Z

    if-eqz v1, :cond_20

    .line 468
    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Lcom/tencent/ark/ArkDispatchTask;

    move-result-object v8

    new-instance v1, Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$ObserverMethod$6;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mobileqq/ark/API/ArkAppDeviceModule$ObserverMethod$6;-><init>(Lalfl;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v8, v1}, Lcom/tencent/ark/ArkDispatchTask;->postToMainThread(Ljava/lang/Runnable;)V

    .line 557
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v7, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 558
    invoke-static {v3, v6}, Lalhg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    :cond_1f
    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 560
    :cond_20
    const-string v0, "ark_authority_api_location"

    invoke-static {v3, v0, v6}, Lalhg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 561
    const/4 v1, 0x1

    if-ne v1, v0, :cond_21

    .line 562
    new-instance v0, Lalfy;

    invoke-direct {v0, p0, v4, v5}, Lalfy;-><init>(Lalfl;J)V

    .line 575
    iget-object v1, p0, Lalfl;->a:Lalfi;

    iget-object v1, v1, Lalfi;->a:Lalgq;

    invoke-virtual {v1, v0, v4, v5}, Lalgq;->a(Lalgx;J)V

    goto :goto_3

    .line 577
    :cond_21
    iget-object v3, p0, Lalfl;->a:Lalfi;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    invoke-static/range {v3 .. v10}, Lalfi;->a(Lalfi;JZDD)V

    .line 578
    iget-object v0, p0, Lalfl;->a:Lalfi;

    invoke-virtual {v0, v4, v5}, Lalfi;->a(J)Lcom/tencent/ark/ark$VariantWrapper;

    move-result-object v0

    .line 579
    if-eqz v0, :cond_1f

    .line 580
    invoke-virtual {v0}, Lcom/tencent/ark/ark$VariantWrapper;->Reset()V

    goto :goto_3

    .line 586
    :cond_22
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
