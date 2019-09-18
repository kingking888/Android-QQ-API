.class public final Ltencent/im/oidb/cmd0x51d/oidb_0x51d$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0x51d/oidb_0x51d$RspBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final opt_bytes_errinfo:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public opt_msg_app_notice_rsp:Ltencent/im/oidb/cmd0x51d/oidb_0x51d$GetAppNoticeRsp;

.field public opt_msg_office_notice_rsp:Ltencent/im/oidb/cmd0x51d/oidb_0x51d$GetOfficeNoticeRsp;

.field public opt_msg_subitem_notice_rsp:Ltencent/im/oidb/cmd0x51d/oidb_0x51d$GetSubItemNoticeRsp;

.field public final opt_uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x5

    const/4 v4, 0x0

    .line 113
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "opt_uint32_result"

    aput-object v2, v1, v4

    const-string v2, "opt_bytes_errinfo"

    aput-object v2, v1, v7

    const-string v2, "opt_msg_office_notice_rsp"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "opt_msg_app_notice_rsp"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "opt_msg_subitem_notice_rsp"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v7

    aput-object v6, v2, v8

    const/4 v3, 0x3

    aput-object v6, v2, v3

    const/4 v3, 0x4

    aput-object v6, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x51d/oidb_0x51d$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x51d/oidb_0x51d$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x22
        0x2a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 116
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x51d/oidb_0x51d$RspBody;->opt_uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 120
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x51d/oidb_0x51d$RspBody;->opt_bytes_errinfo:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 124
    new-instance v0, Ltencent/im/oidb/cmd0x51d/oidb_0x51d$GetOfficeNoticeRsp;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x51d/oidb_0x51d$GetOfficeNoticeRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x51d/oidb_0x51d$RspBody;->opt_msg_office_notice_rsp:Ltencent/im/oidb/cmd0x51d/oidb_0x51d$GetOfficeNoticeRsp;

    .line 129
    new-instance v0, Ltencent/im/oidb/cmd0x51d/oidb_0x51d$GetAppNoticeRsp;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x51d/oidb_0x51d$GetAppNoticeRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x51d/oidb_0x51d$RspBody;->opt_msg_app_notice_rsp:Ltencent/im/oidb/cmd0x51d/oidb_0x51d$GetAppNoticeRsp;

    .line 134
    new-instance v0, Ltencent/im/oidb/cmd0x51d/oidb_0x51d$GetSubItemNoticeRsp;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x51d/oidb_0x51d$GetSubItemNoticeRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x51d/oidb_0x51d$RspBody;->opt_msg_subitem_notice_rsp:Ltencent/im/oidb/cmd0x51d/oidb_0x51d$GetSubItemNoticeRsp;

    return-void
.end method
