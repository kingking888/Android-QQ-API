.class public final Ltencent/im/cs/longconn/voip/hd_video_voip_2$TelInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/cs/longconn/voip/hd_video_voip_2$TelInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_mobile:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_nation:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_prefix:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_binded_id_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_mobile_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_qq_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_qq_instanceid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_binded_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_uin_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/16 v4, 0xc

    const/4 v6, 0x0

    .line 286
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "bytes_nation"

    aput-object v2, v1, v6

    const-string v2, "bytes_prefix"

    aput-object v2, v1, v5

    const-string v2, "bytes_mobile"

    aput-object v2, v1, v7

    const-string v2, "uint32_status"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint32_appid"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint64_uin"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint64_uin_type"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint64_binded_id"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint32_binded_id_type"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "uint32_mobile_type"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "uint32_qq_appid"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "uint32_qq_instanceid"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v6

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v5

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

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

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/cs/longconn/voip/hd_video_voip_2$TelInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/longconn/voip/hd_video_voip_2$TelInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x20
        0x98
        0xa0
        0xa8
        0xb0
        0xb8
        0xc0
        0xc8
        0xd0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 282
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 289
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/voip/hd_video_voip_2$TelInfo;->bytes_nation:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 293
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/voip/hd_video_voip_2$TelInfo;->bytes_prefix:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 297
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/voip/hd_video_voip_2$TelInfo;->bytes_mobile:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 301
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/voip/hd_video_voip_2$TelInfo;->uint32_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 305
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/voip/hd_video_voip_2$TelInfo;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 309
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/voip/hd_video_voip_2$TelInfo;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 313
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/voip/hd_video_voip_2$TelInfo;->uint64_uin_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 317
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/voip/hd_video_voip_2$TelInfo;->uint64_binded_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 321
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/voip/hd_video_voip_2$TelInfo;->uint32_binded_id_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 325
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/voip/hd_video_voip_2$TelInfo;->uint32_mobile_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 329
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/voip/hd_video_voip_2$TelInfo;->uint32_qq_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 333
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/longconn/voip/hd_video_voip_2$TelInfo;->uint32_qq_instanceid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
