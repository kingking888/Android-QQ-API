.class public final Ltencent/im/oidb/cmd0x769/Oidb_0x769$RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "Oidb_0x769.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltencent/im/oidb/cmd0x769/Oidb_0x769;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RspBody"
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public query_uin_package_usage_rsp:Ltencent/im/oidb/cmd0x769/Oidb_0x769$QueryUinPackageUsageRsp;

.field public final rpt_config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 352
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string/jumbo v2, "uint32_result"

    aput-object v2, v1, v4

    const-string v2, "rpt_config_list"

    aput-object v2, v1, v5

    const-string v2, "query_uin_package_usage_rsp"

    aput-object v2, v1, v6

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object v7, v2, v5

    aput-object v7, v2, v6

    const-class v3, Ltencent/im/oidb/cmd0x769/Oidb_0x769$RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x769/Oidb_0x769$RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x32a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 348
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 355
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x769/Oidb_0x769$RspBody;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 359
    const-class v0, Ltencent/im/oidb/cmd0x769/Oidb_0x769$Config;

    .line 360
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x769/Oidb_0x769$RspBody;->rpt_config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 364
    new-instance v0, Ltencent/im/oidb/cmd0x769/Oidb_0x769$QueryUinPackageUsageRsp;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x769/Oidb_0x769$QueryUinPackageUsageRsp;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x769/Oidb_0x769$RspBody;->query_uin_package_usage_rsp:Ltencent/im/oidb/cmd0x769/Oidb_0x769$QueryUinPackageUsageRsp;

    return-void
.end method
