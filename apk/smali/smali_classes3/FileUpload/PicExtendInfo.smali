.class public final LFileUpload/PicExtendInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "PicExtendInfo.java"


# static fields
.field static cache_mapExif:Ljava/util/Map;
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

.field static cache_mapParams:Ljava/util/Map;
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

.field static cache_vQuanInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LFileUpload/QuanInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public iEffect:I

.field public mapExif:Ljava/util/Map;
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

.field public mapParams:Ljava/util/Map;
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

.field public sUserDefineSource:Ljava/lang/String;

.field public vQuanInfo:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LFileUpload/QuanInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 57
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sput-object v5, LFileUpload/PicExtendInfo;->cache_vQuanInfo:Ljava/util/ArrayList;

    .line 58
    new-instance v0, LFileUpload/QuanInfo;

    invoke-direct {v0}, LFileUpload/QuanInfo;-><init>()V

    .line 59
    .local v0, "__var_5":LFileUpload/QuanInfo;
    sget-object v5, LFileUpload/PicExtendInfo;->cache_vQuanInfo:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sput-object v5, LFileUpload/PicExtendInfo;->cache_mapExif:Ljava/util/Map;

    .line 64
    const-string v1, ""

    .line 65
    .local v1, "__var_6":Ljava/lang/String;
    const-string v2, ""

    .line 66
    .local v2, "__var_7":Ljava/lang/String;
    sget-object v5, LFileUpload/PicExtendInfo;->cache_mapExif:Ljava/util/Map;

    invoke-interface {v5, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    sput-object v5, LFileUpload/PicExtendInfo;->cache_mapParams:Ljava/util/Map;

    .line 71
    const-string v3, ""

    .line 72
    .local v3, "__var_8":Ljava/lang/String;
    const-string v4, ""

    .line 73
    .local v4, "__var_9":Ljava/lang/String;
    sget-object v5, LFileUpload/PicExtendInfo;->cache_mapParams:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, LFileUpload/PicExtendInfo;->iEffect:I

    .line 13
    iput-object v1, p0, LFileUpload/PicExtendInfo;->vQuanInfo:Ljava/util/ArrayList;

    .line 15
    iput-object v1, p0, LFileUpload/PicExtendInfo;->mapExif:Ljava/util/Map;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LFileUpload/PicExtendInfo;->sUserDefineSource:Ljava/lang/String;

    .line 19
    iput-object v1, p0, LFileUpload/PicExtendInfo;->mapParams:Ljava/util/Map;

    .line 23
    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .param p1, "iEffect"    # I
    .param p4, "sUserDefineSource"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList",
            "<",
            "LFileUpload/QuanInfo;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p2, "vQuanInfo":Ljava/util/ArrayList;, "Ljava/util/ArrayList<LFileUpload/QuanInfo;>;"
    .local p3, "mapExif":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    .local p5, "mapParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const/4 v0, 0x0

    iput v0, p0, LFileUpload/PicExtendInfo;->iEffect:I

    .line 13
    iput-object v1, p0, LFileUpload/PicExtendInfo;->vQuanInfo:Ljava/util/ArrayList;

    .line 15
    iput-object v1, p0, LFileUpload/PicExtendInfo;->mapExif:Ljava/util/Map;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LFileUpload/PicExtendInfo;->sUserDefineSource:Ljava/lang/String;

    .line 19
    iput-object v1, p0, LFileUpload/PicExtendInfo;->mapParams:Ljava/util/Map;

    .line 27
    iput p1, p0, LFileUpload/PicExtendInfo;->iEffect:I

    .line 28
    iput-object p2, p0, LFileUpload/PicExtendInfo;->vQuanInfo:Ljava/util/ArrayList;

    .line 29
    iput-object p3, p0, LFileUpload/PicExtendInfo;->mapExif:Ljava/util/Map;

    .line 30
    iput-object p4, p0, LFileUpload/PicExtendInfo;->sUserDefineSource:Ljava/lang/String;

    .line 31
    iput-object p5, p0, LFileUpload/PicExtendInfo;->mapParams:Ljava/util/Map;

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v2, 0x0

    .line 78
    iget v0, p0, LFileUpload/PicExtendInfo;->iEffect:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFileUpload/PicExtendInfo;->iEffect:I

    .line 79
    sget-object v0, LFileUpload/PicExtendInfo;->cache_vQuanInfo:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LFileUpload/PicExtendInfo;->vQuanInfo:Ljava/util/ArrayList;

    .line 80
    sget-object v0, LFileUpload/PicExtendInfo;->cache_mapExif:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LFileUpload/PicExtendInfo;->mapExif:Ljava/util/Map;

    .line 81
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/PicExtendInfo;->sUserDefineSource:Ljava/lang/String;

    .line 82
    sget-object v0, LFileUpload/PicExtendInfo;->cache_mapParams:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LFileUpload/PicExtendInfo;->mapParams:Ljava/util/Map;

    .line 83
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 36
    iget v0, p0, LFileUpload/PicExtendInfo;->iEffect:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 37
    iget-object v0, p0, LFileUpload/PicExtendInfo;->vQuanInfo:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, LFileUpload/PicExtendInfo;->vQuanInfo:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 41
    :cond_0
    iget-object v0, p0, LFileUpload/PicExtendInfo;->mapExif:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, LFileUpload/PicExtendInfo;->mapExif:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 45
    :cond_1
    iget-object v0, p0, LFileUpload/PicExtendInfo;->sUserDefineSource:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, LFileUpload/PicExtendInfo;->sUserDefineSource:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 49
    :cond_2
    iget-object v0, p0, LFileUpload/PicExtendInfo;->mapParams:Ljava/util/Map;

    if-eqz v0, :cond_3

    .line 51
    iget-object v0, p0, LFileUpload/PicExtendInfo;->mapParams:Ljava/util/Map;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 53
    :cond_3
    return-void
.end method
