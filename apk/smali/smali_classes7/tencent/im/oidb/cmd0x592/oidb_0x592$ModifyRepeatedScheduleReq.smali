.class public final Ltencent/im/oidb/cmd0x592/oidb_0x592$ModifyRepeatedScheduleReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x592/oidb_0x592$ModifyRepeatedScheduleReq;",
        ">;"
    }
.end annotation


# static fields
.field public static final ALL_MODIFY:I = 0x1

.field public static final PART_MODIFY:I = 0x2

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_modify_schedule_id:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final enum_modify_type:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public msg_modify_timespan:Lcom/trunk/Qworkflow/Qworkflow$Timespan;

.field public msg_new_schedule:Lcom/trunk/Qworkflow/Qworkflow$Workflow;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    .line 598
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "msg_new_schedule"

    aput-object v2, v1, v5

    const-string v2, "enum_modify_type"

    aput-object v2, v1, v4

    const-string v2, "bytes_modify_schedule_id"

    aput-object v2, v1, v6

    const-string v2, "msg_modify_timespan"

    aput-object v2, v1, v7

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v6

    const/4 v3, 0x0

    aput-object v3, v2, v7

    const-class v3, Ltencent/im/oidb/cmd0x592/oidb_0x592$ModifyRepeatedScheduleReq;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x592/oidb_0x592$ModifyRepeatedScheduleReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x10
        0x1a
        0x22
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 590
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 601
    new-instance v0, Lcom/trunk/Qworkflow/Qworkflow$Workflow;

    invoke-direct {v0}, Lcom/trunk/Qworkflow/Qworkflow$Workflow;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x592/oidb_0x592$ModifyRepeatedScheduleReq;->msg_new_schedule:Lcom/trunk/Qworkflow/Qworkflow$Workflow;

    .line 606
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x592/oidb_0x592$ModifyRepeatedScheduleReq;->enum_modify_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 610
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x592/oidb_0x592$ModifyRepeatedScheduleReq;->bytes_modify_schedule_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 614
    new-instance v0, Lcom/trunk/Qworkflow/Qworkflow$Timespan;

    invoke-direct {v0}, Lcom/trunk/Qworkflow/Qworkflow$Timespan;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x592/oidb_0x592$ModifyRepeatedScheduleReq;->msg_modify_timespan:Lcom/trunk/Qworkflow/Qworkflow$Timespan;

    return-void
.end method
