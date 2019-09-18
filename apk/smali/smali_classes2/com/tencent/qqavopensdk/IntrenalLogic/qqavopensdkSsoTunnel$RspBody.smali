.class public final Lcom/tencent/qqavopensdk/IntrenalLogic/qqavopensdkSsoTunnel$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/qqavopensdk/IntrenalLogic/qqavopensdkSsoTunnel$RspBody;",
        ">;"
    }
.end annotation


# static fields
.field public static final BYTES_RSPBODY_FIELD_NUMBER:I = 0x2

.field public static final MSG_CMD_ERROR_CODE_FIELD_NUMBER:I = 0x1

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_rspbody:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public msg_cmd_error_code:Lcom/tencent/qqavopensdk/IntrenalLogic/qqavopensdkSsoTunnel$CmdErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 183
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "msg_cmd_error_code"

    aput-object v2, v1, v4

    const-string v2, "bytes_rspbody"

    aput-object v2, v1, v5

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v5

    const-class v3, Lcom/tencent/qqavopensdk/IntrenalLogic/qqavopensdkSsoTunnel$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqavopensdk/IntrenalLogic/qqavopensdkSsoTunnel$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 179
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 186
    new-instance v0, Lcom/tencent/qqavopensdk/IntrenalLogic/qqavopensdkSsoTunnel$CmdErrorCode;

    invoke-direct {v0}, Lcom/tencent/qqavopensdk/IntrenalLogic/qqavopensdkSsoTunnel$CmdErrorCode;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqavopensdk/IntrenalLogic/qqavopensdkSsoTunnel$RspBody;->msg_cmd_error_code:Lcom/tencent/qqavopensdk/IntrenalLogic/qqavopensdkSsoTunnel$CmdErrorCode;

    .line 191
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqavopensdk/IntrenalLogic/qqavopensdkSsoTunnel$RspBody;->bytes_rspbody:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
