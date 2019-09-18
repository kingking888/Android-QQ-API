.class public final Ltencent/gdt/qq_ad_get$QQAdGet$PositionInfo$PositionExt;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/gdt/qq_ad_get$QQAdGet$PositionInfo$PositionExt;",
        ">;"
    }
.end annotation


# static fields
.field public static final FETCH_TYPE_PREFETCH:I = 0x1

.field public static final FETCH_TYPE_REAL_TIME:I = 0x0

.field public static final FETCH_TYPE_SPECIFY_AD:I = 0x2

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final deep_link_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final get_ad_type:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public share_info:Ltencent/gdt/qq_ad_get$QQAdGet$PositionInfo$PositionExt$ShareInfo;

.field public final specified_ads:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/gdt/qq_ad_get$QQAdGet$PositionInfo$PositionExt$SpecifiedAdsItem;",
            ">;"
        }
    .end annotation
.end field

.field public final sub_position_id:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v4, 0x0

    .line 190
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "share_info"

    aput-object v2, v1, v4

    const-string v2, "deep_link_version"

    aput-object v2, v1, v6

    const-string v2, "get_ad_type"

    aput-object v2, v1, v7

    const-string v2, "specified_ads"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "sub_position_id"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x0

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Ltencent/gdt/qq_ad_get$QQAdGet$PositionInfo$PositionExt;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/gdt/qq_ad_get$QQAdGet$PositionInfo$PositionExt;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x10
        0x18
        0x22
        0x2a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 147
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 193
    new-instance v0, Ltencent/gdt/qq_ad_get$QQAdGet$PositionInfo$PositionExt$ShareInfo;

    invoke-direct {v0}, Ltencent/gdt/qq_ad_get$QQAdGet$PositionInfo$PositionExt$ShareInfo;-><init>()V

    iput-object v0, p0, Ltencent/gdt/qq_ad_get$QQAdGet$PositionInfo$PositionExt;->share_info:Ltencent/gdt/qq_ad_get$QQAdGet$PositionInfo$PositionExt$ShareInfo;

    .line 198
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/gdt/qq_ad_get$QQAdGet$PositionInfo$PositionExt;->deep_link_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 202
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/gdt/qq_ad_get$QQAdGet$PositionInfo$PositionExt;->get_ad_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 206
    const-class v0, Ltencent/gdt/qq_ad_get$QQAdGet$PositionInfo$PositionExt$SpecifiedAdsItem;

    .line 207
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/gdt/qq_ad_get$QQAdGet$PositionInfo$PositionExt;->specified_ads:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 211
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/gdt/qq_ad_get$QQAdGet$PositionInfo$PositionExt;->sub_position_id:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
