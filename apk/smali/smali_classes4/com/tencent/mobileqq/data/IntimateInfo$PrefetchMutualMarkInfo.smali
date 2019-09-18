.class public Lcom/tencent/mobileqq/data/IntimateInfo$PrefetchMutualMarkInfo;
.super Lcom/tencent/mobileqq/data/IntimateInfo$MutualMarkInfo;
.source "ProGuard"


# instance fields
.field public currentDays:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 443
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/IntimateInfo$MutualMarkInfo;-><init>()V

    return-void
.end method

.method public static copyFrom(Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$PrefetchMutualMarkInfo;)Lcom/tencent/mobileqq/data/IntimateInfo$PrefetchMutualMarkInfo;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 447
    if-nez p0, :cond_0

    .line 448
    const/4 v0, 0x0

    .line 455
    :goto_0
    return-object v0

    .line 450
    :cond_0
    new-instance v2, Lcom/tencent/mobileqq/data/IntimateInfo$PrefetchMutualMarkInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/IntimateInfo$PrefetchMutualMarkInfo;-><init>()V

    .line 451
    iget-object v0, p0, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$PrefetchMutualMarkInfo;->eMutualMarkType:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$PrefetchMutualMarkInfo;->eMutualMarkType:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v0

    :goto_1
    iput v0, v2, Lcom/tencent/mobileqq/data/IntimateInfo$PrefetchMutualMarkInfo;->type:I

    .line 452
    iget-object v0, p0, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$PrefetchMutualMarkInfo;->uint32_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$PrefetchMutualMarkInfo;->uint32_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    :goto_2
    iput v0, v2, Lcom/tencent/mobileqq/data/IntimateInfo$PrefetchMutualMarkInfo;->level:I

    .line 453
    iget-object v0, p0, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$PrefetchMutualMarkInfo;->uint32_days:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$PrefetchMutualMarkInfo;->uint32_days:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    :goto_3
    iput v0, v2, Lcom/tencent/mobileqq/data/IntimateInfo$PrefetchMutualMarkInfo;->days:I

    .line 454
    iget-object v0, p0, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$PrefetchMutualMarkInfo;->uint32_current_days:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$PrefetchMutualMarkInfo;->uint32_current_days:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    :cond_1
    iput v1, v2, Lcom/tencent/mobileqq/data/IntimateInfo$PrefetchMutualMarkInfo;->currentDays:I

    move-object v0, v2

    .line 455
    goto :goto_0

    :cond_2
    move v0, v1

    .line 451
    goto :goto_1

    :cond_3
    move v0, v1

    .line 452
    goto :goto_2

    :cond_4
    move v0, v1

    .line 453
    goto :goto_3
.end method

.method public static copyFromJson(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/data/IntimateInfo$PrefetchMutualMarkInfo;
    .locals 2

    .prologue
    .line 472
    new-instance v0, Lcom/tencent/mobileqq/data/IntimateInfo$PrefetchMutualMarkInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/IntimateInfo$PrefetchMutualMarkInfo;-><init>()V

    .line 473
    const-string v1, "type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/data/IntimateInfo$PrefetchMutualMarkInfo;->type:I

    .line 474
    const-string v1, "level"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/data/IntimateInfo$PrefetchMutualMarkInfo;->level:I

    .line 475
    const-string v1, "days"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/data/IntimateInfo$PrefetchMutualMarkInfo;->days:I

    .line 476
    const-string v1, "currentDays"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/data/IntimateInfo$PrefetchMutualMarkInfo;->currentDays:I

    .line 477
    return-object v0
.end method


# virtual methods
.method public getJSONObject()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 459
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 461
    :try_start_0
    const-string v0, "type"

    iget v2, p0, Lcom/tencent/mobileqq/data/IntimateInfo$PrefetchMutualMarkInfo;->type:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 462
    const-string v0, "level"

    iget v2, p0, Lcom/tencent/mobileqq/data/IntimateInfo$PrefetchMutualMarkInfo;->level:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 463
    const-string v0, "days"

    iget v2, p0, Lcom/tencent/mobileqq/data/IntimateInfo$PrefetchMutualMarkInfo;->days:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 464
    const-string v0, "currentDays"

    iget v2, p0, Lcom/tencent/mobileqq/data/IntimateInfo$PrefetchMutualMarkInfo;->currentDays:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 468
    :goto_0
    return-object v1

    .line 465
    :catch_0
    move-exception v0

    .line 466
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 482
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MutualMarkInfo{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/data/IntimateInfo$PrefetchMutualMarkInfo;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/data/IntimateInfo$PrefetchMutualMarkInfo;->level:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", days="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/data/IntimateInfo$PrefetchMutualMarkInfo;->days:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", currentDays="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/data/IntimateInfo$PrefetchMutualMarkInfo;->currentDays:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
