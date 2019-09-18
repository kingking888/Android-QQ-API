.class public final LNS_MOBILE_PHOTO/get_photo_list_bytimeline_req;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_busi_param:Ljava/util/Map;
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

.field static cache_time_range:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public albumid:Ljava/lang/String;

.field public albumtype:I

.field public attach_info:Ljava/lang/String;

.field public busi_param:Ljava/util/Map;
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

.field public gettimeline:I

.field public num:I

.field public password:Ljava/lang/String;

.field public sort:I

.field public start:I

.field public time_range:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public uin:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_req;->cache_time_range:Ljava/util/Map;

    .line 79
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 80
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 81
    sget-object v2, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_req;->cache_time_range:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_req;->cache_busi_param:Ljava/util/Map;

    .line 86
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 87
    const-string v1, ""

    .line 88
    sget-object v2, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_req;->cache_busi_param:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_req;->albumid:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_req;->attach_info:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_req;->password:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/util/Map;ILjava/lang/String;Ljava/lang/String;IIIILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_req;->albumid:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_req;->attach_info:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_req;->password:Ljava/lang/String;

    .line 39
    iput-wide p1, p0, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_req;->uin:J

    .line 40
    iput-object p3, p0, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_req;->albumid:Ljava/lang/String;

    .line 41
    iput-object p4, p0, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_req;->time_range:Ljava/util/Map;

    .line 42
    iput p5, p0, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_req;->sort:I

    .line 43
    iput-object p6, p0, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_req;->attach_info:Ljava/lang/String;

    .line 44
    iput-object p7, p0, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_req;->password:Ljava/lang/String;

    .line 45
    iput p8, p0, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_req;->start:I

    .line 46
    iput p9, p0, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_req;->num:I

    .line 47
    iput p10, p0, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_req;->albumtype:I

    .line 48
    iput p11, p0, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_req;->gettimeline:I

    .line 49
    iput-object p12, p0, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_req;->busi_param:Ljava/util/Map;

    .line 50
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 93
    iget-wide v0, p0, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_req;->uin:J

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_req;->uin:J

    .line 94
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_req;->albumid:Ljava/lang/String;

    .line 95
    sget-object v0, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_req;->cache_time_range:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_req;->time_range:Ljava/util/Map;

    .line 96
    iget v0, p0, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_req;->sort:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_req;->sort:I

    .line 97
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_req;->attach_info:Ljava/lang/String;

    .line 98
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_req;->password:Ljava/lang/String;

    .line 99
    iget v0, p0, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_req;->start:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_req;->start:I

    .line 100
    iget v0, p0, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_req;->num:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_req;->num:I

    .line 101
    iget v0, p0, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_req;->albumtype:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_req;->albumtype:I

    .line 102
    iget v0, p0, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_req;->gettimeline:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_req;->gettimeline:I

    .line 103
    sget-object v0, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_req;->cache_busi_param:Ljava/util/Map;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_req;->busi_param:Ljava/util/Map;

    .line 104
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 54
    iget-wide v0, p0, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_req;->uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 55
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_req;->albumid:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 56
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_req;->time_range:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 57
    iget v0, p0, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_req;->sort:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 58
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_req;->attach_info:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_req;->attach_info:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 62
    :cond_0
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_req;->password:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 64
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_req;->password:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 66
    :cond_1
    iget v0, p0, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_req;->start:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 67
    iget v0, p0, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_req;->num:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 68
    iget v0, p0, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_req;->albumtype:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 69
    iget v0, p0, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_req;->gettimeline:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 70
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_req;->busi_param:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_photo_list_bytimeline_req;->busi_param:Ljava/util/Map;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 74
    :cond_2
    return-void
.end method
