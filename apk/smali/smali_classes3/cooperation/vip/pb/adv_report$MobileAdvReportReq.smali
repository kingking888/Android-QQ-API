.class public final Lcooperation/vip/pb/adv_report$MobileAdvReportReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcooperation/vip/pb/adv_report$MobileAdvReportReq;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final action_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final action_value:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final adv_pos:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public device_info:Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;

.field public final feed_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final qq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final recomm_cookie:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x7

    const/4 v6, 0x0

    .line 16
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "qq"

    aput-object v2, v1, v6

    const-string v2, "device_info"

    aput-object v2, v1, v7

    const-string v2, "adv_pos"

    aput-object v2, v1, v8

    const-string v2, "recomm_cookie"

    aput-object v2, v1, v9

    const/4 v2, 0x4

    const-string v3, "action_type"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "action_value"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "feed_index"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x0

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const-string v3, ""

    aput-object v3, v2, v9

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcooperation/vip/pb/adv_report$MobileAdvReportReq;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcooperation/vip/pb/adv_report$MobileAdvReportReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x18
        0x22
        0x28
        0x30
        0x38
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 12
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 19
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/vip/pb/adv_report$MobileAdvReportReq;->qq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 23
    new-instance v0, Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;

    invoke-direct {v0}, Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;-><init>()V

    iput-object v0, p0, Lcooperation/vip/pb/adv_report$MobileAdvReportReq;->device_info:Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;

    .line 28
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/vip/pb/adv_report$MobileAdvReportReq;->adv_pos:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 32
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/vip/pb/adv_report$MobileAdvReportReq;->recomm_cookie:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 36
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/vip/pb/adv_report$MobileAdvReportReq;->action_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 40
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/vip/pb/adv_report$MobileAdvReportReq;->action_value:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 44
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/vip/pb/adv_report$MobileAdvReportReq;->feed_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
