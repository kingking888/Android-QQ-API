.class public Lcom/tencent/mobileqq/data/IntimateInfo$MemoryDayInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public date:J

.field public dateType:I

.field public iconUrl:Ljava/lang/String;

.field public jumpType:I

.field public linkColor:Ljava/lang/String;

.field public linkUrl:Ljava/lang/String;

.field public linkWording:Ljava/lang/String;

.field public wording:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 560
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copyFrom(Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$DateTips;)Lcom/tencent/mobileqq/data/IntimateInfo$MemoryDayInfo;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 571
    if-nez p0, :cond_0

    .line 583
    :goto_0
    return-object v1

    .line 574
    :cond_0
    new-instance v2, Lcom/tencent/mobileqq/data/IntimateInfo$MemoryDayInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/IntimateInfo$MemoryDayInfo;-><init>()V

    .line 575
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mobileqq/data/IntimateInfo$MemoryDayInfo;->date:J

    .line 576
    iget-object v0, p0, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$DateTips;->eDateType:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v0

    iput v0, v2, Lcom/tencent/mobileqq/data/IntimateInfo$MemoryDayInfo;->dateType:I

    .line 577
    iget-object v0, p0, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$DateTips;->bytes_icon_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$DateTips;->bytes_icon_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v2, Lcom/tencent/mobileqq/data/IntimateInfo$MemoryDayInfo;->iconUrl:Ljava/lang/String;

    .line 578
    iget-object v0, p0, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$DateTips;->bytes_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$DateTips;->bytes_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v2, Lcom/tencent/mobileqq/data/IntimateInfo$MemoryDayInfo;->wording:Ljava/lang/String;

    .line 579
    iget-object v0, p0, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$DateTips;->bytes_link_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$DateTips;->bytes_link_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v2, Lcom/tencent/mobileqq/data/IntimateInfo$MemoryDayInfo;->linkUrl:Ljava/lang/String;

    .line 580
    iget-object v0, p0, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$DateTips;->bytes_link_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$DateTips;->bytes_link_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v2, Lcom/tencent/mobileqq/data/IntimateInfo$MemoryDayInfo;->linkWording:Ljava/lang/String;

    .line 581
    iget-object v0, p0, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$DateTips;->bytes_link_colour:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$DateTips;->bytes_link_colour:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iput-object v1, v2, Lcom/tencent/mobileqq/data/IntimateInfo$MemoryDayInfo;->linkColor:Ljava/lang/String;

    .line 582
    iget-object v0, p0, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$DateTips;->eJumpType:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v0

    iput v0, v2, Lcom/tencent/mobileqq/data/IntimateInfo$MemoryDayInfo;->jumpType:I

    move-object v1, v2

    .line 583
    goto/16 :goto_0

    :cond_2
    move-object v0, v1

    .line 577
    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 578
    goto :goto_2

    :cond_4
    move-object v0, v1

    .line 579
    goto :goto_3

    :cond_5
    move-object v0, v1

    .line 580
    goto :goto_4
.end method

.method public static copyFromJson(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/data/IntimateInfo$MemoryDayInfo;
    .locals 4

    .prologue
    .line 604
    new-instance v0, Lcom/tencent/mobileqq/data/IntimateInfo$MemoryDayInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/IntimateInfo$MemoryDayInfo;-><init>()V

    .line 605
    const-string v1, "date"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v2, v1

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/IntimateInfo$MemoryDayInfo;->date:J

    .line 606
    const-string v1, "dateType"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/data/IntimateInfo$MemoryDayInfo;->dateType:I

    .line 607
    const-string v1, "iconUrl"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/IntimateInfo$MemoryDayInfo;->iconUrl:Ljava/lang/String;

    .line 608
    const-string v1, "wording"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/IntimateInfo$MemoryDayInfo;->wording:Ljava/lang/String;

    .line 609
    const-string v1, "linkUrl"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/IntimateInfo$MemoryDayInfo;->linkUrl:Ljava/lang/String;

    .line 610
    const-string v1, "linkWording"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/IntimateInfo$MemoryDayInfo;->linkWording:Ljava/lang/String;

    .line 611
    const-string v1, "linkColor"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/IntimateInfo$MemoryDayInfo;->linkColor:Ljava/lang/String;

    .line 612
    const-string v1, "jumpType"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/data/IntimateInfo$MemoryDayInfo;->jumpType:I

    .line 613
    return-object v0
.end method


# virtual methods
.method public getJSONObject()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 587
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 589
    :try_start_0
    const-string v0, "date"

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/IntimateInfo$MemoryDayInfo;->date:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 590
    const-string v0, "dateType"

    iget v2, p0, Lcom/tencent/mobileqq/data/IntimateInfo$MemoryDayInfo;->dateType:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 591
    const-string v0, "iconUrl"

    iget-object v2, p0, Lcom/tencent/mobileqq/data/IntimateInfo$MemoryDayInfo;->iconUrl:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 592
    const-string v0, "wording"

    iget-object v2, p0, Lcom/tencent/mobileqq/data/IntimateInfo$MemoryDayInfo;->wording:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 593
    const-string v0, "linkUrl"

    iget-object v2, p0, Lcom/tencent/mobileqq/data/IntimateInfo$MemoryDayInfo;->linkUrl:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 594
    const-string v0, "linkWording"

    iget-object v2, p0, Lcom/tencent/mobileqq/data/IntimateInfo$MemoryDayInfo;->linkWording:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 595
    const-string v0, "linkColor"

    iget-object v2, p0, Lcom/tencent/mobileqq/data/IntimateInfo$MemoryDayInfo;->linkColor:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 596
    const-string v0, "jumpType"

    iget v2, p0, Lcom/tencent/mobileqq/data/IntimateInfo$MemoryDayInfo;->jumpType:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 600
    :goto_0
    return-object v1

    .line 597
    :catch_0
    move-exception v0

    .line 598
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x27

    .line 633
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MemoryDayInfo{date="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/IntimateInfo$MemoryDayInfo;->date:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dateType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/data/IntimateInfo$MemoryDayInfo;->dateType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", wording=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/IntimateInfo$MemoryDayInfo;->wording:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", iconUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/IntimateInfo$MemoryDayInfo;->iconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", linkUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/IntimateInfo$MemoryDayInfo;->linkUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", linkWording=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/IntimateInfo$MemoryDayInfo;->linkWording:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", linkColor=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/IntimateInfo$MemoryDayInfo;->linkColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", jumpType=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/data/IntimateInfo$MemoryDayInfo;->jumpType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
