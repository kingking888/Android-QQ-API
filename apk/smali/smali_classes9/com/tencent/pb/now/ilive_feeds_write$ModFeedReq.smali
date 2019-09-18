.class public final Lcom/tencent/pb/now/ilive_feeds_write$ModFeedReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/pb/now/ilive_feeds_write$ModFeedReq;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public chang_info:Lcom/tencent/pb/now/ilive_feeds_tmem$ChangFeed;

.field public final feed_source:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final feed_type:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public feed_video:Lcom/tencent/pb/now/ilive_feeds_tmem$VideoFeed;

.field public live_info:Lcom/tencent/pb/now/ilive_feeds_tmem$LiveFeed;

.field public pic_info:Lcom/tencent/pb/now/ilive_feeds_tmem$PicFeed;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x6

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 145
    new-array v0, v7, [I

    fill-array-data v0, :array_0

    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "feed_type"

    aput-object v2, v1, v5

    const-string v2, "feed_source"

    aput-object v2, v1, v6

    const-string v2, "feed_video"

    aput-object v2, v1, v8

    const/4 v2, 0x3

    const-string v3, "pic_info"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "live_info"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "chang_info"

    aput-object v3, v1, v2

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object v4, v2, v8

    const/4 v3, 0x3

    aput-object v4, v2, v3

    const/4 v3, 0x4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/pb/now/ilive_feeds_write$ModFeedReq;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/now/ilive_feeds_write$ModFeedReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x22
        0x2a
        0x32
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 141
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 148
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_feeds_write$ModFeedReq;->feed_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 152
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_feeds_write$ModFeedReq;->feed_source:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 156
    new-instance v0, Lcom/tencent/pb/now/ilive_feeds_tmem$VideoFeed;

    invoke-direct {v0}, Lcom/tencent/pb/now/ilive_feeds_tmem$VideoFeed;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_feeds_write$ModFeedReq;->feed_video:Lcom/tencent/pb/now/ilive_feeds_tmem$VideoFeed;

    .line 161
    new-instance v0, Lcom/tencent/pb/now/ilive_feeds_tmem$PicFeed;

    invoke-direct {v0}, Lcom/tencent/pb/now/ilive_feeds_tmem$PicFeed;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_feeds_write$ModFeedReq;->pic_info:Lcom/tencent/pb/now/ilive_feeds_tmem$PicFeed;

    .line 166
    new-instance v0, Lcom/tencent/pb/now/ilive_feeds_tmem$LiveFeed;

    invoke-direct {v0}, Lcom/tencent/pb/now/ilive_feeds_tmem$LiveFeed;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_feeds_write$ModFeedReq;->live_info:Lcom/tencent/pb/now/ilive_feeds_tmem$LiveFeed;

    .line 171
    new-instance v0, Lcom/tencent/pb/now/ilive_feeds_tmem$ChangFeed;

    invoke-direct {v0}, Lcom/tencent/pb/now/ilive_feeds_tmem$ChangFeed;-><init>()V

    iput-object v0, p0, Lcom/tencent/pb/now/ilive_feeds_write$ModFeedReq;->chang_info:Lcom/tencent/pb/now/ilive_feeds_tmem$ChangFeed;

    return-void
.end method
