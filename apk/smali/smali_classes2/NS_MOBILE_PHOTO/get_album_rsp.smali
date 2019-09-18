.class public final LNS_MOBILE_PHOTO/get_album_rsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_album:LNS_MOBILE_PHOTO/Album;

.field static cache_public_share_data:LNS_MOBILE_PHOTO/PublicShareData;


# instance fields
.field public album:LNS_MOBILE_PHOTO/Album;

.field public albumCommentNum:I

.field public albumFaceNum:I

.field public albumLikeNum:I

.field public albumLikekey:Ljava/lang/String;

.field public albumVisitNum:I

.field public invite_key:Ljava/lang/String;

.field public isMyLiked:Z

.field public largeCoverUrl:Ljava/lang/String;

.field public public_share_data:LNS_MOBILE_PHOTO/PublicShareData;

.field public share_url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 84
    new-instance v0, LNS_MOBILE_PHOTO/Album;

    invoke-direct {v0}, LNS_MOBILE_PHOTO/Album;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/get_album_rsp;->cache_album:LNS_MOBILE_PHOTO/Album;

    .line 88
    new-instance v0, LNS_MOBILE_PHOTO/PublicShareData;

    invoke-direct {v0}, LNS_MOBILE_PHOTO/PublicShareData;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/get_album_rsp;->cache_public_share_data:LNS_MOBILE_PHOTO/PublicShareData;

    .line 89
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_album_rsp;->albumLikekey:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_album_rsp;->largeCoverUrl:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_album_rsp;->share_url:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_album_rsp;->invite_key:Ljava/lang/String;

    .line 35
    return-void
.end method

.method public constructor <init>(LNS_MOBILE_PHOTO/Album;IILjava/lang/String;IZLjava/lang/String;ILjava/lang/String;Ljava/lang/String;LNS_MOBILE_PHOTO/PublicShareData;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_album_rsp;->albumLikekey:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_album_rsp;->largeCoverUrl:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_album_rsp;->share_url:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_album_rsp;->invite_key:Ljava/lang/String;

    .line 39
    iput-object p1, p0, LNS_MOBILE_PHOTO/get_album_rsp;->album:LNS_MOBILE_PHOTO/Album;

    .line 40
    iput p2, p0, LNS_MOBILE_PHOTO/get_album_rsp;->albumFaceNum:I

    .line 41
    iput p3, p0, LNS_MOBILE_PHOTO/get_album_rsp;->albumLikeNum:I

    .line 42
    iput-object p4, p0, LNS_MOBILE_PHOTO/get_album_rsp;->albumLikekey:Ljava/lang/String;

    .line 43
    iput p5, p0, LNS_MOBILE_PHOTO/get_album_rsp;->albumVisitNum:I

    .line 44
    iput-boolean p6, p0, LNS_MOBILE_PHOTO/get_album_rsp;->isMyLiked:Z

    .line 45
    iput-object p7, p0, LNS_MOBILE_PHOTO/get_album_rsp;->largeCoverUrl:Ljava/lang/String;

    .line 46
    iput p8, p0, LNS_MOBILE_PHOTO/get_album_rsp;->albumCommentNum:I

    .line 47
    iput-object p9, p0, LNS_MOBILE_PHOTO/get_album_rsp;->share_url:Ljava/lang/String;

    .line 48
    iput-object p10, p0, LNS_MOBILE_PHOTO/get_album_rsp;->invite_key:Ljava/lang/String;

    .line 49
    iput-object p11, p0, LNS_MOBILE_PHOTO/get_album_rsp;->public_share_data:LNS_MOBILE_PHOTO/PublicShareData;

    .line 50
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 93
    sget-object v0, LNS_MOBILE_PHOTO/get_album_rsp;->cache_album:LNS_MOBILE_PHOTO/Album;

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_PHOTO/Album;

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_album_rsp;->album:LNS_MOBILE_PHOTO/Album;

    .line 94
    iget v0, p0, LNS_MOBILE_PHOTO/get_album_rsp;->albumFaceNum:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/get_album_rsp;->albumFaceNum:I

    .line 95
    iget v0, p0, LNS_MOBILE_PHOTO/get_album_rsp;->albumLikeNum:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/get_album_rsp;->albumLikeNum:I

    .line 96
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_album_rsp;->albumLikekey:Ljava/lang/String;

    .line 97
    iget v0, p0, LNS_MOBILE_PHOTO/get_album_rsp;->albumVisitNum:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/get_album_rsp;->albumVisitNum:I

    .line 98
    iget-boolean v0, p0, LNS_MOBILE_PHOTO/get_album_rsp;->isMyLiked:Z

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_MOBILE_PHOTO/get_album_rsp;->isMyLiked:Z

    .line 99
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_album_rsp;->largeCoverUrl:Ljava/lang/String;

    .line 100
    iget v0, p0, LNS_MOBILE_PHOTO/get_album_rsp;->albumCommentNum:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/get_album_rsp;->albumCommentNum:I

    .line 101
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_album_rsp;->share_url:Ljava/lang/String;

    .line 102
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_album_rsp;->invite_key:Ljava/lang/String;

    .line 103
    sget-object v0, LNS_MOBILE_PHOTO/get_album_rsp;->cache_public_share_data:LNS_MOBILE_PHOTO/PublicShareData;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_PHOTO/PublicShareData;

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_album_rsp;->public_share_data:LNS_MOBILE_PHOTO/PublicShareData;

    .line 104
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_album_rsp;->album:LNS_MOBILE_PHOTO/Album;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 55
    iget v0, p0, LNS_MOBILE_PHOTO/get_album_rsp;->albumFaceNum:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 56
    iget v0, p0, LNS_MOBILE_PHOTO/get_album_rsp;->albumLikeNum:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 57
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_album_rsp;->albumLikekey:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_album_rsp;->albumLikekey:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 61
    :cond_0
    iget v0, p0, LNS_MOBILE_PHOTO/get_album_rsp;->albumVisitNum:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 62
    iget-boolean v0, p0, LNS_MOBILE_PHOTO/get_album_rsp;->isMyLiked:Z

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 63
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_album_rsp;->largeCoverUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_album_rsp;->largeCoverUrl:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 67
    :cond_1
    iget v0, p0, LNS_MOBILE_PHOTO/get_album_rsp;->albumCommentNum:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 68
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_album_rsp;->share_url:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 70
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_album_rsp;->share_url:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 72
    :cond_2
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_album_rsp;->invite_key:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 74
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_album_rsp;->invite_key:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 76
    :cond_3
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_album_rsp;->public_share_data:LNS_MOBILE_PHOTO/PublicShareData;

    if-eqz v0, :cond_4

    .line 78
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_album_rsp;->public_share_data:LNS_MOBILE_PHOTO/PublicShareData;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 80
    :cond_4
    return-void
.end method
