.class public final Lcom/tencent/pb/now/ilive_feeds_near_anchor$GetNearPgcAnchorReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/pb/now/ilive_feeds_near_anchor$GetNearPgcAnchorReq;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final distance_range:Lcom/tencent/mobileqq/pb/PBDoubleField;

.field public filter:Lcom/tencent/pb/now/ilive_feeds_near_anchor$PgcAnchorFilter;

.field public final gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final latitude:Lcom/tencent/mobileqq/pb/PBFloatField;

.field public final longitude:Lcom/tencent/mobileqq/pb/PBFloatField;

.field public final num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final start:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x7

    const/4 v6, 0x0

    .line 188
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "longitude"

    aput-object v2, v1, v6

    const-string v2, "latitude"

    aput-object v2, v1, v7

    const-string v2, "distance_range"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "start"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "num"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "filter"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "gender"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v2, v7

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/pb/now/ilive_feeds_near_anchor$GetNearPgcAnchorReq;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/now/ilive_feeds_near_anchor$GetNearPgcAnchorReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xd
        0x15
        0x19
        0x20
        0x28
        0x32
        0x38
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 184
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 191
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initFloat(F)Lcom/tencent/mobileqq/pb/PBFloatField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_feeds_near_anchor$GetNearPgcAnchorReq;->longitude:Lcom/tencent/mobileqq/pb/PBFloatField;

    .line 195
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initFloat(F)Lcom/tencent/mobileqq/pb/PBFloatField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_feeds_near_anchor$GetNearPgcAnchorReq;->latitude:Lcom/tencent/mobileqq/pb/PBFloatField;

    .line 199
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initDouble(D)Lcom/tencent/mobileqq/pb/PBDoubleField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_feeds_near_anchor$GetNearPgcAnchorReq;->distance_range:Lcom/tencent/mobileqq/pb/PBDoubleField;

    .line 203
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_feeds_near_anchor$GetNearPgcAnchorReq;->start:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 207
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_feeds_near_anchor$GetNearPgcAnchorReq;->num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 211
    new-instance v0, Lcom/tencent/pb/now/ilive_feeds_near_anchor$PgcAnchorFilter;

    invoke-direct {v0}, Lcom/tencent/pb/now/ilive_feeds_near_anchor$PgcAnchorFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_feeds_near_anchor$GetNearPgcAnchorReq;->filter:Lcom/tencent/pb/now/ilive_feeds_near_anchor$PgcAnchorFilter;

    .line 216
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_feeds_near_anchor$GetNearPgcAnchorReq;->gender:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
