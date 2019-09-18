.class public final LUserGrowth/stJumpInfo;
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
.field public id:I

.field public index:I

.field public mapExt:Ljava/util/Map;
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

.field public text:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LUserGrowth/stJumpInfo;->cache_mapExt:Ljava/util/Map;

    .line 55
    const-string v0, ""

    .line 56
    const-string v1, ""

    .line 57
    sget-object v2, LUserGrowth/stJumpInfo;->cache_mapExt:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LUserGrowth/stJumpInfo;->url:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LUserGrowth/stJumpInfo;->text:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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

    iput-object v0, p0, LUserGrowth/stJumpInfo;->url:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, LUserGrowth/stJumpInfo;->text:Ljava/lang/String;

    .line 27
    iput p1, p0, LUserGrowth/stJumpInfo;->index:I

    .line 28
    iput-object p2, p0, LUserGrowth/stJumpInfo;->url:Ljava/lang/String;

    .line 29
    iput-object p3, p0, LUserGrowth/stJumpInfo;->text:Ljava/lang/String;

    .line 30
    iput-object p4, p0, LUserGrowth/stJumpInfo;->mapExt:Ljava/util/Map;

    .line 31
    iput p5, p0, LUserGrowth/stJumpInfo;->id:I

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 62
    iget v0, p0, LUserGrowth/stJumpInfo;->index:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LUserGrowth/stJumpInfo;->index:I

    .line 63
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LUserGrowth/stJumpInfo;->url:Ljava/lang/String;

    .line 64
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LUserGrowth/stJumpInfo;->text:Ljava/lang/String;

    .line 65
    sget-object v0, LUserGrowth/stJumpInfo;->cache_mapExt:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LUserGrowth/stJumpInfo;->mapExt:Ljava/util/Map;

    .line 66
    iget v0, p0, LUserGrowth/stJumpInfo;->id:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LUserGrowth/stJumpInfo;->id:I

    .line 67
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 36
    iget v0, p0, LUserGrowth/stJumpInfo;->index:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 37
    iget-object v0, p0, LUserGrowth/stJumpInfo;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, LUserGrowth/stJumpInfo;->url:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 41
    :cond_0
    iget-object v0, p0, LUserGrowth/stJumpInfo;->text:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, LUserGrowth/stJumpInfo;->text:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 45
    :cond_1
    iget-object v0, p0, LUserGrowth/stJumpInfo;->mapExt:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, LUserGrowth/stJumpInfo;->mapExt:Ljava/util/Map;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 49
    :cond_2
    iget v0, p0, LUserGrowth/stJumpInfo;->id:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 50
    return-void
.end method
