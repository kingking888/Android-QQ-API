.class public final Lcom/trunk/Qworkflow/Qworkflow$Approver;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/trunk/Qworkflow/Qworkflow$Approver;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_userdef:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public msg_approver_source:Lcom/trunk/Qworkflow/Qworkflow$UserSource;

.field public msg_approver_state:Lcom/trunk/Qworkflow/Qworkflow$ApproverState;

.field public final uint64_recv_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x5

    .line 38
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_uin"

    aput-object v2, v1, v6

    const-string v2, "msg_approver_source"

    aput-object v2, v1, v7

    const-string v2, "msg_approver_state"

    aput-object v2, v1, v8

    const-string v2, "bytes_userdef"

    aput-object v2, v1, v9

    const/4 v2, 0x4

    const-string v3, "uint64_recv_time"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x0

    aput-object v3, v2, v7

    const/4 v3, 0x0

    aput-object v3, v2, v8

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v9

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/trunk/Qworkflow/Qworkflow$Approver;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/trunk/Qworkflow/Qworkflow$Approver;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x22
        0x28
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 34
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 41
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/Qworkflow/Qworkflow$Approver;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 45
    new-instance v0, Lcom/trunk/Qworkflow/Qworkflow$UserSource;

    invoke-direct {v0}, Lcom/trunk/Qworkflow/Qworkflow$UserSource;-><init>()V

    iput-object v0, p0, Lcom/trunk/Qworkflow/Qworkflow$Approver;->msg_approver_source:Lcom/trunk/Qworkflow/Qworkflow$UserSource;

    .line 50
    new-instance v0, Lcom/trunk/Qworkflow/Qworkflow$ApproverState;

    invoke-direct {v0}, Lcom/trunk/Qworkflow/Qworkflow$ApproverState;-><init>()V

    iput-object v0, p0, Lcom/trunk/Qworkflow/Qworkflow$Approver;->msg_approver_state:Lcom/trunk/Qworkflow/Qworkflow$ApproverState;

    .line 55
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/Qworkflow/Qworkflow$Approver;->bytes_userdef:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 59
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/trunk/Qworkflow/Qworkflow$Approver;->uint64_recv_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    return-void
.end method
