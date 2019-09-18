.class public final LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_REQ;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_triggerType:I

.field static cache_vModule:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;",
            ">;"
        }
    .end annotation
.end field

.field static cache_vPlugin:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public apiLevel:I

.field public qua:Ljava/lang/String;

.field public triggerType:I

.field public vModule:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;",
            ">;"
        }
    .end annotation
.end field

.field public vPlugin:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;",
            ">;"
        }
    .end annotation
.end field

.field public version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 61
    const/4 v0, 0x0

    sput v0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_REQ;->cache_triggerType:I

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_REQ;->cache_vPlugin:Ljava/util/ArrayList;

    .line 66
    new-instance v0, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;

    invoke-direct {v0}, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;-><init>()V

    .line 67
    sget-object v1, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_REQ;->cache_vPlugin:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_REQ;->cache_vModule:Ljava/util/ArrayList;

    .line 72
    new-instance v0, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;

    invoke-direct {v0}, LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;-><init>()V

    .line 73
    sget-object v1, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_REQ;->cache_vModule:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_REQ;->qua:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_REQ;->version:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_CLIENT_UPDATE/UPDATE_INFO;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_REQ;->qua:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_REQ;->version:Ljava/lang/String;

    .line 29
    iput-object p1, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_REQ;->qua:Ljava/lang/String;

    .line 30
    iput-object p2, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_REQ;->version:Ljava/lang/String;

    .line 31
    iput p3, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_REQ;->apiLevel:I

    .line 32
    iput p4, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_REQ;->triggerType:I

    .line 33
    iput-object p5, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_REQ;->vPlugin:Ljava/util/ArrayList;

    .line 34
    iput-object p6, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_REQ;->vModule:Ljava/util/ArrayList;

    .line 35
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 78
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_REQ;->qua:Ljava/lang/String;

    .line 79
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_REQ;->version:Ljava/lang/String;

    .line 80
    iget v0, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_REQ;->apiLevel:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_REQ;->apiLevel:I

    .line 81
    iget v0, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_REQ;->triggerType:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_REQ;->triggerType:I

    .line 82
    sget-object v0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_REQ;->cache_vPlugin:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_REQ;->vPlugin:Ljava/util/ArrayList;

    .line 83
    sget-object v0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_REQ;->cache_vModule:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_REQ;->vModule:Ljava/util/ArrayList;

    .line 84
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_REQ;->qua:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_REQ;->qua:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 43
    :cond_0
    iget-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_REQ;->version:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_REQ;->version:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 47
    :cond_1
    iget v0, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_REQ;->apiLevel:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 48
    iget v0, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_REQ;->triggerType:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 49
    iget-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_REQ;->vPlugin:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 51
    iget-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_REQ;->vPlugin:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 53
    :cond_2
    iget-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_REQ;->vModule:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 55
    iget-object v0, p0, LNS_MOBILE_CLIENT_UPDATE/SQ_CLIENT_UPDATE_REQ;->vModule:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 57
    :cond_3
    return-void
.end method
