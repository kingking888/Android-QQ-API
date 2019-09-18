.class public final Lcom/tencent/biz/qqstory/base/SerializationPB$PicInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/biz/qqstory/base/SerializationPB$PicInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final create_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final db_create_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final geo_hash:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final lat:Lcom/tencent/mobileqq/pb/PBDoubleField;

.field public final lng:Lcom/tencent/mobileqq/pb/PBDoubleField;

.field public final mime:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final orientation:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final path:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final thumb:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final width:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const-wide/16 v8, 0x0

    const/16 v4, 0xe

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    .line 335
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "id"

    aput-object v2, v1, v5

    const-string v2, "path"

    aput-object v2, v1, v10

    const/4 v2, 0x2

    const-string v3, "thumb"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "width"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "height"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "orientation"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "create_time"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "lat"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "lng"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "geo_hash"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "state"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "mime"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "size"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "db_create_time"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v10

    const/4 v3, 0x2

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/biz/qqstory/base/SerializationPB$PicInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/qqstory/base/SerializationPB$PicInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x20
        0x28
        0x30
        0x38
        0x41
        0x49
        0x52
        0x58
        0x62
        0x68
        0x70
    .end array-data
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 331
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 338
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/base/SerializationPB$PicInfo;->id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 342
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/base/SerializationPB$PicInfo;->path:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 346
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/base/SerializationPB$PicInfo;->thumb:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 350
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/base/SerializationPB$PicInfo;->width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 354
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/base/SerializationPB$PicInfo;->height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 358
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/base/SerializationPB$PicInfo;->orientation:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 362
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/base/SerializationPB$PicInfo;->create_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 366
    invoke-static {v4, v5}, Lcom/tencent/mobileqq/pb/PBField;->initDouble(D)Lcom/tencent/mobileqq/pb/PBDoubleField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/base/SerializationPB$PicInfo;->lat:Lcom/tencent/mobileqq/pb/PBDoubleField;

    .line 370
    invoke-static {v4, v5}, Lcom/tencent/mobileqq/pb/PBField;->initDouble(D)Lcom/tencent/mobileqq/pb/PBDoubleField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/base/SerializationPB$PicInfo;->lng:Lcom/tencent/mobileqq/pb/PBDoubleField;

    .line 374
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/base/SerializationPB$PicInfo;->geo_hash:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 378
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/base/SerializationPB$PicInfo;->state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 382
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/base/SerializationPB$PicInfo;->mime:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 386
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/base/SerializationPB$PicInfo;->size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 390
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/base/SerializationPB$PicInfo;->db_create_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    return-void
.end method
