.class public final Ltencent/im/oidb/cmd0x406/cmd0x406$GroupFeeInfoResult;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x406/cmd0x406$GroupFeeInfoResult;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_group_fee:Ltencent/im/oidb/cmd0x406/cmd0x406$GroupFee;

.field public final uint32_group_fee_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 74
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "uint32_group_fee_type"

    aput-object v2, v1, v4

    const-string v2, "msg_group_fee"

    aput-object v2, v1, v5

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x0

    aput-object v3, v2, v5

    const-class v3, Ltencent/im/oidb/cmd0x406/cmd0x406$GroupFeeInfoResult;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x406/cmd0x406$GroupFeeInfoResult;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
    .line 70
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 77
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x406/cmd0x406$GroupFeeInfoResult;->uint32_group_fee_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 81
    new-instance v0, Ltencent/im/oidb/cmd0x406/cmd0x406$GroupFee;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x406/cmd0x406$GroupFee;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x406/cmd0x406$GroupFeeInfoResult;->msg_group_fee:Ltencent/im/oidb/cmd0x406/cmd0x406$GroupFee;

    return-void
.end method
