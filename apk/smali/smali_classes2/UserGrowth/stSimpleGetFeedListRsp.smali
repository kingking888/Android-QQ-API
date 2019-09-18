.class public final LUserGrowth/stSimpleGetFeedListRsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_config:LUserGrowth/stGlobalConfig;

.field static cache_feeds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LUserGrowth/stSimpleMetaFeed;",
            ">;"
        }
    .end annotation
.end field

.field static cache_followinfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static cache_my_vinfo:LUserGrowth/stMyVideoInfo;


# instance fields
.field public attach_info:Ljava/lang/String;

.field public clearcache:B

.field public config:LUserGrowth/stGlobalConfig;

.field public feeds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LUserGrowth/stSimpleMetaFeed;",
            ">;"
        }
    .end annotation
.end field

.field public followinfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public gdt_args:Ljava/lang/String;

.field public is_finished:Z

.field public my_vinfo:LUserGrowth/stMyVideoInfo;

.field public session:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LUserGrowth/stSimpleGetFeedListRsp;->cache_feeds:Ljava/util/ArrayList;

    .line 83
    new-instance v0, LUserGrowth/stSimpleMetaFeed;

    invoke-direct {v0}, LUserGrowth/stSimpleMetaFeed;-><init>()V

    .line 84
    sget-object v1, LUserGrowth/stSimpleGetFeedListRsp;->cache_feeds:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LUserGrowth/stSimpleGetFeedListRsp;->cache_followinfo:Ljava/util/Map;

    .line 89
    const-string v0, ""

    .line 90
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 91
    sget-object v2, LUserGrowth/stSimpleGetFeedListRsp;->cache_followinfo:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    new-instance v0, LUserGrowth/stGlobalConfig;

    invoke-direct {v0}, LUserGrowth/stGlobalConfig;-><init>()V

    sput-object v0, LUserGrowth/stSimpleGetFeedListRsp;->cache_config:LUserGrowth/stGlobalConfig;

    .line 99
    new-instance v0, LUserGrowth/stMyVideoInfo;

    invoke-direct {v0}, LUserGrowth/stMyVideoInfo;-><init>()V

    sput-object v0, LUserGrowth/stSimpleGetFeedListRsp;->cache_my_vinfo:LUserGrowth/stMyVideoInfo;

    .line 100
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LUserGrowth/stSimpleGetFeedListRsp;->attach_info:Ljava/lang/String;

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, LUserGrowth/stSimpleGetFeedListRsp;->is_finished:Z

    .line 23
    const-string v0, ""

    iput-object v0, p0, LUserGrowth/stSimpleGetFeedListRsp;->gdt_args:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LUserGrowth/stSimpleGetFeedListRsp;->session:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/ArrayList;ZLjava/util/Map;BLUserGrowth/stGlobalConfig;Ljava/lang/String;LUserGrowth/stMyVideoInfo;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "LUserGrowth/stSimpleMetaFeed;",
            ">;Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;B",
            "LUserGrowth/stGlobalConfig;",
            "Ljava/lang/String;",
            "LUserGrowth/stMyVideoInfo;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LUserGrowth/stSimpleGetFeedListRsp;->attach_info:Ljava/lang/String;

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, LUserGrowth/stSimpleGetFeedListRsp;->is_finished:Z

    .line 23
    const-string v0, ""

    iput-object v0, p0, LUserGrowth/stSimpleGetFeedListRsp;->gdt_args:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LUserGrowth/stSimpleGetFeedListRsp;->session:Ljava/lang/String;

    .line 35
    iput-object p1, p0, LUserGrowth/stSimpleGetFeedListRsp;->attach_info:Ljava/lang/String;

    .line 36
    iput-object p2, p0, LUserGrowth/stSimpleGetFeedListRsp;->feeds:Ljava/util/ArrayList;

    .line 37
    iput-boolean p3, p0, LUserGrowth/stSimpleGetFeedListRsp;->is_finished:Z

    .line 38
    iput-object p4, p0, LUserGrowth/stSimpleGetFeedListRsp;->followinfo:Ljava/util/Map;

    .line 39
    iput-byte p5, p0, LUserGrowth/stSimpleGetFeedListRsp;->clearcache:B

    .line 40
    iput-object p6, p0, LUserGrowth/stSimpleGetFeedListRsp;->config:LUserGrowth/stGlobalConfig;

    .line 41
    iput-object p7, p0, LUserGrowth/stSimpleGetFeedListRsp;->gdt_args:Ljava/lang/String;

    .line 42
    iput-object p8, p0, LUserGrowth/stSimpleGetFeedListRsp;->my_vinfo:LUserGrowth/stMyVideoInfo;

    .line 43
    iput-object p9, p0, LUserGrowth/stSimpleGetFeedListRsp;->session:Ljava/lang/String;

    .line 44
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 104
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LUserGrowth/stSimpleGetFeedListRsp;->attach_info:Ljava/lang/String;

    .line 105
    sget-object v0, LUserGrowth/stSimpleGetFeedListRsp;->cache_feeds:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LUserGrowth/stSimpleGetFeedListRsp;->feeds:Ljava/util/ArrayList;

    .line 106
    iget-boolean v0, p0, LUserGrowth/stSimpleGetFeedListRsp;->is_finished:Z

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LUserGrowth/stSimpleGetFeedListRsp;->is_finished:Z

    .line 107
    sget-object v0, LUserGrowth/stSimpleGetFeedListRsp;->cache_followinfo:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LUserGrowth/stSimpleGetFeedListRsp;->followinfo:Ljava/util/Map;

    .line 108
    iget-byte v0, p0, LUserGrowth/stSimpleGetFeedListRsp;->clearcache:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(BIZ)B

    move-result v0

    iput-byte v0, p0, LUserGrowth/stSimpleGetFeedListRsp;->clearcache:B

    .line 109
    sget-object v0, LUserGrowth/stSimpleGetFeedListRsp;->cache_config:LUserGrowth/stGlobalConfig;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LUserGrowth/stGlobalConfig;

    iput-object v0, p0, LUserGrowth/stSimpleGetFeedListRsp;->config:LUserGrowth/stGlobalConfig;

    .line 110
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LUserGrowth/stSimpleGetFeedListRsp;->gdt_args:Ljava/lang/String;

    .line 111
    sget-object v0, LUserGrowth/stSimpleGetFeedListRsp;->cache_my_vinfo:LUserGrowth/stMyVideoInfo;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LUserGrowth/stMyVideoInfo;

    iput-object v0, p0, LUserGrowth/stSimpleGetFeedListRsp;->my_vinfo:LUserGrowth/stMyVideoInfo;

    .line 112
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LUserGrowth/stSimpleGetFeedListRsp;->session:Ljava/lang/String;

    .line 113
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, LUserGrowth/stSimpleGetFeedListRsp;->attach_info:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, LUserGrowth/stSimpleGetFeedListRsp;->attach_info:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 52
    :cond_0
    iget-object v0, p0, LUserGrowth/stSimpleGetFeedListRsp;->feeds:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, LUserGrowth/stSimpleGetFeedListRsp;->feeds:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 56
    :cond_1
    iget-boolean v0, p0, LUserGrowth/stSimpleGetFeedListRsp;->is_finished:Z

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 57
    iget-object v0, p0, LUserGrowth/stSimpleGetFeedListRsp;->followinfo:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, LUserGrowth/stSimpleGetFeedListRsp;->followinfo:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 61
    :cond_2
    iget-byte v0, p0, LUserGrowth/stSimpleGetFeedListRsp;->clearcache:B

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(BI)V

    .line 62
    iget-object v0, p0, LUserGrowth/stSimpleGetFeedListRsp;->config:LUserGrowth/stGlobalConfig;

    if-eqz v0, :cond_3

    .line 64
    iget-object v0, p0, LUserGrowth/stSimpleGetFeedListRsp;->config:LUserGrowth/stGlobalConfig;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 66
    :cond_3
    iget-object v0, p0, LUserGrowth/stSimpleGetFeedListRsp;->gdt_args:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 68
    iget-object v0, p0, LUserGrowth/stSimpleGetFeedListRsp;->gdt_args:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 70
    :cond_4
    iget-object v0, p0, LUserGrowth/stSimpleGetFeedListRsp;->my_vinfo:LUserGrowth/stMyVideoInfo;

    if-eqz v0, :cond_5

    .line 72
    iget-object v0, p0, LUserGrowth/stSimpleGetFeedListRsp;->my_vinfo:LUserGrowth/stMyVideoInfo;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 74
    :cond_5
    iget-object v0, p0, LUserGrowth/stSimpleGetFeedListRsp;->session:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 76
    iget-object v0, p0, LUserGrowth/stSimpleGetFeedListRsp;->session:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 78
    :cond_6
    return-void
.end method
