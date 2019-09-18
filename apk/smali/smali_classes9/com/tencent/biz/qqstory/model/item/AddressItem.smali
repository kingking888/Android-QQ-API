.class public Lcom/tencent/biz/qqstory/model/item/AddressItem;
.super Lcom/tencent/biz/qqstory/model/BaseUIItem;
.source "ProGuard"

# interfaces
.implements Ltem;


# instance fields
.field public building:Ljava/lang/String;

.field public city:Ljava/lang/String;

.field public coordinate:I

.field public country:Ljava/lang/String;

.field public district:Ljava/lang/String;

.field public latitude:I

.field public longitude:I

.field public poiType:I

.field public province:Ljava/lang/String;

.field public street:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/biz/qqstory/model/BaseUIItem;-><init>()V

    .line 42
    return-void
.end method

.method public static convertFromItem(Lcom/tencent/biz/qqstory/model/item/AddressItem;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 127
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 129
    :try_start_0
    const-string v0, "country"

    iget-object v2, p0, Lcom/tencent/biz/qqstory/model/item/AddressItem;->country:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    const-string v0, "city"

    iget-object v2, p0, Lcom/tencent/biz/qqstory/model/item/AddressItem;->city:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    const-string v0, "province"

    iget-object v2, p0, Lcom/tencent/biz/qqstory/model/item/AddressItem;->province:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    const-string v0, "street"

    iget-object v2, p0, Lcom/tencent/biz/qqstory/model/item/AddressItem;->street:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    const-string v0, "building"

    iget-object v2, p0, Lcom/tencent/biz/qqstory/model/item/AddressItem;->building:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    const-string v0, "longitude"

    iget v2, p0, Lcom/tencent/biz/qqstory/model/item/AddressItem;->longitude:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 135
    const-string v0, "latitude"

    iget v2, p0, Lcom/tencent/biz/qqstory/model/item/AddressItem;->latitude:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 136
    const-string v0, "coordinate"

    iget v2, p0, Lcom/tencent/biz/qqstory/model/item/AddressItem;->coordinate:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 137
    const-string v0, "district"

    iget-object v2, p0, Lcom/tencent/biz/qqstory/model/item/AddressItem;->district:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :goto_0
    const-string v0, "AddressItem convertFromItem: "

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public static convertFromJson(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/AddressItem;
    .locals 3

    .prologue
    .line 112
    new-instance v0, Lcom/tencent/biz/qqstory/model/item/AddressItem;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/model/item/AddressItem;-><init>()V

    .line 113
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 114
    const-string v2, "country"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/biz/qqstory/model/item/AddressItem;->country:Ljava/lang/String;

    .line 115
    const-string v2, "city"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/biz/qqstory/model/item/AddressItem;->city:Ljava/lang/String;

    .line 116
    const-string v2, "province"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/biz/qqstory/model/item/AddressItem;->province:Ljava/lang/String;

    .line 117
    const-string v2, "street"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/biz/qqstory/model/item/AddressItem;->street:Ljava/lang/String;

    .line 118
    const-string v2, "building"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/biz/qqstory/model/item/AddressItem;->building:Ljava/lang/String;

    .line 119
    const-string v2, "longitude"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/tencent/biz/qqstory/model/item/AddressItem;->longitude:I

    .line 120
    const-string v2, "latitude"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/tencent/biz/qqstory/model/item/AddressItem;->latitude:I

    .line 121
    const-string v2, "coordinate"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/tencent/biz/qqstory/model/item/AddressItem;->coordinate:I

    .line 122
    const-string v2, "district"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/qqstory/model/item/AddressItem;->district:Ljava/lang/String;

    .line 123
    return-object v0
.end method

.method public static generatePoiJson(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;
    .locals 2

    .prologue
    .line 156
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 157
    const-string v1, "country"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    const-string v1, "province"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    const-string v1, "city"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160
    const-string v1, "street"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    const-string v1, "building"

    invoke-virtual {v0, v1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 162
    const-string v1, "latitude"

    invoke-virtual {v0, v1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 163
    const-string v1, "longitude"

    invoke-virtual {v0, v1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 164
    const-string v1, "uid"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 165
    const-string v1, "coordinate"

    invoke-virtual {v0, v1, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 166
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 169
    :goto_0
    return-object v0

    .line 167
    :catch_0
    move-exception v0

    .line 169
    const-string v0, ""

    goto :goto_0
.end method

.method public static getAddressFromProtoObject(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$Address;)Lcom/tencent/biz/qqstory/model/item/AddressItem;
    .locals 2

    .prologue
    .line 61
    new-instance v0, Lcom/tencent/biz/qqstory/model/item/AddressItem;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/model/item/AddressItem;-><init>()V

    .line 62
    if-eqz p0, :cond_2

    .line 63
    iget-object v1, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$Address;->country:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/qqstory/model/item/AddressItem;->country:Ljava/lang/String;

    .line 64
    iget-object v1, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$Address;->city:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/qqstory/model/item/AddressItem;->city:Ljava/lang/String;

    .line 65
    iget-object v1, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$Address;->province:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/qqstory/model/item/AddressItem;->province:Ljava/lang/String;

    .line 66
    iget-object v1, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$Address;->street:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/qqstory/model/item/AddressItem;->street:Ljava/lang/String;

    .line 67
    iget-object v1, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$Address;->building:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/qqstory/model/item/AddressItem;->building:Ljava/lang/String;

    .line 68
    iget-object v1, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$Address;->gps:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GpsMsg;

    invoke-virtual {v1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GpsMsg;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 69
    iget-object v1, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$Address;->gps:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GpsMsg;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GpsMsg;->lng:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/biz/qqstory/model/item/AddressItem;->longitude:I

    .line 70
    iget-object v1, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$Address;->gps:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GpsMsg;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GpsMsg;->lat:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/biz/qqstory/model/item/AddressItem;->latitude:I

    .line 73
    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$Address;->coordinate:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/biz/qqstory/model/item/AddressItem;->coordinate:I

    .line 74
    iget-object v1, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$Address;->district:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    iget-object v1, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$Address;->district:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/qqstory/model/item/AddressItem;->district:Ljava/lang/String;

    .line 80
    :cond_1
    :goto_0
    return-object v0

    .line 79
    :cond_2
    const-string v0, "AddressItem :getAddressFromProtoObject()"

    const-string v1, "address is null"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final getQQStoryPoiJson(Lcom/tencent/mobileqq/troop/data/TroopBarPOI;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 173
    if-nez p0, :cond_1

    .line 193
    :cond_0
    :goto_0
    return-object v0

    .line 177
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 183
    const-string v2, "latitude"

    iget v3, p0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->b:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 184
    const-string v2, "longitude"

    iget v3, p0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->a:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 185
    const-string v2, "uid"

    iget-object v3, p0, Lcom/tencent/mobileqq/troop/data/TroopBarPOI;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 186
    const-string v2, "coordinate"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 187
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 188
    :catch_0
    move-exception v1

    .line 189
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 190
    const-string v2, "zivonchen"

    const/4 v3, 0x2

    invoke-static {v1}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public convertFrom(Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$Address;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$Address;->country:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/AddressItem;->country:Ljava/lang/String;

    .line 46
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$Address;->city:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/AddressItem;->city:Ljava/lang/String;

    .line 47
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$Address;->province:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/AddressItem;->province:Ljava/lang/String;

    .line 48
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$Address;->street:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/AddressItem;->street:Ljava/lang/String;

    .line 49
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$Address;->building:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/AddressItem;->building:Ljava/lang/String;

    .line 50
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$Address;->gps:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GpsMsg;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GpsMsg;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$Address;->gps:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GpsMsg;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GpsMsg;->lng:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/AddressItem;->longitude:I

    .line 52
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$Address;->gps:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GpsMsg;

    iget-object v0, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GpsMsg;->lat:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/AddressItem;->latitude:I

    .line 54
    :cond_0
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$Address;->coordinate:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/AddressItem;->coordinate:I

    .line 55
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$Address;->district:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$Address;->district:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/AddressItem;->district:Ljava/lang/String;

    .line 58
    :cond_1
    return-void
.end method

.method public convertToProtoObject()Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$Address;
    .locals 3

    .prologue
    .line 85
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$Address;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$Address;-><init>()V

    .line 86
    iget-object v1, p0, Lcom/tencent/biz/qqstory/model/item/AddressItem;->country:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 87
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$Address;->country:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/model/item/AddressItem;->country:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 89
    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/qqstory/model/item/AddressItem;->city:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 90
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$Address;->city:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/model/item/AddressItem;->city:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 92
    :cond_1
    iget-object v1, p0, Lcom/tencent/biz/qqstory/model/item/AddressItem;->province:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 93
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$Address;->province:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/model/item/AddressItem;->province:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 95
    :cond_2
    iget-object v1, p0, Lcom/tencent/biz/qqstory/model/item/AddressItem;->street:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 96
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$Address;->street:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/model/item/AddressItem;->street:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 98
    :cond_3
    iget-object v1, p0, Lcom/tencent/biz/qqstory/model/item/AddressItem;->building:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 99
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$Address;->building:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/model/item/AddressItem;->building:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 101
    :cond_4
    iget-object v1, p0, Lcom/tencent/biz/qqstory/model/item/AddressItem;->district:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 102
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$Address;->district:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/model/item/AddressItem;->district:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 104
    :cond_5
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$Address;->gps:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GpsMsg;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GpsMsg;->lng:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget v2, p0, Lcom/tencent/biz/qqstory/model/item/AddressItem;->longitude:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 105
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$Address;->gps:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GpsMsg;

    iget-object v1, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GpsMsg;->lat:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget v2, p0, Lcom/tencent/biz/qqstory/model/item/AddressItem;->latitude:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 106
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$Address;->gps:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GpsMsg;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GpsMsg;->setHasFlag(Z)V

    .line 107
    iget-object v1, v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$Address;->coordinate:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p0, Lcom/tencent/biz/qqstory/model/item/AddressItem;->coordinate:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 108
    return-object v0
.end method

.method public copy(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 198
    check-cast p1, Lcom/tencent/biz/qqstory/model/item/AddressItem;

    .line 199
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/AddressItem;->country:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/AddressItem;->country:Ljava/lang/String;

    .line 200
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/AddressItem;->city:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/AddressItem;->city:Ljava/lang/String;

    .line 201
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/AddressItem;->province:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/AddressItem;->province:Ljava/lang/String;

    .line 202
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/AddressItem;->street:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/AddressItem;->street:Ljava/lang/String;

    .line 203
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/AddressItem;->building:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/AddressItem;->building:Ljava/lang/String;

    .line 204
    iget v0, p1, Lcom/tencent/biz/qqstory/model/item/AddressItem;->longitude:I

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/AddressItem;->longitude:I

    .line 205
    iget v0, p1, Lcom/tencent/biz/qqstory/model/item/AddressItem;->latitude:I

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/AddressItem;->latitude:I

    .line 206
    iget v0, p1, Lcom/tencent/biz/qqstory/model/item/AddressItem;->coordinate:I

    iput v0, p0, Lcom/tencent/biz/qqstory/model/item/AddressItem;->coordinate:I

    .line 207
    iget-object v0, p1, Lcom/tencent/biz/qqstory/model/item/AddressItem;->district:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/model/item/AddressItem;->district:Ljava/lang/String;

    .line 208
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{\"_class\":\"AddressItem\", \"country\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/AddressItem;->country:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "null"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \"city\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/AddressItem;->city:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "null"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \"province\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/AddressItem;->province:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "null"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \"street\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/AddressItem;->street:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "null"

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \"building\":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/biz/qqstory/model/item/AddressItem;->building:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "null"

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", \"longitude\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/qqstory/model/item/AddressItem;->longitude:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\", \"latitude\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/qqstory/model/item/AddressItem;->latitude:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\", \"coordinate\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/qqstory/model/item/AddressItem;->coordinate:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"\"district\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/qqstory/model/item/AddressItem;->district:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\"}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/biz/qqstory/model/item/AddressItem;->country:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/biz/qqstory/model/item/AddressItem;->city:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/biz/qqstory/model/item/AddressItem;->province:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/biz/qqstory/model/item/AddressItem;->street:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/biz/qqstory/model/item/AddressItem;->building:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4
.end method
