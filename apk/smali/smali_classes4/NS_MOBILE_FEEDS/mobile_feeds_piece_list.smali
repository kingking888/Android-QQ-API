.class public final LNS_MOBILE_FEEDS/mobile_feeds_piece_list;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_all_feeds_data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/single_feed;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public all_feeds_data:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/single_feed;",
            ">;"
        }
    .end annotation
.end field

.field public offset:J

.field public tlv_attach_info:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/mobile_feeds_piece_list;->cache_all_feeds_data:Ljava/util/ArrayList;

    .line 44
    new-instance v0, LNS_MOBILE_FEEDS/single_feed;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/single_feed;-><init>()V

    .line 45
    sget-object v1, LNS_MOBILE_FEEDS/mobile_feeds_piece_list;->cache_all_feeds_data:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_list;->tlv_attach_info:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;JLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/single_feed;",
            ">;J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_list;->tlv_attach_info:Ljava/lang/String;

    .line 23
    iput-object p1, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_list;->all_feeds_data:Ljava/util/ArrayList;

    .line 24
    iput-wide p2, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_list;->offset:J

    .line 25
    iput-object p4, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_list;->tlv_attach_info:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 50
    sget-object v0, LNS_MOBILE_FEEDS/mobile_feeds_piece_list;->cache_all_feeds_data:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_list;->all_feeds_data:Ljava/util/ArrayList;

    .line 51
    iget-wide v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_list;->offset:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_list;->offset:J

    .line 52
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_list;->tlv_attach_info:Ljava/lang/String;

    .line 53
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 30
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_list;->all_feeds_data:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_list;->all_feeds_data:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 34
    :cond_0
    iget-wide v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_list;->offset:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 35
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_list;->tlv_attach_info:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_feeds_piece_list;->tlv_attach_info:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 39
    :cond_1
    return-void
.end method
