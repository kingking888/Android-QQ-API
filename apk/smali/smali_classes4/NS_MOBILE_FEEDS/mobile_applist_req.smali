.class public final LNS_MOBILE_FEEDS/mobile_applist_req;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_mapEx:Ljava/util/Map;
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
.field public album_show_type:I

.field public appid:I

.field public attach_info:Ljava/lang/String;

.field public count:I

.field public extrance_type:I

.field public mapEx:Ljava/util/Map;
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

.field public refresh_type:I

.field public uin:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_FEEDS/mobile_applist_req;->cache_mapEx:Ljava/util/Map;

    .line 64
    const-string v0, ""

    .line 65
    const-string v1, ""

    .line 66
    sget-object v2, LNS_MOBILE_FEEDS/mobile_applist_req;->cache_mapEx:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_applist_req;->attach_info:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public constructor <init>(JIILjava/lang/String;IIILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JII",
            "Ljava/lang/String;",
            "III",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_applist_req;->attach_info:Ljava/lang/String;

    .line 33
    iput-wide p1, p0, LNS_MOBILE_FEEDS/mobile_applist_req;->uin:J

    .line 34
    iput p3, p0, LNS_MOBILE_FEEDS/mobile_applist_req;->appid:I

    .line 35
    iput p4, p0, LNS_MOBILE_FEEDS/mobile_applist_req;->count:I

    .line 36
    iput-object p5, p0, LNS_MOBILE_FEEDS/mobile_applist_req;->attach_info:Ljava/lang/String;

    .line 37
    iput p6, p0, LNS_MOBILE_FEEDS/mobile_applist_req;->album_show_type:I

    .line 38
    iput p7, p0, LNS_MOBILE_FEEDS/mobile_applist_req;->refresh_type:I

    .line 39
    iput p8, p0, LNS_MOBILE_FEEDS/mobile_applist_req;->extrance_type:I

    .line 40
    iput-object p9, p0, LNS_MOBILE_FEEDS/mobile_applist_req;->mapEx:Ljava/util/Map;

    .line 41
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 71
    iget-wide v0, p0, LNS_MOBILE_FEEDS/mobile_applist_req;->uin:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/mobile_applist_req;->uin:J

    .line 72
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_applist_req;->appid:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_applist_req;->appid:I

    .line 73
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_applist_req;->count:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_applist_req;->count:I

    .line 74
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_applist_req;->attach_info:Ljava/lang/String;

    .line 75
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_applist_req;->album_show_type:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_applist_req;->album_show_type:I

    .line 76
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_applist_req;->refresh_type:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_applist_req;->refresh_type:I

    .line 77
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_applist_req;->extrance_type:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/mobile_applist_req;->extrance_type:I

    .line 78
    sget-object v0, LNS_MOBILE_FEEDS/mobile_applist_req;->cache_mapEx:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_FEEDS/mobile_applist_req;->mapEx:Ljava/util/Map;

    .line 79
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 45
    iget-wide v0, p0, LNS_MOBILE_FEEDS/mobile_applist_req;->uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 46
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_applist_req;->appid:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 47
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_applist_req;->count:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 48
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_applist_req;->attach_info:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_applist_req;->attach_info:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 52
    :cond_0
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_applist_req;->album_show_type:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 53
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_applist_req;->refresh_type:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 54
    iget v0, p0, LNS_MOBILE_FEEDS/mobile_applist_req;->extrance_type:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 55
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_applist_req;->mapEx:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, LNS_MOBILE_FEEDS/mobile_applist_req;->mapEx:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 59
    :cond_1
    return-void
.end method
