.class public final Ltencent/gdt/qq_ad_get$QQAdGet$PositionInfo$PositionExt$SpecifiedAdsItem;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/gdt/qq_ad_get$QQAdGet$PositionInfo$PositionExt$SpecifiedAdsItem;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final aid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final creative_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final prefetch_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    .line 174
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "aid"

    aput-object v2, v1, v4

    const-string v2, "creative_id"

    aput-object v2, v1, v5

    const-string v2, "prefetch_timestamp"

    aput-object v2, v1, v6

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-class v3, Ltencent/gdt/qq_ad_get$QQAdGet$PositionInfo$PositionExt$SpecifiedAdsItem;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/gdt/qq_ad_get$QQAdGet$PositionInfo$PositionExt$SpecifiedAdsItem;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 170
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 177
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/gdt/qq_ad_get$QQAdGet$PositionInfo$PositionExt$SpecifiedAdsItem;->aid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 181
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/gdt/qq_ad_get$QQAdGet$PositionInfo$PositionExt$SpecifiedAdsItem;->creative_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 185
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/gdt/qq_ad_get$QQAdGet$PositionInfo$PositionExt$SpecifiedAdsItem;->prefetch_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
