.class public final LNS_SEVEN_PIECE_PUZZLE_ADV_LIMIT/ExposeAndGetAdvInfoReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vecAdvIdList:Ljava/util/ArrayList;
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
.field public strUid:Ljava/lang/String;

.field public vecAdvIdList:Ljava/util/ArrayList;
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
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LNS_SEVEN_PIECE_PUZZLE_ADV_LIMIT/ExposeAndGetAdvInfoReq;->cache_vecAdvIdList:Ljava/util/ArrayList;

    .line 40
    const-string v0, ""

    .line 41
    sget-object v1, LNS_SEVEN_PIECE_PUZZLE_ADV_LIMIT/ExposeAndGetAdvInfoReq;->cache_vecAdvIdList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_SEVEN_PIECE_PUZZLE_ADV_LIMIT/ExposeAndGetAdvInfoReq;->strUid:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LNS_SEVEN_PIECE_PUZZLE_ADV_LIMIT/ExposeAndGetAdvInfoReq;->strUid:Ljava/lang/String;

    .line 21
    iput-object p1, p0, LNS_SEVEN_PIECE_PUZZLE_ADV_LIMIT/ExposeAndGetAdvInfoReq;->vecAdvIdList:Ljava/util/ArrayList;

    .line 22
    iput-object p2, p0, LNS_SEVEN_PIECE_PUZZLE_ADV_LIMIT/ExposeAndGetAdvInfoReq;->strUid:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    sget-object v0, LNS_SEVEN_PIECE_PUZZLE_ADV_LIMIT/ExposeAndGetAdvInfoReq;->cache_vecAdvIdList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LNS_SEVEN_PIECE_PUZZLE_ADV_LIMIT/ExposeAndGetAdvInfoReq;->vecAdvIdList:Ljava/util/ArrayList;

    .line 47
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_SEVEN_PIECE_PUZZLE_ADV_LIMIT/ExposeAndGetAdvInfoReq;->strUid:Ljava/lang/String;

    .line 48
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, LNS_SEVEN_PIECE_PUZZLE_ADV_LIMIT/ExposeAndGetAdvInfoReq;->vecAdvIdList:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, LNS_SEVEN_PIECE_PUZZLE_ADV_LIMIT/ExposeAndGetAdvInfoReq;->vecAdvIdList:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 31
    :cond_0
    iget-object v0, p0, LNS_SEVEN_PIECE_PUZZLE_ADV_LIMIT/ExposeAndGetAdvInfoReq;->strUid:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, LNS_SEVEN_PIECE_PUZZLE_ADV_LIMIT/ExposeAndGetAdvInfoReq;->strUid:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 35
    :cond_1
    return-void
.end method
