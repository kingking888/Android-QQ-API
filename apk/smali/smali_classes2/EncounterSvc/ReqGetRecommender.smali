.class public final LEncounterSvc/ReqGetRecommender;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_eTimingType:I

.field static cache_stUserInfo:LEncounterSvc/ReqUserInfo;


# instance fields
.field public eTimingType:I

.field public stUserInfo:LEncounterSvc/ReqUserInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput v0, p0, LEncounterSvc/ReqGetRecommender;->eTimingType:I

    .line 17
    return-void
.end method

.method public constructor <init>(LEncounterSvc/ReqUserInfo;I)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 13
    const/4 v0, 0x0

    iput v0, p0, LEncounterSvc/ReqGetRecommender;->eTimingType:I

    .line 21
    iput-object p1, p0, LEncounterSvc/ReqGetRecommender;->stUserInfo:LEncounterSvc/ReqUserInfo;

    .line 22
    iput p2, p0, LEncounterSvc/ReqGetRecommender;->eTimingType:I

    .line 23
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 36
    sget-object v0, LEncounterSvc/ReqGetRecommender;->cache_stUserInfo:LEncounterSvc/ReqUserInfo;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, LEncounterSvc/ReqUserInfo;

    invoke-direct {v0}, LEncounterSvc/ReqUserInfo;-><init>()V

    sput-object v0, LEncounterSvc/ReqGetRecommender;->cache_stUserInfo:LEncounterSvc/ReqUserInfo;

    .line 40
    :cond_0
    sget-object v0, LEncounterSvc/ReqGetRecommender;->cache_stUserInfo:LEncounterSvc/ReqUserInfo;

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LEncounterSvc/ReqUserInfo;

    iput-object v0, p0, LEncounterSvc/ReqGetRecommender;->stUserInfo:LEncounterSvc/ReqUserInfo;

    .line 41
    iget v0, p0, LEncounterSvc/ReqGetRecommender;->eTimingType:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LEncounterSvc/ReqGetRecommender;->eTimingType:I

    .line 42
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, LEncounterSvc/ReqGetRecommender;->stUserInfo:LEncounterSvc/ReqUserInfo;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 28
    iget v0, p0, LEncounterSvc/ReqGetRecommender;->eTimingType:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 29
    return-void
.end method
