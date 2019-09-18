.class public final LUserGrowth/stH5OpInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_tag:LNS_KING_SOCIALIZE_META/stMetaTag;


# instance fields
.field public h5Url:Ljava/lang/String;

.field public id:I

.field public tag:LNS_KING_SOCIALIZE_META/stMetaTag;

.field public text:Ljava/lang/String;

.field public type:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, LNS_KING_SOCIALIZE_META/stMetaTag;

    invoke-direct {v0}, LNS_KING_SOCIALIZE_META/stMetaTag;-><init>()V

    sput-object v0, LUserGrowth/stH5OpInfo;->cache_tag:LNS_KING_SOCIALIZE_META/stMetaTag;

    .line 55
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LUserGrowth/stH5OpInfo;->h5Url:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LUserGrowth/stH5OpInfo;->text:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;LNS_KING_SOCIALIZE_META/stMetaTag;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const-string v0, ""

    iput-object v0, p0, LUserGrowth/stH5OpInfo;->h5Url:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LUserGrowth/stH5OpInfo;->text:Ljava/lang/String;

    .line 27
    iput p1, p0, LUserGrowth/stH5OpInfo;->id:I

    .line 28
    iput-object p2, p0, LUserGrowth/stH5OpInfo;->h5Url:Ljava/lang/String;

    .line 29
    iput-object p3, p0, LUserGrowth/stH5OpInfo;->tag:LNS_KING_SOCIALIZE_META/stMetaTag;

    .line 30
    iput-object p4, p0, LUserGrowth/stH5OpInfo;->text:Ljava/lang/String;

    .line 31
    iput p5, p0, LUserGrowth/stH5OpInfo;->type:I

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 59
    iget v0, p0, LUserGrowth/stH5OpInfo;->id:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LUserGrowth/stH5OpInfo;->id:I

    .line 60
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LUserGrowth/stH5OpInfo;->h5Url:Ljava/lang/String;

    .line 61
    sget-object v0, LUserGrowth/stH5OpInfo;->cache_tag:LNS_KING_SOCIALIZE_META/stMetaTag;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_KING_SOCIALIZE_META/stMetaTag;

    iput-object v0, p0, LUserGrowth/stH5OpInfo;->tag:LNS_KING_SOCIALIZE_META/stMetaTag;

    .line 62
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LUserGrowth/stH5OpInfo;->text:Ljava/lang/String;

    .line 63
    iget v0, p0, LUserGrowth/stH5OpInfo;->type:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LUserGrowth/stH5OpInfo;->type:I

    .line 64
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stH5OpInfo{id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, LUserGrowth/stH5OpInfo;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", h5Url=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LUserGrowth/stH5OpInfo;->h5Url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LUserGrowth/stH5OpInfo;->tag:LNS_KING_SOCIALIZE_META/stMetaTag;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", text=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LUserGrowth/stH5OpInfo;->text:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, LUserGrowth/stH5OpInfo;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 36
    iget v0, p0, LUserGrowth/stH5OpInfo;->id:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 37
    iget-object v0, p0, LUserGrowth/stH5OpInfo;->h5Url:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, LUserGrowth/stH5OpInfo;->h5Url:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 41
    :cond_0
    iget-object v0, p0, LUserGrowth/stH5OpInfo;->tag:LNS_KING_SOCIALIZE_META/stMetaTag;

    if-eqz v0, :cond_1

    .line 43
    iget-object v0, p0, LUserGrowth/stH5OpInfo;->tag:LNS_KING_SOCIALIZE_META/stMetaTag;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 45
    :cond_1
    iget-object v0, p0, LUserGrowth/stH5OpInfo;->text:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, LUserGrowth/stH5OpInfo;->text:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 49
    :cond_2
    iget v0, p0, LUserGrowth/stH5OpInfo;->type:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 50
    return-void
.end method
