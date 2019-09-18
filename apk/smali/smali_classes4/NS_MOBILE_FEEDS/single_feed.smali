.class public final LNS_MOBILE_FEEDS/single_feed;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_patch_singlefeed:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation
.end field

.field static cache_recomfeeds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "[B>;>;"
        }
    .end annotation
.end field

.field static cache_singlefeed:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field public feed_attach_info:Ljava/lang/String;

.field public feed_info:Ljava/lang/String;

.field public feeds_update_time:J

.field public feedskey:Ljava/lang/String;

.field public iUnifyRecomType:I

.field public patch_singlefeed:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation
.end field

.field public pullAll:Z

.field public recomfeeds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "[B>;>;"
        }
    .end annotation
.end field

.field public singlefeed:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation
.end field

.field public status:J

.field public time:I

.field public uContainerSubType:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/single_feed;->cache_singlefeed:Ljava/util/Map;

    .line 92
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 93
    new-array v0, v5, [B

    check-cast v0, [B

    move-object v1, v0

    .line 95
    check-cast v1, [B

    aput-byte v4, v1, v4

    .line 96
    sget-object v1, LNS_MOBILE_FEEDS/single_feed;->cache_singlefeed:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/single_feed;->cache_recomfeeds:Ljava/util/ArrayList;

    .line 101
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 103
    new-array v0, v5, [B

    check-cast v0, [B

    move-object v1, v0

    .line 105
    check-cast v1, [B

    aput-byte v4, v1, v4

    .line 106
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v0, LNS_MOBILE_FEEDS/single_feed;->cache_recomfeeds:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/single_feed;->cache_patch_singlefeed:Ljava/util/Map;

    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 113
    new-array v0, v5, [B

    check-cast v0, [B

    move-object v1, v0

    .line 115
    check-cast v1, [B

    aput-byte v4, v1, v4

    .line 116
    sget-object v1, LNS_MOBILE_FEEDS/single_feed;->cache_patch_singlefeed:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/single_feed;->feed_info:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/single_feed;->feed_attach_info:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/single_feed;->feedskey:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;JLjava/util/Map;JZI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "[B>;J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "[B>;>;J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "[B>;JZI)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_FEEDS/single_feed;->feed_info:Ljava/lang/String;

    .line 17
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_FEEDS/single_feed;->feed_attach_info:Ljava/lang/String;

    .line 19
    const-string v1, ""

    iput-object v1, p0, LNS_MOBILE_FEEDS/single_feed;->feedskey:Ljava/lang/String;

    .line 41
    iput-object p1, p0, LNS_MOBILE_FEEDS/single_feed;->singlefeed:Ljava/util/Map;

    .line 42
    iput-wide p2, p0, LNS_MOBILE_FEEDS/single_feed;->status:J

    .line 43
    iput-object p4, p0, LNS_MOBILE_FEEDS/single_feed;->feed_info:Ljava/lang/String;

    .line 44
    iput-object p5, p0, LNS_MOBILE_FEEDS/single_feed;->feed_attach_info:Ljava/lang/String;

    .line 45
    iput-object p6, p0, LNS_MOBILE_FEEDS/single_feed;->feedskey:Ljava/lang/String;

    .line 46
    iput p7, p0, LNS_MOBILE_FEEDS/single_feed;->time:I

    .line 47
    iput-object p8, p0, LNS_MOBILE_FEEDS/single_feed;->recomfeeds:Ljava/util/ArrayList;

    .line 48
    iput-wide p9, p0, LNS_MOBILE_FEEDS/single_feed;->uContainerSubType:J

    .line 49
    iput-object p11, p0, LNS_MOBILE_FEEDS/single_feed;->patch_singlefeed:Ljava/util/Map;

    .line 50
    iput-wide p12, p0, LNS_MOBILE_FEEDS/single_feed;->feeds_update_time:J

    .line 51
    move/from16 v0, p14

    iput-boolean v0, p0, LNS_MOBILE_FEEDS/single_feed;->pullAll:Z

    .line 52
    move/from16 v0, p15

    iput v0, p0, LNS_MOBILE_FEEDS/single_feed;->iUnifyRecomType:I

    .line 53
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 121
    sget-object v0, LNS_MOBILE_FEEDS/single_feed;->cache_singlefeed:Ljava/util/Map;

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS/single_feed;->singlefeed:Ljava/util/Map;

    .line 122
    iget-wide v0, p0, LNS_MOBILE_FEEDS/single_feed;->status:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/single_feed;->status:J

    .line 123
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/single_feed;->feed_info:Ljava/lang/String;

    .line 124
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/single_feed;->feed_attach_info:Ljava/lang/String;

    .line 125
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/single_feed;->feedskey:Ljava/lang/String;

    .line 126
    iget v0, p0, LNS_MOBILE_FEEDS/single_feed;->time:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/single_feed;->time:I

    .line 127
    sget-object v0, LNS_MOBILE_FEEDS/single_feed;->cache_recomfeeds:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_FEEDS/single_feed;->recomfeeds:Ljava/util/ArrayList;

    .line 128
    iget-wide v0, p0, LNS_MOBILE_FEEDS/single_feed;->uContainerSubType:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/single_feed;->uContainerSubType:J

    .line 129
    sget-object v0, LNS_MOBILE_FEEDS/single_feed;->cache_patch_singlefeed:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS/single_feed;->patch_singlefeed:Ljava/util/Map;

    .line 130
    iget-wide v0, p0, LNS_MOBILE_FEEDS/single_feed;->feeds_update_time:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/single_feed;->feeds_update_time:J

    .line 131
    iget-boolean v0, p0, LNS_MOBILE_FEEDS/single_feed;->pullAll:Z

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_FEEDS/single_feed;->pullAll:Z

    .line 132
    iget v0, p0, LNS_MOBILE_FEEDS/single_feed;->iUnifyRecomType:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/single_feed;->iUnifyRecomType:I

    .line 133
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, LNS_MOBILE_FEEDS/single_feed;->singlefeed:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, LNS_MOBILE_FEEDS/single_feed;->singlefeed:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 61
    :cond_0
    iget-wide v0, p0, LNS_MOBILE_FEEDS/single_feed;->status:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 62
    iget-object v0, p0, LNS_MOBILE_FEEDS/single_feed;->feed_info:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, LNS_MOBILE_FEEDS/single_feed;->feed_info:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 66
    :cond_1
    iget-object v0, p0, LNS_MOBILE_FEEDS/single_feed;->feed_attach_info:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 68
    iget-object v0, p0, LNS_MOBILE_FEEDS/single_feed;->feed_attach_info:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 70
    :cond_2
    iget-object v0, p0, LNS_MOBILE_FEEDS/single_feed;->feedskey:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 72
    iget-object v0, p0, LNS_MOBILE_FEEDS/single_feed;->feedskey:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 74
    :cond_3
    iget v0, p0, LNS_MOBILE_FEEDS/single_feed;->time:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 75
    iget-object v0, p0, LNS_MOBILE_FEEDS/single_feed;->recomfeeds:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 77
    iget-object v0, p0, LNS_MOBILE_FEEDS/single_feed;->recomfeeds:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 79
    :cond_4
    iget-wide v0, p0, LNS_MOBILE_FEEDS/single_feed;->uContainerSubType:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 80
    iget-object v0, p0, LNS_MOBILE_FEEDS/single_feed;->patch_singlefeed:Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 82
    iget-object v0, p0, LNS_MOBILE_FEEDS/single_feed;->patch_singlefeed:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 84
    :cond_5
    iget-wide v0, p0, LNS_MOBILE_FEEDS/single_feed;->feeds_update_time:J

    const/16 v2, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 85
    iget-boolean v0, p0, LNS_MOBILE_FEEDS/single_feed;->pullAll:Z

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 86
    iget v0, p0, LNS_MOBILE_FEEDS/single_feed;->iUnifyRecomType:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 87
    return-void
.end method
