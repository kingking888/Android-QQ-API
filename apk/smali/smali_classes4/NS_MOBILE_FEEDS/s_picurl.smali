.class public final LNS_MOBILE_FEEDS/s_picurl;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public enlarge_rate:I

.field public focus_x:I

.field public focus_y:I

.field public height:I

.field public md5:Ljava/lang/String;

.field public size:J

.field public url:Ljava/lang/String;

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_picurl;->url:Ljava/lang/String;

    .line 21
    const/16 v0, 0xc8

    iput v0, p0, LNS_MOBILE_FEEDS/s_picurl;->enlarge_rate:I

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_picurl;->md5:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIIIJLjava/lang/String;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_picurl;->url:Ljava/lang/String;

    .line 21
    const/16 v0, 0xc8

    iput v0, p0, LNS_MOBILE_FEEDS/s_picurl;->enlarge_rate:I

    .line 25
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_picurl;->md5:Ljava/lang/String;

    .line 33
    iput-object p1, p0, LNS_MOBILE_FEEDS/s_picurl;->url:Ljava/lang/String;

    .line 34
    iput p2, p0, LNS_MOBILE_FEEDS/s_picurl;->width:I

    .line 35
    iput p3, p0, LNS_MOBILE_FEEDS/s_picurl;->height:I

    .line 36
    iput p4, p0, LNS_MOBILE_FEEDS/s_picurl;->focus_x:I

    .line 37
    iput p5, p0, LNS_MOBILE_FEEDS/s_picurl;->focus_y:I

    .line 38
    iput p6, p0, LNS_MOBILE_FEEDS/s_picurl;->enlarge_rate:I

    .line 39
    iput-wide p7, p0, LNS_MOBILE_FEEDS/s_picurl;->size:J

    .line 40
    iput-object p9, p0, LNS_MOBILE_FEEDS/s_picurl;->md5:Ljava/lang/String;

    .line 41
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 64
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_picurl;->url:Ljava/lang/String;

    .line 65
    iget v0, p0, LNS_MOBILE_FEEDS/s_picurl;->width:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_picurl;->width:I

    .line 66
    iget v0, p0, LNS_MOBILE_FEEDS/s_picurl;->height:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_picurl;->height:I

    .line 67
    iget v0, p0, LNS_MOBILE_FEEDS/s_picurl;->focus_x:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_picurl;->focus_x:I

    .line 68
    iget v0, p0, LNS_MOBILE_FEEDS/s_picurl;->focus_y:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_picurl;->focus_y:I

    .line 69
    iget v0, p0, LNS_MOBILE_FEEDS/s_picurl;->enlarge_rate:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_FEEDS/s_picurl;->enlarge_rate:I

    .line 70
    iget-wide v0, p0, LNS_MOBILE_FEEDS/s_picurl;->size:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_FEEDS/s_picurl;->size:J

    .line 71
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_FEEDS/s_picurl;->md5:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_picurl;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_picurl;->url:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 49
    :cond_0
    iget v0, p0, LNS_MOBILE_FEEDS/s_picurl;->width:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 50
    iget v0, p0, LNS_MOBILE_FEEDS/s_picurl;->height:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 51
    iget v0, p0, LNS_MOBILE_FEEDS/s_picurl;->focus_x:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 52
    iget v0, p0, LNS_MOBILE_FEEDS/s_picurl;->focus_y:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 53
    iget v0, p0, LNS_MOBILE_FEEDS/s_picurl;->enlarge_rate:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 54
    iget-wide v0, p0, LNS_MOBILE_FEEDS/s_picurl;->size:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 55
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_picurl;->md5:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, LNS_MOBILE_FEEDS/s_picurl;->md5:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 59
    :cond_1
    return-void
.end method
