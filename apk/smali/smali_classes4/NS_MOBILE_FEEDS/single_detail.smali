.class public final LNS_MOBILE_FEEDS/single_detail;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
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

.field static cache_singledetail:Ljava/util/Map;
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

.field public feedskey:Ljava/lang/String;

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

.field public singledetail:Ljava/util/Map;
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

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/single_detail;->cache_singledetail:Ljava/util/Map;

    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 74
    new-array v0, v5, [B

    check-cast v0, [B

    move-object v1, v0

    .line 76
    check-cast v1, [B

    aput-byte v4, v1, v4

    .line 77
    sget-object v1, LNS_MOBILE_FEEDS/single_detail;->cache_singledetail:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/single_detail;->cache_recomfeeds:Ljava/util/ArrayList;

    .line 82
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 84
    new-array v0, v5, [B

    check-cast v0, [B

    move-object v1, v0

    .line 86
    check-cast v1, [B

    aput-byte v4, v1, v4

    .line 87
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v0, LNS_MOBILE_FEEDS/single_detail;->cache_recomfeeds:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/single_detail;->feed_info:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/single_detail;->feed_attach_info:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/single_detail;->feedskey:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;J)V
    .locals 1
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
            "[B>;>;J)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/single_detail;->feed_info:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/single_detail;->feed_attach_info:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/single_detail;->feedskey:Ljava/lang/String;

    .line 33
    iput-object p1, p0, LNS_MOBILE_FEEDS/single_detail;->singledetail:Ljava/util/Map;

    .line 34
    iput-wide p2, p0, LNS_MOBILE_FEEDS/single_detail;->status:J

    .line 35
    iput-object p4, p0, LNS_MOBILE_FEEDS/single_detail;->feed_info:Ljava/lang/String;

    .line 36
    iput-object p5, p0, LNS_MOBILE_FEEDS/single_detail;->feed_attach_info:Ljava/lang/String;

    .line 37
    iput-object p6, p0, LNS_MOBILE_FEEDS/single_detail;->feedskey:Ljava/lang/String;

    .line 38
    iput p7, p0, LNS_MOBILE_FEEDS/single_detail;->time:I

    .line 39
    iput-object p8, p0, LNS_MOBILE_FEEDS/single_detail;->recomfeeds:Ljava/util/ArrayList;

    .line 40
    iput-wide p9, p0, LNS_MOBILE_FEEDS/single_detail;->uContainerSubType:J

    .line 41
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 93
    sget-object v0, LNS_MOBILE_FEEDS/single_detail;->cache_singledetail:Ljava/util/Map;

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS/single_detail;->singledetail:Ljava/util/Map;

    .line 94
    iget-wide v0, p0, LNS_MOBILE_FEEDS/single_detail;->status:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/single_detail;->status:J

    .line 95
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/single_detail;->feed_info:Ljava/lang/String;

    .line 96
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/single_detail;->feed_attach_info:Ljava/lang/String;

    .line 97
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/single_detail;->feedskey:Ljava/lang/String;

    .line 98
    iget v0, p0, LNS_MOBILE_FEEDS/single_detail;->time:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/single_detail;->time:I

    .line 99
    sget-object v0, LNS_MOBILE_FEEDS/single_detail;->cache_recomfeeds:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_FEEDS/single_detail;->recomfeeds:Ljava/util/ArrayList;

    .line 100
    iget-wide v0, p0, LNS_MOBILE_FEEDS/single_detail;->uContainerSubType:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/single_detail;->uContainerSubType:J

    .line 101
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, LNS_MOBILE_FEEDS/single_detail;->singledetail:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, LNS_MOBILE_FEEDS/single_detail;->singledetail:Ljava/util/Map;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 49
    :cond_0
    iget-wide v0, p0, LNS_MOBILE_FEEDS/single_detail;->status:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 50
    iget-object v0, p0, LNS_MOBILE_FEEDS/single_detail;->feed_info:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, LNS_MOBILE_FEEDS/single_detail;->feed_info:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 54
    :cond_1
    iget-object v0, p0, LNS_MOBILE_FEEDS/single_detail;->feed_attach_info:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 56
    iget-object v0, p0, LNS_MOBILE_FEEDS/single_detail;->feed_attach_info:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 58
    :cond_2
    iget-object v0, p0, LNS_MOBILE_FEEDS/single_detail;->feedskey:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 60
    iget-object v0, p0, LNS_MOBILE_FEEDS/single_detail;->feedskey:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 62
    :cond_3
    iget v0, p0, LNS_MOBILE_FEEDS/single_detail;->time:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 63
    iget-object v0, p0, LNS_MOBILE_FEEDS/single_detail;->recomfeeds:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 65
    iget-object v0, p0, LNS_MOBILE_FEEDS/single_detail;->recomfeeds:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 67
    :cond_4
    iget-wide v0, p0, LNS_MOBILE_FEEDS/single_detail;->uContainerSubType:J

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 68
    return-void
.end method
