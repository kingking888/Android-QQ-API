.class public final Lcom/tencent/pb/profilecard/VaProfileGate$PrivilegeInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/pb/profilecard/VaProfileGate$PrivilegeInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final iFeeType:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final iFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final iIsBig:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final iLevel:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final iSort:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final iType:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final strDeluxeIconUrl:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final strIconUrl:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final strJumpUrl:Lcom/tencent/mobileqq/pb/PBBytesField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0x9

    const/4 v5, 0x0

    .line 42
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "iType"

    aput-object v2, v1, v5

    const-string v2, "iSort"

    aput-object v2, v1, v6

    const-string v2, "iFeeType"

    aput-object v2, v1, v7

    const-string v2, "iLevel"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "iFlag"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "strIconUrl"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "strDeluxeIconUrl"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "strJumpUrl"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "iIsBig"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/pb/profilecard/VaProfileGate$PrivilegeInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/profilecard/VaProfileGate$PrivilegeInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x28
        0x32
        0x3a
        0x42
        0x48
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 45
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/profilecard/VaProfileGate$PrivilegeInfo;->iType:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 49
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/profilecard/VaProfileGate$PrivilegeInfo;->iSort:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 53
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/profilecard/VaProfileGate$PrivilegeInfo;->iFeeType:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 57
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/profilecard/VaProfileGate$PrivilegeInfo;->iLevel:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 61
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/profilecard/VaProfileGate$PrivilegeInfo;->iFlag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 65
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/profilecard/VaProfileGate$PrivilegeInfo;->strIconUrl:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 69
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/profilecard/VaProfileGate$PrivilegeInfo;->strDeluxeIconUrl:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 73
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/profilecard/VaProfileGate$PrivilegeInfo;->strJumpUrl:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 77
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/profilecard/VaProfileGate$PrivilegeInfo;->iIsBig:Lcom/tencent/mobileqq/pb/PBInt32Field;

    return-void
.end method
