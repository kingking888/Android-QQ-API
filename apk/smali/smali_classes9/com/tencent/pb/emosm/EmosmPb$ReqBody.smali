.class public final Lcom/tencent/pb/emosm/EmosmPb$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/pb/emosm/EmosmPb$ReqBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final int32_plat_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public msg_subcmd0x10_req:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x10MoveOrderReq;

.field public msg_subcmd0x11_req:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x11Req;

.field public msg_subcmd0x12_req:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x12Req;

.field public msg_subcmd0x13_req:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x13Req;

.field public msg_subcmd0x14_req_fetchtab_mac:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x14ReqFetchTabMac;

.field public msg_subcmd0x18_req:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x18Req;

.field public msg_subcmd0x19_req:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x19Req;

.field public msg_subcmd0x1_req_deltab:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x1ReqDelTab;

.field public msg_subcmd0x2_req_fetchtab:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x2ReqFetchTab;

.field public msg_subcmd0x3_req_fetchbq:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x3ReqFetchBq;

.field public msg_subcmd0x5_req:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x5ReqBQRecommend;

.field public msg_subcmd0x6_req:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x6Req;

.field public msg_subcmd0x7_req:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x7Req;

.field public msg_subcmd0x8_req_addtab:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x8ReqAddTab;

.field public msg_subcmd0x9_req:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x9BqAssocReq;

.field public final str_app_version:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_business_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/16 v4, 0x14

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 11
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint32_sub_cmd"

    aput-object v2, v1, v7

    const-string v2, "uint64_uin"

    aput-object v2, v1, v8

    const-string v2, "msg_subcmd0x1_req_deltab"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "msg_subcmd0x2_req_fetchtab"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "msg_subcmd0x3_req_fetchbq"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "int32_plat_id"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "str_app_version"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "msg_subcmd0x6_req"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "msg_subcmd0x7_req"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "msg_subcmd0x8_req_addtab"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "msg_subcmd0x9_req"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "msg_subcmd0x10_req"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "msg_subcmd0x5_req"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "msg_subcmd0x11_req"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "msg_subcmd0x12_req"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "msg_subcmd0x13_req"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "msg_subcmd0x14_req_fetchtab_mac"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "msg_subcmd0x18_req"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "msg_subcmd0x19_req"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "uint32_business_id"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    aput-object v6, v2, v9

    const/4 v3, 0x3

    aput-object v6, v2, v3

    const/4 v3, 0x4

    aput-object v6, v2, v3

    const/4 v3, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    aput-object v6, v2, v3

    const/16 v3, 0x8

    aput-object v6, v2, v3

    const/16 v3, 0x9

    aput-object v6, v2, v3

    const/16 v3, 0xa

    aput-object v6, v2, v3

    const/16 v3, 0xb

    aput-object v6, v2, v3

    const/16 v3, 0xc

    aput-object v6, v2, v3

    const/16 v3, 0xd

    aput-object v6, v2, v3

    const/16 v3, 0xe

    aput-object v6, v2, v3

    const/16 v3, 0xf

    aput-object v6, v2, v3

    const/16 v3, 0x10

    aput-object v6, v2, v3

    const/16 v3, 0x11

    aput-object v6, v2, v3

    const/16 v3, 0x12

    aput-object v6, v2, v3

    const/16 v3, 0x13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x22
        0x2a
        0x30
        0x3a
        0x42
        0x4a
        0x52
        0x5a
        0x62
        0x6a
        0x72
        0x7a
        0x82
        0x8a
        0x92
        0x9a
        0xa0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 14
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 18
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 22
    new-instance v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x1ReqDelTab;

    invoke-direct {v0}, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x1ReqDelTab;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->msg_subcmd0x1_req_deltab:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x1ReqDelTab;

    .line 27
    new-instance v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x2ReqFetchTab;

    invoke-direct {v0}, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x2ReqFetchTab;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->msg_subcmd0x2_req_fetchtab:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x2ReqFetchTab;

    .line 32
    new-instance v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x3ReqFetchBq;

    invoke-direct {v0}, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x3ReqFetchBq;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->msg_subcmd0x3_req_fetchbq:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x3ReqFetchBq;

    .line 37
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->int32_plat_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 41
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->str_app_version:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 45
    new-instance v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x6Req;

    invoke-direct {v0}, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x6Req;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->msg_subcmd0x6_req:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x6Req;

    .line 50
    new-instance v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x7Req;

    invoke-direct {v0}, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x7Req;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->msg_subcmd0x7_req:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x7Req;

    .line 55
    new-instance v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x8ReqAddTab;

    invoke-direct {v0}, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x8ReqAddTab;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->msg_subcmd0x8_req_addtab:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x8ReqAddTab;

    .line 60
    new-instance v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x9BqAssocReq;

    invoke-direct {v0}, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x9BqAssocReq;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->msg_subcmd0x9_req:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x9BqAssocReq;

    .line 65
    new-instance v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x10MoveOrderReq;

    invoke-direct {v0}, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x10MoveOrderReq;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->msg_subcmd0x10_req:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x10MoveOrderReq;

    .line 70
    new-instance v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x5ReqBQRecommend;

    invoke-direct {v0}, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x5ReqBQRecommend;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->msg_subcmd0x5_req:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x5ReqBQRecommend;

    .line 75
    new-instance v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x11Req;

    invoke-direct {v0}, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x11Req;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->msg_subcmd0x11_req:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x11Req;

    .line 80
    new-instance v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x12Req;

    invoke-direct {v0}, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x12Req;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->msg_subcmd0x12_req:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x12Req;

    .line 85
    new-instance v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x13Req;

    invoke-direct {v0}, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x13Req;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->msg_subcmd0x13_req:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x13Req;

    .line 90
    new-instance v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x14ReqFetchTabMac;

    invoke-direct {v0}, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x14ReqFetchTabMac;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->msg_subcmd0x14_req_fetchtab_mac:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x14ReqFetchTabMac;

    .line 95
    new-instance v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x18Req;

    invoke-direct {v0}, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x18Req;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->msg_subcmd0x18_req:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x18Req;

    .line 100
    new-instance v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x19Req;

    invoke-direct {v0}, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x19Req;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->msg_subcmd0x19_req:Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x19Req;

    .line 105
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$ReqBody;->uint32_business_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
