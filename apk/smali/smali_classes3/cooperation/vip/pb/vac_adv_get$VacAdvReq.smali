.class public final Lcooperation/vip/pb/vac_adv_get$VacAdvReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcooperation/vip/pb/vac_adv_get$VacAdvReq;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final adv_pos:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final attach_info:Lcom/tencent/mobileqq/pb/PBStringField;

.field public device_info:Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;

.field public final qq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public qzone_busi_info:Lcooperation/vip/pb/vac_adv_get$QzoneBusiMsg;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x5

    const/4 v6, 0x1

    .line 80
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "qq"

    aput-object v2, v1, v7

    const-string v2, "device_info"

    aput-object v2, v1, v6

    const-string v2, "adv_pos"

    aput-object v2, v1, v8

    const-string v2, "qzone_busi_info"

    aput-object v2, v1, v9

    const/4 v2, 0x4

    const-string v3, "attach_info"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x0

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x0

    aput-object v3, v2, v9

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Lcooperation/vip/pb/vac_adv_get$VacAdvReq;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcooperation/vip/pb/vac_adv_get$VacAdvReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x18
        0x22
        0x2a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 76
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 83
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/vip/pb/vac_adv_get$VacAdvReq;->qq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 87
    new-instance v0, Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;

    invoke-direct {v0}, Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;-><init>()V

    iput-object v0, p0, Lcooperation/vip/pb/vac_adv_get$VacAdvReq;->device_info:Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;

    .line 92
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/vip/pb/vac_adv_get$VacAdvReq;->adv_pos:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 96
    new-instance v0, Lcooperation/vip/pb/vac_adv_get$QzoneBusiMsg;

    invoke-direct {v0}, Lcooperation/vip/pb/vac_adv_get$QzoneBusiMsg;-><init>()V

    iput-object v0, p0, Lcooperation/vip/pb/vac_adv_get$VacAdvReq;->qzone_busi_info:Lcooperation/vip/pb/vac_adv_get$QzoneBusiMsg;

    .line 101
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/vip/pb/vac_adv_get$VacAdvReq;->attach_info:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
