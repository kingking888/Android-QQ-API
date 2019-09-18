.class public final Lcom/tencent/av/ReqGroupVideo$RspShareBackflowVerify;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/av/ReqGroupVideo$RspShareBackflowVerify;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final enum_verify_status:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public result:Lcom/tencent/av/common$ErrorInfo;

.field public final uint32_room_create_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_room_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x6

    const/4 v6, 0x0

    .line 134
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "result"

    aput-object v2, v1, v6

    const-string v2, "uint64_group_code"

    aput-object v2, v1, v7

    const-string v2, "uint64_room_id"

    aput-object v2, v1, v8

    const-string v2, "uint32_room_create_time"

    aput-object v2, v1, v9

    const/4 v2, 0x4

    const-string v3, "enum_verify_status"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "bytes_wording"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v6

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/av/ReqGroupVideo$RspShareBackflowVerify;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/av/ReqGroupVideo$RspShareBackflowVerify;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x10
        0x18
        0x20
        0x28
        0x32
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 130
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 137
    new-instance v0, Lcom/tencent/av/common$ErrorInfo;

    invoke-direct {v0}, Lcom/tencent/av/common$ErrorInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/ReqGroupVideo$RspShareBackflowVerify;->result:Lcom/tencent/av/common$ErrorInfo;

    .line 142
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ReqGroupVideo$RspShareBackflowVerify;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 146
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ReqGroupVideo$RspShareBackflowVerify;->uint64_room_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 150
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ReqGroupVideo$RspShareBackflowVerify;->uint32_room_create_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 154
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ReqGroupVideo$RspShareBackflowVerify;->enum_verify_status:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 158
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ReqGroupVideo$RspShareBackflowVerify;->bytes_wording:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
