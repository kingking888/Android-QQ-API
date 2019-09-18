.class public final LNS_MOBILE_PHOTO/modify_active_album_req;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_added_photo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_PHOTO/active_photo;",
            ">;"
        }
    .end annotation
.end field

.field static cache_map_params:Ljava/util/Map;
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

.field static cache_ss_info:LNS_MOBILE_PHOTO/shuoshuo_privacy;


# instance fields
.field public added_photo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_PHOTO/active_photo;",
            ">;"
        }
    .end annotation
.end field

.field public map_params:Ljava/util/Map;
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

.field public mgz_id:Ljava/lang/String;

.field public pic_total:J

.field public ss_info:LNS_MOBILE_PHOTO/shuoshuo_privacy;

.field public uin:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/modify_active_album_req;->cache_map_params:Ljava/util/Map;

    .line 64
    const-string v0, ""

    .line 65
    const-string v1, ""

    .line 66
    sget-object v2, LNS_MOBILE_PHOTO/modify_active_album_req;->cache_map_params:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/modify_active_album_req;->cache_added_photo:Ljava/util/ArrayList;

    .line 71
    new-instance v0, LNS_MOBILE_PHOTO/active_photo;

    invoke-direct {v0}, LNS_MOBILE_PHOTO/active_photo;-><init>()V

    .line 72
    sget-object v1, LNS_MOBILE_PHOTO/modify_active_album_req;->cache_added_photo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance v0, LNS_MOBILE_PHOTO/shuoshuo_privacy;

    invoke-direct {v0}, LNS_MOBILE_PHOTO/shuoshuo_privacy;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/modify_active_album_req;->cache_ss_info:LNS_MOBILE_PHOTO/shuoshuo_privacy;

    .line 77
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/modify_active_album_req;->mgz_id:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public constructor <init>(JLjava/util/Map;Ljava/util/ArrayList;LNS_MOBILE_PHOTO/shuoshuo_privacy;Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_PHOTO/active_photo;",
            ">;",
            "LNS_MOBILE_PHOTO/shuoshuo_privacy;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/modify_active_album_req;->mgz_id:Ljava/lang/String;

    .line 31
    iput-wide p1, p0, LNS_MOBILE_PHOTO/modify_active_album_req;->uin:J

    .line 32
    iput-object p3, p0, LNS_MOBILE_PHOTO/modify_active_album_req;->map_params:Ljava/util/Map;

    .line 33
    iput-object p4, p0, LNS_MOBILE_PHOTO/modify_active_album_req;->added_photo:Ljava/util/ArrayList;

    .line 34
    iput-object p5, p0, LNS_MOBILE_PHOTO/modify_active_album_req;->ss_info:LNS_MOBILE_PHOTO/shuoshuo_privacy;

    .line 35
    iput-object p6, p0, LNS_MOBILE_PHOTO/modify_active_album_req;->mgz_id:Ljava/lang/String;

    .line 36
    iput-wide p7, p0, LNS_MOBILE_PHOTO/modify_active_album_req;->pic_total:J

    .line 37
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 81
    iget-wide v0, p0, LNS_MOBILE_PHOTO/modify_active_album_req;->uin:J

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_PHOTO/modify_active_album_req;->uin:J

    .line 82
    sget-object v0, LNS_MOBILE_PHOTO/modify_active_album_req;->cache_map_params:Ljava/util/Map;

    invoke-virtual {p1, v0, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_PHOTO/modify_active_album_req;->map_params:Ljava/util/Map;

    .line 83
    sget-object v0, LNS_MOBILE_PHOTO/modify_active_album_req;->cache_added_photo:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_PHOTO/modify_active_album_req;->added_photo:Ljava/util/ArrayList;

    .line 84
    sget-object v0, LNS_MOBILE_PHOTO/modify_active_album_req;->cache_ss_info:LNS_MOBILE_PHOTO/shuoshuo_privacy;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_PHOTO/shuoshuo_privacy;

    iput-object v0, p0, LNS_MOBILE_PHOTO/modify_active_album_req;->ss_info:LNS_MOBILE_PHOTO/shuoshuo_privacy;

    .line 85
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/modify_active_album_req;->mgz_id:Ljava/lang/String;

    .line 86
    iget-wide v0, p0, LNS_MOBILE_PHOTO/modify_active_album_req;->pic_total:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_PHOTO/modify_active_album_req;->pic_total:J

    .line 87
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 41
    iget-wide v0, p0, LNS_MOBILE_PHOTO/modify_active_album_req;->uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 42
    iget-object v0, p0, LNS_MOBILE_PHOTO/modify_active_album_req;->map_params:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, LNS_MOBILE_PHOTO/modify_active_album_req;->map_params:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 46
    :cond_0
    iget-object v0, p0, LNS_MOBILE_PHOTO/modify_active_album_req;->added_photo:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, LNS_MOBILE_PHOTO/modify_active_album_req;->added_photo:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 50
    :cond_1
    iget-object v0, p0, LNS_MOBILE_PHOTO/modify_active_album_req;->ss_info:LNS_MOBILE_PHOTO/shuoshuo_privacy;

    if-eqz v0, :cond_2

    .line 52
    iget-object v0, p0, LNS_MOBILE_PHOTO/modify_active_album_req;->ss_info:LNS_MOBILE_PHOTO/shuoshuo_privacy;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 54
    :cond_2
    iget-object v0, p0, LNS_MOBILE_PHOTO/modify_active_album_req;->mgz_id:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 56
    iget-object v0, p0, LNS_MOBILE_PHOTO/modify_active_album_req;->mgz_id:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 58
    :cond_3
    iget-wide v0, p0, LNS_MOBILE_PHOTO/modify_active_album_req;->pic_total:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 59
    return-void
.end method
