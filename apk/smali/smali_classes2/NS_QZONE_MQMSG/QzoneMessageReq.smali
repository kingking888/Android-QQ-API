.class public final LNS_QZONE_MQMSG/QzoneMessageReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_ext:Ljava/util/Map;
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
.field public ext:Ljava/util/Map;
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

.field public num:J

.field public scence:I

.field public trace_info:Ljava/lang/String;

.field public uin:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_QZONE_MQMSG/QzoneMessageReq;->cache_ext:Ljava/util/Map;

    .line 49
    const-string v0, ""

    .line 50
    const-string v1, ""

    .line 51
    sget-object v2, LNS_QZONE_MQMSG/QzoneMessageReq;->cache_ext:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_QZONE_MQMSG/QzoneMessageReq;->trace_info:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JLjava/util/Map;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_QZONE_MQMSG/QzoneMessageReq;->trace_info:Ljava/lang/String;

    .line 27
    iput-wide p1, p0, LNS_QZONE_MQMSG/QzoneMessageReq;->uin:J

    .line 28
    iput-object p3, p0, LNS_QZONE_MQMSG/QzoneMessageReq;->trace_info:Ljava/lang/String;

    .line 29
    iput-wide p4, p0, LNS_QZONE_MQMSG/QzoneMessageReq;->num:J

    .line 30
    iput-object p6, p0, LNS_QZONE_MQMSG/QzoneMessageReq;->ext:Ljava/util/Map;

    .line 31
    iput p7, p0, LNS_QZONE_MQMSG/QzoneMessageReq;->scence:I

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 56
    iget-wide v0, p0, LNS_QZONE_MQMSG/QzoneMessageReq;->uin:J

    invoke-virtual {p1, v0, v1, v4, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_QZONE_MQMSG/QzoneMessageReq;->uin:J

    .line 57
    invoke-virtual {p1, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_QZONE_MQMSG/QzoneMessageReq;->trace_info:Ljava/lang/String;

    .line 58
    iget-wide v0, p0, LNS_QZONE_MQMSG/QzoneMessageReq;->num:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_QZONE_MQMSG/QzoneMessageReq;->num:J

    .line 59
    sget-object v0, LNS_QZONE_MQMSG/QzoneMessageReq;->cache_ext:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_QZONE_MQMSG/QzoneMessageReq;->ext:Ljava/util/Map;

    .line 60
    iget v0, p0, LNS_QZONE_MQMSG/QzoneMessageReq;->scence:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v4}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_QZONE_MQMSG/QzoneMessageReq;->scence:I

    .line 61
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 36
    iget-wide v0, p0, LNS_QZONE_MQMSG/QzoneMessageReq;->uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 37
    iget-object v0, p0, LNS_QZONE_MQMSG/QzoneMessageReq;->trace_info:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 38
    iget-wide v0, p0, LNS_QZONE_MQMSG/QzoneMessageReq;->num:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 39
    iget-object v0, p0, LNS_QZONE_MQMSG/QzoneMessageReq;->ext:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, LNS_QZONE_MQMSG/QzoneMessageReq;->ext:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 43
    :cond_0
    iget v0, p0, LNS_QZONE_MQMSG/QzoneMessageReq;->scence:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 44
    return-void
.end method
