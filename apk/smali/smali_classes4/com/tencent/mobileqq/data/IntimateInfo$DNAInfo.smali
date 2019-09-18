.class public Lcom/tencent/mobileqq/data/IntimateInfo$DNAInfo;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public iconUrl:Ljava/lang/String;

.field public linkColor:Ljava/lang/String;

.field public linkUrl:Ljava/lang/String;

.field public linkWording:Ljava/lang/String;

.field public type:I

.field public viceTitle:Ljava/lang/String;

.field public wording:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 492
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copyFrom(Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$DnaInfo;)Lcom/tencent/mobileqq/data/IntimateInfo$DNAInfo;
    .locals 2

    .prologue
    .line 502
    if-nez p0, :cond_0

    .line 503
    const/4 v0, 0x0

    .line 513
    :goto_0
    return-object v0

    .line 505
    :cond_0
    new-instance v1, Lcom/tencent/mobileqq/data/IntimateInfo$DNAInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/IntimateInfo$DNAInfo;-><init>()V

    .line 506
    iget-object v0, p0, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$DnaInfo;->eDnaType:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$DnaInfo;->eDnaType:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBEnumField;->get()I

    move-result v0

    :goto_1
    iput v0, v1, Lcom/tencent/mobileqq/data/IntimateInfo$DNAInfo;->type:I

    .line 507
    iget-object v0, p0, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$DnaInfo;->bytes_icon_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$DnaInfo;->bytes_icon_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v1, Lcom/tencent/mobileqq/data/IntimateInfo$DNAInfo;->iconUrl:Ljava/lang/String;

    .line 508
    iget-object v0, p0, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$DnaInfo;->bytes_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$DnaInfo;->bytes_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v1, Lcom/tencent/mobileqq/data/IntimateInfo$DNAInfo;->wording:Ljava/lang/String;

    .line 509
    iget-object v0, p0, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$DnaInfo;->bytes_vice_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$DnaInfo;->bytes_vice_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v1, Lcom/tencent/mobileqq/data/IntimateInfo$DNAInfo;->viceTitle:Ljava/lang/String;

    .line 510
    iget-object v0, p0, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$DnaInfo;->bytes_link_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$DnaInfo;->bytes_link_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    :goto_5
    iput-object v0, v1, Lcom/tencent/mobileqq/data/IntimateInfo$DNAInfo;->linkUrl:Ljava/lang/String;

    .line 511
    iget-object v0, p0, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$DnaInfo;->bytes_link_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$DnaInfo;->bytes_link_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    :goto_6
    iput-object v0, v1, Lcom/tencent/mobileqq/data/IntimateInfo$DNAInfo;->linkWording:Ljava/lang/String;

    .line 512
    iget-object v0, p0, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$DnaInfo;->bytes_link_colour:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$DnaInfo;->bytes_link_colour:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    :goto_7
    iput-object v0, v1, Lcom/tencent/mobileqq/data/IntimateInfo$DNAInfo;->linkColor:Ljava/lang/String;

    move-object v0, v1

    .line 513
    goto/16 :goto_0

    .line 506
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 507
    :cond_2
    const-string v0, ""

    goto :goto_2

    .line 508
    :cond_3
    const-string v0, ""

    goto :goto_3

    .line 509
    :cond_4
    const-string v0, ""

    goto :goto_4

    .line 510
    :cond_5
    const-string v0, ""

    goto :goto_5

    .line 511
    :cond_6
    const-string v0, ""

    goto :goto_6

    .line 512
    :cond_7
    const-string v0, ""

    goto :goto_7
.end method

.method public static copyFromJson(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/data/IntimateInfo$DNAInfo;
    .locals 2

    .prologue
    .line 533
    new-instance v0, Lcom/tencent/mobileqq/data/IntimateInfo$DNAInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/IntimateInfo$DNAInfo;-><init>()V

    .line 534
    const-string v1, "type"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/data/IntimateInfo$DNAInfo;->type:I

    .line 535
    const-string v1, "iconUrl"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/IntimateInfo$DNAInfo;->iconUrl:Ljava/lang/String;

    .line 536
    const-string v1, "wording"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/IntimateInfo$DNAInfo;->wording:Ljava/lang/String;

    .line 537
    const-string v1, "viceTitle"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/IntimateInfo$DNAInfo;->viceTitle:Ljava/lang/String;

    .line 538
    const-string v1, "linkUrl"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/IntimateInfo$DNAInfo;->linkUrl:Ljava/lang/String;

    .line 539
    const-string v1, "linkWording"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/IntimateInfo$DNAInfo;->linkWording:Ljava/lang/String;

    .line 540
    const-string v1, "linkColor"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/IntimateInfo$DNAInfo;->linkColor:Ljava/lang/String;

    .line 541
    return-object v0
.end method


# virtual methods
.method public getJSONObject()Lorg/json/JSONObject;
    .locals 3

    .prologue
    .line 517
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 519
    :try_start_0
    const-string v0, "type"

    iget v2, p0, Lcom/tencent/mobileqq/data/IntimateInfo$DNAInfo;->type:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 520
    const-string v0, "iconUrl"

    iget-object v2, p0, Lcom/tencent/mobileqq/data/IntimateInfo$DNAInfo;->iconUrl:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 521
    const-string v0, "wording"

    iget-object v2, p0, Lcom/tencent/mobileqq/data/IntimateInfo$DNAInfo;->wording:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 522
    const-string v0, "viceTitle"

    iget-object v2, p0, Lcom/tencent/mobileqq/data/IntimateInfo$DNAInfo;->viceTitle:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 523
    const-string v0, "linkUrl"

    iget-object v2, p0, Lcom/tencent/mobileqq/data/IntimateInfo$DNAInfo;->linkUrl:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 524
    const-string v0, "linkWording"

    iget-object v2, p0, Lcom/tencent/mobileqq/data/IntimateInfo$DNAInfo;->linkWording:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 525
    const-string v0, "linkColor"

    iget-object v2, p0, Lcom/tencent/mobileqq/data/IntimateInfo$DNAInfo;->linkColor:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 529
    :goto_0
    return-object v1

    .line 526
    :catch_0
    move-exception v0

    .line 527
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 546
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DNAInfo{type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/data/IntimateInfo$DNAInfo;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", iconUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/IntimateInfo$DNAInfo;->iconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", wording=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/IntimateInfo$DNAInfo;->wording:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", viceTitle=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/IntimateInfo$DNAInfo;->viceTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", linkUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/IntimateInfo$DNAInfo;->linkUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", linkWording=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/IntimateInfo$DNAInfo;->linkWording:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", linkColor=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/IntimateInfo$DNAInfo;->linkColor:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
