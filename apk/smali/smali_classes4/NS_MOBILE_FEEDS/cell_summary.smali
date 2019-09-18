.class public final LNS_MOBILE_FEEDS/cell_summary;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_mapExt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static cache_mapProtoExt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field static cache_sparkleword:LNS_MOBILE_COMM/sparkle_word;

.field static cache_summarypic:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/s_picdata;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public actiontype:I

.field public actionurl:Ljava/lang/String;

.field public hasmore:I

.field public mapExt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mapProtoExt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field public more_info:Ljava/lang/String;

.field public sparkleword:LNS_MOBILE_COMM/sparkle_word;

.field public summary:Ljava/lang/String;

.field public summarypic:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/s_picdata;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_summary;->cache_summarypic:Ljava/util/ArrayList;

    .line 83
    new-instance v0, LNS_MOBILE_FEEDS/s_picdata;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_picdata;-><init>()V

    .line 84
    sget-object v1, LNS_MOBILE_FEEDS/cell_summary;->cache_summarypic:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v0, LNS_MOBILE_COMM/sparkle_word;

    invoke-direct {v0}, LNS_MOBILE_COMM/sparkle_word;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_summary;->cache_sparkleword:LNS_MOBILE_COMM/sparkle_word;

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_summary;->cache_mapExt:Ljava/util/Map;

    .line 93
    const-string v0, ""

    .line 94
    const-string v1, ""

    .line 95
    sget-object v2, LNS_MOBILE_FEEDS/cell_summary;->cache_mapExt:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_summary;->cache_mapProtoExt:Ljava/util/Map;

    .line 100
    const-string v2, ""

    .line 101
    const/4 v0, 0x1

    new-array v0, v0, [B

    check-cast v0, [B

    move-object v1, v0

    .line 103
    check-cast v1, [B

    aput-byte v3, v1, v3

    .line 104
    sget-object v1, LNS_MOBILE_FEEDS/cell_summary;->cache_mapProtoExt:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_summary;->summary:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_summary;->more_info:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_summary;->actionurl:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/util/ArrayList;Ljava/lang/String;LNS_MOBILE_COMM/sparkle_word;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/s_picdata;",
            ">;",
            "Ljava/lang/String;",
            "LNS_MOBILE_COMM/sparkle_word;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "[B>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_summary;->summary:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_summary;->more_info:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_summary;->actionurl:Ljava/lang/String;

    .line 35
    iput-object p1, p0, LNS_MOBILE_FEEDS/cell_summary;->summary:Ljava/lang/String;

    .line 36
    iput p2, p0, LNS_MOBILE_FEEDS/cell_summary;->hasmore:I

    .line 37
    iput p3, p0, LNS_MOBILE_FEEDS/cell_summary;->actiontype:I

    .line 38
    iput-object p4, p0, LNS_MOBILE_FEEDS/cell_summary;->summarypic:Ljava/util/ArrayList;

    .line 39
    iput-object p5, p0, LNS_MOBILE_FEEDS/cell_summary;->more_info:Ljava/lang/String;

    .line 40
    iput-object p6, p0, LNS_MOBILE_FEEDS/cell_summary;->sparkleword:LNS_MOBILE_COMM/sparkle_word;

    .line 41
    iput-object p7, p0, LNS_MOBILE_FEEDS/cell_summary;->mapExt:Ljava/util/Map;

    .line 42
    iput-object p8, p0, LNS_MOBILE_FEEDS/cell_summary;->mapProtoExt:Ljava/util/Map;

    .line 43
    iput-object p9, p0, LNS_MOBILE_FEEDS/cell_summary;->actionurl:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 109
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_summary;->summary:Ljava/lang/String;

    .line 110
    iget v0, p0, LNS_MOBILE_FEEDS/cell_summary;->hasmore:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_summary;->hasmore:I

    .line 111
    iget v0, p0, LNS_MOBILE_FEEDS/cell_summary;->actiontype:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_summary;->actiontype:I

    .line 112
    sget-object v0, LNS_MOBILE_FEEDS/cell_summary;->cache_summarypic:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_summary;->summarypic:Ljava/util/ArrayList;

    .line 113
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_summary;->more_info:Ljava/lang/String;

    .line 114
    sget-object v0, LNS_MOBILE_FEEDS/cell_summary;->cache_sparkleword:LNS_MOBILE_COMM/sparkle_word;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_COMM/sparkle_word;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_summary;->sparkleword:LNS_MOBILE_COMM/sparkle_word;

    .line 115
    sget-object v0, LNS_MOBILE_FEEDS/cell_summary;->cache_mapExt:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_summary;->mapExt:Ljava/util/Map;

    .line 116
    sget-object v0, LNS_MOBILE_FEEDS/cell_summary;->cache_mapProtoExt:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_summary;->mapProtoExt:Ljava/util/Map;

    .line 117
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_summary;->actionurl:Ljava/lang/String;

    .line 118
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_summary;->summary:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_summary;->summary:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 52
    :cond_0
    iget v0, p0, LNS_MOBILE_FEEDS/cell_summary;->hasmore:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 53
    iget v0, p0, LNS_MOBILE_FEEDS/cell_summary;->actiontype:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 54
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_summary;->summarypic:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_summary;->summarypic:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 58
    :cond_1
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_summary;->more_info:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_summary;->more_info:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 62
    :cond_2
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_summary;->sparkleword:LNS_MOBILE_COMM/sparkle_word;

    if-eqz v0, :cond_3

    .line 64
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_summary;->sparkleword:LNS_MOBILE_COMM/sparkle_word;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 66
    :cond_3
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_summary;->mapExt:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 68
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_summary;->mapExt:Ljava/util/Map;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 70
    :cond_4
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_summary;->mapProtoExt:Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 72
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_summary;->mapProtoExt:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 74
    :cond_5
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_summary;->actionurl:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 76
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_summary;->actionurl:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 78
    :cond_6
    return-void
.end method
