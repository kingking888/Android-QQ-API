.class public final Ltencent/im/oidb/cmd0x7f5/cmd0x7f5$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x7f5/cmd0x7f5$ReqBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_req_context:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_route_mac:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public msg_gps:Ltencent/im/oidb/cmd0x7f5/cmd0x7f5$GPS;

.field public final rpt_msg_wifi_mac:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/cmd0x7f5/cmd0x7f5$Wifi;",
            ">;"
        }
    .end annotation
.end field

.field public final uint32_area_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_filter_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_ipv4:Lcom/tencent/mobileqq/pb/PBFixed32Field;

.field public final uint32_loc_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_max_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_max_distance:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_sort_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_strategy:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0xc

    const/4 v5, 0x0

    .line 185
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint32_max_count"

    aput-object v2, v1, v5

    const-string v2, "uint32_max_distance"

    aput-object v2, v1, v6

    const-string v2, "uint32_loc_type"

    aput-object v2, v1, v7

    const-string v2, "msg_gps"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "bytes_route_mac"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_ipv4"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "rpt_msg_wifi_mac"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "bytes_req_context"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint32_area_count"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "uint32_sort_type"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "uint32_filter_id"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "uint32_strategy"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x0

    aput-object v3, v2, v8

    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x7

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x7f5/cmd0x7f5$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x7f5/cmd0x7f5$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x22
        0x2a
        0x35
        0x3a
        0x42
        0x48
        0x50
        0x58
        0x60
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 181
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 188
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x7f5/cmd0x7f5$ReqBody;->uint32_max_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 192
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x7f5/cmd0x7f5$ReqBody;->uint32_max_distance:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 196
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x7f5/cmd0x7f5$ReqBody;->uint32_loc_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 200
    new-instance v0, Ltencent/im/oidb/cmd0x7f5/cmd0x7f5$GPS;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x7f5/cmd0x7f5$GPS;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x7f5/cmd0x7f5$ReqBody;->msg_gps:Ltencent/im/oidb/cmd0x7f5/cmd0x7f5$GPS;

    .line 205
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x7f5/cmd0x7f5$ReqBody;->bytes_route_mac:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 209
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initFixed32(I)Lcom/tencent/mobileqq/pb/PBFixed32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x7f5/cmd0x7f5$ReqBody;->uint32_ipv4:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    .line 213
    const-class v0, Ltencent/im/oidb/cmd0x7f5/cmd0x7f5$Wifi;

    .line 214
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x7f5/cmd0x7f5$ReqBody;->rpt_msg_wifi_mac:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 218
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x7f5/cmd0x7f5$ReqBody;->bytes_req_context:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 222
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x7f5/cmd0x7f5$ReqBody;->uint32_area_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 226
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x7f5/cmd0x7f5$ReqBody;->uint32_sort_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 230
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x7f5/cmd0x7f5$ReqBody;->uint32_filter_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 234
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x7f5/cmd0x7f5$ReqBody;->uint32_strategy:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
