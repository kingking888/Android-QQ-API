.class public final Ltencent/im/nearfield_discuss/nearfield_discuss$RespJoinDiscuss;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/nearfield_discuss/nearfield_discuss$RespJoinDiscuss;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bool_is_creater:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public msg_head:Ltencent/im/nearfield_discuss/nearfield_discuss$BusiRespHead;

.field public final str_number:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_discuss_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_join_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_session_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 350
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "msg_head"

    aput-object v2, v1, v5

    const-string v2, "str_number"

    aput-object v2, v1, v6

    const-string v2, "uint32_session_id"

    aput-object v2, v1, v7

    const-string v2, "uint32_discuss_id"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "bool_is_creater"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_join_type"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/nearfield_discuss/nearfield_discuss$RespJoinDiscuss;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/nearfield_discuss/nearfield_discuss$RespJoinDiscuss;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x18
        0x20
        0x28
        0x30
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 346
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 353
    new-instance v0, Ltencent/im/nearfield_discuss/nearfield_discuss$BusiRespHead;

    invoke-direct {v0}, Ltencent/im/nearfield_discuss/nearfield_discuss$BusiRespHead;-><init>()V

    iput-object v0, p0, Ltencent/im/nearfield_discuss/nearfield_discuss$RespJoinDiscuss;->msg_head:Ltencent/im/nearfield_discuss/nearfield_discuss$BusiRespHead;

    .line 358
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/nearfield_discuss/nearfield_discuss$RespJoinDiscuss;->str_number:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 362
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/nearfield_discuss/nearfield_discuss$RespJoinDiscuss;->uint32_session_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 366
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/nearfield_discuss/nearfield_discuss$RespJoinDiscuss;->uint32_discuss_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 370
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/nearfield_discuss/nearfield_discuss$RespJoinDiscuss;->bool_is_creater:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 374
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/nearfield_discuss/nearfield_discuss$RespJoinDiscuss;->uint32_join_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
