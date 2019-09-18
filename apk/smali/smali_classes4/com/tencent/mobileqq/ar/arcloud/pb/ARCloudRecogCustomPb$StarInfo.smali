.class public final Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$StarInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$StarInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final confidence:Lcom/tencent/mobileqq/pb/PBFloatField;

.field public final enum_game_id:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final face_rect_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final mask:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final perspective:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final pinyin_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final side_face:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final star_wiki:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final star_wiki_jumpurl:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final star_wiki_title:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final sunglasses:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final uin:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public final uint32_be_killed:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v4, 0xe

    const/4 v6, 0x0

    .line 257
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uin"

    aput-object v2, v1, v6

    const-string v2, "face_rect_id"

    aput-object v2, v1, v7

    const-string v2, "name"

    aput-object v2, v1, v8

    const-string v2, "star_wiki"

    aput-object v2, v1, v9

    const/4 v2, 0x4

    const-string v3, "star_wiki_jumpurl"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "confidence"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "pinyin_name"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "side_face"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "mask"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "sunglasses"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "perspective"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "star_wiki_title"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "enum_game_id"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "uint32_be_killed"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v8

    const-string v3, ""

    aput-object v3, v2, v9

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$StarInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$StarInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x22
        0x2a
        0x35
        0x3a
        0x40
        0x48
        0x50
        0x58
        0x62
        0x328
        0x330
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 253
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 260
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$StarInfo;->uin:Lcom/tencent/mobileqq/pb/PBInt64Field;

    .line 264
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$StarInfo;->face_rect_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 268
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$StarInfo;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 272
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$StarInfo;->star_wiki:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 276
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$StarInfo;->star_wiki_jumpurl:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 280
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initFloat(F)Lcom/tencent/mobileqq/pb/PBFloatField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$StarInfo;->confidence:Lcom/tencent/mobileqq/pb/PBFloatField;

    .line 284
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$StarInfo;->pinyin_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 288
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$StarInfo;->side_face:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 292
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$StarInfo;->mask:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 296
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$StarInfo;->sunglasses:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 300
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$StarInfo;->perspective:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 304
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$StarInfo;->star_wiki_title:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 308
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$StarInfo;->enum_game_id:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 312
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/ar/arcloud/pb/ARCloudRecogCustomPb$StarInfo;->uint32_be_killed:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
