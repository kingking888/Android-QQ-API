.class public final LFileUpload/UploadUppInfoV2Rsp;
.super Lcom/qq/taf/jce/JceStruct;
.source "UploadUppInfoV2Rsp.java"


# static fields
.field static cache_mapSpecInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "LFileUpload/stPhotoSepcInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public mapSpecInfo:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "LFileUpload/stPhotoSepcInfo;",
            ">;"
        }
    .end annotation
.end field

.field public sPhotoId:Ljava/lang/String;

.field public sUrl:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 37
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, LFileUpload/UploadUppInfoV2Rsp;->cache_mapSpecInfo:Ljava/util/Map;

    .line 38
    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 39
    .local v0, "__var_54":Ljava/lang/Long;
    new-instance v1, LFileUpload/stPhotoSepcInfo;

    invoke-direct {v1}, LFileUpload/stPhotoSepcInfo;-><init>()V

    .line 40
    .local v1, "__var_55":LFileUpload/stPhotoSepcInfo;
    sget-object v2, LFileUpload/UploadUppInfoV2Rsp;->cache_mapSpecInfo:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LFileUpload/UploadUppInfoV2Rsp;->sUrl:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LFileUpload/UploadUppInfoV2Rsp;->sPhotoId:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, LFileUpload/UploadUppInfoV2Rsp;->mapSpecInfo:Ljava/util/Map;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .param p1, "sUrl"    # Ljava/lang/String;
    .param p2, "sPhotoId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "LFileUpload/stPhotoSepcInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    .local p3, "mapSpecInfo":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Long;LFileUpload/stPhotoSepcInfo;>;"
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LFileUpload/UploadUppInfoV2Rsp;->sUrl:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LFileUpload/UploadUppInfoV2Rsp;->sPhotoId:Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, LFileUpload/UploadUppInfoV2Rsp;->mapSpecInfo:Ljava/util/Map;

    .line 23
    iput-object p1, p0, LFileUpload/UploadUppInfoV2Rsp;->sUrl:Ljava/lang/String;

    .line 24
    iput-object p2, p0, LFileUpload/UploadUppInfoV2Rsp;->sPhotoId:Ljava/lang/String;

    .line 25
    iput-object p3, p0, LFileUpload/UploadUppInfoV2Rsp;->mapSpecInfo:Ljava/util/Map;

    .line 26
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3
    .param p1, "_is"    # Lcom/qq/taf/jce/JceInputStream;

    .prologue
    const/4 v2, 0x1

    .line 45
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/UploadUppInfoV2Rsp;->sUrl:Ljava/lang/String;

    .line 46
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LFileUpload/UploadUppInfoV2Rsp;->sPhotoId:Ljava/lang/String;

    .line 47
    sget-object v0, LFileUpload/UploadUppInfoV2Rsp;->cache_mapSpecInfo:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, LFileUpload/UploadUppInfoV2Rsp;->mapSpecInfo:Ljava/util/Map;

    .line 48
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2
    .param p1, "_os"    # Lcom/qq/taf/jce/JceOutputStream;

    .prologue
    .line 30
    iget-object v0, p0, LFileUpload/UploadUppInfoV2Rsp;->sUrl:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 31
    iget-object v0, p0, LFileUpload/UploadUppInfoV2Rsp;->sPhotoId:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 32
    iget-object v0, p0, LFileUpload/UploadUppInfoV2Rsp;->mapSpecInfo:Ljava/util/Map;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Map;I)V

    .line 33
    return-void
.end method
