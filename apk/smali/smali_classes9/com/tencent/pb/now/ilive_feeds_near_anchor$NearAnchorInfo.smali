.class public final Lcom/tencent/pb/now/ilive_feeds_near_anchor$NearAnchorInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/pb/now/ilive_feeds_near_anchor$NearAnchorInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final anchor_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final city:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final cover_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final create_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final distance:Lcom/tencent/mobileqq/pb/PBDoubleField;

.field public final jump_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final lable_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final medal_face:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final pic_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final room_name:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final root_roomid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final start_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final sub_roomid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v4, 0xe

    const/4 v6, 0x0

    .line 35
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uid"

    aput-object v2, v1, v6

    const-string v2, "root_roomid"

    aput-object v2, v1, v7

    const-string v2, "sub_roomid"

    aput-object v2, v1, v8

    const-string v2, "distance"

    aput-object v2, v1, v9

    const/4 v2, 0x4

    const-string v3, "room_name"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "cover_url"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "create_time"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "city"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "start_time"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "medal_face"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "pic_time"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "anchor_type"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "lable_url"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "jump_type"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xd

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/pb/now/ilive_feeds_near_anchor$NearAnchorInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/now/ilive_feeds_near_anchor$NearAnchorInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x21
        0x2a
        0x32
        0x38
        0x42
        0x48
        0x52
        0x58
        0x60
        0x6a
        0x70
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 38
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_feeds_near_anchor$NearAnchorInfo;->uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 42
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_feeds_near_anchor$NearAnchorInfo;->root_roomid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 46
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_feeds_near_anchor$NearAnchorInfo;->sub_roomid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 50
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initDouble(D)Lcom/tencent/mobileqq/pb/PBDoubleField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_feeds_near_anchor$NearAnchorInfo;->distance:Lcom/tencent/mobileqq/pb/PBDoubleField;

    .line 54
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_feeds_near_anchor$NearAnchorInfo;->room_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 58
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_feeds_near_anchor$NearAnchorInfo;->cover_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 62
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_feeds_near_anchor$NearAnchorInfo;->create_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 66
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_feeds_near_anchor$NearAnchorInfo;->city:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 70
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_feeds_near_anchor$NearAnchorInfo;->start_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 74
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_feeds_near_anchor$NearAnchorInfo;->medal_face:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 78
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_feeds_near_anchor$NearAnchorInfo;->pic_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 82
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_feeds_near_anchor$NearAnchorInfo;->anchor_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 86
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_feeds_near_anchor$NearAnchorInfo;->lable_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 90
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_feeds_near_anchor$NearAnchorInfo;->jump_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
