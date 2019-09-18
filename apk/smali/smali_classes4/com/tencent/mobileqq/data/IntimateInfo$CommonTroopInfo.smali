.class public Lcom/tencent/mobileqq/data/IntimateInfo$CommonTroopInfo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mobileqq/data/IntimateInfo$CommonTroopInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public recentMsgTime:J

.field public troopCode:Ljava/lang/String;

.field public troopName:Ljava/lang/String;

.field public troopUin:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 360
    new-instance v0, Lamqr;

    invoke-direct {v0}, Lamqr;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/data/IntimateInfo$CommonTroopInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 374
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 375
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/IntimateInfo$CommonTroopInfo;->troopUin:Ljava/lang/String;

    .line 376
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/IntimateInfo$CommonTroopInfo;->troopCode:Ljava/lang/String;

    .line 377
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/IntimateInfo$CommonTroopInfo;->troopName:Ljava/lang/String;

    .line 378
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/IntimateInfo$CommonTroopInfo;->recentMsgTime:J

    .line 379
    return-void
.end method

.method public static copyFrom(Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$OneGroupInfo;)Lcom/tencent/mobileqq/data/IntimateInfo$CommonTroopInfo;
    .locals 3

    .prologue
    .line 308
    if-nez p0, :cond_0

    .line 309
    const/4 v0, 0x0

    .line 316
    :goto_0
    return-object v0

    .line 311
    :cond_0
    new-instance v2, Lcom/tencent/mobileqq/data/IntimateInfo$CommonTroopInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/IntimateInfo$CommonTroopInfo;-><init>()V

    .line 312
    iget-object v0, p0, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$OneGroupInfo;->uint64_group_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$OneGroupInfo;->uint64_group_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v2, Lcom/tencent/mobileqq/data/IntimateInfo$CommonTroopInfo;->troopUin:Ljava/lang/String;

    .line 313
    iget-object v0, p0, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$OneGroupInfo;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$OneGroupInfo;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v2, Lcom/tencent/mobileqq/data/IntimateInfo$CommonTroopInfo;->troopCode:Ljava/lang/String;

    .line 314
    iget-object v0, p0, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$OneGroupInfo;->string_group_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$OneGroupInfo;->string_group_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iput-object v0, v2, Lcom/tencent/mobileqq/data/IntimateInfo$CommonTroopInfo;->troopName:Ljava/lang/String;

    .line 315
    iget-object v0, p0, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$OneGroupInfo;->uint32_cmduin_last_msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Ltencent/im/oidb/oidb_0xcf4/oidb_0xcf4$OneGroupInfo;->uint32_cmduin_last_msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v0, v0

    :goto_4
    iput-wide v0, v2, Lcom/tencent/mobileqq/data/IntimateInfo$CommonTroopInfo;->recentMsgTime:J

    move-object v0, v2

    .line 316
    goto :goto_0

    .line 312
    :cond_1
    const-string v0, ""

    goto :goto_1

    .line 313
    :cond_2
    const-string v0, ""

    goto :goto_2

    .line 314
    :cond_3
    const-string v0, ""

    goto :goto_3

    .line 315
    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_4
.end method

.method public static copyFromJson(Lorg/json/JSONObject;)Lcom/tencent/mobileqq/data/IntimateInfo$CommonTroopInfo;
    .locals 4

    .prologue
    .line 339
    if-nez p0, :cond_0

    .line 340
    const/4 v0, 0x0

    .line 347
    :goto_0
    return-object v0

    .line 342
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/data/IntimateInfo$CommonTroopInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/IntimateInfo$CommonTroopInfo;-><init>()V

    .line 343
    const-string v1, "troopUin"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/IntimateInfo$CommonTroopInfo;->troopUin:Ljava/lang/String;

    .line 344
    const-string v1, "troopCode"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/IntimateInfo$CommonTroopInfo;->troopCode:Ljava/lang/String;

    .line 345
    const-string v1, "troopName"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/IntimateInfo$CommonTroopInfo;->troopName:Ljava/lang/String;

    .line 346
    const-string v1, "recentMsgTime"

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/IntimateInfo$CommonTroopInfo;->recentMsgTime:J

    goto :goto_0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 383
    const/4 v0, 0x0

    return v0
.end method

.method public getJSONObject()Lorg/json/JSONObject;
    .locals 4

    .prologue
    .line 320
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 322
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/IntimateInfo$CommonTroopInfo;->troopUin:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 323
    const-string v0, "troopUin"

    iget-object v2, p0, Lcom/tencent/mobileqq/data/IntimateInfo$CommonTroopInfo;->troopUin:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/IntimateInfo$CommonTroopInfo;->troopCode:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 326
    const-string v0, "troopCode"

    iget-object v2, p0, Lcom/tencent/mobileqq/data/IntimateInfo$CommonTroopInfo;->troopCode:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 328
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/data/IntimateInfo$CommonTroopInfo;->troopName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 329
    const-string v0, "troopName"

    iget-object v2, p0, Lcom/tencent/mobileqq/data/IntimateInfo$CommonTroopInfo;->troopName:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 331
    :cond_2
    const-string v0, "recentMsgTime"

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/IntimateInfo$CommonTroopInfo;->recentMsgTime:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 335
    :goto_0
    return-object v1

    .line 332
    :catch_0
    move-exception v0

    .line 333
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v2, 0x27

    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CommonTroopInfo{troopUin=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/IntimateInfo$CommonTroopInfo;->troopUin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", troopCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/IntimateInfo$CommonTroopInfo;->troopCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", troopName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/data/IntimateInfo$CommonTroopInfo;->troopName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", recentMsgTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/IntimateInfo$CommonTroopInfo;->recentMsgTime:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 388
    iget-object v0, p0, Lcom/tencent/mobileqq/data/IntimateInfo$CommonTroopInfo;->troopUin:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mobileqq/data/IntimateInfo$CommonTroopInfo;->troopCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mobileqq/data/IntimateInfo$CommonTroopInfo;->troopName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 391
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/IntimateInfo$CommonTroopInfo;->recentMsgTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 392
    return-void
.end method
