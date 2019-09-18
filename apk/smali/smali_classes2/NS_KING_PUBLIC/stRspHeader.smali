.class public final LNS_KING_PUBLIC/stRspHeader;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_mapExt:Ljava/util/Map;
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
.field public iRet:I

.field public mapExt:Ljava/util/Map;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

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

.field public sErrmsg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LNS_KING_PUBLIC/stRspHeader;->cache_mapExt:Ljava/util/Map;

    .line 49
    const-string v0, ""

    .line 50
    const-string v1, ""

    .line 51
    sget-object v2, LNS_KING_PUBLIC/stRspHeader;->cache_mapExt:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_KING_PUBLIC/stRspHeader;->sErrmsg:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_KING_PUBLIC/stRspHeader;->sErrmsg:Ljava/lang/String;

    .line 27
    iput p1, p0, LNS_KING_PUBLIC/stRspHeader;->iRet:I

    .line 28
    iput-object p2, p0, LNS_KING_PUBLIC/stRspHeader;->sErrmsg:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, LNS_KING_PUBLIC/stRspHeader;->sErrmsg:Ljava/lang/String;

    .line 32
    iput p1, p0, LNS_KING_PUBLIC/stRspHeader;->iRet:I

    .line 33
    iput-object p2, p0, LNS_KING_PUBLIC/stRspHeader;->sErrmsg:Ljava/lang/String;

    .line 34
    iput-object p3, p0, LNS_KING_PUBLIC/stRspHeader;->mapExt:Ljava/util/Map;

    .line 35
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 56
    iget v0, p0, LNS_KING_PUBLIC/stRspHeader;->iRet:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LNS_KING_PUBLIC/stRspHeader;->iRet:I

    .line 57
    invoke-virtual {p1, v1, v1}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LNS_KING_PUBLIC/stRspHeader;->sErrmsg:Ljava/lang/String;

    .line 58
    sget-object v0, LNS_KING_PUBLIC/stRspHeader;->cache_mapExt:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LNS_KING_PUBLIC/stRspHeader;->mapExt:Ljava/util/Map;

    .line 59
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 39
    iget v0, p0, LNS_KING_PUBLIC/stRspHeader;->iRet:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 40
    iget-object v0, p0, LNS_KING_PUBLIC/stRspHeader;->sErrmsg:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 41
    iget-object v0, p0, LNS_KING_PUBLIC/stRspHeader;->mapExt:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, LNS_KING_PUBLIC/stRspHeader;->mapExt:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 44
    :cond_0
    return-void
.end method
