.class public final LQC/FontRecommendRsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_stRet:LQC/CommonRsp;

.field static cache_vItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LQC/FontInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public stRet:LQC/CommonRsp;

.field public vItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LQC/FontInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 39
    new-instance v0, LQC/CommonRsp;

    invoke-direct {v0}, LQC/CommonRsp;-><init>()V

    sput-object v0, LQC/FontRecommendRsp;->cache_stRet:LQC/CommonRsp;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LQC/FontRecommendRsp;->cache_vItems:Ljava/util/ArrayList;

    .line 44
    new-instance v0, LQC/FontInfo;

    invoke-direct {v0}, LQC/FontInfo;-><init>()V

    .line 45
    sget-object v1, LQC/FontRecommendRsp;->cache_vItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    return-void
.end method

.method public constructor <init>(LQC/CommonRsp;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LQC/CommonRsp;",
            "Ljava/util/ArrayList",
            "<",
            "LQC/FontInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    iput-object p1, p0, LQC/FontRecommendRsp;->stRet:LQC/CommonRsp;

    .line 22
    iput-object p2, p0, LQC/FontRecommendRsp;->vItems:Ljava/util/ArrayList;

    .line 23
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 50
    sget-object v0, LQC/FontRecommendRsp;->cache_stRet:LQC/CommonRsp;

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LQC/CommonRsp;

    iput-object v0, p0, LQC/FontRecommendRsp;->stRet:LQC/CommonRsp;

    .line 51
    sget-object v0, LQC/FontRecommendRsp;->cache_vItems:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LQC/FontRecommendRsp;->vItems:Ljava/util/ArrayList;

    .line 52
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, LQC/FontRecommendRsp;->stRet:LQC/CommonRsp;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, LQC/FontRecommendRsp;->stRet:LQC/CommonRsp;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 31
    :cond_0
    iget-object v0, p0, LQC/FontRecommendRsp;->vItems:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, LQC/FontRecommendRsp;->vItems:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 35
    :cond_1
    return-void
.end method
