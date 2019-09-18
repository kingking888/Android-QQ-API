.class public Lcooperation/qzone/report/lp/LpReportInfos;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "LpReport.LpReportInfos"


# instance fields
.field private infos:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "LNS_MOBILE_CLIENT_UPDATE/REPORT_INFO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcooperation/qzone/report/lp/LpReportInfos;->infos:Ljava/util/Map;

    return-void
.end method

.method private checkParams(ILjava/util/Map;Lcooperation/qzone/report/lp/LpReportInfo;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcooperation/qzone/report/lp/LpReportInfo;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x1

    .line 76
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 77
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 79
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 80
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 81
    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    .line 82
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 86
    const-string v3, "LpReport.LpReportInfos"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "lpReport error, type="

    aput-object v6, v4, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    const/4 v5, 0x2

    const-string v6, ", kye:"

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object v1, v4, v5

    const/4 v1, 0x4

    const-string v5, ", value:"

    aput-object v5, v4, v1

    const/4 v1, 0x5

    aput-object v0, v4, v1

    const/4 v0, 0x6

    const-string v1, ", lpReportInfo:"

    aput-object v1, v4, v0

    const/4 v0, 0x7

    invoke-interface {p3}, Lcooperation/qzone/report/lp/LpReportInfo;->getSimpleInfo()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v3, v7, v4}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 87
    const-string v0, "LpReport.LpReportInfos"

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 90
    :cond_2
    return-void
.end method


# virtual methods
.method public addInfo(ILcooperation/qzone/report/lp/LpReportInfo;)V
    .locals 3

    .prologue
    .line 29
    if-nez p2, :cond_1

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    invoke-interface {p2}, Lcooperation/qzone/report/lp/LpReportInfo;->toMap()Ljava/util/Map;

    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-direct {p0, p1, v1, p2}, Lcooperation/qzone/report/lp/LpReportInfos;->checkParams(ILjava/util/Map;Lcooperation/qzone/report/lp/LpReportInfo;)V

    .line 40
    iget-object v0, p0, Lcooperation/qzone/report/lp/LpReportInfos;->infos:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 41
    iget-object v0, p0, Lcooperation/qzone/report/lp/LpReportInfos;->infos:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNS_MOBILE_CLIENT_UPDATE/REPORT_INFO;

    .line 42
    iget-object v0, v0, LNS_MOBILE_CLIENT_UPDATE/REPORT_INFO;->info:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v1, LNS_MOBILE_CLIENT_UPDATE/REPORT_INFO;

    invoke-direct {v1, p1, v0}, LNS_MOBILE_CLIENT_UPDATE/REPORT_INFO;-><init>(ILjava/util/ArrayList;)V

    .line 47
    iget-object v0, p0, Lcooperation/qzone/report/lp/LpReportInfos;->infos:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public clear()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcooperation/qzone/report/lp/LpReportInfos;->infos:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 69
    return-void
.end method

.method public getInfos()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "LNS_MOBILE_CLIENT_UPDATE/REPORT_INFO;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcooperation/qzone/report/lp/LpReportInfos;->infos:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 53
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p0}, Lcooperation/qzone/report/lp/LpReportInfos;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public size()I
    .locals 4

    .prologue
    .line 57
    const/4 v0, 0x0

    .line 58
    iget-object v1, p0, Lcooperation/qzone/report/lp/LpReportInfos;->infos:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LNS_MOBILE_CLIENT_UPDATE/REPORT_INFO;

    .line 59
    if-eqz v0, :cond_1

    iget-object v3, v0, LNS_MOBILE_CLIENT_UPDATE/REPORT_INFO;->info:Ljava/util/ArrayList;

    if-eqz v3, :cond_1

    .line 60
    iget-object v0, v0, LNS_MOBILE_CLIENT_UPDATE/REPORT_INFO;->info:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v1, v0

    move v0, v1

    :goto_1
    move v1, v0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return v1

    :cond_1
    move v0, v1

    goto :goto_1
.end method
