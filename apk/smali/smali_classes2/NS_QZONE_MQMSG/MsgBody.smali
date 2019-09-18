.class public final LNS_QZONE_MQMSG/MsgBody;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vecPhotos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_QZONE_MQMSG/PhotoCell;",
            ">;"
        }
    .end annotation
.end field

.field static cache_vecUserAvatar:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public content:Ljava/lang/String;

.field public mediaType:I

.field public title:Ljava/lang/String;

.field public vecPhotos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_QZONE_MQMSG/PhotoCell;",
            ">;"
        }
    .end annotation
.end field

.field public vecUserAvatar:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_QZONE_MQMSG/MsgBody;->cache_vecPhotos:Ljava/util/ArrayList;

    .line 58
    new-instance v0, LNS_QZONE_MQMSG/PhotoCell;

    invoke-direct {v0}, LNS_QZONE_MQMSG/PhotoCell;-><init>()V

    .line 59
    sget-object v1, LNS_QZONE_MQMSG/MsgBody;->cache_vecPhotos:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_QZONE_MQMSG/MsgBody;->cache_vecUserAvatar:Ljava/util/ArrayList;

    .line 64
    const-string v0, ""

    .line 65
    sget-object v1, LNS_QZONE_MQMSG/MsgBody;->cache_vecUserAvatar:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_QZONE_MQMSG/MsgBody;->title:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_QZONE_MQMSG/MsgBody;->content:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "LNS_QZONE_MQMSG/PhotoCell;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_QZONE_MQMSG/MsgBody;->title:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_QZONE_MQMSG/MsgBody;->content:Ljava/lang/String;

    .line 27
    iput p1, p0, LNS_QZONE_MQMSG/MsgBody;->mediaType:I

    .line 28
    iput-object p2, p0, LNS_QZONE_MQMSG/MsgBody;->title:Ljava/lang/String;

    .line 29
    iput-object p3, p0, LNS_QZONE_MQMSG/MsgBody;->content:Ljava/lang/String;

    .line 30
    iput-object p4, p0, LNS_QZONE_MQMSG/MsgBody;->vecPhotos:Ljava/util/ArrayList;

    .line 31
    iput-object p5, p0, LNS_QZONE_MQMSG/MsgBody;->vecUserAvatar:Ljava/util/ArrayList;

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 70
    iget v0, p0, LNS_QZONE_MQMSG/MsgBody;->mediaType:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_QZONE_MQMSG/MsgBody;->mediaType:I

    .line 71
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_QZONE_MQMSG/MsgBody;->title:Ljava/lang/String;

    .line 72
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_QZONE_MQMSG/MsgBody;->content:Ljava/lang/String;

    .line 73
    sget-object v0, LNS_QZONE_MQMSG/MsgBody;->cache_vecPhotos:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_QZONE_MQMSG/MsgBody;->vecPhotos:Ljava/util/ArrayList;

    .line 74
    sget-object v0, LNS_QZONE_MQMSG/MsgBody;->cache_vecUserAvatar:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_QZONE_MQMSG/MsgBody;->vecUserAvatar:Ljava/util/ArrayList;

    .line 75
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 36
    iget v0, p0, LNS_QZONE_MQMSG/MsgBody;->mediaType:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 37
    iget-object v0, p0, LNS_QZONE_MQMSG/MsgBody;->title:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, LNS_QZONE_MQMSG/MsgBody;->title:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 41
    :cond_0
    iget-object v0, p0, LNS_QZONE_MQMSG/MsgBody;->content:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, LNS_QZONE_MQMSG/MsgBody;->content:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 45
    :cond_1
    iget-object v0, p0, LNS_QZONE_MQMSG/MsgBody;->vecPhotos:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, LNS_QZONE_MQMSG/MsgBody;->vecPhotos:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 49
    :cond_2
    iget-object v0, p0, LNS_QZONE_MQMSG/MsgBody;->vecUserAvatar:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 51
    iget-object v0, p0, LNS_QZONE_MQMSG/MsgBody;->vecUserAvatar:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 53
    :cond_3
    return-void
.end method
