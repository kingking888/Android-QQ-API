.class public final LNS_MOBILE_PHOTO/get_photo_comment_req;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_extent_info:Ljava/util/Map;
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
.field public albumid:Ljava/lang/String;

.field public attach_info:Ljava/lang/String;

.field public commenttype:I

.field public extent_info:Ljava/util/Map;
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

.field public order:I

.field public photoid:Ljava/lang/String;

.field public refresh_type:I

.field public topicid:Ljava/lang/String;

.field public uin:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/get_photo_comment_req;->cache_extent_info:Ljava/util/Map;

    .line 75
    const-string v0, ""

    .line 76
    const-string v1, ""

    .line 77
    sget-object v2, LNS_MOBILE_PHOTO/get_photo_comment_req;->cache_extent_info:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_comment_req;->albumid:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_comment_req;->photoid:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_comment_req;->attach_info:Ljava/lang/String;

    .line 25
    const/16 v0, 0x8

    iput v0, p0, LNS_MOBILE_PHOTO/get_photo_comment_req;->refresh_type:I

    .line 31
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_comment_req;->topicid:Ljava/lang/String;

    .line 36
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_comment_req;->albumid:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_comment_req;->photoid:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_comment_req;->attach_info:Ljava/lang/String;

    .line 25
    const/16 v0, 0x8

    iput v0, p0, LNS_MOBILE_PHOTO/get_photo_comment_req;->refresh_type:I

    .line 31
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_comment_req;->topicid:Ljava/lang/String;

    .line 39
    iput-wide p1, p0, LNS_MOBILE_PHOTO/get_photo_comment_req;->uin:J

    .line 40
    iput-object p3, p0, LNS_MOBILE_PHOTO/get_photo_comment_req;->albumid:Ljava/lang/String;

    .line 41
    iput-object p4, p0, LNS_MOBILE_PHOTO/get_photo_comment_req;->photoid:Ljava/lang/String;

    .line 42
    iput p5, p0, LNS_MOBILE_PHOTO/get_photo_comment_req;->commenttype:I

    .line 43
    iput-object p6, p0, LNS_MOBILE_PHOTO/get_photo_comment_req;->topicid:Ljava/lang/String;

    .line 44
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_comment_req;->albumid:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_comment_req;->photoid:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_comment_req;->attach_info:Ljava/lang/String;

    .line 25
    const/16 v0, 0x8

    iput v0, p0, LNS_MOBILE_PHOTO/get_photo_comment_req;->refresh_type:I

    .line 31
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_comment_req;->topicid:Ljava/lang/String;

    .line 47
    iput-wide p1, p0, LNS_MOBILE_PHOTO/get_photo_comment_req;->uin:J

    .line 48
    iput-object p3, p0, LNS_MOBILE_PHOTO/get_photo_comment_req;->albumid:Ljava/lang/String;

    .line 49
    iput-object p4, p0, LNS_MOBILE_PHOTO/get_photo_comment_req;->photoid:Ljava/lang/String;

    .line 50
    iput p5, p0, LNS_MOBILE_PHOTO/get_photo_comment_req;->commenttype:I

    .line 51
    iput-object p6, p0, LNS_MOBILE_PHOTO/get_photo_comment_req;->topicid:Ljava/lang/String;

    .line 52
    iput-object p7, p0, LNS_MOBILE_PHOTO/get_photo_comment_req;->extent_info:Ljava/util/Map;

    .line 53
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 81
    iget-wide v0, p0, LNS_MOBILE_PHOTO/get_photo_comment_req;->uin:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_PHOTO/get_photo_comment_req;->uin:J

    .line 82
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_comment_req;->albumid:Ljava/lang/String;

    .line 83
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_comment_req;->photoid:Ljava/lang/String;

    .line 84
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_comment_req;->attach_info:Ljava/lang/String;

    .line 85
    iget v0, p0, LNS_MOBILE_PHOTO/get_photo_comment_req;->refresh_type:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/get_photo_comment_req;->refresh_type:I

    .line 86
    iget v0, p0, LNS_MOBILE_PHOTO/get_photo_comment_req;->order:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/get_photo_comment_req;->order:I

    .line 87
    iget v0, p0, LNS_MOBILE_PHOTO/get_photo_comment_req;->commenttype:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/get_photo_comment_req;->commenttype:I

    .line 88
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_comment_req;->topicid:Ljava/lang/String;

    .line 89
    sget-object v0, LNS_MOBILE_PHOTO/get_photo_comment_req;->cache_extent_info:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_comment_req;->extent_info:Ljava/util/Map;

    .line 90
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 56
    iget-wide v0, p0, LNS_MOBILE_PHOTO/get_photo_comment_req;->uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 57
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_comment_req;->albumid:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 58
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_comment_req;->photoid:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 59
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_comment_req;->attach_info:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 60
    iget v0, p0, LNS_MOBILE_PHOTO/get_photo_comment_req;->refresh_type:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 61
    iget v0, p0, LNS_MOBILE_PHOTO/get_photo_comment_req;->order:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 62
    iget v0, p0, LNS_MOBILE_PHOTO/get_photo_comment_req;->commenttype:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 63
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_comment_req;->topicid:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_comment_req;->topicid:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 66
    :cond_0
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_comment_req;->extent_info:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 67
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_comment_req;->extent_info:Ljava/util/Map;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 69
    :cond_1
    return-void
.end method
