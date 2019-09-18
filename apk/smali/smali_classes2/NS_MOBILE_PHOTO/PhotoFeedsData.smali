.class public final LNS_MOBILE_PHOTO/PhotoFeedsData;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_album:LNS_MOBILE_PHOTO/Album;

.field static cache_photolist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_PHOTO/Photo;",
            ">;"
        }
    .end annotation
.end field

.field static cache_pss_cell_comm:LNS_MOBILE_FEEDS/cell_comm;

.field static cache_pss_cell_comment:LNS_MOBILE_FEEDS/cell_comment;

.field static cache_pss_cell_id:LNS_MOBILE_FEEDS/cell_id;

.field static cache_pss_cell_like:LNS_MOBILE_FEEDS/cell_like;

.field static cache_pss_cell_operation:LNS_MOBILE_FEEDS/cell_operation;


# instance fields
.field public album:LNS_MOBILE_PHOTO/Album;

.field public appid:I

.field public photolist:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_PHOTO/Photo;",
            ">;"
        }
    .end annotation
.end field

.field public pss_cell_comm:LNS_MOBILE_FEEDS/cell_comm;

.field public pss_cell_comment:LNS_MOBILE_FEEDS/cell_comment;

.field public pss_cell_id:LNS_MOBILE_FEEDS/cell_id;

.field public pss_cell_like:LNS_MOBILE_FEEDS/cell_like;

.field public pss_cell_operation:LNS_MOBILE_FEEDS/cell_operation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/PhotoFeedsData;->cache_photolist:Ljava/util/ArrayList;

    .line 79
    new-instance v0, LNS_MOBILE_PHOTO/Photo;

    invoke-direct {v0}, LNS_MOBILE_PHOTO/Photo;-><init>()V

    .line 80
    sget-object v1, LNS_MOBILE_PHOTO/PhotoFeedsData;->cache_photolist:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v0, LNS_MOBILE_PHOTO/Album;

    invoke-direct {v0}, LNS_MOBILE_PHOTO/Album;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/PhotoFeedsData;->cache_album:LNS_MOBILE_PHOTO/Album;

    .line 88
    new-instance v0, LNS_MOBILE_FEEDS/cell_comm;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/cell_comm;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/PhotoFeedsData;->cache_pss_cell_comm:LNS_MOBILE_FEEDS/cell_comm;

    .line 92
    new-instance v0, LNS_MOBILE_FEEDS/cell_id;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/cell_id;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/PhotoFeedsData;->cache_pss_cell_id:LNS_MOBILE_FEEDS/cell_id;

    .line 96
    new-instance v0, LNS_MOBILE_FEEDS/cell_operation;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/cell_operation;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/PhotoFeedsData;->cache_pss_cell_operation:LNS_MOBILE_FEEDS/cell_operation;

    .line 100
    new-instance v0, LNS_MOBILE_FEEDS/cell_like;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/cell_like;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/PhotoFeedsData;->cache_pss_cell_like:LNS_MOBILE_FEEDS/cell_like;

    .line 104
    new-instance v0, LNS_MOBILE_FEEDS/cell_comment;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/cell_comment;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/PhotoFeedsData;->cache_pss_cell_comment:LNS_MOBILE_FEEDS/cell_comment;

    .line 105
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 29
    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;LNS_MOBILE_PHOTO/Album;LNS_MOBILE_FEEDS/cell_comm;LNS_MOBILE_FEEDS/cell_id;LNS_MOBILE_FEEDS/cell_operation;LNS_MOBILE_FEEDS/cell_like;LNS_MOBILE_FEEDS/cell_comment;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_PHOTO/Photo;",
            ">;",
            "LNS_MOBILE_PHOTO/Album;",
            "LNS_MOBILE_FEEDS/cell_comm;",
            "LNS_MOBILE_FEEDS/cell_id;",
            "LNS_MOBILE_FEEDS/cell_operation;",
            "LNS_MOBILE_FEEDS/cell_like;",
            "LNS_MOBILE_FEEDS/cell_comment;",
            ")V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 33
    iput p1, p0, LNS_MOBILE_PHOTO/PhotoFeedsData;->appid:I

    .line 34
    iput-object p2, p0, LNS_MOBILE_PHOTO/PhotoFeedsData;->photolist:Ljava/util/ArrayList;

    .line 35
    iput-object p3, p0, LNS_MOBILE_PHOTO/PhotoFeedsData;->album:LNS_MOBILE_PHOTO/Album;

    .line 36
    iput-object p4, p0, LNS_MOBILE_PHOTO/PhotoFeedsData;->pss_cell_comm:LNS_MOBILE_FEEDS/cell_comm;

    .line 37
    iput-object p5, p0, LNS_MOBILE_PHOTO/PhotoFeedsData;->pss_cell_id:LNS_MOBILE_FEEDS/cell_id;

    .line 38
    iput-object p6, p0, LNS_MOBILE_PHOTO/PhotoFeedsData;->pss_cell_operation:LNS_MOBILE_FEEDS/cell_operation;

    .line 39
    iput-object p7, p0, LNS_MOBILE_PHOTO/PhotoFeedsData;->pss_cell_like:LNS_MOBILE_FEEDS/cell_like;

    .line 40
    iput-object p8, p0, LNS_MOBILE_PHOTO/PhotoFeedsData;->pss_cell_comment:LNS_MOBILE_FEEDS/cell_comment;

    .line 41
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 109
    iget v0, p0, LNS_MOBILE_PHOTO/PhotoFeedsData;->appid:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/PhotoFeedsData;->appid:I

    .line 110
    sget-object v0, LNS_MOBILE_PHOTO/PhotoFeedsData;->cache_photolist:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_PHOTO/PhotoFeedsData;->photolist:Ljava/util/ArrayList;

    .line 111
    sget-object v0, LNS_MOBILE_PHOTO/PhotoFeedsData;->cache_album:LNS_MOBILE_PHOTO/Album;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_PHOTO/Album;

    iput-object v0, p0, LNS_MOBILE_PHOTO/PhotoFeedsData;->album:LNS_MOBILE_PHOTO/Album;

    .line 112
    sget-object v0, LNS_MOBILE_PHOTO/PhotoFeedsData;->cache_pss_cell_comm:LNS_MOBILE_FEEDS/cell_comm;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/cell_comm;

    iput-object v0, p0, LNS_MOBILE_PHOTO/PhotoFeedsData;->pss_cell_comm:LNS_MOBILE_FEEDS/cell_comm;

    .line 113
    sget-object v0, LNS_MOBILE_PHOTO/PhotoFeedsData;->cache_pss_cell_id:LNS_MOBILE_FEEDS/cell_id;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/cell_id;

    iput-object v0, p0, LNS_MOBILE_PHOTO/PhotoFeedsData;->pss_cell_id:LNS_MOBILE_FEEDS/cell_id;

    .line 114
    sget-object v0, LNS_MOBILE_PHOTO/PhotoFeedsData;->cache_pss_cell_operation:LNS_MOBILE_FEEDS/cell_operation;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/cell_operation;

    iput-object v0, p0, LNS_MOBILE_PHOTO/PhotoFeedsData;->pss_cell_operation:LNS_MOBILE_FEEDS/cell_operation;

    .line 115
    sget-object v0, LNS_MOBILE_PHOTO/PhotoFeedsData;->cache_pss_cell_like:LNS_MOBILE_FEEDS/cell_like;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/cell_like;

    iput-object v0, p0, LNS_MOBILE_PHOTO/PhotoFeedsData;->pss_cell_like:LNS_MOBILE_FEEDS/cell_like;

    .line 116
    sget-object v0, LNS_MOBILE_PHOTO/PhotoFeedsData;->cache_pss_cell_comment:LNS_MOBILE_FEEDS/cell_comment;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/cell_comment;

    iput-object v0, p0, LNS_MOBILE_PHOTO/PhotoFeedsData;->pss_cell_comment:LNS_MOBILE_FEEDS/cell_comment;

    .line 117
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 45
    iget v0, p0, LNS_MOBILE_PHOTO/PhotoFeedsData;->appid:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 46
    iget-object v0, p0, LNS_MOBILE_PHOTO/PhotoFeedsData;->photolist:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, LNS_MOBILE_PHOTO/PhotoFeedsData;->photolist:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 50
    :cond_0
    iget-object v0, p0, LNS_MOBILE_PHOTO/PhotoFeedsData;->album:LNS_MOBILE_PHOTO/Album;

    if-eqz v0, :cond_1

    .line 52
    iget-object v0, p0, LNS_MOBILE_PHOTO/PhotoFeedsData;->album:LNS_MOBILE_PHOTO/Album;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 54
    :cond_1
    iget-object v0, p0, LNS_MOBILE_PHOTO/PhotoFeedsData;->pss_cell_comm:LNS_MOBILE_FEEDS/cell_comm;

    if-eqz v0, :cond_2

    .line 56
    iget-object v0, p0, LNS_MOBILE_PHOTO/PhotoFeedsData;->pss_cell_comm:LNS_MOBILE_FEEDS/cell_comm;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 58
    :cond_2
    iget-object v0, p0, LNS_MOBILE_PHOTO/PhotoFeedsData;->pss_cell_id:LNS_MOBILE_FEEDS/cell_id;

    if-eqz v0, :cond_3

    .line 60
    iget-object v0, p0, LNS_MOBILE_PHOTO/PhotoFeedsData;->pss_cell_id:LNS_MOBILE_FEEDS/cell_id;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 62
    :cond_3
    iget-object v0, p0, LNS_MOBILE_PHOTO/PhotoFeedsData;->pss_cell_operation:LNS_MOBILE_FEEDS/cell_operation;

    if-eqz v0, :cond_4

    .line 64
    iget-object v0, p0, LNS_MOBILE_PHOTO/PhotoFeedsData;->pss_cell_operation:LNS_MOBILE_FEEDS/cell_operation;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 66
    :cond_4
    iget-object v0, p0, LNS_MOBILE_PHOTO/PhotoFeedsData;->pss_cell_like:LNS_MOBILE_FEEDS/cell_like;

    if-eqz v0, :cond_5

    .line 68
    iget-object v0, p0, LNS_MOBILE_PHOTO/PhotoFeedsData;->pss_cell_like:LNS_MOBILE_FEEDS/cell_like;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 70
    :cond_5
    iget-object v0, p0, LNS_MOBILE_PHOTO/PhotoFeedsData;->pss_cell_comment:LNS_MOBILE_FEEDS/cell_comment;

    if-eqz v0, :cond_6

    .line 72
    iget-object v0, p0, LNS_MOBILE_PHOTO/PhotoFeedsData;->pss_cell_comment:LNS_MOBILE_FEEDS/cell_comment;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 74
    :cond_6
    return-void
.end method
