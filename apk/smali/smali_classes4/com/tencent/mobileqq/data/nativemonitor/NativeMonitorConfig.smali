.class public Lcom/tencent/mobileqq/data/nativemonitor/NativeMonitorConfig;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private androidVersionBlackList:Ljava/lang/String;
    .annotation runtime Lapxf;
        a = "androidVersionBlackList"
    .end annotation
.end field

.field private countLimted:J
    .annotation runtime Lapxf;
        a = "countLimted"
    .end annotation
.end field

.field private memoryLimited:J
    .annotation runtime Lapxf;
        a = "memoryLimited"
    .end annotation
.end field

.field private nativeMonitorOpened:I
    .annotation runtime Lapxf;
        a = "nativeMonitorOpened"
    .end annotation
.end field

.field private processBlackList:Ljava/lang/String;
    .annotation runtime Lapxf;
        a = "processBlackList"
    .end annotation
.end field

.field public soHook:I
    .annotation runtime Lapxf;
        a = "soHook"
    .end annotation
.end field

.field private soWhiteList:Ljava/lang/String;
    .annotation runtime Lapxf;
        a = "soWhiteList"
    .end annotation
.end field

.field private switchFlag:J
    .annotation runtime Lapxf;
        a = "switchFlag"
    .end annotation
.end field

.field private timeLimited:J
    .annotation runtime Lapxf;
        a = "timeLimited"
    .end annotation
.end field

.field private tmChance:J
    .annotation runtime Lapxf;
        a = "tmChance"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    const-wide/32 v0, 0xf4240

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/nativemonitor/NativeMonitorConfig;->timeLimited:J

    .line 21
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/nativemonitor/NativeMonitorConfig;->countLimted:J

    .line 23
    const-wide/32 v0, 0x500000

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/nativemonitor/NativeMonitorConfig;->memoryLimited:J

    return-void
.end method


# virtual methods
.method public getAndroidVersionBlackList()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/data/nativemonitor/NativeMonitorConfig;->androidVersionBlackList:Ljava/lang/String;

    return-object v0
.end method

.method public getCountLimted()J
    .locals 2

    .prologue
    .line 45
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/nativemonitor/NativeMonitorConfig;->countLimted:J

    return-wide v0
.end method

.method public getMemoryLimited()J
    .locals 2

    .prologue
    .line 53
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/nativemonitor/NativeMonitorConfig;->memoryLimited:J

    return-wide v0
.end method

.method public getNativeMonitorOpened()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/tencent/mobileqq/data/nativemonitor/NativeMonitorConfig;->nativeMonitorOpened:I

    return v0
.end method

.method public getProcessBlackList()Ljava/lang/String;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/data/nativemonitor/NativeMonitorConfig;->processBlackList:Ljava/lang/String;

    return-object v0
.end method

.method public getSoWhiteList()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/data/nativemonitor/NativeMonitorConfig;->soWhiteList:Ljava/lang/String;

    return-object v0
.end method

.method public getSwitchFlag()J
    .locals 2

    .prologue
    .line 61
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/nativemonitor/NativeMonitorConfig;->switchFlag:J

    return-wide v0
.end method

.method public getTimeLimited()J
    .locals 2

    .prologue
    .line 37
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/nativemonitor/NativeMonitorConfig;->timeLimited:J

    return-wide v0
.end method

.method public getTmChance()J
    .locals 2

    .prologue
    .line 75
    iget-wide v0, p0, Lcom/tencent/mobileqq/data/nativemonitor/NativeMonitorConfig;->tmChance:J

    return-wide v0
.end method

.method public setCountLimitedDefault()V
    .locals 2

    .prologue
    .line 41
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/nativemonitor/NativeMonitorConfig;->countLimted:J

    .line 42
    return-void
.end method

.method public setMemoryLimitedDefault()V
    .locals 2

    .prologue
    .line 49
    const-wide/32 v0, 0x500000

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/nativemonitor/NativeMonitorConfig;->memoryLimited:J

    .line 50
    return-void
.end method

.method public setTimeLimitedDefault()V
    .locals 2

    .prologue
    .line 33
    const-wide/32 v0, 0xf4240

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/nativemonitor/NativeMonitorConfig;->timeLimited:J

    .line 34
    return-void
.end method

.method public setTmChance(J)V
    .locals 1

    .prologue
    .line 79
    iput-wide p1, p0, Lcom/tencent/mobileqq/data/nativemonitor/NativeMonitorConfig;->tmChance:J

    .line 80
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    const-string v1, "nativeMonitorOpened:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/data/nativemonitor/NativeMonitorConfig;->nativeMonitorOpened:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    const-string v1, "|switchFlag:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/nativemonitor/NativeMonitorConfig;->switchFlag:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    const-string v1, "|soWhiteList:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/data/nativemonitor/NativeMonitorConfig;->soWhiteList:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    const-string v1, "|androidVersionBlackList:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/data/nativemonitor/NativeMonitorConfig;->androidVersionBlackList:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    const-string v1, "|timeLimited:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/nativemonitor/NativeMonitorConfig;->timeLimited:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    const-string v1, "|countLimited:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/nativemonitor/NativeMonitorConfig;->countLimted:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 103
    const-string v1, "|memoryLimited:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/nativemonitor/NativeMonitorConfig;->memoryLimited:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    const-string v1, "|processBlackList:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/data/nativemonitor/NativeMonitorConfig;->processBlackList:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string v1, "|tmChance:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/data/nativemonitor/NativeMonitorConfig;->tmChance:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Lcom/tencent/mobileqq/data/nativemonitor/NativeMonitorConfig;)V
    .locals 2

    .prologue
    .line 83
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/nativemonitor/NativeMonitorConfig;->getNativeMonitorOpened()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/nativemonitor/NativeMonitorConfig;->nativeMonitorOpened:I

    .line 84
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/nativemonitor/NativeMonitorConfig;->getSwitchFlag()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/nativemonitor/NativeMonitorConfig;->switchFlag:J

    .line 85
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/nativemonitor/NativeMonitorConfig;->getSoWhiteList()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/nativemonitor/NativeMonitorConfig;->soWhiteList:Ljava/lang/String;

    .line 86
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/nativemonitor/NativeMonitorConfig;->getTimeLimited()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/nativemonitor/NativeMonitorConfig;->timeLimited:J

    .line 87
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/nativemonitor/NativeMonitorConfig;->getCountLimted()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/nativemonitor/NativeMonitorConfig;->countLimted:J

    .line 88
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/nativemonitor/NativeMonitorConfig;->getMemoryLimited()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/nativemonitor/NativeMonitorConfig;->memoryLimited:J

    .line 89
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/nativemonitor/NativeMonitorConfig;->getAndroidVersionBlackList()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/nativemonitor/NativeMonitorConfig;->androidVersionBlackList:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/nativemonitor/NativeMonitorConfig;->getProcessBlackList()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/nativemonitor/NativeMonitorConfig;->processBlackList:Ljava/lang/String;

    .line 91
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/nativemonitor/NativeMonitorConfig;->getTmChance()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/data/nativemonitor/NativeMonitorConfig;->tmChance:J

    .line 92
    return-void
.end method
