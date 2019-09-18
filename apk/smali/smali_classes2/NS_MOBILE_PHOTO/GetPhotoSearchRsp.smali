.class public final LNS_MOBILE_PHOTO/GetPhotoSearchRsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_photo_search_box:LNS_MOBILE_PHOTO/PhotoSearchBox;

.field static cache_photo_search_box_photo:LNS_MOBILE_PHOTO/PhotoSearchBoxPhoto;

.field static cache_shareinfo:LNS_MOBILE_PHOTO/s_outshare;


# instance fields
.field public msg:Ljava/lang/String;

.field public photo_search_box:LNS_MOBILE_PHOTO/PhotoSearchBox;

.field public photo_search_box_photo:LNS_MOBILE_PHOTO/PhotoSearchBoxPhoto;

.field public ret:I

.field public share_ctime:J

.field public shareinfo:LNS_MOBILE_PHOTO/s_outshare;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    new-instance v0, LNS_MOBILE_PHOTO/PhotoSearchBox;

    invoke-direct {v0}, LNS_MOBILE_PHOTO/PhotoSearchBox;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/GetPhotoSearchRsp;->cache_photo_search_box:LNS_MOBILE_PHOTO/PhotoSearchBox;

    .line 65
    new-instance v0, LNS_MOBILE_PHOTO/PhotoSearchBoxPhoto;

    invoke-direct {v0}, LNS_MOBILE_PHOTO/PhotoSearchBoxPhoto;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/GetPhotoSearchRsp;->cache_photo_search_box_photo:LNS_MOBILE_PHOTO/PhotoSearchBoxPhoto;

    .line 69
    new-instance v0, LNS_MOBILE_PHOTO/s_outshare;

    invoke-direct {v0}, LNS_MOBILE_PHOTO/s_outshare;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/GetPhotoSearchRsp;->cache_shareinfo:LNS_MOBILE_PHOTO/s_outshare;

    .line 70
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/GetPhotoSearchRsp;->msg:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;LNS_MOBILE_PHOTO/PhotoSearchBox;LNS_MOBILE_PHOTO/PhotoSearchBoxPhoto;LNS_MOBILE_PHOTO/s_outshare;J)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/GetPhotoSearchRsp;->msg:Ljava/lang/String;

    .line 29
    iput p1, p0, LNS_MOBILE_PHOTO/GetPhotoSearchRsp;->ret:I

    .line 30
    iput-object p2, p0, LNS_MOBILE_PHOTO/GetPhotoSearchRsp;->msg:Ljava/lang/String;

    .line 31
    iput-object p3, p0, LNS_MOBILE_PHOTO/GetPhotoSearchRsp;->photo_search_box:LNS_MOBILE_PHOTO/PhotoSearchBox;

    .line 32
    iput-object p4, p0, LNS_MOBILE_PHOTO/GetPhotoSearchRsp;->photo_search_box_photo:LNS_MOBILE_PHOTO/PhotoSearchBoxPhoto;

    .line 33
    iput-object p5, p0, LNS_MOBILE_PHOTO/GetPhotoSearchRsp;->shareinfo:LNS_MOBILE_PHOTO/s_outshare;

    .line 34
    iput-wide p6, p0, LNS_MOBILE_PHOTO/GetPhotoSearchRsp;->share_ctime:J

    .line 35
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 74
    iget v0, p0, LNS_MOBILE_PHOTO/GetPhotoSearchRsp;->ret:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/GetPhotoSearchRsp;->ret:I

    .line 75
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/GetPhotoSearchRsp;->msg:Ljava/lang/String;

    .line 76
    sget-object v0, LNS_MOBILE_PHOTO/GetPhotoSearchRsp;->cache_photo_search_box:LNS_MOBILE_PHOTO/PhotoSearchBox;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_PHOTO/PhotoSearchBox;

    iput-object v0, p0, LNS_MOBILE_PHOTO/GetPhotoSearchRsp;->photo_search_box:LNS_MOBILE_PHOTO/PhotoSearchBox;

    .line 77
    sget-object v0, LNS_MOBILE_PHOTO/GetPhotoSearchRsp;->cache_photo_search_box_photo:LNS_MOBILE_PHOTO/PhotoSearchBoxPhoto;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_PHOTO/PhotoSearchBoxPhoto;

    iput-object v0, p0, LNS_MOBILE_PHOTO/GetPhotoSearchRsp;->photo_search_box_photo:LNS_MOBILE_PHOTO/PhotoSearchBoxPhoto;

    .line 78
    sget-object v0, LNS_MOBILE_PHOTO/GetPhotoSearchRsp;->cache_shareinfo:LNS_MOBILE_PHOTO/s_outshare;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_PHOTO/s_outshare;

    iput-object v0, p0, LNS_MOBILE_PHOTO/GetPhotoSearchRsp;->shareinfo:LNS_MOBILE_PHOTO/s_outshare;

    .line 79
    iget-wide v0, p0, LNS_MOBILE_PHOTO/GetPhotoSearchRsp;->share_ctime:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_PHOTO/GetPhotoSearchRsp;->share_ctime:J

    .line 80
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 39
    iget v0, p0, LNS_MOBILE_PHOTO/GetPhotoSearchRsp;->ret:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 40
    iget-object v0, p0, LNS_MOBILE_PHOTO/GetPhotoSearchRsp;->msg:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, LNS_MOBILE_PHOTO/GetPhotoSearchRsp;->msg:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 44
    :cond_0
    iget-object v0, p0, LNS_MOBILE_PHOTO/GetPhotoSearchRsp;->photo_search_box:LNS_MOBILE_PHOTO/PhotoSearchBox;

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, LNS_MOBILE_PHOTO/GetPhotoSearchRsp;->photo_search_box:LNS_MOBILE_PHOTO/PhotoSearchBox;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 48
    :cond_1
    iget-object v0, p0, LNS_MOBILE_PHOTO/GetPhotoSearchRsp;->photo_search_box_photo:LNS_MOBILE_PHOTO/PhotoSearchBoxPhoto;

    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, LNS_MOBILE_PHOTO/GetPhotoSearchRsp;->photo_search_box_photo:LNS_MOBILE_PHOTO/PhotoSearchBoxPhoto;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 52
    :cond_2
    iget-object v0, p0, LNS_MOBILE_PHOTO/GetPhotoSearchRsp;->shareinfo:LNS_MOBILE_PHOTO/s_outshare;

    if-eqz v0, :cond_3

    .line 54
    iget-object v0, p0, LNS_MOBILE_PHOTO/GetPhotoSearchRsp;->shareinfo:LNS_MOBILE_PHOTO/s_outshare;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 56
    :cond_3
    iget-wide v0, p0, LNS_MOBILE_PHOTO/GetPhotoSearchRsp;->share_ctime:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 57
    return-void
.end method
