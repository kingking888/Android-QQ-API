.class public final Ltencent/im/oidb/cmd0xc7a/oidb_cmd0xc7a$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0xc7a/oidb_cmd0xc7a$RspBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public get_uin_info_rsp:Ltencent/im/oidb/cmd0xc7a/oidb_cmd0xc7a$GetUinInfoRsp;

.field public final next_req_duration:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final wording:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 30
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "wording"

    aput-object v2, v1, v4

    const-string v2, "next_req_duration"

    aput-object v2, v1, v5

    const-string v2, "get_uin_info_rsp"

    aput-object v2, v1, v6

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x0

    aput-object v3, v2, v6

    const-class v3, Ltencent/im/oidb/cmd0xc7a/oidb_cmd0xc7a$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0xc7a/oidb_cmd0xc7a$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x10
        0x5a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 33
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc7a/oidb_cmd0xc7a$RspBody;->wording:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 37
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc7a/oidb_cmd0xc7a$RspBody;->next_req_duration:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 41
    new-instance v0, Ltencent/im/oidb/cmd0xc7a/oidb_cmd0xc7a$GetUinInfoRsp;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xc7a/oidb_cmd0xc7a$GetUinInfoRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc7a/oidb_cmd0xc7a$RspBody;->get_uin_info_rsp:Ltencent/im/oidb/cmd0xc7a/oidb_cmd0xc7a$GetUinInfoRsp;

    return-void
.end method
