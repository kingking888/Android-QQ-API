.class public final Lcom/trunk/Qworkflow/Qworkflow$WorkflowChangeNotification;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/trunk/Qworkflow/Qworkflow$WorkflowChangeNotification;",
        ">;"
    }
.end annotation


# static fields
.field public static final DENY_END:I = 0x3

.field public static final HASTEN_RECVED:I = 0x4

.field public static final NEED_APPROVE:I = 0x7

.field public static final NEED_OBSERVE:I = 0x8

.field public static final PERMIT_END:I = 0x2

.field public static final READED:I = 0x6

.field public static final RECALLED:I = 0x1

.field public static final SHARE_RECVD:I = 0x5

.field public static final UPDATED:I = 0x9

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_title:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_workflow_id:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final enum_change_type:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public msg_current_state:Lcom/trunk/Qworkflow/Qworkflow$WorkflowState;

.field public msg_summary:Lcom/trunk/Qworkflow/Qworkflow$Text;

.field public final uint32_data_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_main_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_author_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v5, 0x2

    const/16 v4, 0x9

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 201
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "bytes_workflow_id"

    aput-object v2, v1, v6

    const-string v2, "uint32_main_type"

    aput-object v2, v1, v7

    const-string v2, "uint32_sub_type"

    aput-object v2, v1, v5

    const-string v2, "uint64_author_uin"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "bytes_title"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "msg_summary"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "enum_change_type"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "msg_current_state"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint32_data_version"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/trunk/Qworkflow/Qworkflow$WorkflowChangeNotification;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/trunk/Qworkflow/Qworkflow$WorkflowChangeNotification;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x12
        0x18
        0x20
        0x28
        0x32
        0x3a
        0x40
        0x4a
        0x50
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 186
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 204
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/Qworkflow/Qworkflow$WorkflowChangeNotification;->bytes_workflow_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 208
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/Qworkflow/Qworkflow$WorkflowChangeNotification;->uint32_main_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 212
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/Qworkflow/Qworkflow$WorkflowChangeNotification;->uint32_sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 216
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/Qworkflow/Qworkflow$WorkflowChangeNotification;->uint64_author_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 220
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/Qworkflow/Qworkflow$WorkflowChangeNotification;->bytes_title:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 224
    new-instance v0, Lcom/trunk/Qworkflow/Qworkflow$Text;

    invoke-direct {v0}, Lcom/trunk/Qworkflow/Qworkflow$Text;-><init>()V

    iput-object v0, p0, Lcom/trunk/Qworkflow/Qworkflow$WorkflowChangeNotification;->msg_summary:Lcom/trunk/Qworkflow/Qworkflow$Text;

    .line 229
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/Qworkflow/Qworkflow$WorkflowChangeNotification;->enum_change_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 233
    new-instance v0, Lcom/trunk/Qworkflow/Qworkflow$WorkflowState;

    invoke-direct {v0}, Lcom/trunk/Qworkflow/Qworkflow$WorkflowState;-><init>()V

    iput-object v0, p0, Lcom/trunk/Qworkflow/Qworkflow$WorkflowChangeNotification;->msg_current_state:Lcom/trunk/Qworkflow/Qworkflow$WorkflowState;

    .line 238
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/Qworkflow/Qworkflow$WorkflowChangeNotification;->uint32_data_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
