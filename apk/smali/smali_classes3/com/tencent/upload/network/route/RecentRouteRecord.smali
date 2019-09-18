.class public Lcom/tencent/upload/network/route/RecentRouteRecord;
.super Ljava/lang/Object;
.source "RecentRouteRecord.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private mRecentRoute:Lcom/tencent/upload/network/route/UploadRoute;

.field private mTimeStamp:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/upload/network/route/RecentRouteRecord;->mRecentRoute:Lcom/tencent/upload/network/route/UploadRoute;

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/upload/network/route/RecentRouteRecord;->mTimeStamp:J

    return-void
.end method


# virtual methods
.method public getRecentRoute()Lcom/tencent/upload/network/route/UploadRoute;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/upload/network/route/RecentRouteRecord;->mRecentRoute:Lcom/tencent/upload/network/route/UploadRoute;

    return-object v0
.end method

.method public getTimeStamp()J
    .locals 2

    .prologue
    .line 28
    iget-wide v0, p0, Lcom/tencent/upload/network/route/RecentRouteRecord;->mTimeStamp:J

    return-wide v0
.end method

.method public setRecentRoute(Lcom/tencent/upload/network/route/UploadRoute;)V
    .locals 0
    .param p1, "recentRoute"    # Lcom/tencent/upload/network/route/UploadRoute;

    .prologue
    .line 16
    iput-object p1, p0, Lcom/tencent/upload/network/route/RecentRouteRecord;->mRecentRoute:Lcom/tencent/upload/network/route/UploadRoute;

    .line 17
    return-void
.end method

.method public setTimeStamp(J)V
    .locals 1
    .param p1, "timeStamp"    # J

    .prologue
    .line 20
    iput-wide p1, p0, Lcom/tencent/upload/network/route/RecentRouteRecord;->mTimeStamp:J

    .line 21
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mRecentRoute = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/upload/network/route/RecentRouteRecord;->mRecentRoute:Lcom/tencent/upload/network/route/UploadRoute;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mTimeStamp = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/upload/network/route/RecentRouteRecord;->mTimeStamp:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
