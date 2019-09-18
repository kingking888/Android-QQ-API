.class public final Ltencent/im/oidb/cmd0xbe4/oidb_cmd0xbe4$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0xbe4/oidb_cmd0xbe4$ReqBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final client_version:Lcom/tencent/mobileqq/pb/PBStringField;

.field public msg_get_req:Ltencent/im/oidb/cmd0xbe4/oidb_cmd0xbe4$MsgGetReq;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 25
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "client_version"

    aput-object v2, v1, v4

    const-string v2, "msg_get_req"

    aput-object v2, v1, v5

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v4

    const/4 v3, 0x0

    aput-object v3, v2, v5

    const-class v3, Ltencent/im/oidb/cmd0xbe4/oidb_cmd0xbe4$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0xbe4/oidb_cmd0xbe4$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
    .line 21
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 28
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbe4/oidb_cmd0xbe4$ReqBody;->client_version:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 32
    new-instance v0, Ltencent/im/oidb/cmd0xbe4/oidb_cmd0xbe4$MsgGetReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xbe4/oidb_cmd0xbe4$MsgGetReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0xbe4/oidb_cmd0xbe4$ReqBody;->msg_get_req:Ltencent/im/oidb/cmd0xbe4/oidb_cmd0xbe4$MsgGetReq;

    return-void
.end method
