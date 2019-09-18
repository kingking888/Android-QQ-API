.class public final Lcom/tencent/mobileqq/ar/arcloud/pb/oidb_cmd0xb49$ARClassifyLBSCheckRsp;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/mobileqq/ar/arcloud/pb/oidb_cmd0xb49$ARClassifyLBSCheckRsp;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public msg_nearest_point:Lcom/tencent/mobileqq/ar/arcloud/pb/oidb_cmd0xb49$LBSPoint;

.field public final str_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_lbs_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 49
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "str_id"

    aput-object v2, v1, v4

    const-string v2, "uint32_lbs_result"

    aput-object v2, v1, v5

    const-string v2, "msg_nearest_point"

    aput-object v2, v1, v6

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x0

    aput-object v3, v2, v6

    const-class v3, Lcom/tencent/mobileqq/ar/arcloud/pb/oidb_cmd0xb49$ARClassifyLBSCheckRsp;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/ar/arcloud/pb/oidb_cmd0xb49$ARClassifyLBSCheckRsp;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x10
        0x1a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 52
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/oidb_cmd0xb49$ARClassifyLBSCheckRsp;->str_id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 56
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/oidb_cmd0xb49$ARClassifyLBSCheckRsp;->uint32_lbs_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 60
    new-instance v0, Lcom/tencent/mobileqq/ar/arcloud/pb/oidb_cmd0xb49$LBSPoint;

    invoke-direct {v0}, Lcom/tencent/mobileqq/ar/arcloud/pb/oidb_cmd0xb49$LBSPoint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/oidb_cmd0xb49$ARClassifyLBSCheckRsp;->msg_nearest_point:Lcom/tencent/mobileqq/ar/arcloud/pb/oidb_cmd0xb49$LBSPoint;

    return-void
.end method
