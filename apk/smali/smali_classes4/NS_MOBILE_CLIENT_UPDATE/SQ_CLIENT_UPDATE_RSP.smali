.class public final LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_extra_info:Ljava/util/Map;
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

.field static cache_upType:I

.field static cache_vModule:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;",
            ">;"
        }
    .end annotation
.end field

.field static cache_vPlugin:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public extra_info:Ljava/util/Map;
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

.field public md5:Ljava/lang/String;

.field public upMsg:Ljava/lang/String;

.field public upType:I

.field public upUrl:Ljava/lang/String;

.field public vModule:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;",
            ">;"
        }
    .end annotation
.end field

.field public vPlugin:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;",
            ">;"
        }
    .end annotation
.end field

.field public version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 78
    const/4 v0, 0x0

    sput v0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;->cache_upType:I

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;->cache_extra_info:Ljava/util/Map;

    .line 83
    const-string v0, ""

    .line 84
    const-string v1, ""

    .line 85
    sget-object v2, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;->cache_extra_info:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;->cache_vPlugin:Ljava/util/ArrayList;

    .line 90
    new-instance v0, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;

    invoke-direct {v0}, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;-><init>()V

    .line 91
    sget-object v1, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;->cache_vPlugin:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;->cache_vModule:Ljava/util/ArrayList;

    .line 96
    new-instance v0, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;

    invoke-direct {v0}, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;-><init>()V

    .line 97
    sget-object v1, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;->cache_vModule:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;->version:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;->upUrl:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;->md5:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;->upMsg:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;->version:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;->upUrl:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;->md5:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;->upMsg:Ljava/lang/String;

    .line 33
    iput-object p1, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;->version:Ljava/lang/String;

    .line 34
    iput-object p2, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;->upUrl:Ljava/lang/String;

    .line 35
    iput-object p3, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;->md5:Ljava/lang/String;

    .line 36
    iput-object p4, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;->upMsg:Ljava/lang/String;

    .line 37
    iput p5, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;->upType:I

    .line 38
    iput-object p6, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;->extra_info:Ljava/util/Map;

    .line 39
    iput-object p7, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;->vPlugin:Ljava/util/ArrayList;

    .line 40
    iput-object p8, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;->vModule:Ljava/util/ArrayList;

    .line 41
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 102
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;->version:Ljava/lang/String;

    .line 103
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;->upUrl:Ljava/lang/String;

    .line 104
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;->md5:Ljava/lang/String;

    .line 105
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;->upMsg:Ljava/lang/String;

    .line 106
    iget v0, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;->upType:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;->upType:I

    .line 107
    sget-object v0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;->cache_extra_info:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;->extra_info:Ljava/util/Map;

    .line 108
    sget-object v0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;->cache_vPlugin:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;->vPlugin:Ljava/util/ArrayList;

    .line 109
    sget-object v0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;->cache_vModule:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;->vModule:Ljava/util/ArrayList;

    .line 110
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;->version:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;->version:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 49
    :cond_0
    iget-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;->upUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;->upUrl:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 53
    :cond_1
    iget-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;->md5:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;->md5:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 57
    :cond_2
    iget-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;->upMsg:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 59
    iget-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;->upMsg:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 61
    :cond_3
    iget v0, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;->upType:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 62
    iget-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;->extra_info:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 64
    iget-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;->extra_info:Ljava/util/Map;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 66
    :cond_4
    iget-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;->vPlugin:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    .line 68
    iget-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;->vPlugin:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 70
    :cond_5
    iget-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;->vModule:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    .line 72
    iget-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_RSP;->vModule:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 74
    :cond_6
    return-void
.end method
