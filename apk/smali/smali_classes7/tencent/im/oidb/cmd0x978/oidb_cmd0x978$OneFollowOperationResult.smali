.class public final Ltencent/im/oidb/cmd0x978/oidb_cmd0x978$OneFollowOperationResult;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x978/oidb_cmd0x978$OneFollowOperationResult;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final enum_follow_status:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final uint32_op_account_type:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final uint32_op_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_dst_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v3, 0x4

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 106
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "uint64_dst_uin"

    aput-object v2, v1, v6

    const-string v2, "uint32_op_account_type"

    aput-object v2, v1, v7

    const-string v2, "uint32_op_result"

    aput-object v2, v1, v8

    const-string v2, "enum_follow_status"

    aput-object v2, v1, v9

    new-array v2, v3, [Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const-class v3, Ltencent/im/oidb/cmd0x978/oidb_cmd0x978$OneFollowOperationResult;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x978/oidb_cmd0x978$OneFollowOperationResult;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 102
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 109
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x978/oidb_cmd0x978$OneFollowOperationResult;->uint64_dst_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 113
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x978/oidb_cmd0x978$OneFollowOperationResult;->uint32_op_account_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 117
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x978/oidb_cmd0x978$OneFollowOperationResult;->uint32_op_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 121
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x978/oidb_cmd0x978$OneFollowOperationResult;->enum_follow_status:Lcom/tencent/mobileqq/pb/PBEnumField;

    return-void
.end method
