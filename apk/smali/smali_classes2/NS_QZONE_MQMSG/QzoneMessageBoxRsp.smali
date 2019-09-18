.class public final LNS_QZONE_MQMSG/QzoneMessageBoxRsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_bottomVec:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_QZONE_MQMSG/BottomContentItem;",
            ">;"
        }
    .end annotation
.end field

.field static cache_vecNews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_QZONE_MQMSG/NewMQMsg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public bottomVec:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_QZONE_MQMSG/BottomContentItem;",
            ">;"
        }
    .end annotation
.end field

.field public hasMore:Z

.field public more_url:Ljava/lang/String;

.field public qzone_level:J

.field public registered_days:J

.field public sTraceInfo:Ljava/lang/String;

.field public vecNews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_QZONE_MQMSG/NewMQMsg;",
            ">;"
        }
    .end annotation
.end field

.field public visitor_count:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_QZONE_MQMSG/QzoneMessageBoxRsp;->cache_vecNews:Ljava/util/ArrayList;

    .line 70
    new-instance v0, LNS_QZONE_MQMSG/NewMQMsg;

    invoke-direct {v0}, LNS_QZONE_MQMSG/NewMQMsg;-><init>()V

    .line 71
    sget-object v1, LNS_QZONE_MQMSG/QzoneMessageBoxRsp;->cache_vecNews:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_QZONE_MQMSG/QzoneMessageBoxRsp;->cache_bottomVec:Ljava/util/ArrayList;

    .line 76
    new-instance v0, LNS_QZONE_MQMSG/BottomContentItem;

    invoke-direct {v0}, LNS_QZONE_MQMSG/BottomContentItem;-><init>()V

    .line 77
    sget-object v1, LNS_QZONE_MQMSG/QzoneMessageBoxRsp;->cache_bottomVec:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_QZONE_MQMSG/QzoneMessageBoxRsp;->sTraceInfo:Ljava/lang/String;

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, LNS_QZONE_MQMSG/QzoneMessageBoxRsp;->hasMore:Z

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_QZONE_MQMSG/QzoneMessageBoxRsp;->more_url:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;ZJJJLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "LNS_QZONE_MQMSG/NewMQMsg;",
            ">;",
            "Ljava/lang/String;",
            "ZJJJ",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "LNS_QZONE_MQMSG/BottomContentItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_QZONE_MQMSG/QzoneMessageBoxRsp;->sTraceInfo:Ljava/lang/String;

    .line 15
    const/4 v0, 0x1

    iput-boolean v0, p0, LNS_QZONE_MQMSG/QzoneMessageBoxRsp;->hasMore:Z

    .line 23
    const-string v0, ""

    iput-object v0, p0, LNS_QZONE_MQMSG/QzoneMessageBoxRsp;->more_url:Ljava/lang/String;

    .line 33
    iput-object p1, p0, LNS_QZONE_MQMSG/QzoneMessageBoxRsp;->vecNews:Ljava/util/ArrayList;

    .line 34
    iput-object p2, p0, LNS_QZONE_MQMSG/QzoneMessageBoxRsp;->sTraceInfo:Ljava/lang/String;

    .line 35
    iput-boolean p3, p0, LNS_QZONE_MQMSG/QzoneMessageBoxRsp;->hasMore:Z

    .line 36
    iput-wide p4, p0, LNS_QZONE_MQMSG/QzoneMessageBoxRsp;->registered_days:J

    .line 37
    iput-wide p6, p0, LNS_QZONE_MQMSG/QzoneMessageBoxRsp;->qzone_level:J

    .line 38
    iput-wide p8, p0, LNS_QZONE_MQMSG/QzoneMessageBoxRsp;->visitor_count:J

    .line 39
    iput-object p10, p0, LNS_QZONE_MQMSG/QzoneMessageBoxRsp;->more_url:Ljava/lang/String;

    .line 40
    iput-object p11, p0, LNS_QZONE_MQMSG/QzoneMessageBoxRsp;->bottomVec:Ljava/util/ArrayList;

    .line 41
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 82
    sget-object v0, LNS_QZONE_MQMSG/QzoneMessageBoxRsp;->cache_vecNews:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v3, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_QZONE_MQMSG/QzoneMessageBoxRsp;->vecNews:Ljava/util/ArrayList;

    .line 83
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_QZONE_MQMSG/QzoneMessageBoxRsp;->sTraceInfo:Ljava/lang/String;

    .line 84
    iget-boolean v0, p0, LNS_QZONE_MQMSG/QzoneMessageBoxRsp;->hasMore:Z

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LNS_QZONE_MQMSG/QzoneMessageBoxRsp;->hasMore:Z

    .line 85
    iget-wide v0, p0, LNS_QZONE_MQMSG/QzoneMessageBoxRsp;->registered_days:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_QZONE_MQMSG/QzoneMessageBoxRsp;->registered_days:J

    .line 86
    iget-wide v0, p0, LNS_QZONE_MQMSG/QzoneMessageBoxRsp;->qzone_level:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_QZONE_MQMSG/QzoneMessageBoxRsp;->qzone_level:J

    .line 87
    iget-wide v0, p0, LNS_QZONE_MQMSG/QzoneMessageBoxRsp;->visitor_count:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_QZONE_MQMSG/QzoneMessageBoxRsp;->visitor_count:J

    .line 88
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_QZONE_MQMSG/QzoneMessageBoxRsp;->more_url:Ljava/lang/String;

    .line 89
    sget-object v0, LNS_QZONE_MQMSG/QzoneMessageBoxRsp;->cache_bottomVec:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_QZONE_MQMSG/QzoneMessageBoxRsp;->bottomVec:Ljava/util/ArrayList;

    .line 90
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 45
    iget-object v0, p0, LNS_QZONE_MQMSG/QzoneMessageBoxRsp;->vecNews:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, LNS_QZONE_MQMSG/QzoneMessageBoxRsp;->vecNews:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 49
    :cond_0
    iget-object v0, p0, LNS_QZONE_MQMSG/QzoneMessageBoxRsp;->sTraceInfo:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, LNS_QZONE_MQMSG/QzoneMessageBoxRsp;->sTraceInfo:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 53
    :cond_1
    iget-boolean v0, p0, LNS_QZONE_MQMSG/QzoneMessageBoxRsp;->hasMore:Z

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 54
    iget-wide v0, p0, LNS_QZONE_MQMSG/QzoneMessageBoxRsp;->registered_days:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 55
    iget-wide v0, p0, LNS_QZONE_MQMSG/QzoneMessageBoxRsp;->qzone_level:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 56
    iget-wide v0, p0, LNS_QZONE_MQMSG/QzoneMessageBoxRsp;->visitor_count:J

    const/4 v2, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 57
    iget-object v0, p0, LNS_QZONE_MQMSG/QzoneMessageBoxRsp;->more_url:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, LNS_QZONE_MQMSG/QzoneMessageBoxRsp;->more_url:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 61
    :cond_2
    iget-object v0, p0, LNS_QZONE_MQMSG/QzoneMessageBoxRsp;->bottomVec:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 63
    iget-object v0, p0, LNS_QZONE_MQMSG/QzoneMessageBoxRsp;->bottomVec:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 65
    :cond_3
    return-void
.end method
