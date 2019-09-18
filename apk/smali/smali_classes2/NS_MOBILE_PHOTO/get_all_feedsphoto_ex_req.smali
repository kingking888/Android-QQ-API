.class public final LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_req;
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

.field static cache_req_type:I


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

.field public req_type:I

.field public timeline_on:Z

.field public uin:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_req;->cache_mapEx:Ljava/util/Map;

    .line 72
    const-string v0, ""

    .line 73
    const-string v1, ""

    .line 74
    sget-object v2, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_req;->cache_mapEx:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const/4 v0, 0x0

    sput v0, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_req;->cache_req_type:I

    .line 79
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_req;->attach_info:Ljava/lang/String;

    .line 27
    const/4 v0, 0x1

    iput v0, p0, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_req;->req_type:I

    .line 33
    return-void
.end method

.method public constructor <init>(JIILjava/lang/String;IIILjava/util/Map;IZ)V
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
            ">;IZ)V"
        }
    .end annotation

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_req;->attach_info:Ljava/lang/String;

    .line 27
    const/4 v0, 0x1

    iput v0, p0, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_req;->req_type:I

    .line 37
    iput-wide p1, p0, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_req;->uin:J

    .line 38
    iput p3, p0, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_req;->appid:I

    .line 39
    iput p4, p0, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_req;->count:I

    .line 40
    iput-object p5, p0, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_req;->attach_info:Ljava/lang/String;

    .line 41
    iput p6, p0, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_req;->album_show_type:I

    .line 42
    iput p7, p0, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_req;->refresh_type:I

    .line 43
    iput p8, p0, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_req;->extrance_type:I

    .line 44
    iput-object p9, p0, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_req;->mapEx:Ljava/util/Map;

    .line 45
    iput p10, p0, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_req;->req_type:I

    .line 46
    iput-boolean p11, p0, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_req;->timeline_on:Z

    .line 47
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 83
    iget-wide v0, p0, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_req;->uin:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_req;->uin:J

    .line 84
    iget v0, p0, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_req;->appid:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_req;->appid:I

    .line 85
    iget v0, p0, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_req;->count:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_req;->count:I

    .line 86
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_req;->attach_info:Ljava/lang/String;

    .line 87
    iget v0, p0, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_req;->album_show_type:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_req;->album_show_type:I

    .line 88
    iget v0, p0, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_req;->refresh_type:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_req;->refresh_type:I

    .line 89
    iget v0, p0, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_req;->extrance_type:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_req;->extrance_type:I

    .line 90
    sget-object v0, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_req;->cache_mapEx:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_req;->mapEx:Ljava/util/Map;

    .line 91
    iget v0, p0, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_req;->req_type:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_req;->req_type:I

    .line 92
    iget-boolean v0, p0, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_req;->timeline_on:Z

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_req;->timeline_on:Z

    .line 93
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 51
    iget-wide v0, p0, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_req;->uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 52
    iget v0, p0, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_req;->appid:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 53
    iget v0, p0, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_req;->count:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 54
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_req;->attach_info:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_req;->attach_info:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 58
    :cond_0
    iget v0, p0, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_req;->album_show_type:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 59
    iget v0, p0, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_req;->refresh_type:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 60
    iget v0, p0, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_req;->extrance_type:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 61
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_req;->mapEx:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 63
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_req;->mapEx:Ljava/util/Map;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 65
    :cond_1
    iget v0, p0, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_req;->req_type:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 66
    iget-boolean v0, p0, LNS_MOBILE_PHOTO/get_all_feedsphoto_ex_req;->timeline_on:Z

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 67
    return-void
.end method
