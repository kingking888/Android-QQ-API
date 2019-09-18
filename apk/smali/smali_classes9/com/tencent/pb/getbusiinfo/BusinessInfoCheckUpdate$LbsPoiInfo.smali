.class public final Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$LbsPoiInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$LbsPoiInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final addr:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final catalog:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final catalogid:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final city:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final cityid:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final dianping_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final dist:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final hotvalue:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final is_business_area:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final latitude:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final longitude:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final province:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final region:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final shopping_mall:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final uid:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0x10

    const/4 v5, 0x0

    .line 299
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "name"

    aput-object v2, v1, v5

    const-string v2, "addr"

    aput-object v2, v1, v6

    const-string v2, "catalog"

    aput-object v2, v1, v7

    const-string v2, "latitude"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "longitude"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "dist"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uid"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "catalogid"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "city"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "cityid"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "dianping_id"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "hotvalue"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "is_business_area"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "province"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "region"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "shopping_mall"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$LbsPoiInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$LbsPoiInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x22
        0x2a
        0x32
        0x3a
        0x42
        0x4a
        0x52
        0x5a
        0x62
        0x68
        0x72
        0x7a
        0x80
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 295
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 302
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$LbsPoiInfo;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 306
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$LbsPoiInfo;->addr:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 310
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$LbsPoiInfo;->catalog:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 314
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$LbsPoiInfo;->latitude:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 318
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$LbsPoiInfo;->longitude:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 322
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$LbsPoiInfo;->dist:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 326
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$LbsPoiInfo;->uid:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 330
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$LbsPoiInfo;->catalogid:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 334
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$LbsPoiInfo;->city:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 338
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$LbsPoiInfo;->cityid:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 342
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$LbsPoiInfo;->dianping_id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 346
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$LbsPoiInfo;->hotvalue:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 350
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$LbsPoiInfo;->is_business_area:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 354
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$LbsPoiInfo;->province:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 358
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$LbsPoiInfo;->region:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 362
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$LbsPoiInfo;->shopping_mall:Lcom/tencent/mobileqq/pb/PBInt32Field;

    return-void
.end method
