.class public final LNS_MOBILE_FEEDS/s_shoot_info;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
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

.field static cache_shoot_gps:LNS_MOBILE_FEEDS/s_gps;


# instance fields
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

.field public shoot_gps:LNS_MOBILE_FEEDS/s_gps;

.field public shoot_location:Ljava/lang/String;

.field public shoot_time:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 50
    new-instance v0, LNS_MOBILE_FEEDS/s_gps;

    invoke-direct {v0}, LNS_MOBILE_FEEDS/s_gps;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/s_shoot_info;->cache_shoot_gps:LNS_MOBILE_FEEDS/s_gps;

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/s_shoot_info;->cache_extendinfo:Ljava/util/Map;

    .line 55
    const-string v0, ""

    .line 56
    const-string v1, ""

    .line 57
    sget-object v2, LNS_MOBILE_FEEDS/s_shoot_info;->cache_extendinfo:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_shoot_info;->shoot_location:Ljava/lang/String;

    .line 21
    return-void
.end method

.method public constructor <init>(LNS_MOBILE_FEEDS/s_gps;Ljava/lang/String;JLjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LNS_MOBILE_FEEDS/s_gps;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_shoot_info;->shoot_location:Ljava/lang/String;

    .line 25
    iput-object p1, p0, LNS_MOBILE_FEEDS/s_shoot_info;->shoot_gps:LNS_MOBILE_FEEDS/s_gps;

    .line 26
    iput-object p2, p0, LNS_MOBILE_FEEDS/s_shoot_info;->shoot_location:Ljava/lang/String;

    .line 27
    iput-wide p3, p0, LNS_MOBILE_FEEDS/s_shoot_info;->shoot_time:J

    .line 28
    iput-object p5, p0, LNS_MOBILE_FEEDS/s_shoot_info;->extendinfo:Ljava/util/Map;

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 62
    sget-object v0, LNS_MOBILE_FEEDS/s_shoot_info;->cache_shoot_gps:LNS_MOBILE_FEEDS/s_gps;

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_FEEDS/s_gps;

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_shoot_info;->shoot_gps:LNS_MOBILE_FEEDS/s_gps;

    .line 63
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_shoot_info;->shoot_location:Ljava/lang/String;

    .line 64
    iget-wide v0, p0, LNS_MOBILE_FEEDS/s_shoot_info;->shoot_time:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/s_shoot_info;->shoot_time:J

    .line 65
    sget-object v0, LNS_MOBILE_FEEDS/s_shoot_info;->cache_extendinfo:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_shoot_info;->extendinfo:Ljava/util/Map;

    .line 66
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 33
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_shoot_info;->shoot_gps:LNS_MOBILE_FEEDS/s_gps;

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_shoot_info;->shoot_gps:LNS_MOBILE_FEEDS/s_gps;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 37
    :cond_0
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_shoot_info;->shoot_location:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_shoot_info;->shoot_location:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 41
    :cond_1
    iget-wide v0, p0, LNS_MOBILE_FEEDS/s_shoot_info;->shoot_time:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 42
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_shoot_info;->extendinfo:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_shoot_info;->extendinfo:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 46
    :cond_2
    return-void
.end method
