.class public final LWallet/RedInfoSyncReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field public static final PLAT_ANDROID:I = 0x1

.field static cache_vecRedInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LWallet/RedInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public OSVersion:Ljava/lang/String;

.field public deviceModel:Ljava/lang/String;

.field public platId:I

.field public qVersion:Ljava/lang/String;

.field public vecRedInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LWallet/RedInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LWallet/RedInfoSyncReq;->cache_vecRedInfo:Ljava/util/ArrayList;

    .line 66
    new-instance v0, LWallet/RedInfo;

    invoke-direct {v0}, LWallet/RedInfo;-><init>()V

    .line 67
    sget-object v1, LWallet/RedInfoSyncReq;->cache_vecRedInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, LWallet/RedInfoSyncReq;->qVersion:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LWallet/RedInfoSyncReq;->OSVersion:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LWallet/RedInfoSyncReq;->deviceModel:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "LWallet/RedInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 19
    const-string v0, ""

    iput-object v0, p0, LWallet/RedInfoSyncReq;->qVersion:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, LWallet/RedInfoSyncReq;->OSVersion:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LWallet/RedInfoSyncReq;->deviceModel:Ljava/lang/String;

    .line 35
    iput p1, p0, LWallet/RedInfoSyncReq;->platId:I

    .line 36
    iput-object p2, p0, LWallet/RedInfoSyncReq;->qVersion:Ljava/lang/String;

    .line 37
    iput-object p3, p0, LWallet/RedInfoSyncReq;->OSVersion:Ljava/lang/String;

    .line 38
    iput-object p4, p0, LWallet/RedInfoSyncReq;->deviceModel:Ljava/lang/String;

    .line 39
    iput-object p5, p0, LWallet/RedInfoSyncReq;->vecRedInfo:Ljava/util/ArrayList;

    .line 40
    return-void
.end method

.method public static createReq(Ljava/util/List;)LWallet/RedInfoSyncReq;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$RedInfo;",
            ">;)",
            "LWallet/RedInfoSyncReq;"
        }
    .end annotation

    .prologue
    .line 81
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 82
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$RedInfo;

    .line 83
    new-instance v2, LWallet/RedInfo;

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$RedInfo;->path:Ljava/lang/String;

    iget-wide v6, v0, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$RedInfo;->taskId:J

    iget v0, v0, Lcom/tencent/mobileqq/activity/qwallet/red/QWRedConfig$RedInfo;->isShow:I

    invoke-direct {v2, v3, v6, v7, v0}, LWallet/RedInfo;-><init>(Ljava/lang/String;JI)V

    .line 84
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 87
    :cond_0
    new-instance v0, LWallet/RedInfoSyncReq;

    const/4 v1, 0x1

    invoke-static {}, Lazdf;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lazdf;->f()Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-static {}, Lazdf;->j()Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, LWallet/RedInfoSyncReq;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 87
    return-object v0
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 72
    iget v0, p0, LWallet/RedInfoSyncReq;->platId:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LWallet/RedInfoSyncReq;->platId:I

    .line 73
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/RedInfoSyncReq;->qVersion:Ljava/lang/String;

    .line 74
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/RedInfoSyncReq;->OSVersion:Ljava/lang/String;

    .line 75
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LWallet/RedInfoSyncReq;->deviceModel:Ljava/lang/String;

    .line 76
    sget-object v0, LWallet/RedInfoSyncReq;->cache_vecRedInfo:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LWallet/RedInfoSyncReq;->vecRedInfo:Ljava/util/ArrayList;

    .line 77
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 44
    iget v0, p0, LWallet/RedInfoSyncReq;->platId:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 45
    iget-object v0, p0, LWallet/RedInfoSyncReq;->qVersion:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, LWallet/RedInfoSyncReq;->qVersion:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 49
    :cond_0
    iget-object v0, p0, LWallet/RedInfoSyncReq;->OSVersion:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, LWallet/RedInfoSyncReq;->OSVersion:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 53
    :cond_1
    iget-object v0, p0, LWallet/RedInfoSyncReq;->deviceModel:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 55
    iget-object v0, p0, LWallet/RedInfoSyncReq;->deviceModel:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 57
    :cond_2
    iget-object v0, p0, LWallet/RedInfoSyncReq;->vecRedInfo:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 59
    iget-object v0, p0, LWallet/RedInfoSyncReq;->vecRedInfo:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 61
    :cond_3
    return-void
.end method
