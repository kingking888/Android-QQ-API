.class public final Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$ApproverChange;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$ApproverChange;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADD:I = 0x1

.field public static final DELETE:I = 0x2

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final enum_change_type:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public msg_approver:Lcom/trunk/Qworkflow/Qworkflow$Approver;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 303
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "enum_change_type"

    aput-object v2, v1, v5

    const-string v2, "msg_approver"

    aput-object v2, v1, v4

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x0

    aput-object v3, v2, v4

    const-class v3, Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$ApproverChange;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$ApproverChange;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 295
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 306
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$ApproverChange;->enum_change_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 310
    new-instance v0, Lcom/trunk/Qworkflow/Qworkflow$Approver;

    invoke-direct {v0}, Lcom/trunk/Qworkflow/Qworkflow$Approver;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x4d4/oidb_0x4d4$ApproverChange;->msg_approver:Lcom/trunk/Qworkflow/Qworkflow$Approver;

    return-void
.end method
