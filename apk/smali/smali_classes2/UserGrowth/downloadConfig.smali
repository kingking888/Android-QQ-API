.class public final LUserGrowth/downloadConfig;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# instance fields
.field public appStoreSwitch:Z

.field public downloadUrl:Ljava/lang/String;

.field public enableRock:Z

.field public packageName:Ljava/lang/String;

.field public preload:Z

.field public preloadDownloadUrl:Ljava/lang/String;

.field public vendorId:I

.field public versionCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, LUserGrowth/downloadConfig;->packageName:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LUserGrowth/downloadConfig;->downloadUrl:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LUserGrowth/downloadConfig;->preloadDownloadUrl:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, LUserGrowth/downloadConfig;->packageName:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, LUserGrowth/downloadConfig;->downloadUrl:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, LUserGrowth/downloadConfig;->preloadDownloadUrl:Ljava/lang/String;

    .line 33
    iput-boolean p1, p0, LUserGrowth/downloadConfig;->preload:Z

    .line 34
    iput-boolean p2, p0, LUserGrowth/downloadConfig;->appStoreSwitch:Z

    .line 35
    iput-object p3, p0, LUserGrowth/downloadConfig;->packageName:Ljava/lang/String;

    .line 36
    iput-object p4, p0, LUserGrowth/downloadConfig;->downloadUrl:Ljava/lang/String;

    .line 37
    iput p5, p0, LUserGrowth/downloadConfig;->vendorId:I

    .line 38
    iput p6, p0, LUserGrowth/downloadConfig;->versionCode:I

    .line 39
    iput-object p7, p0, LUserGrowth/downloadConfig;->preloadDownloadUrl:Ljava/lang/String;

    .line 40
    iput-boolean p8, p0, LUserGrowth/downloadConfig;->enableRock:Z

    .line 41
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 67
    iget-boolean v0, p0, LUserGrowth/downloadConfig;->preload:Z

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LUserGrowth/downloadConfig;->preload:Z

    .line 68
    iget-boolean v0, p0, LUserGrowth/downloadConfig;->appStoreSwitch:Z

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LUserGrowth/downloadConfig;->appStoreSwitch:Z

    .line 69
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LUserGrowth/downloadConfig;->packageName:Ljava/lang/String;

    .line 70
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LUserGrowth/downloadConfig;->downloadUrl:Ljava/lang/String;

    .line 71
    iget v0, p0, LUserGrowth/downloadConfig;->vendorId:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LUserGrowth/downloadConfig;->vendorId:I

    .line 72
    iget v0, p0, LUserGrowth/downloadConfig;->versionCode:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LUserGrowth/downloadConfig;->versionCode:I

    .line 73
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/qq/taf/jce/JceInputStream;->readString(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LUserGrowth/downloadConfig;->preloadDownloadUrl:Ljava/lang/String;

    .line 74
    iget-boolean v0, p0, LUserGrowth/downloadConfig;->enableRock:Z

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, LUserGrowth/downloadConfig;->enableRock:Z

    .line 75
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x27

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "downloadConfig{preload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, LUserGrowth/downloadConfig;->preload:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", appStoreSwitch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, LUserGrowth/downloadConfig;->appStoreSwitch:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", packageName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LUserGrowth/downloadConfig;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", downloadUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LUserGrowth/downloadConfig;->downloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", vendorId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, LUserGrowth/downloadConfig;->vendorId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", versionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, LUserGrowth/downloadConfig;->versionCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", preloadDownloadUrl=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, LUserGrowth/downloadConfig;->preloadDownloadUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enableRock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, LUserGrowth/downloadConfig;->enableRock:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 45
    iget-boolean v0, p0, LUserGrowth/downloadConfig;->preload:Z

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 46
    iget-boolean v0, p0, LUserGrowth/downloadConfig;->appStoreSwitch:Z

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 47
    iget-object v0, p0, LUserGrowth/downloadConfig;->packageName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, LUserGrowth/downloadConfig;->packageName:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 51
    :cond_0
    iget-object v0, p0, LUserGrowth/downloadConfig;->downloadUrl:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, LUserGrowth/downloadConfig;->downloadUrl:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 55
    :cond_1
    iget v0, p0, LUserGrowth/downloadConfig;->vendorId:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 56
    iget v0, p0, LUserGrowth/downloadConfig;->versionCode:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 57
    iget-object v0, p0, LUserGrowth/downloadConfig;->preloadDownloadUrl:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 59
    iget-object v0, p0, LUserGrowth/downloadConfig;->preloadDownloadUrl:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/lang/String;I)V

    .line 61
    :cond_2
    iget-boolean v0, p0, LUserGrowth/downloadConfig;->enableRock:Z

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(ZI)V

    .line 62
    return-void
.end method
