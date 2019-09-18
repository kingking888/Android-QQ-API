.class public final Ltencent/im/oidb/qfind/QFind$DeviceInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/qfind/QFind$DeviceInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_sig:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public dev_loc:Ltencent/im/oidb/qfind/QFind$DeviceLoc;

.field public final din:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public msg_walking_history:Ltencent/im/oidb/qfind/QFind$HistoryData;

.field public final pid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final service_uuid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final sn:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_need_verify_dev:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_verify_dev_interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v4, 0xb

    const/4 v6, 0x0

    .line 92
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "service_uuid"

    aput-object v2, v1, v6

    const-string v2, "pid"

    aput-object v2, v1, v7

    const-string v2, "sn"

    aput-object v2, v1, v8

    const-string v2, "din"

    aput-object v2, v1, v9

    const/4 v2, 0x4

    const-string v3, "timestamp"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "type"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "dev_loc"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "bytes_sig"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint32_need_verify_dev"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "uint32_verify_dev_interval"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "msg_walking_history"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v8

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x7

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/qfind/QFind$DeviceInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/qfind/QFind$DeviceInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x20
        0x28
        0x30
        0x3a
        0x42
        0x48
        0x50
        0xa2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 88
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 95
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qfind/QFind$DeviceInfo;->service_uuid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 99
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qfind/QFind$DeviceInfo;->pid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 103
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qfind/QFind$DeviceInfo;->sn:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 107
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qfind/QFind$DeviceInfo;->din:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 111
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qfind/QFind$DeviceInfo;->timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 115
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qfind/QFind$DeviceInfo;->type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 119
    new-instance v0, Ltencent/im/oidb/qfind/QFind$DeviceLoc;

    invoke-direct {v0}, Ltencent/im/oidb/qfind/QFind$DeviceLoc;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/qfind/QFind$DeviceInfo;->dev_loc:Ltencent/im/oidb/qfind/QFind$DeviceLoc;

    .line 124
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qfind/QFind$DeviceInfo;->bytes_sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 128
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qfind/QFind$DeviceInfo;->uint32_need_verify_dev:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 132
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qfind/QFind$DeviceInfo;->uint32_verify_dev_interval:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 136
    new-instance v0, Ltencent/im/oidb/qfind/QFind$HistoryData;

    invoke-direct {v0}, Ltencent/im/oidb/qfind/QFind$HistoryData;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/qfind/QFind$DeviceInfo;->msg_walking_history:Ltencent/im/oidb/qfind/QFind$HistoryData;

    return-void
.end method
