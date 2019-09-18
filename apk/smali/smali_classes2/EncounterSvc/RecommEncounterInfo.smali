.class public final LEncounterSvc/RecommEncounterInfo;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_vEncounterInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LEncounterSvc/RespEncounterInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public icon_url:Ljava/lang/String;

.field public postion:I

.field public show_num:I

.field public title:Ljava/lang/String;

.field public vEncounterInfos:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LEncounterSvc/RespEncounterInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LEncounterSvc/RecommEncounterInfo;->cache_vEncounterInfos:Ljava/util/ArrayList;

    .line 49
    new-instance v0, LEncounterSvc/RespEncounterInfo;

    invoke-direct {v0}, LEncounterSvc/RespEncounterInfo;-><init>()V

    .line 50
    sget-object v1, LEncounterSvc/RecommEncounterInfo;->cache_vEncounterInfos:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LEncounterSvc/RecommEncounterInfo;->icon_url:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LEncounterSvc/RecommEncounterInfo;->title:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILjava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/ArrayList",
            "<",
            "LEncounterSvc/RespEncounterInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 11
    const-string v0, ""

    iput-object v0, p0, LEncounterSvc/RecommEncounterInfo;->icon_url:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, LEncounterSvc/RecommEncounterInfo;->title:Ljava/lang/String;

    .line 27
    iput-object p1, p0, LEncounterSvc/RecommEncounterInfo;->icon_url:Ljava/lang/String;

    .line 28
    iput-object p2, p0, LEncounterSvc/RecommEncounterInfo;->title:Ljava/lang/String;

    .line 29
    iput p3, p0, LEncounterSvc/RecommEncounterInfo;->postion:I

    .line 30
    iput p4, p0, LEncounterSvc/RecommEncounterInfo;->show_num:I

    .line 31
    iput-object p5, p0, LEncounterSvc/RecommEncounterInfo;->vEncounterInfos:Ljava/util/ArrayList;

    .line 32
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 55
    invoke-virtual {p1, v3, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LEncounterSvc/RecommEncounterInfo;->icon_url:Ljava/lang/String;

    .line 56
    invoke-virtual {p1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LEncounterSvc/RecommEncounterInfo;->title:Ljava/lang/String;

    .line 57
    iget v0, p0, LEncounterSvc/RecommEncounterInfo;->postion:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/RecommEncounterInfo;->postion:I

    .line 58
    iget v0, p0, LEncounterSvc/RecommEncounterInfo;->show_num:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/RecommEncounterInfo;->show_num:I

    .line 59
    sget-object v0, LEncounterSvc/RecommEncounterInfo;->cache_vEncounterInfos:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LEncounterSvc/RecommEncounterInfo;->vEncounterInfos:Ljava/util/ArrayList;

    .line 60
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, LEncounterSvc/RecommEncounterInfo;->icon_url:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 37
    iget-object v0, p0, LEncounterSvc/RecommEncounterInfo;->title:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 38
    iget v0, p0, LEncounterSvc/RecommEncounterInfo;->postion:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 39
    iget v0, p0, LEncounterSvc/RecommEncounterInfo;->show_num:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 40
    iget-object v0, p0, LEncounterSvc/RecommEncounterInfo;->vEncounterInfos:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, LEncounterSvc/RecommEncounterInfo;->vEncounterInfos:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 44
    :cond_0
    return-void
.end method
