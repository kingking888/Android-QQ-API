.class public final LNS_MOBILE_FEEDS/s_weishi;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_dc_report:Ljava/util/Map;
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


# instance fields
.field public cover_url:Ljava/lang/String;

.field public dc_report:Ljava/util/Map;
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

.field public nick_name:Ljava/lang/String;

.field public weishi_feedId:Ljava/lang/String;

.field public weishi_fileId:Ljava/lang/String;

.field public weishi_musicId:Ljava/lang/String;

.field public weishi_musicName:Ljava/lang/String;

.field public weishi_musicUrl:Ljava/lang/String;

.field public weishi_schema:Ljava/lang/String;

.field public weishi_topicID:Ljava/lang/String;

.field public weishi_topicName:Ljava/lang/String;

.field public weishi_topicUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 109
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/s_weishi;->cache_dc_report:Ljava/util/Map;

    .line 110
    const-string v0, ""

    .line 111
    const-string v1, ""

    .line 112
    sget-object v2, LNS_MOBILE_FEEDS/s_weishi;->cache_dc_report:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_weishi;->weishi_feedId:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_weishi;->weishi_fileId:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_weishi;->cover_url:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_weishi;->nick_name:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_weishi;->weishi_musicId:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_weishi;->weishi_musicName:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_weishi;->weishi_musicUrl:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_weishi;->weishi_topicID:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_weishi;->weishi_topicName:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_weishi;->weishi_topicUrl:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_weishi;->weishi_schema:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_weishi;->weishi_feedId:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_weishi;->weishi_fileId:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_weishi;->cover_url:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_weishi;->nick_name:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_weishi;->weishi_musicId:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_weishi;->weishi_musicName:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_weishi;->weishi_musicUrl:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_weishi;->weishi_topicID:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_weishi;->weishi_topicName:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_weishi;->weishi_topicUrl:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_weishi;->weishi_schema:Ljava/lang/String;

    .line 41
    iput-object p1, p0, LNS_MOBILE_FEEDS/s_weishi;->weishi_feedId:Ljava/lang/String;

    .line 42
    iput-object p2, p0, LNS_MOBILE_FEEDS/s_weishi;->weishi_fileId:Ljava/lang/String;

    .line 43
    iput-object p3, p0, LNS_MOBILE_FEEDS/s_weishi;->cover_url:Ljava/lang/String;

    .line 44
    iput-object p4, p0, LNS_MOBILE_FEEDS/s_weishi;->nick_name:Ljava/lang/String;

    .line 45
    iput-object p5, p0, LNS_MOBILE_FEEDS/s_weishi;->weishi_musicId:Ljava/lang/String;

    .line 46
    iput-object p6, p0, LNS_MOBILE_FEEDS/s_weishi;->weishi_musicName:Ljava/lang/String;

    .line 47
    iput-object p7, p0, LNS_MOBILE_FEEDS/s_weishi;->weishi_musicUrl:Ljava/lang/String;

    .line 48
    iput-object p8, p0, LNS_MOBILE_FEEDS/s_weishi;->weishi_topicID:Ljava/lang/String;

    .line 49
    iput-object p9, p0, LNS_MOBILE_FEEDS/s_weishi;->weishi_topicName:Ljava/lang/String;

    .line 50
    iput-object p10, p0, LNS_MOBILE_FEEDS/s_weishi;->weishi_topicUrl:Ljava/lang/String;

    .line 51
    iput-object p11, p0, LNS_MOBILE_FEEDS/s_weishi;->weishi_schema:Ljava/lang/String;

    .line 52
    iput-object p12, p0, LNS_MOBILE_FEEDS/s_weishi;->dc_report:Ljava/util/Map;

    .line 53
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 117
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_weishi;->weishi_feedId:Ljava/lang/String;

    .line 118
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_weishi;->weishi_fileId:Ljava/lang/String;

    .line 119
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_weishi;->cover_url:Ljava/lang/String;

    .line 120
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_weishi;->nick_name:Ljava/lang/String;

    .line 121
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_weishi;->weishi_musicId:Ljava/lang/String;

    .line 122
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_weishi;->weishi_musicName:Ljava/lang/String;

    .line 123
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_weishi;->weishi_musicUrl:Ljava/lang/String;

    .line 124
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_weishi;->weishi_topicID:Ljava/lang/String;

    .line 125
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_weishi;->weishi_topicName:Ljava/lang/String;

    .line 126
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_weishi;->weishi_topicUrl:Ljava/lang/String;

    .line 127
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_weishi;->weishi_schema:Ljava/lang/String;

    .line 128
    sget-object v0, LNS_MOBILE_FEEDS/s_weishi;->cache_dc_report:Ljava/util/Map;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_weishi;->dc_report:Ljava/util/Map;

    .line 129
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_weishi;->weishi_feedId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_weishi;->weishi_feedId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 61
    :cond_0
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_weishi;->weishi_fileId:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_weishi;->weishi_fileId:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 65
    :cond_1
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_weishi;->cover_url:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 67
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_weishi;->cover_url:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 69
    :cond_2
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_weishi;->nick_name:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 71
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_weishi;->nick_name:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 73
    :cond_3
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_weishi;->weishi_musicId:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 75
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_weishi;->weishi_musicId:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 77
    :cond_4
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_weishi;->weishi_musicName:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 79
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_weishi;->weishi_musicName:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 81
    :cond_5
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_weishi;->weishi_musicUrl:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 83
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_weishi;->weishi_musicUrl:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 85
    :cond_6
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_weishi;->weishi_topicID:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 87
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_weishi;->weishi_topicID:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 89
    :cond_7
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_weishi;->weishi_topicName:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 91
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_weishi;->weishi_topicName:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 93
    :cond_8
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_weishi;->weishi_topicUrl:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 95
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_weishi;->weishi_topicUrl:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 97
    :cond_9
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_weishi;->weishi_schema:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 99
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_weishi;->weishi_schema:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 101
    :cond_a
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_weishi;->dc_report:Ljava/util/Map;

    if-eqz v0, :cond_b

    .line 103
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_weishi;->dc_report:Ljava/util/Map;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 105
    :cond_b
    return-void
.end method
