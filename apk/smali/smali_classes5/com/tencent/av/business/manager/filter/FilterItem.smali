.class public Lcom/tencent/av/business/manager/filter/FilterItem;
.super Lmit;
.source "ProGuard"


# instance fields
.field private desc:Ljava/lang/String;

.field private filterid:Ljava/lang/String;

.field private filtertype:I

.field private iconmd5:Ljava/lang/String;

.field private iconurl:Ljava/lang/String;

.field private md5:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private predownload:I

.field private resurl:Ljava/lang/String;

.field private usable:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lmit;-><init>()V

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/av/business/manager/filter/FilterItem;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/av/business/manager/filter/FilterItem;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public getFilterId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/av/business/manager/filter/FilterItem;->filterid:Ljava/lang/String;

    return-object v0
.end method

.method public getFiltertype()I
    .locals 1

    .prologue
    .line 74
    iget v0, p0, Lcom/tencent/av/business/manager/filter/FilterItem;->filtertype:I

    return v0
.end method

.method public getIconMd5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/av/business/manager/filter/FilterItem;->iconmd5:Ljava/lang/String;

    return-object v0
.end method

.method public getIconurl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/av/business/manager/filter/FilterItem;->iconurl:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/av/business/manager/filter/FilterItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/av/business/manager/filter/FilterItem;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public getPlatform()I
    .locals 1

    .prologue
    .line 48
    const/16 v0, 0x294

    return v0
.end method

.method public getPredownload()I
    .locals 1

    .prologue
    .line 62
    iget v0, p0, Lcom/tencent/av/business/manager/filter/FilterItem;->predownload:I

    return v0
.end method

.method public getResurl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/av/business/manager/filter/FilterItem;->resurl:Ljava/lang/String;

    return-object v0
.end method

.method public isEmptyFilter()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 78
    .line 80
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/av/business/manager/filter/FilterItem;->getFilterId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 81
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 86
    :cond_1
    :goto_0
    return v0

    .line 83
    :catch_0
    move-exception v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public isUsable()Z
    .locals 1

    .prologue
    .line 53
    iget-boolean v0, p0, Lcom/tencent/av/business/manager/filter/FilterItem;->usable:Z

    return v0
.end method

.method public setUsable(Z)V
    .locals 0

    .prologue
    .line 58
    iput-boolean p1, p0, Lcom/tencent/av/business/manager/filter/FilterItem;->usable:Z

    .line 59
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "filterid["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/business/manager/filter/FilterItem;->filterid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], desc["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/business/manager/filter/FilterItem;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], name["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/business/manager/filter/FilterItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], isDownloading["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/av/business/manager/filter/FilterItem;->isDownloading:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], filtertype["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/av/business/manager/filter/FilterItem;->filtertype:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
