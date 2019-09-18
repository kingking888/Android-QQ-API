.class public final Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$WorkflowFilter;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$WorkflowFilter;",
        ">;"
    }
.end annotation


# static fields
.field public static final IGNORED:I = 0x1

.field public static final NOT_IGNORED:I = 0x2

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final enum_ignore_state:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public msg_workflow_source:Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$WorkflowSource;

.field public final rpt_msg_my_state:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/trunk/Qworkflow/Qworkflow$ApproverState;",
            ">;"
        }
    .end annotation
.end field

.field public final uint32_main_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_author_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x6

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 37
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "uint32_main_type"

    aput-object v2, v1, v4

    const-string v2, "uint32_sub_type"

    aput-object v2, v1, v6

    const-string v2, "uint64_author_uin"

    aput-object v2, v1, v7

    const-string v2, "rpt_msg_my_state"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "enum_ignore_state"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "msg_workflow_source"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x0

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$WorkflowFilter;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$WorkflowFilter;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x22
        0x28
        0x32
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 40
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$WorkflowFilter;->uint32_main_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 44
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$WorkflowFilter;->uint32_sub_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 48
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$WorkflowFilter;->uint64_author_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 52
    const-class v0, Lcom/trunk/Qworkflow/Qworkflow$ApproverState;

    .line 53
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$WorkflowFilter;->rpt_msg_my_state:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 57
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$WorkflowFilter;->enum_ignore_state:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 61
    new-instance v0, Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$WorkflowSource;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$WorkflowSource;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$WorkflowFilter;->msg_workflow_source:Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$WorkflowSource;

    return-void
.end method
