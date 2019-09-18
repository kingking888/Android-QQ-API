.class public Lacxq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Lacxq;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 426
    iput-object p2, p0, Lacxq;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    .line 427
    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v5, -0x1

    .line 431
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    sget-object v0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDismiss|pickerType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lacxq;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget v2, v2, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->pickerType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 434
    :cond_0
    iget-object v0, p0, Lacxq;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget v0, v0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->pickerType:I

    if-ne v0, v4, :cond_2

    .line 435
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 436
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 438
    :try_start_0
    const-string v0, "ageStart"

    iget-object v3, p0, Lacxq;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget v3, v3, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mAgeSelectIndex1:I

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 439
    const-string v0, "ageEnd"

    iget-object v3, p0, Lacxq;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget v3, v3, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mAgeSelectIndex2:I

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 443
    :goto_0
    const-string v0, "result"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 444
    const-string v0, "callback"

    iget-object v2, p0, Lacxq;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 446
    iget-object v0, p0, Lacxq;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 447
    iget-object v0, p0, Lacxq;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->finish()V

    .line 455
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 456
    sget-object v0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDismiss|mCurAgeIndex1 : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lacxq;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget v2, v2, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mCurAgeIndex1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mCurAgeIndex2 : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lacxq;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget v2, v2, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mCurAgeIndex2:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mAgeSelectIndex1 : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lacxq;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget v2, v2, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mAgeSelectIndex1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mAgeSelectIndex2 : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lacxq;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget v2, v2, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mAgeSelectIndex2:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 494
    :cond_1
    :goto_1
    return-void

    .line 440
    :catch_0
    move-exception v0

    .line 441
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 462
    :cond_2
    iget-object v0, p0, Lacxq;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget v0, v0, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->pickerType:I

    iget-object v1, p0, Lacxq;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 463
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 464
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 466
    :try_start_1
    const-string v0, "sex"

    iget-object v3, p0, Lacxq;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget v3, v3, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mSexIndex:I

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 471
    :goto_2
    const-string v0, "callback"

    iget-object v3, p0, Lacxq;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 472
    const-string v0, "result"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 473
    iget-object v0, p0, Lacxq;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 474
    iget-object v0, p0, Lacxq;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->finish()V

    goto :goto_1

    .line 468
    :catch_1
    move-exception v0

    .line 469
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 476
    :cond_3
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 477
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 479
    const/4 v0, 0x0

    :goto_3
    :try_start_2
    iget-object v3, p0, Lacxq;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mLocationCodeArray:[Ljava/lang/String;

    array-length v3, v3

    if-ge v0, v3, :cond_4

    .line 480
    sget-object v3, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:[Ljava/lang/String;

    aget-object v3, v3, v0

    iget-object v4, p0, Lacxq;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mLocationCodeArray:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 481
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->a:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "Str"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lacxq;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mLocationArray:[Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    aget-object v4, v4, v0

    iget-object v4, v4, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->name:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 479
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 483
    :cond_4
    const-string v0, "country"

    iget-object v3, p0, Lacxq;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mLocationCountyCode:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 484
    const-string v0, "countryStr"

    iget-object v3, p0, Lacxq;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity$RobotPickerData;->mLocationCountry:Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;

    iget-object v3, v3, Lcom/tencent/mobileqq/conditionsearch/data/BaseAddress;->name:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 488
    :goto_4
    const-string v0, "result"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 489
    const-string v0, "callback"

    iget-object v2, p0, Lacxq;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 491
    iget-object v0, p0, Lacxq;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->setResult(ILandroid/content/Intent;)V

    .line 492
    iget-object v0, p0, Lacxq;->a:Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopRobotPickerActivity;->finish()V

    goto/16 :goto_1

    .line 485
    :catch_2
    move-exception v0

    .line 486
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_4
.end method
