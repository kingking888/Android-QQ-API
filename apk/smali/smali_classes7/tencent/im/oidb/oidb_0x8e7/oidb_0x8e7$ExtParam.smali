.class public final Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$ExtParam;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$ExtParam;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_version:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public msg_login_sig:Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$LoginSig;

.field public final uint32_client:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_portal:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 30
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "msg_login_sig"

    aput-object v2, v1, v4

    const-string v2, "bytes_version"

    aput-object v2, v1, v5

    const-string v2, "uint32_portal"

    aput-object v2, v1, v6

    const-string v2, "uint32_client"

    aput-object v2, v1, v7

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const-class v3, Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$ExtParam;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$ExtParam;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x18
        0x20
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 33
    new-instance v0, Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$LoginSig;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$LoginSig;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$ExtParam;->msg_login_sig:Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$LoginSig;

    .line 38
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$ExtParam;->bytes_version:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 42
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$ExtParam;->uint32_portal:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 46
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0x8e7/oidb_0x8e7$ExtParam;->uint32_client:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
