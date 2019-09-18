.class public final Lcooperation/vip/pb/vac_adv_get$VacFeedsAdvMetaInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcooperation/vip/pb/vac_adv_get$VacFeedsAdvMetaInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public adv_rsp:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

.field public default_conf:Lcooperation/vip/pb/vac_adv_get$DefaultConf;

.field public final droplist:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcooperation/vip/pb/vac_adv_get$DropList;",
            ">;"
        }
    .end annotation
.end field

.field public final recomm_cookie:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x4

    .line 250
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "adv_rsp"

    aput-object v2, v1, v6

    const-string v2, "default_conf"

    aput-object v2, v1, v7

    const-string v2, "droplist"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "recomm_cookie"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v5, v2, v6

    aput-object v5, v2, v7

    aput-object v5, v2, v8

    const/4 v3, 0x3

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Lcooperation/vip/pb/vac_adv_get$VacFeedsAdvMetaInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcooperation/vip/pb/vac_adv_get$VacFeedsAdvMetaInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x22
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 246
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 253
    new-instance v0, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    invoke-direct {v0}, Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;-><init>()V

    iput-object v0, p0, Lcooperation/vip/pb/vac_adv_get$VacFeedsAdvMetaInfo;->adv_rsp:Ltencent/gdt/qq_ad_get$QQAdGetRsp$AdInfo;

    .line 258
    new-instance v0, Lcooperation/vip/pb/vac_adv_get$DefaultConf;

    invoke-direct {v0}, Lcooperation/vip/pb/vac_adv_get$DefaultConf;-><init>()V

    iput-object v0, p0, Lcooperation/vip/pb/vac_adv_get$VacFeedsAdvMetaInfo;->default_conf:Lcooperation/vip/pb/vac_adv_get$DefaultConf;

    .line 263
    const-class v0, Lcooperation/vip/pb/vac_adv_get$DropList;

    .line 264
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/vip/pb/vac_adv_get$VacFeedsAdvMetaInfo;->droplist:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 268
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/vip/pb/vac_adv_get$VacFeedsAdvMetaInfo;->recomm_cookie:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
