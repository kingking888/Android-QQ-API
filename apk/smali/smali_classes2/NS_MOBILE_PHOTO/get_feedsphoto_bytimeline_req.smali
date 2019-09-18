.class public final LNS_MOBILE_PHOTO/get_feedsphoto_bytimeline_req;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public attach_info:Ljava/lang/String;

.field public begin_time:J

.field public end_time:J

.field public type:I

.field public uin:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_feedsphoto_bytimeline_req;->attach_info:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public constructor <init>(JJJILjava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_feedsphoto_bytimeline_req;->attach_info:Ljava/lang/String;

    .line 27
    iput-wide p1, p0, LNS_MOBILE_PHOTO/get_feedsphoto_bytimeline_req;->uin:J

    .line 28
    iput-wide p3, p0, LNS_MOBILE_PHOTO/get_feedsphoto_bytimeline_req;->begin_time:J

    .line 29
    iput-wide p5, p0, LNS_MOBILE_PHOTO/get_feedsphoto_bytimeline_req;->end_time:J

    .line 30
    iput p7, p0, LNS_MOBILE_PHOTO/get_feedsphoto_bytimeline_req;->type:I

    .line 31
    iput-object p8, p0, LNS_MOBILE_PHOTO/get_feedsphoto_bytimeline_req;->attach_info:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 49
    iget-wide v0, p0, LNS_MOBILE_PHOTO/get_feedsphoto_bytimeline_req;->uin:J

    invoke-virtual {p1, v0, v1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_PHOTO/get_feedsphoto_bytimeline_req;->uin:J

    .line 50
    iget-wide v0, p0, LNS_MOBILE_PHOTO/get_feedsphoto_bytimeline_req;->begin_time:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_PHOTO/get_feedsphoto_bytimeline_req;->begin_time:J

    .line 51
    iget-wide v0, p0, LNS_MOBILE_PHOTO/get_feedsphoto_bytimeline_req;->end_time:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_PHOTO/get_feedsphoto_bytimeline_req;->end_time:J

    .line 52
    iget v0, p0, LNS_MOBILE_PHOTO/get_feedsphoto_bytimeline_req;->type:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_PHOTO/get_feedsphoto_bytimeline_req;->type:I

    .line 53
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_PHOTO/get_feedsphoto_bytimeline_req;->attach_info:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 36
    iget-wide v0, p0, LNS_MOBILE_PHOTO/get_feedsphoto_bytimeline_req;->uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 37
    iget-wide v0, p0, LNS_MOBILE_PHOTO/get_feedsphoto_bytimeline_req;->begin_time:J

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 38
    iget-wide v0, p0, LNS_MOBILE_PHOTO/get_feedsphoto_bytimeline_req;->end_time:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 39
    iget v0, p0, LNS_MOBILE_PHOTO/get_feedsphoto_bytimeline_req;->type:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 40
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_feedsphoto_bytimeline_req;->attach_info:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, LNS_MOBILE_PHOTO/get_feedsphoto_bytimeline_req;->attach_info:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 44
    :cond_0
    return-void
.end method
