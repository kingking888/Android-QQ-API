.class public LNS_MOBILE_PHOTO/ApplyJoinShareAlbum;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public albumid:Ljava/lang/String;

.field public owner:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 14
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/ApplyJoinShareAlbum;->albumid:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 14
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/ApplyJoinShareAlbum;->albumid:Ljava/lang/String;

    .line 22
    iput-wide p1, p0, LNS_MOBILE_PHOTO/ApplyJoinShareAlbum;->owner:J

    .line 23
    iput-object p3, p0, LNS_MOBILE_PHOTO/ApplyJoinShareAlbum;->albumid:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 35
    iget-wide v0, p0, LNS_MOBILE_PHOTO/ApplyJoinShareAlbum;->owner:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_PHOTO/ApplyJoinShareAlbum;->owner:J

    .line 36
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/ApplyJoinShareAlbum;->albumid:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 28
    iget-wide v0, p0, LNS_MOBILE_PHOTO/ApplyJoinShareAlbum;->owner:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 29
    iget-object v0, p0, LNS_MOBILE_PHOTO/ApplyJoinShareAlbum;->albumid:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, LNS_MOBILE_PHOTO/ApplyJoinShareAlbum;->albumid:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 31
    :cond_0
    return-void
.end method
