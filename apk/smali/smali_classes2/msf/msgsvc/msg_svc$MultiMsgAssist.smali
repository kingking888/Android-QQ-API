.class public final Lmsf/msgsvc/msg_svc$MultiMsgAssist;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lmsf/msgsvc/msg_svc$MultiMsgAssist;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_redbag_id:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final msg_use:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final repeated_routing:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lmsf/msgsvc/msg_svc$RoutingHead;",
            ">;"
        }
    .end annotation
.end field

.field public final uint32_has_readbag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_has_vedio:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_redbag_amount:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_temp_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_vedio_len:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v7, 0x2

    const-wide/16 v8, 0x0

    const/16 v6, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 2166
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "repeated_routing"

    aput-object v2, v1, v5

    const-string v2, "msg_use"

    aput-object v2, v1, v4

    const-string v2, "uint64_temp_id"

    aput-object v2, v1, v7

    const/4 v2, 0x3

    const-string v3, "uint64_vedio_len"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "bytes_redbag_id"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint64_redbag_amount"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_has_readbag"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_has_vedio"

    aput-object v3, v1, v2

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x3

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lmsf/msgsvc/msg_svc$MultiMsgAssist;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lmsf/msgsvc/msg_svc$MultiMsgAssist;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x10
        0x18
        0x20
        0x2a
        0x30
        0x38
        0x40
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 2162
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 2169
    const-class v0, Lmsf/msgsvc/msg_svc$RoutingHead;

    .line 2170
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$MultiMsgAssist;->repeated_routing:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 2174
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$MultiMsgAssist;->msg_use:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 2178
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$MultiMsgAssist;->uint64_temp_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 2182
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$MultiMsgAssist;->uint64_vedio_len:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 2186
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$MultiMsgAssist;->bytes_redbag_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 2190
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$MultiMsgAssist;->uint64_redbag_amount:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 2194
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$MultiMsgAssist;->uint32_has_readbag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 2198
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lmsf/msgsvc/msg_svc$MultiMsgAssist;->uint32_has_vedio:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
