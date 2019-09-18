.class public final LNS_SEVEN_PIECE_PUZZLE_ADV_LIMIT/GetAdvInfoRsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vecAdvExposureInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_SEVEN_PIECE_PUZZLE_ADV_LIMIT/AdvExposureInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public Code:I

.field public Msg:Ljava/lang/String;

.field public vecAdvExposureInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNS_SEVEN_PIECE_PUZZLE_ADV_LIMIT/AdvExposureInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_SEVEN_PIECE_PUZZLE_ADV_LIMIT/GetAdvInfoRsp;->cache_vecAdvExposureInfo:Ljava/util/ArrayList;

    .line 44
    new-instance v0, LNS_SEVEN_PIECE_PUZZLE_ADV_LIMIT/AdvExposureInfo;

    invoke-direct {v0}, LNS_SEVEN_PIECE_PUZZLE_ADV_LIMIT/AdvExposureInfo;-><init>()V

    .line 45
    sget-object v1, LNS_SEVEN_PIECE_PUZZLE_ADV_LIMIT/GetAdvInfoRsp;->cache_vecAdvExposureInfo:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_SEVEN_PIECE_PUZZLE_ADV_LIMIT/GetAdvInfoRsp;->Msg:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "LNS_SEVEN_PIECE_PUZZLE_ADV_LIMIT/AdvExposureInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_SEVEN_PIECE_PUZZLE_ADV_LIMIT/GetAdvInfoRsp;->Msg:Ljava/lang/String;

    .line 23
    iput p1, p0, LNS_SEVEN_PIECE_PUZZLE_ADV_LIMIT/GetAdvInfoRsp;->Code:I

    .line 24
    iput-object p2, p0, LNS_SEVEN_PIECE_PUZZLE_ADV_LIMIT/GetAdvInfoRsp;->Msg:Ljava/lang/String;

    .line 25
    iput-object p3, p0, LNS_SEVEN_PIECE_PUZZLE_ADV_LIMIT/GetAdvInfoRsp;->vecAdvExposureInfo:Ljava/util/ArrayList;

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 50
    iget v0, p0, LNS_SEVEN_PIECE_PUZZLE_ADV_LIMIT/GetAdvInfoRsp;->Code:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_SEVEN_PIECE_PUZZLE_ADV_LIMIT/GetAdvInfoRsp;->Code:I

    .line 51
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_SEVEN_PIECE_PUZZLE_ADV_LIMIT/GetAdvInfoRsp;->Msg:Ljava/lang/String;

    .line 52
    sget-object v0, LNS_SEVEN_PIECE_PUZZLE_ADV_LIMIT/GetAdvInfoRsp;->cache_vecAdvExposureInfo:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_SEVEN_PIECE_PUZZLE_ADV_LIMIT/GetAdvInfoRsp;->vecAdvExposureInfo:Ljava/util/ArrayList;

    .line 53
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 30
    iget v0, p0, LNS_SEVEN_PIECE_PUZZLE_ADV_LIMIT/GetAdvInfoRsp;->Code:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 31
    iget-object v0, p0, LNS_SEVEN_PIECE_PUZZLE_ADV_LIMIT/GetAdvInfoRsp;->Msg:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, LNS_SEVEN_PIECE_PUZZLE_ADV_LIMIT/GetAdvInfoRsp;->Msg:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 35
    :cond_0
    iget-object v0, p0, LNS_SEVEN_PIECE_PUZZLE_ADV_LIMIT/GetAdvInfoRsp;->vecAdvExposureInfo:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, LNS_SEVEN_PIECE_PUZZLE_ADV_LIMIT/GetAdvInfoRsp;->vecAdvExposureInfo:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 39
    :cond_1
    return-void
.end method
