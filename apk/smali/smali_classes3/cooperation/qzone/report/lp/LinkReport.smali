.class public Lcooperation/qzone/report/lp/LinkReport;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static reportClickQZoneEntry(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 21
    new-instance v0, Lcooperation/qzone/report/lp/LpReportInfo_DC02543;

    const-string v1, "LebaClickQZoneEntry"

    const-wide/16 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcooperation/qzone/report/lp/LpReportInfo_DC02543;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 22
    invoke-static {}, Lcooperation/qzone/report/lp/LpReportManager;->getInstance()Lcooperation/qzone/report/lp/LpReportManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcooperation/qzone/report/lp/LpReportManager;->reportToDC02543(Lcooperation/qzone/report/lp/LpReportInfo_DC02543;)V

    .line 23
    return-void
.end method

.method public static reportEvent(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 73
    new-instance v0, Lcooperation/qzone/report/lp/LpReportInfo_DC02543;

    invoke-direct {v0, p0, p1, p2, p3}, Lcooperation/qzone/report/lp/LpReportInfo_DC02543;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 74
    invoke-static {}, Lcooperation/qzone/report/lp/LpReportManager;->getInstance()Lcooperation/qzone/report/lp/LpReportManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcooperation/qzone/report/lp/LpReportManager;->reportToDC02543(Lcooperation/qzone/report/lp/LpReportInfo_DC02543;)V

    .line 76
    return-void
.end method

.method public static reportMoreFeedEnd(Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 86
    new-instance v0, Lcooperation/qzone/report/lp/LpReportInfo_DC02543;

    const-string v1, "MoreFeedEnd"

    invoke-direct {v0, p0, v1, p1, p2}, Lcooperation/qzone/report/lp/LpReportInfo_DC02543;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 87
    invoke-static {}, Lcooperation/qzone/report/lp/LpReportManager;->getInstance()Lcooperation/qzone/report/lp/LpReportManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcooperation/qzone/report/lp/LpReportManager;->reportToDC02543(Lcooperation/qzone/report/lp/LpReportInfo_DC02543;)V

    .line 89
    return-void
.end method

.method public static reportMoreFeedStart(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 67
    new-instance v0, Lcooperation/qzone/report/lp/LpReportInfo_DC02543;

    const-string v1, "MoreFeedStart"

    const-wide/16 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcooperation/qzone/report/lp/LpReportInfo_DC02543;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 68
    invoke-static {}, Lcooperation/qzone/report/lp/LpReportManager;->getInstance()Lcooperation/qzone/report/lp/LpReportManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcooperation/qzone/report/lp/LpReportManager;->reportToDC02543(Lcooperation/qzone/report/lp/LpReportInfo_DC02543;)V

    .line 69
    return-void
.end method

.method public static reportQZoneLaunch(Ljava/lang/String;JLjava/util/HashMap;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 34
    new-instance v0, Lcooperation/qzone/report/lp/LpReportInfo_DC02543;

    const-string v2, "qzone_launch"

    const-string v3, "0"

    move-object v1, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcooperation/qzone/report/lp/LpReportInfo_DC02543;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/HashMap;)V

    .line 35
    invoke-static {}, Lcooperation/qzone/report/lp/LpReportManager;->getInstance()Lcooperation/qzone/report/lp/LpReportManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcooperation/qzone/report/lp/LpReportManager;->reportToDC02543(Lcooperation/qzone/report/lp/LpReportInfo_DC02543;)V

    .line 36
    return-void
.end method

.method public static reportRefreshFeedEnd(Ljava/lang/String;J)V
    .locals 3

    .prologue
    .line 56
    new-instance v0, Lcooperation/qzone/report/lp/LpReportInfo_DC02543;

    const-string v1, "RefreshFeedEnd"

    invoke-direct {v0, p0, v1, p1, p2}, Lcooperation/qzone/report/lp/LpReportInfo_DC02543;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 57
    invoke-static {}, Lcooperation/qzone/report/lp/LpReportManager;->getInstance()Lcooperation/qzone/report/lp/LpReportManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcooperation/qzone/report/lp/LpReportManager;->reportToDC02543(Lcooperation/qzone/report/lp/LpReportInfo_DC02543;)V

    .line 58
    return-void
.end method

.method public static reportRefreshFeedStart(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 46
    new-instance v0, Lcooperation/qzone/report/lp/LpReportInfo_DC02543;

    const-string v1, "RefreshFeedStart"

    const-wide/16 v2, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcooperation/qzone/report/lp/LpReportInfo_DC02543;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 47
    invoke-static {}, Lcooperation/qzone/report/lp/LpReportManager;->getInstance()Lcooperation/qzone/report/lp/LpReportManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcooperation/qzone/report/lp/LpReportManager;->reportToDC02543(Lcooperation/qzone/report/lp/LpReportInfo_DC02543;)V

    .line 48
    return-void
.end method
