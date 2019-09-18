.class public final Ltencent/im/oidb/cmd0x769/Oidb_0x769$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "Oidb_0x769.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltencent/im/oidb/cmd0x769/Oidb_0x769;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReqBody"
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final city:Lcom/tencent/mobileqq/pb/PBStringField;

.field public msg_device_info:Ltencent/im/oidb/cmd0x769/Oidb_0x769$DeviceInfo;

.field public final province:Lcom/tencent/mobileqq/pb/PBStringField;

.field public query_uin_package_usage_req:Ltencent/im/oidb/cmd0x769/Oidb_0x769$QueryUinPackageUsageReq;

.field public final req_debug_msg:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final rpt_config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final str_info:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 266
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "rpt_config_list"

    aput-object v2, v1, v5

    const-string v2, "msg_device_info"

    aput-object v2, v1, v7

    const-string/jumbo v2, "str_info"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "province"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "city"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "req_debug_msg"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "query_uin_package_usage_req"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v6, v2, v5

    aput-object v6, v2, v7

    const-string v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x3

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    aput-object v6, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x769/Oidb_0x769$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x769/Oidb_0x769$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x22
        0x2a
        0x30
        0x32a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 262
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 269
    const-class v0, Ltencent/im/oidb/cmd0x769/Oidb_0x769$ConfigSeq;

    .line 270
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x769/Oidb_0x769$ReqBody;->rpt_config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 274
    new-instance v0, Ltencent/im/oidb/cmd0x769/Oidb_0x769$DeviceInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x769/Oidb_0x769$DeviceInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x769/Oidb_0x769$ReqBody;->msg_device_info:Ltencent/im/oidb/cmd0x769/Oidb_0x769$DeviceInfo;

    .line 279
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x769/Oidb_0x769$ReqBody;->str_info:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 283
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x769/Oidb_0x769$ReqBody;->province:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 287
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x769/Oidb_0x769$ReqBody;->city:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 291
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x769/Oidb_0x769$ReqBody;->req_debug_msg:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 295
    new-instance v0, Ltencent/im/oidb/cmd0x769/Oidb_0x769$QueryUinPackageUsageReq;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x769/Oidb_0x769$QueryUinPackageUsageReq;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x769/Oidb_0x769$ReqBody;->query_uin_package_usage_req:Ltencent/im/oidb/cmd0x769/Oidb_0x769$QueryUinPackageUsageReq;

    return-void
.end method
