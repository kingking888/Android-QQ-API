.class public final LNS_MOBILE_NEWEST_FEEDS/feed_info;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public appid:I

.field public has_pic:J

.field public opuin:J

.field public strImgUrl:Ljava/lang/String;

.field public strcontent:Ljava/lang/String;

.field public strkey:Ljava/lang/String;

.field public time:J

.field public typeId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_NEWEST_FEEDS/feed_info;->strkey:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_NEWEST_FEEDS/feed_info;->strcontent:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_NEWEST_FEEDS/feed_info;->strImgUrl:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public constructor <init>(IIJJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_NEWEST_FEEDS/feed_info;->strkey:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_NEWEST_FEEDS/feed_info;->strcontent:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_NEWEST_FEEDS/feed_info;->strImgUrl:Ljava/lang/String;

    .line 33
    iput p1, p0, LNS_MOBILE_NEWEST_FEEDS/feed_info;->appid:I

    .line 34
    iput p2, p0, LNS_MOBILE_NEWEST_FEEDS/feed_info;->typeId:I

    .line 35
    iput-wide p3, p0, LNS_MOBILE_NEWEST_FEEDS/feed_info;->time:J

    .line 36
    iput-wide p5, p0, LNS_MOBILE_NEWEST_FEEDS/feed_info;->opuin:J

    .line 37
    iput-object p7, p0, LNS_MOBILE_NEWEST_FEEDS/feed_info;->strkey:Ljava/lang/String;

    .line 38
    iput-object p8, p0, LNS_MOBILE_NEWEST_FEEDS/feed_info;->strcontent:Ljava/lang/String;

    .line 39
    iput-wide p9, p0, LNS_MOBILE_NEWEST_FEEDS/feed_info;->has_pic:J

    .line 40
    iput-object p11, p0, LNS_MOBILE_NEWEST_FEEDS/feed_info;->strImgUrl:Ljava/lang/String;

    .line 41
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 67
    iget v0, p0, LNS_MOBILE_NEWEST_FEEDS/feed_info;->appid:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_NEWEST_FEEDS/feed_info;->appid:I

    .line 68
    iget v0, p0, LNS_MOBILE_NEWEST_FEEDS/feed_info;->typeId:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_NEWEST_FEEDS/feed_info;->typeId:I

    .line 69
    iget-wide v0, p0, LNS_MOBILE_NEWEST_FEEDS/feed_info;->time:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_NEWEST_FEEDS/feed_info;->time:J

    .line 70
    iget-wide v0, p0, LNS_MOBILE_NEWEST_FEEDS/feed_info;->opuin:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_NEWEST_FEEDS/feed_info;->opuin:J

    .line 71
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_NEWEST_FEEDS/feed_info;->strkey:Ljava/lang/String;

    .line 72
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_NEWEST_FEEDS/feed_info;->strcontent:Ljava/lang/String;

    .line 73
    iget-wide v0, p0, LNS_MOBILE_NEWEST_FEEDS/feed_info;->has_pic:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_NEWEST_FEEDS/feed_info;->has_pic:J

    .line 74
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_NEWEST_FEEDS/feed_info;->strImgUrl:Ljava/lang/String;

    .line 75
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 45
    iget v0, p0, LNS_MOBILE_NEWEST_FEEDS/feed_info;->appid:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 46
    iget v0, p0, LNS_MOBILE_NEWEST_FEEDS/feed_info;->typeId:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 47
    iget-wide v0, p0, LNS_MOBILE_NEWEST_FEEDS/feed_info;->time:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 48
    iget-wide v0, p0, LNS_MOBILE_NEWEST_FEEDS/feed_info;->opuin:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 49
    iget-object v0, p0, LNS_MOBILE_NEWEST_FEEDS/feed_info;->strkey:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, LNS_MOBILE_NEWEST_FEEDS/feed_info;->strkey:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 53
    :cond_0
    iget-object v0, p0, LNS_MOBILE_NEWEST_FEEDS/feed_info;->strcontent:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 55
    iget-object v0, p0, LNS_MOBILE_NEWEST_FEEDS/feed_info;->strcontent:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 57
    :cond_1
    iget-wide v0, p0, LNS_MOBILE_NEWEST_FEEDS/feed_info;->has_pic:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 58
    iget-object v0, p0, LNS_MOBILE_NEWEST_FEEDS/feed_info;->strImgUrl:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, LNS_MOBILE_NEWEST_FEEDS/feed_info;->strImgUrl:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 62
    :cond_2
    return-void
.end method
