.class public final Ltencent/im/oidb/cmd0x44c/cmd0x44c$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x44c/cmd0x44c$RspBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_err_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public msg_modify_conf_info_rsp:Ltencent/im/oidb/cmd0x44c/cmd0x44c$ModifyConfInfoRsp;

.field public final uint32_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 77
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "uint32_code"

    aput-object v2, v1, v4

    const-string v2, "bytes_err_msg"

    aput-object v2, v1, v5

    const-string v2, "msg_modify_conf_info_rsp"

    aput-object v2, v1, v6

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v5

    const/4 v3, 0x0

    aput-object v3, v2, v6

    const-class v3, Ltencent/im/oidb/cmd0x44c/cmd0x44c$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x44c/cmd0x44c$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 80
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x44c/cmd0x44c$RspBody;->uint32_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 84
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x44c/cmd0x44c$RspBody;->bytes_err_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 88
    new-instance v0, Ltencent/im/oidb/cmd0x44c/cmd0x44c$ModifyConfInfoRsp;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x44c/cmd0x44c$ModifyConfInfoRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x44c/cmd0x44c$RspBody;->msg_modify_conf_info_rsp:Ltencent/im/oidb/cmd0x44c/cmd0x44c$ModifyConfInfoRsp;

    return-void
.end method
