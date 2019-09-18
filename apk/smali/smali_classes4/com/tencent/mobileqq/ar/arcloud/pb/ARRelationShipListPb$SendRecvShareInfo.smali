.class public final Lcom/tencent/mobileqq/ar/arcloud/pb/ARRelationShipListPb$SendRecvShareInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/mobileqq/ar/arcloud/pb/ARRelationShipListPb$SendRecvShareInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final enum_content_type:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final rpt_uint64_to_uin:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final str_cover_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_desc:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_to_from_nick:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_to_from_remark:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_video_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_duration:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_send_recv_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_create_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_share_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_topic_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/16 v8, 0xe

    const/4 v4, 0x1

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    .line 59
    new-array v0, v8, [I

    fill-array-data v0, :array_0

    new-array v1, v8, [Ljava/lang/String;

    const-string v2, "uint64_from_uin"

    aput-object v2, v1, v5

    const-string v2, "uint64_topic_id"

    aput-object v2, v1, v4

    const-string v2, "uint64_share_id"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "enum_content_type"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "uint64_create_time"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "str_video_url"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "str_cover_url"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "str_desc"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint32_duration"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "uint32_size"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "rpt_uint64_to_uin"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "uint32_send_recv_flag"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "str_to_from_nick"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "str_to_from_remark"

    aput-object v3, v1, v2

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, ""

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

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ARRelationShipListPb$SendRecvShareInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARRelationShipListPb$SendRecvShareInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x28
        0x32
        0x3a
        0x42
        0x48
        0x50
        0xa0
        0xa8
        0xb2
        0xba
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 55
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 62
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARRelationShipListPb$SendRecvShareInfo;->uint64_from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 66
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARRelationShipListPb$SendRecvShareInfo;->uint64_topic_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 70
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARRelationShipListPb$SendRecvShareInfo;->uint64_share_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 74
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARRelationShipListPb$SendRecvShareInfo;->enum_content_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 78
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARRelationShipListPb$SendRecvShareInfo;->uint64_create_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 82
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARRelationShipListPb$SendRecvShareInfo;->str_video_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 86
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARRelationShipListPb$SendRecvShareInfo;->str_cover_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 90
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARRelationShipListPb$SendRecvShareInfo;->str_desc:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 94
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARRelationShipListPb$SendRecvShareInfo;->uint32_duration:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 98
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARRelationShipListPb$SendRecvShareInfo;->uint32_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 102
    sget-object v0, Lcom/tencent/mobileqq/pb/PBUInt64Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 103
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARRelationShipListPb$SendRecvShareInfo;->rpt_uint64_to_uin:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 107
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARRelationShipListPb$SendRecvShareInfo;->uint32_send_recv_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 111
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARRelationShipListPb$SendRecvShareInfo;->str_to_from_nick:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 115
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARRelationShipListPb$SendRecvShareInfo;->str_to_from_remark:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
