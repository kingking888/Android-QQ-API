.class public final LPUSH_UPDATE_FEEDS/PushUpdateFeeds;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_cell_checksum:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static cache_cell_infos:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field static cache_commmet_reply_info:LPUSH_UPDATE_FEEDS/CommentReplyInfo;

.field static cache_extendinfo:Ljava/util/Map;
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

.field static cache_feeds_data:Ljava/util/Map;
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
.field public all_pull:Z

.field public cell_checksum:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public cell_infos:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public commmet_reply_info:LPUSH_UPDATE_FEEDS/CommentReplyInfo;

.field public extendinfo:Ljava/util/Map;
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

.field public feeds_data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation
.end field

.field public feeds_update_time:J

.field public need_pull:Z

.field public ugc_key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LPUSH_UPDATE_FEEDS/PushUpdateFeeds;->cache_feeds_data:Ljava/util/Map;

    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 81
    const/4 v0, 0x1

    new-array v0, v0, [B

    check-cast v0, [B

    move-object v1, v0

    .line 83
    check-cast v1, [B

    aput-byte v3, v1, v3

    .line 84
    sget-object v1, LPUSH_UPDATE_FEEDS/PushUpdateFeeds;->cache_feeds_data:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LPUSH_UPDATE_FEEDS/PushUpdateFeeds;->cache_extendinfo:Ljava/util/Map;

    .line 89
    const-string v0, ""

    .line 90
    const-string v1, ""

    .line 91
    sget-object v2, LPUSH_UPDATE_FEEDS/PushUpdateFeeds;->cache_extendinfo:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LPUSH_UPDATE_FEEDS/PushUpdateFeeds;->cache_cell_infos:Ljava/util/Map;

    .line 96
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 97
    const-string v1, ""

    .line 98
    sget-object v2, LPUSH_UPDATE_FEEDS/PushUpdateFeeds;->cache_cell_infos:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    new-instance v0, LPUSH_UPDATE_FEEDS/CommentReplyInfo;

    invoke-direct {v0}, LPUSH_UPDATE_FEEDS/CommentReplyInfo;-><init>()V

    sput-object v0, LPUSH_UPDATE_FEEDS/PushUpdateFeeds;->cache_commmet_reply_info:LPUSH_UPDATE_FEEDS/CommentReplyInfo;

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LPUSH_UPDATE_FEEDS/PushUpdateFeeds;->cache_cell_checksum:Ljava/util/Map;

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 108
    const-string v1, ""

    .line 109
    sget-object v2, LPUSH_UPDATE_FEEDS/PushUpdateFeeds;->cache_cell_checksum:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LPUSH_UPDATE_FEEDS/PushUpdateFeeds;->ugc_key:Ljava/lang/String;

    .line 23
    iput-boolean v1, p0, LPUSH_UPDATE_FEEDS/PushUpdateFeeds;->need_pull:Z

    .line 27
    iput-boolean v1, p0, LPUSH_UPDATE_FEEDS/PushUpdateFeeds;->all_pull:Z

    .line 31
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;LPUSH_UPDATE_FEEDS/CommentReplyInfo;JZLjava/util/Map;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "[B>;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "LPUSH_UPDATE_FEEDS/CommentReplyInfo;",
            "JZ",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 34
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LPUSH_UPDATE_FEEDS/PushUpdateFeeds;->ugc_key:Ljava/lang/String;

    .line 23
    iput-boolean v1, p0, LPUSH_UPDATE_FEEDS/PushUpdateFeeds;->need_pull:Z

    .line 27
    iput-boolean v1, p0, LPUSH_UPDATE_FEEDS/PushUpdateFeeds;->all_pull:Z

    .line 35
    iput-object p1, p0, LPUSH_UPDATE_FEEDS/PushUpdateFeeds;->ugc_key:Ljava/lang/String;

    .line 36
    iput-object p2, p0, LPUSH_UPDATE_FEEDS/PushUpdateFeeds;->feeds_data:Ljava/util/Map;

    .line 37
    iput-object p3, p0, LPUSH_UPDATE_FEEDS/PushUpdateFeeds;->extendinfo:Ljava/util/Map;

    .line 38
    iput-object p4, p0, LPUSH_UPDATE_FEEDS/PushUpdateFeeds;->cell_infos:Ljava/util/Map;

    .line 39
    iput-object p5, p0, LPUSH_UPDATE_FEEDS/PushUpdateFeeds;->commmet_reply_info:LPUSH_UPDATE_FEEDS/CommentReplyInfo;

    .line 40
    iput-wide p6, p0, LPUSH_UPDATE_FEEDS/PushUpdateFeeds;->feeds_update_time:J

    .line 41
    iput-boolean p8, p0, LPUSH_UPDATE_FEEDS/PushUpdateFeeds;->need_pull:Z

    .line 42
    iput-object p9, p0, LPUSH_UPDATE_FEEDS/PushUpdateFeeds;->cell_checksum:Ljava/util/Map;

    .line 43
    iput-boolean p10, p0, LPUSH_UPDATE_FEEDS/PushUpdateFeeds;->all_pull:Z

    .line 44
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 114
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LPUSH_UPDATE_FEEDS/PushUpdateFeeds;->ugc_key:Ljava/lang/String;

    .line 115
    sget-object v0, LPUSH_UPDATE_FEEDS/PushUpdateFeeds;->cache_feeds_data:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LPUSH_UPDATE_FEEDS/PushUpdateFeeds;->feeds_data:Ljava/util/Map;

    .line 116
    sget-object v0, LPUSH_UPDATE_FEEDS/PushUpdateFeeds;->cache_extendinfo:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LPUSH_UPDATE_FEEDS/PushUpdateFeeds;->extendinfo:Ljava/util/Map;

    .line 117
    sget-object v0, LPUSH_UPDATE_FEEDS/PushUpdateFeeds;->cache_cell_infos:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LPUSH_UPDATE_FEEDS/PushUpdateFeeds;->cell_infos:Ljava/util/Map;

    .line 118
    sget-object v0, LPUSH_UPDATE_FEEDS/PushUpdateFeeds;->cache_commmet_reply_info:LPUSH_UPDATE_FEEDS/CommentReplyInfo;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LPUSH_UPDATE_FEEDS/CommentReplyInfo;

    iput-object v0, p0, LPUSH_UPDATE_FEEDS/PushUpdateFeeds;->commmet_reply_info:LPUSH_UPDATE_FEEDS/CommentReplyInfo;

    .line 119
    iget-wide v0, p0, LPUSH_UPDATE_FEEDS/PushUpdateFeeds;->feeds_update_time:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LPUSH_UPDATE_FEEDS/PushUpdateFeeds;->feeds_update_time:J

    .line 120
    iget-boolean v0, p0, LPUSH_UPDATE_FEEDS/PushUpdateFeeds;->need_pull:Z

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LPUSH_UPDATE_FEEDS/PushUpdateFeeds;->need_pull:Z

    .line 121
    sget-object v0, LPUSH_UPDATE_FEEDS/PushUpdateFeeds;->cache_cell_checksum:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LPUSH_UPDATE_FEEDS/PushUpdateFeeds;->cell_checksum:Ljava/util/Map;

    .line 122
    iget-boolean v0, p0, LPUSH_UPDATE_FEEDS/PushUpdateFeeds;->all_pull:Z

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LPUSH_UPDATE_FEEDS/PushUpdateFeeds;->all_pull:Z

    .line 123
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, LPUSH_UPDATE_FEEDS/PushUpdateFeeds;->ugc_key:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, LPUSH_UPDATE_FEEDS/PushUpdateFeeds;->ugc_key:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 52
    :cond_0
    iget-object v0, p0, LPUSH_UPDATE_FEEDS/PushUpdateFeeds;->feeds_data:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, LPUSH_UPDATE_FEEDS/PushUpdateFeeds;->feeds_data:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 56
    :cond_1
    iget-object v0, p0, LPUSH_UPDATE_FEEDS/PushUpdateFeeds;->extendinfo:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, LPUSH_UPDATE_FEEDS/PushUpdateFeeds;->extendinfo:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 60
    :cond_2
    iget-object v0, p0, LPUSH_UPDATE_FEEDS/PushUpdateFeeds;->cell_infos:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 62
    iget-object v0, p0, LPUSH_UPDATE_FEEDS/PushUpdateFeeds;->cell_infos:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 64
    :cond_3
    iget-object v0, p0, LPUSH_UPDATE_FEEDS/PushUpdateFeeds;->commmet_reply_info:LPUSH_UPDATE_FEEDS/CommentReplyInfo;

    if-eqz v0, :cond_4

    .line 66
    iget-object v0, p0, LPUSH_UPDATE_FEEDS/PushUpdateFeeds;->commmet_reply_info:LPUSH_UPDATE_FEEDS/CommentReplyInfo;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 68
    :cond_4
    iget-wide v0, p0, LPUSH_UPDATE_FEEDS/PushUpdateFeeds;->feeds_update_time:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 69
    iget-boolean v0, p0, LPUSH_UPDATE_FEEDS/PushUpdateFeeds;->need_pull:Z

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 70
    iget-object v0, p0, LPUSH_UPDATE_FEEDS/PushUpdateFeeds;->cell_checksum:Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 72
    iget-object v0, p0, LPUSH_UPDATE_FEEDS/PushUpdateFeeds;->cell_checksum:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 74
    :cond_5
    iget-boolean v0, p0, LPUSH_UPDATE_FEEDS/PushUpdateFeeds;->all_pull:Z

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 75
    return-void
.end method
