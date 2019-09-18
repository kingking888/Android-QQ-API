.class public final LNS_MOBILE_FEEDS/m_rapid_tab_info;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_extend_info:Ljava/util/Map;
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

.field static cache_rapid_emotions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_COMM/msgb_rapidemotion;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public extend_info:Ljava/util/Map;
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

.field public rapid_emotions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_COMM/msgb_rapidemotion;",
            ">;"
        }
    .end annotation
.end field

.field public tab_id:J

.field public zip_md5_value:Ljava/lang/String;

.field public zip_url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/m_rapid_tab_info;->cache_rapid_emotions:Ljava/util/ArrayList;

    .line 58
    new-instance v0, LNS_MOBILE_COMM/msgb_rapidemotion;

    invoke-direct {v0}, LNS_MOBILE_COMM/msgb_rapidemotion;-><init>()V

    .line 59
    sget-object v1, LNS_MOBILE_FEEDS/m_rapid_tab_info;->cache_rapid_emotions:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/m_rapid_tab_info;->cache_extend_info:Ljava/util/Map;

    .line 64
    const-string v0, ""

    .line 65
    const-string v1, ""

    .line 66
    sget-object v2, LNS_MOBILE_FEEDS/m_rapid_tab_info;->cache_extend_info:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/m_rapid_tab_info;->zip_url:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/m_rapid_tab_info;->zip_md5_value:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public constructor <init>(JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_COMM/msgb_rapidemotion;",
            ">;",
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
    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/m_rapid_tab_info;->zip_url:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/m_rapid_tab_info;->zip_md5_value:Ljava/lang/String;

    .line 27
    iput-wide p1, p0, LNS_MOBILE_FEEDS/m_rapid_tab_info;->tab_id:J

    .line 28
    iput-object p3, p0, LNS_MOBILE_FEEDS/m_rapid_tab_info;->rapid_emotions:Ljava/util/ArrayList;

    .line 29
    iput-object p4, p0, LNS_MOBILE_FEEDS/m_rapid_tab_info;->zip_url:Ljava/lang/String;

    .line 30
    iput-object p5, p0, LNS_MOBILE_FEEDS/m_rapid_tab_info;->zip_md5_value:Ljava/lang/String;

    .line 31
    iput-object p6, p0, LNS_MOBILE_FEEDS/m_rapid_tab_info;->extend_info:Ljava/util/Map;

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 71
    iget-wide v0, p0, LNS_MOBILE_FEEDS/m_rapid_tab_info;->tab_id:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/m_rapid_tab_info;->tab_id:J

    .line 72
    sget-object v0, LNS_MOBILE_FEEDS/m_rapid_tab_info;->cache_rapid_emotions:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_FEEDS/m_rapid_tab_info;->rapid_emotions:Ljava/util/ArrayList;

    .line 73
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/m_rapid_tab_info;->zip_url:Ljava/lang/String;

    .line 74
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/m_rapid_tab_info;->zip_md5_value:Ljava/lang/String;

    .line 75
    sget-object v0, LNS_MOBILE_FEEDS/m_rapid_tab_info;->cache_extend_info:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS/m_rapid_tab_info;->extend_info:Ljava/util/Map;

    .line 76
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 36
    iget-wide v0, p0, LNS_MOBILE_FEEDS/m_rapid_tab_info;->tab_id:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 37
    iget-object v0, p0, LNS_MOBILE_FEEDS/m_rapid_tab_info;->rapid_emotions:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, LNS_MOBILE_FEEDS/m_rapid_tab_info;->rapid_emotions:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 41
    :cond_0
    iget-object v0, p0, LNS_MOBILE_FEEDS/m_rapid_tab_info;->zip_url:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, LNS_MOBILE_FEEDS/m_rapid_tab_info;->zip_url:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 45
    :cond_1
    iget-object v0, p0, LNS_MOBILE_FEEDS/m_rapid_tab_info;->zip_md5_value:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, LNS_MOBILE_FEEDS/m_rapid_tab_info;->zip_md5_value:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 49
    :cond_2
    iget-object v0, p0, LNS_MOBILE_FEEDS/m_rapid_tab_info;->extend_info:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 51
    iget-object v0, p0, LNS_MOBILE_FEEDS/m_rapid_tab_info;->extend_info:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 53
    :cond_3
    return-void
.end method
