.class public final Ltencent/im/oidb/cmd0x903/cmd0x903$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x903/cmd0x903$ReqBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public opt_msg_check_forbit_group_req:Ltencent/im/oidb/cmd0x903/cmd0x903$SubCmd0x1Req;

.field public opt_msg_get_invited_uin_list_req:Ltencent/im/oidb/cmd0x903/cmd0x903$SubCmd0x2Req;

.field public final uint32_client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_client_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 74
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "opt_msg_check_forbit_group_req"

    aput-object v2, v1, v4

    const-string v2, "opt_msg_get_invited_uin_list_req"

    aput-object v2, v1, v5

    const-string v2, "uint32_client_type"

    aput-object v2, v1, v6

    const-string v2, "uint32_client_version"

    aput-object v2, v1, v7

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x0

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const-class v3, Ltencent/im/oidb/cmd0x903/cmd0x903$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x903/cmd0x903$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

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

    .line 70
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 77
    new-instance v0, Ltencent/im/oidb/cmd0x903/cmd0x903$SubCmd0x1Req;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x903/cmd0x903$SubCmd0x1Req;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x903/cmd0x903$ReqBody;->opt_msg_check_forbit_group_req:Ltencent/im/oidb/cmd0x903/cmd0x903$SubCmd0x1Req;

    .line 82
    new-instance v0, Ltencent/im/oidb/cmd0x903/cmd0x903$SubCmd0x2Req;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x903/cmd0x903$SubCmd0x2Req;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x903/cmd0x903$ReqBody;->opt_msg_get_invited_uin_list_req:Ltencent/im/oidb/cmd0x903/cmd0x903$SubCmd0x2Req;

    .line 87
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x903/cmd0x903$ReqBody;->uint32_client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 91
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x903/cmd0x903$ReqBody;->uint32_client_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
