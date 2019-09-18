.class public final Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$LbsSubnation;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$LbsSubnation;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final ad_area_level_1:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final ad_area_level_2:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final ad_area_level_3:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final city:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final code:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final colloquial_area:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final district:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final locality:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final nation:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final province:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final street:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final street_no:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final sublocality:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final town:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final village:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x10

    .line 228
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "name"

    aput-object v2, v1, v5

    const-string v2, "code"

    aput-object v2, v1, v6

    const-string v2, "nation"

    aput-object v2, v1, v7

    const-string v2, "province"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "city"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "district"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "town"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "village"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "street"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "street_no"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "ad_area_level_1"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "ad_area_level_2"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "ad_area_level_3"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "locality"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "sublocality"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "colloquial_area"

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

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$LbsSubnation;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$LbsSubnation;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

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
        0x6a
        0x72
        0x7a
        0x82
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 224
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 231
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$LbsSubnation;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 235
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$LbsSubnation;->code:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 239
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$LbsSubnation;->nation:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 243
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$LbsSubnation;->province:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 247
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$LbsSubnation;->city:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 251
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$LbsSubnation;->district:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 255
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$LbsSubnation;->town:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 259
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$LbsSubnation;->village:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 263
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$LbsSubnation;->street:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 267
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$LbsSubnation;->street_no:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 271
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$LbsSubnation;->ad_area_level_1:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 275
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$LbsSubnation;->ad_area_level_2:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 279
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$LbsSubnation;->ad_area_level_3:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 283
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$LbsSubnation;->locality:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 287
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$LbsSubnation;->sublocality:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 291
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/getbusiinfo/BusinessInfoCheckUpdate$LbsSubnation;->colloquial_area:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
