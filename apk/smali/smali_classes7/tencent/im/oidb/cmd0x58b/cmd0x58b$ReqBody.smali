.class public final Ltencent/im/oidb/cmd0x58b/cmd0x58b$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x58b/cmd0x58b$ReqBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_get_conf_info:Ltencent/im/oidb/cmd0x58b/cmd0x58b$GetConfInfoReq;

.field public msg_get_conf_name_for_push:Ltencent/im/oidb/cmd0x58b/cmd0x58b$GetConfNameForPushReq;

.field public msg_get_multi_conf_info:Ltencent/im/oidb/cmd0x58b/cmd0x58b$GetMultiConfInfoReq;

.field public final uint32_subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 246
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "uint32_subcmd"

    aput-object v2, v1, v4

    const-string v2, "msg_get_conf_info"

    aput-object v2, v1, v7

    const-string v2, "msg_get_conf_name_for_push"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "msg_get_multi_conf_info"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object v6, v2, v7

    aput-object v6, v2, v8

    const/4 v3, 0x3

    aput-object v6, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x22
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 242
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 249
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ReqBody;->uint32_subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 253
    new-instance v0, Ltencent/im/oidb/cmd0x58b/cmd0x58b$GetConfInfoReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x58b/cmd0x58b$GetConfInfoReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ReqBody;->msg_get_conf_info:Ltencent/im/oidb/cmd0x58b/cmd0x58b$GetConfInfoReq;

    .line 258
    new-instance v0, Ltencent/im/oidb/cmd0x58b/cmd0x58b$GetConfNameForPushReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x58b/cmd0x58b$GetConfNameForPushReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ReqBody;->msg_get_conf_name_for_push:Ltencent/im/oidb/cmd0x58b/cmd0x58b$GetConfNameForPushReq;

    .line 263
    new-instance v0, Ltencent/im/oidb/cmd0x58b/cmd0x58b$GetMultiConfInfoReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x58b/cmd0x58b$GetMultiConfInfoReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x58b/cmd0x58b$ReqBody;->msg_get_multi_conf_info:Ltencent/im/oidb/cmd0x58b/cmd0x58b$GetMultiConfInfoReq;

    return-void
.end method
