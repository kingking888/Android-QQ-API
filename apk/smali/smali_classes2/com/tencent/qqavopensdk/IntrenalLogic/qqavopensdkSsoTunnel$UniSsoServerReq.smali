.class public final Lcom/tencent/qqavopensdk/IntrenalLogic/qqavopensdkSsoTunnel$UniSsoServerReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/qqavopensdk/IntrenalLogic/qqavopensdkSsoTunnel$UniSsoServerReq;",
        ">;"
    }
.end annotation


# static fields
.field public static final COMM_FIELD_NUMBER:I = 0x1

.field public static final PBREQDATA_FIELD_NUMBER:I = 0x3

.field public static final REQDATA_FIELD_NUMBER:I = 0x2

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public comm:Lcom/tencent/qqavopensdk/IntrenalLogic/qqavopensdkSsoTunnel$UniSsoServerReqComm;

.field public final pbReqData:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final reqdata:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x3

    .line 11
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "comm"

    aput-object v2, v1, v4

    const-string v2, "reqdata"

    aput-object v2, v1, v5

    const-string v2, "pbReqData"

    aput-object v2, v1, v6

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v4

    const-string v3, ""

    aput-object v3, v2, v5

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v6

    const-class v3, Lcom/tencent/qqavopensdk/IntrenalLogic/qqavopensdkSsoTunnel$UniSsoServerReq;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/qqavopensdk/IntrenalLogic/qqavopensdkSsoTunnel$UniSsoServerReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 14
    new-instance v0, Lcom/tencent/qqavopensdk/IntrenalLogic/qqavopensdkSsoTunnel$UniSsoServerReqComm;

    invoke-direct {v0}, Lcom/tencent/qqavopensdk/IntrenalLogic/qqavopensdkSsoTunnel$UniSsoServerReqComm;-><init>()V

    iput-object v0, p0, Lcom/tencent/qqavopensdk/IntrenalLogic/qqavopensdkSsoTunnel$UniSsoServerReq;->comm:Lcom/tencent/qqavopensdk/IntrenalLogic/qqavopensdkSsoTunnel$UniSsoServerReqComm;

    .line 19
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqavopensdk/IntrenalLogic/qqavopensdkSsoTunnel$UniSsoServerReq;->reqdata:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 23
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qqavopensdk/IntrenalLogic/qqavopensdkSsoTunnel$UniSsoServerReq;->pbReqData:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
