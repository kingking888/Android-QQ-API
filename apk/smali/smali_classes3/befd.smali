.class public Lbefd;
.super Lbeaj;
.source "ProGuard"


# instance fields
.field private a:I

.field public a:Lcom/qq/taf/jce/JceStruct;


# direct methods
.method public constructor <init>(JLjava/lang/String;JI)V
    .locals 4

    .prologue
    .line 22
    invoke-direct {p0}, Lbeaj;-><init>()V

    .line 23
    new-instance v0, LNS_QZONE_MQMSG/QzoneMessageReq;

    invoke-direct {v0}, LNS_QZONE_MQMSG/QzoneMessageReq;-><init>()V

    .line 24
    iput-wide p1, v0, LNS_QZONE_MQMSG/QzoneMessageReq;->uin:J

    .line 25
    iput-object p3, v0, LNS_QZONE_MQMSG/QzoneMessageReq;->trace_info:Ljava/lang/String;

    .line 26
    iput-wide p4, v0, LNS_QZONE_MQMSG/QzoneMessageReq;->num:J

    .line 27
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, LNS_QZONE_MQMSG/QzoneMessageReq;->ext:Ljava/util/Map;

    .line 28
    iget-object v1, v0, LNS_QZONE_MQMSG/QzoneMessageReq;->ext:Ljava/util/Map;

    const-string v2, "qua"

    invoke-static {}, Lbeah;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iput p6, v0, LNS_QZONE_MQMSG/QzoneMessageReq;->scence:I

    .line 30
    iput-object v0, p0, Lbefd;->a:Lcom/qq/taf/jce/JceStruct;

    .line 31
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lbefd;->a:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lbefd;->a:I

    .line 40
    return-void
.end method

.method public getCmdString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    const-string v0, "QzoneNewService.GetNewMQmsg"

    return-object v0
.end method

.method public getReq()Lcom/qq/taf/jce/JceStruct;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lbefd;->a:Lcom/qq/taf/jce/JceStruct;

    return-object v0
.end method

.method public uniKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    const-string v0, "GetNewMQmsg"

    return-object v0
.end method
