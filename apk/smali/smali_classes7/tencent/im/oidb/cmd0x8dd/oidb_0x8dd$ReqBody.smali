.class public final Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$ReqBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_req_ad:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public msg_filter:Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$Filter;

.field public msg_lbs_info:Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$LBSInfo;

.field public msg_req_ctrl:Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$ReqCtrl;

.field public final uint32_req_uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_source_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 64
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "bytes_cookie"

    aput-object v2, v1, v5

    const-string v2, "uint32_source_type"

    aput-object v2, v1, v7

    const-string v2, "msg_lbs_info"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "msg_filter"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "bytes_req_ad"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_req_uin"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "msg_req_ctrl"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object v6, v2, v8

    const/4 v3, 0x3

    aput-object v6, v2, v3

    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object v6, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x10
        0x1a
        0x22
        0x2a
        0x30
        0x3a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 67
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$ReqBody;->bytes_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 71
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$ReqBody;->uint32_source_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 75
    new-instance v0, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$LBSInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$LBSInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$ReqBody;->msg_lbs_info:Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$LBSInfo;

    .line 80
    new-instance v0, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$Filter;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$Filter;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$ReqBody;->msg_filter:Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$Filter;

    .line 85
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$ReqBody;->bytes_req_ad:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 89
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$ReqBody;->uint32_req_uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 93
    new-instance v0, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$ReqCtrl;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$ReqCtrl;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$ReqBody;->msg_req_ctrl:Ltencent/im/oidb/cmd0x8dd/oidb_0x8dd$ReqCtrl;

    return-void
.end method
