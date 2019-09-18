.class public final Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final adcode:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final bind_phone_no:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final carrier:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final carriers:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final city:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final cookies:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public device_info:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;

.field public final int32_lat:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final int32_lon:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final is_page_req:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final phone_nos:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final province:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final req_debug_msg:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final seq_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ConfigSeq;",
            ">;"
        }
    .end annotation
.end field

.field public final str_info:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/16 v4, 0xf

    const/4 v6, 0x0

    .line 204
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "seq_list"

    aput-object v2, v1, v6

    const-string v2, "device_info"

    aput-object v2, v1, v5

    const-string/jumbo v2, "str_info"

    aput-object v2, v1, v7

    const-string v2, "province"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "city"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "adcode"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "int32_lat"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "int32_lon"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "carrier"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "phone_nos"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "bind_phone_no"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "carriers"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "req_debug_msg"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "is_page_req"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "cookies"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v6

    const/4 v3, 0x0

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const v4, 0x35a4e900

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const v4, 0x35a4e900

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x22
        0x2a
        0x30
        0x38
        0x40
        0x48
        0x52
        0x5a
        0x60
        0x68
        0x328
        0x332
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const v3, 0x35a4e900

    const/4 v2, 0x0

    .line 200
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 207
    const-class v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ConfigSeq;

    .line 208
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;->seq_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 212
    new-instance v0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;->device_info:Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$DeviceInfo;

    .line 217
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;->str_info:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 221
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;->province:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 225
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;->city:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 229
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;->adcode:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 233
    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;->int32_lat:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 237
    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;->int32_lon:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 241
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;->carrier:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 245
    sget-object v0, Lcom/tencent/mobileqq/pb/PBStringField;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 246
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;->phone_nos:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 250
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;->bind_phone_no:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 254
    sget-object v0, Lcom/tencent/mobileqq/pb/PBInt32Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 255
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;->carriers:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 259
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;->req_debug_msg:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 263
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;->is_page_req:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 267
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/config/struct/splashproto/ConfigurationService$ReqGetConfig;->cookies:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
