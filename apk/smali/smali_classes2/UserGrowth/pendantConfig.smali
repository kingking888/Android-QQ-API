.class public final LUserGrowth/pendantConfig;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_medium_stage:LUserGrowth/pendantStageConfig;

.field static cache_strong_stage:LUserGrowth/pendantStageConfig;

.field static cache_weak_stage:LUserGrowth/pendantStageConfig;


# instance fields
.field public enable:Z

.field public medium_stage:LUserGrowth/pendantStageConfig;

.field public strong_stage:LUserGrowth/pendantStageConfig;

.field public weak_stage:LUserGrowth/pendantStageConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    new-instance v0, LUserGrowth/pendantStageConfig;

    invoke-direct {v0}, LUserGrowth/pendantStageConfig;-><init>()V

    sput-object v0, LUserGrowth/pendantConfig;->cache_weak_stage:LUserGrowth/pendantStageConfig;

    .line 54
    new-instance v0, LUserGrowth/pendantStageConfig;

    invoke-direct {v0}, LUserGrowth/pendantStageConfig;-><init>()V

    sput-object v0, LUserGrowth/pendantConfig;->cache_medium_stage:LUserGrowth/pendantStageConfig;

    .line 58
    new-instance v0, LUserGrowth/pendantStageConfig;

    invoke-direct {v0}, LUserGrowth/pendantStageConfig;-><init>()V

    sput-object v0, LUserGrowth/pendantConfig;->cache_strong_stage:LUserGrowth/pendantStageConfig;

    .line 59
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    return-void
.end method

.method public constructor <init>(ZLUserGrowth/pendantStageConfig;LUserGrowth/pendantStageConfig;LUserGrowth/pendantStageConfig;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 25
    iput-boolean p1, p0, LUserGrowth/pendantConfig;->enable:Z

    .line 26
    iput-object p2, p0, LUserGrowth/pendantConfig;->weak_stage:LUserGrowth/pendantStageConfig;

    .line 27
    iput-object p3, p0, LUserGrowth/pendantConfig;->medium_stage:LUserGrowth/pendantStageConfig;

    .line 28
    iput-object p4, p0, LUserGrowth/pendantConfig;->strong_stage:LUserGrowth/pendantStageConfig;

    .line 29
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 63
    iget-boolean v0, p0, LUserGrowth/pendantConfig;->enable:Z

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LUserGrowth/pendantConfig;->enable:Z

    .line 64
    sget-object v0, LUserGrowth/pendantConfig;->cache_weak_stage:LUserGrowth/pendantStageConfig;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LUserGrowth/pendantStageConfig;

    iput-object v0, p0, LUserGrowth/pendantConfig;->weak_stage:LUserGrowth/pendantStageConfig;

    .line 65
    sget-object v0, LUserGrowth/pendantConfig;->cache_medium_stage:LUserGrowth/pendantStageConfig;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LUserGrowth/pendantStageConfig;

    iput-object v0, p0, LUserGrowth/pendantConfig;->medium_stage:LUserGrowth/pendantStageConfig;

    .line 66
    sget-object v0, LUserGrowth/pendantConfig;->cache_strong_stage:LUserGrowth/pendantStageConfig;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LUserGrowth/pendantStageConfig;

    iput-object v0, p0, LUserGrowth/pendantConfig;->strong_stage:LUserGrowth/pendantStageConfig;

    .line 67
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 33
    iget-boolean v0, p0, LUserGrowth/pendantConfig;->enable:Z

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 34
    iget-object v0, p0, LUserGrowth/pendantConfig;->weak_stage:LUserGrowth/pendantStageConfig;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, LUserGrowth/pendantConfig;->weak_stage:LUserGrowth/pendantStageConfig;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 38
    :cond_0
    iget-object v0, p0, LUserGrowth/pendantConfig;->medium_stage:LUserGrowth/pendantStageConfig;

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, LUserGrowth/pendantConfig;->medium_stage:LUserGrowth/pendantStageConfig;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 42
    :cond_1
    iget-object v0, p0, LUserGrowth/pendantConfig;->strong_stage:LUserGrowth/pendantStageConfig;

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, LUserGrowth/pendantConfig;->strong_stage:LUserGrowth/pendantStageConfig;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 46
    :cond_2
    return-void
.end method
