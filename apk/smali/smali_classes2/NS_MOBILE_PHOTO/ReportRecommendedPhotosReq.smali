.class public final LNS_MOBILE_PHOTO/ReportRecommendedPhotosReq;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_recommend_photos:LNS_MOBILE_PHOTO/RecommendPhotos;


# instance fields
.field public recommend_photos:LNS_MOBILE_PHOTO/RecommendPhotos;

.field public uin:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    new-instance v0, LNS_MOBILE_PHOTO/RecommendPhotos;

    invoke-direct {v0}, LNS_MOBILE_PHOTO/RecommendPhotos;-><init>()V

    sput-object v0, LNS_MOBILE_PHOTO/ReportRecommendedPhotosReq;->cache_recommend_photos:LNS_MOBILE_PHOTO/RecommendPhotos;

    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 17
    return-void
.end method

.method public constructor <init>(JLNS_MOBILE_PHOTO/RecommendPhotos;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 21
    iput-wide p1, p0, LNS_MOBILE_PHOTO/ReportRecommendedPhotosReq;->uin:J

    .line 22
    iput-object p3, p0, LNS_MOBILE_PHOTO/ReportRecommendedPhotosReq;->recommend_photos:LNS_MOBILE_PHOTO/RecommendPhotos;

    .line 23
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 41
    iget-wide v0, p0, LNS_MOBILE_PHOTO/ReportRecommendedPhotosReq;->uin:J

    invoke-virtual {p1, v0, v1, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, LNS_MOBILE_PHOTO/ReportRecommendedPhotosReq;->uin:J

    .line 42
    sget-object v0, LNS_MOBILE_PHOTO/ReportRecommendedPhotosReq;->cache_recommend_photos:LNS_MOBILE_PHOTO/RecommendPhotos;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LNS_MOBILE_PHOTO/RecommendPhotos;

    iput-object v0, p0, LNS_MOBILE_PHOTO/ReportRecommendedPhotosReq;->recommend_photos:LNS_MOBILE_PHOTO/RecommendPhotos;

    .line 43
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 3

    .prologue
    .line 27
    iget-wide v0, p0, LNS_MOBILE_PHOTO/ReportRecommendedPhotosReq;->uin:J

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceOutputStream;->write(JI)V

    .line 28
    iget-object v0, p0, LNS_MOBILE_PHOTO/ReportRecommendedPhotosReq;->recommend_photos:LNS_MOBILE_PHOTO/RecommendPhotos;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, LNS_MOBILE_PHOTO/ReportRecommendedPhotosReq;->recommend_photos:LNS_MOBILE_PHOTO/RecommendPhotos;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 32
    :cond_0
    return-void
.end method
