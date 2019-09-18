.class public Lbeya;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(I)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 61
    const-string v0, "WidgetReport"

    const/16 v1, 0x12e

    const/4 v2, 0x7

    move v3, p0

    move v5, v4

    invoke-static/range {v0 .. v5}, Lbeya;->a(Ljava/lang/String;IIIZZ)V

    .line 62
    return-void
.end method

.method public static a(II)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 54
    const-string v0, "MsgActiveFeed"

    const/16 v1, 0x85

    move v2, p0

    move v3, p1

    move v5, v4

    invoke-static/range {v0 .. v5}, Lbeya;->a(Ljava/lang/String;IIIZZ)V

    .line 55
    return-void
.end method

.method public static a(Ljava/lang/String;IIIZZ)V
    .locals 3

    .prologue
    .line 74
    invoke-static {}, Lcooperation/qzone/util/QZLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    const/4 v0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportToPf00064 actiontype = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " subactionType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " reserves = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isNeedSample = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isReportNow = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcooperation/qzone/util/QZLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    :cond_0
    new-instance v0, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;

    invoke-direct {v0, p1, p2, p3}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;-><init>(III)V

    .line 80
    invoke-static {}, Lcooperation/qzone/report/lp/LpReportManager;->getInstance()Lcooperation/qzone/report/lp/LpReportManager;

    move-result-object v1

    invoke-virtual {v1, v0, p4, p5}, Lcooperation/qzone/report/lp/LpReportManager;->reportToPF00064(Lcooperation/qzone/report/lp/LpReportInfo_pf00064;ZZ)V

    .line 81
    return-void
.end method
