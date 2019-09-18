.class public final Ltencent/im/oidb/cmd0xcd5/oidb_cmd0xcd5$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0xcd5/oidb_cmd0xcd5$RspBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public check_rsp:Ltencent/im/oidb/cmd0xcd5/oidb_cmd0xcd5$CheckReplyRsp;

.field public getdata_rsp:Ltencent/im/oidb/cmd0xcd5/oidb_cmd0xcd5$GetDataRsp;

.field public final servicetype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public setdata_rsp:Ltencent/im/oidb/cmd0xcd5/oidb_cmd0xcd5$SetDataRsp;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 37
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "servicetype"

    aput-object v2, v1, v4

    const-string v2, "getdata_rsp"

    aput-object v2, v1, v7

    const-string v2, "setdata_rsp"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "check_rsp"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object v6, v2, v7

    aput-object v6, v2, v8

    const/4 v3, 0x3

    aput-object v6, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0xcd5/oidb_cmd0xcd5$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0xcd5/oidb_cmd0xcd5$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
    .line 33
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 40
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xcd5/oidb_cmd0xcd5$RspBody;->servicetype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 44
    new-instance v0, Ltencent/im/oidb/cmd0xcd5/oidb_cmd0xcd5$GetDataRsp;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xcd5/oidb_cmd0xcd5$GetDataRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0xcd5/oidb_cmd0xcd5$RspBody;->getdata_rsp:Ltencent/im/oidb/cmd0xcd5/oidb_cmd0xcd5$GetDataRsp;

    .line 49
    new-instance v0, Ltencent/im/oidb/cmd0xcd5/oidb_cmd0xcd5$SetDataRsp;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xcd5/oidb_cmd0xcd5$SetDataRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0xcd5/oidb_cmd0xcd5$RspBody;->setdata_rsp:Ltencent/im/oidb/cmd0xcd5/oidb_cmd0xcd5$SetDataRsp;

    .line 54
    new-instance v0, Ltencent/im/oidb/cmd0xcd5/oidb_cmd0xcd5$CheckReplyRsp;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xcd5/oidb_cmd0xcd5$CheckReplyRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0xcd5/oidb_cmd0xcd5$RspBody;->check_rsp:Ltencent/im/oidb/cmd0xcd5/oidb_cmd0xcd5$CheckReplyRsp;

    return-void
.end method
