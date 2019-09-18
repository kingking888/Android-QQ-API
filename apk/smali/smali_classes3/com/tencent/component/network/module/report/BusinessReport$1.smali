.class final Lcom/tencent/component/network/module/report/BusinessReport$1;
.super Ljava/util/ArrayList;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Lydm;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 183
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method private final a(Lydm;)Z
    .locals 1

    .prologue
    .line 213
    iget v0, p1, Lydm;->retCode:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 183
    check-cast p1, Lydm;

    invoke-virtual {p0, p1}, Lcom/tencent/component/network/module/report/BusinessReport$1;->add(Lydm;)Z

    move-result v0

    return v0
.end method

.method public add(Lydm;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 187
    invoke-direct {p0, p1}, Lcom/tencent/component/network/module/report/BusinessReport$1;->a(Lydm;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    const-string v0, "BusinessReport"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "download a img fail. need report retCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lydm;->retCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lyce;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    .line 208
    :goto_0
    return v0

    .line 193
    :cond_0
    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 195
    check-cast v0, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;

    .line 196
    invoke-virtual {v0}, Lcom/tencent/component/network/downloader/handler/ReportHandler$DownloadReportObject;->needForceReport()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 200
    :cond_1
    invoke-static {}, Lcom/tencent/component/network/module/report/BusinessReport;->a()I

    move-result v0

    .line 201
    if-gtz v0, :cond_2

    move v0, v1

    .line 202
    goto :goto_0

    .line 203
    :cond_2
    invoke-static {}, Lcom/tencent/component/network/module/report/BusinessReport;->a()Ljava/util/Random;

    move-result-object v2

    const/16 v3, 0x64

    div-int v0, v3, v0

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 204
    if-nez v0, :cond_3

    .line 206
    invoke-super {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 208
    goto :goto_0
.end method
