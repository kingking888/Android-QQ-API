.class public final Lcooperation/vip/pb/vac_adv_get$VacFeedsAdvRsp;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcooperation/vip/pb/vac_adv_get$VacFeedsAdvRsp;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final adv_export_cnt:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final attach_info:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final err_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final err_msg:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final vac_adv_msgs:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcooperation/vip/pb/vac_adv_get$VacFeedsAdvMetaMsg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v4, 0x0

    .line 148
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "err_code"

    aput-object v2, v1, v4

    const-string v2, "err_msg"

    aput-object v2, v1, v6

    const-string/jumbo v2, "vac_adv_msgs"

    aput-object v2, v1, v7

    const-string v2, "attach_info"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "adv_export_cnt"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-string v3, ""

    aput-object v3, v2, v6

    const/4 v3, 0x0

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcooperation/vip/pb/vac_adv_get$VacFeedsAdvRsp;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcooperation/vip/pb/vac_adv_get$VacFeedsAdvRsp;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x22
        0x28
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 144
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 151
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/vip/pb/vac_adv_get$VacFeedsAdvRsp;->err_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 155
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/vip/pb/vac_adv_get$VacFeedsAdvRsp;->err_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 159
    const-class v0, Lcooperation/vip/pb/vac_adv_get$VacFeedsAdvMetaMsg;

    .line 160
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/vip/pb/vac_adv_get$VacFeedsAdvRsp;->vac_adv_msgs:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 164
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/vip/pb/vac_adv_get$VacFeedsAdvRsp;->attach_info:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 168
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcooperation/vip/pb/vac_adv_get$VacFeedsAdvRsp;->adv_export_cnt:Lcom/tencent/mobileqq/pb/PBInt32Field;

    return-void
.end method
