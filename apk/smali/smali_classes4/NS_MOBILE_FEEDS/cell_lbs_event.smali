.class public final LNS_MOBILE_FEEDS/cell_lbs_event;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_gpsinfo:LNS_MOBILE_FEEDS/s_gps;

.field static cache_usersinfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/s_user;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public actiontype:I

.field public actionurl:Ljava/lang/String;

.field public desc:Ljava/lang/String;

.field public event_id:J

.field public gpsinfo:LNS_MOBILE_FEEDS/s_gps;

.field public usersinfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/s_user;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_lbs_event;->cache_usersinfo:Ljava/util/ArrayList;

    .line 62
    new-instance v0, LNS_MOBILE_FEEDS/s_user;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_user;-><init>()V

    .line 63
    sget-object v1, LNS_MOBILE_FEEDS/cell_lbs_event;->cache_usersinfo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance v0, LNS_MOBILE_FEEDS/s_gps;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_gps;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/cell_lbs_event;->cache_gpsinfo:LNS_MOBILE_FEEDS/s_gps;

    .line 68
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_lbs_event;->actionurl:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_lbs_event;->desc:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;LNS_MOBILE_FEEDS/s_gps;JLjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_FEEDS/s_user;",
            ">;",
            "LNS_MOBILE_FEEDS/s_gps;",
            "J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_lbs_event;->actionurl:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_lbs_event;->desc:Ljava/lang/String;

    .line 29
    iput p1, p0, LNS_MOBILE_FEEDS/cell_lbs_event;->actiontype:I

    .line 30
    iput-object p2, p0, LNS_MOBILE_FEEDS/cell_lbs_event;->actionurl:Ljava/lang/String;

    .line 31
    iput-object p3, p0, LNS_MOBILE_FEEDS/cell_lbs_event;->usersinfo:Ljava/util/ArrayList;

    .line 32
    iput-object p4, p0, LNS_MOBILE_FEEDS/cell_lbs_event;->gpsinfo:LNS_MOBILE_FEEDS/s_gps;

    .line 33
    iput-wide p5, p0, LNS_MOBILE_FEEDS/cell_lbs_event;->event_id:J

    .line 34
    iput-object p7, p0, LNS_MOBILE_FEEDS/cell_lbs_event;->desc:Ljava/lang/String;

    .line 35
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 72
    iget v0, p0, LNS_MOBILE_FEEDS/cell_lbs_event;->actiontype:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/cell_lbs_event;->actiontype:I

    .line 73
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_lbs_event;->actionurl:Ljava/lang/String;

    .line 74
    sget-object v0, LNS_MOBILE_FEEDS/cell_lbs_event;->cache_usersinfo:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_lbs_event;->usersinfo:Ljava/util/ArrayList;

    .line 75
    sget-object v0, LNS_MOBILE_FEEDS/cell_lbs_event;->cache_gpsinfo:LNS_MOBILE_FEEDS/s_gps;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_gps;

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_lbs_event;->gpsinfo:LNS_MOBILE_FEEDS/s_gps;

    .line 76
    iget-wide v0, p0, LNS_MOBILE_FEEDS/cell_lbs_event;->event_id:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/cell_lbs_event;->event_id:J

    .line 77
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/cell_lbs_event;->desc:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 39
    iget v0, p0, LNS_MOBILE_FEEDS/cell_lbs_event;->actiontype:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 40
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_lbs_event;->actionurl:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_lbs_event;->actionurl:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 44
    :cond_0
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_lbs_event;->usersinfo:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_lbs_event;->usersinfo:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 48
    :cond_1
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_lbs_event;->gpsinfo:LNS_MOBILE_FEEDS/s_gps;

    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_lbs_event;->gpsinfo:LNS_MOBILE_FEEDS/s_gps;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 52
    :cond_2
    iget-wide v0, p0, LNS_MOBILE_FEEDS/cell_lbs_event;->event_id:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 53
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_lbs_event;->desc:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 55
    iget-object v0, p0, LNS_MOBILE_FEEDS/cell_lbs_event;->desc:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 57
    :cond_3
    return-void
.end method
