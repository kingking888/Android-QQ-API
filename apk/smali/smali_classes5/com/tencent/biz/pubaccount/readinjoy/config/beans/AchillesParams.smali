.class public Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/aladdin/config/parse/AladdinConfigBean;


# instance fields
.field private appId:Ljava/lang/String;

.field private baseDelayMs:I

.field private debounceIntervalMinutes:I

.field private downloadDelayMs:I

.field private downloadUrl:Ljava/lang/String;

.field private enable:Z

.field private installIfJump:Z

.field private maxDownloadCount:I

.field private md5:Ljava/lang/String;

.field private mustWifiDownload:Z

.field private packageName:Ljava/lang/String;

.field private pushTitle:Ljava/lang/String;

.field private sceneId:Ljava/lang/String;

.field private useFragmentDownload:Z

.field private versionCode:I

.field private versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;->appId:Ljava/lang/String;

    .line 8
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;->versionName:Ljava/lang/String;

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;->packageName:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;->pushTitle:Ljava/lang/String;

    .line 12
    const/16 v0, 0x2710

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;->baseDelayMs:I

    .line 13
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;->maxDownloadCount:I

    .line 14
    const/16 v0, 0x3c

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;->debounceIntervalMinutes:I

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;->md5:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;->downloadUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 90
    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    .line 109
    :cond_0
    :goto_0
    return v0

    .line 91
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_0

    .line 93
    check-cast p1, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;

    .line 95
    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;->enable:Z

    iget-boolean v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;->enable:Z

    if-ne v1, v2, :cond_0

    .line 96
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;->versionCode:I

    iget v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;->versionCode:I

    if-ne v1, v2, :cond_0

    .line 97
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;->baseDelayMs:I

    iget v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;->baseDelayMs:I

    if-ne v1, v2, :cond_0

    .line 98
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;->maxDownloadCount:I

    iget v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;->maxDownloadCount:I

    if-ne v1, v2, :cond_0

    .line 99
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;->debounceIntervalMinutes:I

    iget v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;->debounceIntervalMinutes:I

    if-ne v1, v2, :cond_0

    .line 100
    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;->downloadDelayMs:I

    iget v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;->downloadDelayMs:I

    if-ne v1, v2, :cond_0

    .line 101
    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;->useFragmentDownload:Z

    iget-boolean v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;->useFragmentDownload:Z

    if-ne v1, v2, :cond_0

    .line 102
    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;->mustWifiDownload:Z

    iget-boolean v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;->mustWifiDownload:Z

    if-ne v1, v2, :cond_0

    .line 103
    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;->installIfJump:Z

    iget-boolean v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;->installIfJump:Z

    if-ne v1, v2, :cond_0

    .line 104
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;->appId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;->appId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 105
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;->versionName:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;->versionName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;->packageName:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 107
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;->pushTitle:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;->pushTitle:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;->md5:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;->md5:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;->downloadUrl:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;->downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getAppId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getBaseDelayMs()I
    .locals 1

    .prologue
    .line 49
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;->baseDelayMs:I

    return v0
.end method

.method public getDebounceIntervalMinutes()I
    .locals 1

    .prologue
    .line 61
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;->debounceIntervalMinutes:I

    return v0
.end method

.method public getDownloadDelayMs()I
    .locals 1

    .prologue
    .line 69
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;->downloadDelayMs:I

    return v0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;->downloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxDownloadCount()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;->maxDownloadCount:I

    return v0
.end method

.method public getMd5()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getPushTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;->pushTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getSceneId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;->sceneId:Ljava/lang/String;

    return-object v0
.end method

.method public getVersionCode()I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;->versionCode:I

    return v0
.end method

.method public getVersionName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;->versionName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 114
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;->enable:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 115
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;->appId:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 116
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;->versionName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;->versionCode:I

    add-int/2addr v0, v3

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;->packageName:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 119
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;->pushTitle:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;->baseDelayMs:I

    add-int/2addr v0, v3

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;->maxDownloadCount:I

    add-int/2addr v0, v3

    .line 122
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;->debounceIntervalMinutes:I

    add-int/2addr v0, v3

    .line 123
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;->md5:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 124
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;->downloadUrl:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;->downloadDelayMs:I

    add-int/2addr v0, v3

    .line 126
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;->useFragmentDownload:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 127
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;->mustWifiDownload:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;->installIfJump:Z

    if-eqz v3, :cond_3

    :goto_3
    add-int/2addr v0, v1

    .line 129
    return v0

    :cond_0
    move v0, v2

    .line 114
    goto :goto_0

    :cond_1
    move v0, v2

    .line 126
    goto :goto_1

    :cond_2
    move v0, v2

    .line 127
    goto :goto_2

    :cond_3
    move v1, v2

    .line 128
    goto :goto_3
.end method

.method public isEnable()Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;->enable:Z

    return v0
.end method

.method public isInstallIfJump()Z
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;->installIfJump:Z

    return v0
.end method

.method public isMustWifiDownload()Z
    .locals 1

    .prologue
    .line 77
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;->mustWifiDownload:Z

    return v0
.end method

.method public isUseFragmentDownload()Z
    .locals 1

    .prologue
    .line 73
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;->useFragmentDownload:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AchillesParams{enable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;->enable:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;->appId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", versionName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;->versionName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", versionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;->versionCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", packageName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", pushTitle=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;->pushTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", baseDelayMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;->baseDelayMs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxDownloadCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;->maxDownloadCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", debounceIntervalMinutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;->debounceIntervalMinutes:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", md5=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;->md5:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", downloadUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;->downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", downloadDelayMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;->downloadDelayMs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", useFragmentDownload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;->useFragmentDownload:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mustWifiDownload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;->mustWifiDownload:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", installIfJump="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/config/beans/AchillesParams;->installIfJump:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
