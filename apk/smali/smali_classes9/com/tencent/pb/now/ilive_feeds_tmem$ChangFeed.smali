.class public final Lcom/tencent/pb/now/ilive_feeds_tmem$ChangFeed;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/pb/now/ilive_feeds_tmem$ChangFeed;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final chang:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/pb/now/ilive_feeds_tmem$Chang;",
            ">;"
        }
    .end annotation
.end field

.field public final desc:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final hight:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public replay:Lcom/tencent/pb/now/ilive_feeds_tmem$Chang;

.field public final roomid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final short_video_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final vid:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final view_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final width:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0xa

    const/4 v5, 0x0

    .line 269
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "chang"

    aput-object v2, v1, v5

    const-string v2, "pic_url"

    aput-object v2, v1, v6

    const-string v2, "vid"

    aput-object v2, v1, v7

    const-string v2, "width"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "hight"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "replay"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "desc"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "short_video_num"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "roomid"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "view_num"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v5

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v6

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x6

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/pb/now/ilive_feeds_tmem$ChangFeed;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/now/ilive_feeds_tmem$ChangFeed;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x20
        0x28
        0x32
        0x3a
        0x40
        0x48
        0x50
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 265
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 272
    const-class v0, Lcom/tencent/pb/now/ilive_feeds_tmem$Chang;

    .line 273
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_feeds_tmem$ChangFeed;->chang:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 277
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_feeds_tmem$ChangFeed;->pic_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 281
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_feeds_tmem$ChangFeed;->vid:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 285
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_feeds_tmem$ChangFeed;->width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 289
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_feeds_tmem$ChangFeed;->hight:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 293
    new-instance v0, Lcom/tencent/pb/now/ilive_feeds_tmem$Chang;

    invoke-direct {v0}, Lcom/tencent/pb/now/ilive_feeds_tmem$Chang;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_feeds_tmem$ChangFeed;->replay:Lcom/tencent/pb/now/ilive_feeds_tmem$Chang;

    .line 298
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_feeds_tmem$ChangFeed;->desc:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 302
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_feeds_tmem$ChangFeed;->short_video_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 306
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_feeds_tmem$ChangFeed;->roomid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 310
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_feeds_tmem$ChangFeed;->view_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
