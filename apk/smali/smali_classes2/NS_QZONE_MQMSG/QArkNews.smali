.class public final LNS_QZONE_MQMSG/QArkNews;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public content:Ljava/lang/String;

.field public img_url:Ljava/lang/String;

.field public jump_url:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public type:I

.field public type_content:Ljava/lang/String;

.field public utime:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_QZONE_MQMSG/QArkNews;->img_url:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_QZONE_MQMSG/QArkNews;->content:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_QZONE_MQMSG/QArkNews;->jump_url:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_QZONE_MQMSG/QArkNews;->type_content:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_QZONE_MQMSG/QArkNews;->title:Ljava/lang/String;

    .line 27
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_QZONE_MQMSG/QArkNews;->img_url:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_QZONE_MQMSG/QArkNews;->content:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, LNS_QZONE_MQMSG/QArkNews;->jump_url:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LNS_QZONE_MQMSG/QArkNews;->type_content:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_QZONE_MQMSG/QArkNews;->title:Ljava/lang/String;

    .line 31
    iput p1, p0, LNS_QZONE_MQMSG/QArkNews;->type:I

    .line 32
    iput-object p2, p0, LNS_QZONE_MQMSG/QArkNews;->img_url:Ljava/lang/String;

    .line 33
    iput-object p3, p0, LNS_QZONE_MQMSG/QArkNews;->content:Ljava/lang/String;

    .line 34
    iput-wide p4, p0, LNS_QZONE_MQMSG/QArkNews;->utime:J

    .line 35
    iput-object p6, p0, LNS_QZONE_MQMSG/QArkNews;->jump_url:Ljava/lang/String;

    .line 36
    iput-object p7, p0, LNS_QZONE_MQMSG/QArkNews;->type_content:Ljava/lang/String;

    .line 37
    iput-object p8, p0, LNS_QZONE_MQMSG/QArkNews;->title:Ljava/lang/String;

    .line 38
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 54
    iget v0, p0, LNS_QZONE_MQMSG/QArkNews;->type:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_QZONE_MQMSG/QArkNews;->type:I

    .line 55
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_QZONE_MQMSG/QArkNews;->img_url:Ljava/lang/String;

    .line 56
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_QZONE_MQMSG/QArkNews;->content:Ljava/lang/String;

    .line 57
    iget-wide v0, p0, LNS_QZONE_MQMSG/QArkNews;->utime:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_QZONE_MQMSG/QArkNews;->utime:J

    .line 58
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_QZONE_MQMSG/QArkNews;->jump_url:Ljava/lang/String;

    .line 59
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_QZONE_MQMSG/QArkNews;->type_content:Ljava/lang/String;

    .line 60
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_QZONE_MQMSG/QArkNews;->title:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 42
    iget v0, p0, LNS_QZONE_MQMSG/QArkNews;->type:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 43
    iget-object v0, p0, LNS_QZONE_MQMSG/QArkNews;->img_url:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 44
    iget-object v0, p0, LNS_QZONE_MQMSG/QArkNews;->content:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 45
    iget-wide v0, p0, LNS_QZONE_MQMSG/QArkNews;->utime:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 46
    iget-object v0, p0, LNS_QZONE_MQMSG/QArkNews;->jump_url:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 47
    iget-object v0, p0, LNS_QZONE_MQMSG/QArkNews;->type_content:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 48
    iget-object v0, p0, LNS_QZONE_MQMSG/QArkNews;->title:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 49
    return-void
.end method
