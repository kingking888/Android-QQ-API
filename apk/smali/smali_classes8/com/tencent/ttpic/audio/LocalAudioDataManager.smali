.class public final enum Lcom/tencent/ttpic/audio/LocalAudioDataManager;
.super Ljava/lang/Enum;
.source "LocalAudioDataManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/audio/LocalAudioDataManager;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/audio/LocalAudioDataManager;

.field private static final DECIBEL_UPDATE_INTERVAL:I = 0x1f4

.field public static final enum INSTANCE:Lcom/tencent/ttpic/audio/LocalAudioDataManager;

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mDecibel:I

.field private mDecibelUpdateTimestamp:J

.field private mNeedDecibel:Z

.field private mUseDecibelFromCameraRecorder:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6
    new-instance v0, Lcom/tencent/ttpic/audio/LocalAudioDataManager;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/audio/LocalAudioDataManager;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/ttpic/audio/LocalAudioDataManager;->INSTANCE:Lcom/tencent/ttpic/audio/LocalAudioDataManager;

    .line 5
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/ttpic/audio/LocalAudioDataManager;

    sget-object v1, Lcom/tencent/ttpic/audio/LocalAudioDataManager;->INSTANCE:Lcom/tencent/ttpic/audio/LocalAudioDataManager;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/ttpic/audio/LocalAudioDataManager;->$VALUES:[Lcom/tencent/ttpic/audio/LocalAudioDataManager;

    .line 18
    const-class v0, Lcom/tencent/ttpic/audio/LocalAudioDataManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/audio/LocalAudioDataManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    iput-boolean v2, p0, Lcom/tencent/ttpic/audio/LocalAudioDataManager;->mNeedDecibel:Z

    .line 11
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/ttpic/audio/LocalAudioDataManager;->mDecibelUpdateTimestamp:J

    .line 12
    iput-boolean v2, p0, Lcom/tencent/ttpic/audio/LocalAudioDataManager;->mUseDecibelFromCameraRecorder:Z

    return-void
.end method

.method private adjustDB(I)I
    .locals 4
    .param p1, "db"    # I

    .prologue
    .line 50
    const-wide v0, 0x3fe4cccccccccccdL    # 0.65

    int-to-double v2, p1

    mul-double/2addr v0, v2

    const-wide/high16 v2, 0x4044000000000000L    # 40.0

    add-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public static getInstance()Lcom/tencent/ttpic/audio/LocalAudioDataManager;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/tencent/ttpic/audio/LocalAudioDataManager;->INSTANCE:Lcom/tencent/ttpic/audio/LocalAudioDataManager;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/audio/LocalAudioDataManager;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 5
    const-class v0, Lcom/tencent/ttpic/audio/LocalAudioDataManager;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/audio/LocalAudioDataManager;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/audio/LocalAudioDataManager;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/tencent/ttpic/audio/LocalAudioDataManager;->$VALUES:[Lcom/tencent/ttpic/audio/LocalAudioDataManager;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/audio/LocalAudioDataManager;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/audio/LocalAudioDataManager;

    return-object v0
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/tencent/ttpic/audio/LocalAudioDataManager;->destroyDecibelDetector()V

    .line 30
    return-void
.end method

.method public destroyDecibelDetector()V
    .locals 1

    .prologue
    .line 33
    invoke-static {}, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->getInstance()Lcom/tencent/ttpic/logic/watermark/DecibelDetector;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->destroy()V

    .line 34
    return-void
.end method

.method public getDB()Ljava/lang/String;
    .locals 2

    .prologue
    .line 54
    iget-boolean v1, p0, Lcom/tencent/ttpic/audio/LocalAudioDataManager;->mUseDecibelFromCameraRecorder:Z

    if-nez v1, :cond_0

    .line 55
    invoke-static {}, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->getInstance()Lcom/tencent/ttpic/logic/watermark/DecibelDetector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->init()V

    .line 56
    invoke-static {}, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->getInstance()Lcom/tencent/ttpic/logic/watermark/DecibelDetector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/ttpic/logic/watermark/DecibelDetector;->getDecibel()I

    move-result v0

    .line 57
    .local v0, "db":I
    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/audio/LocalAudioDataManager;->setDecibel(I)V

    .line 61
    .end local v0    # "db":I
    :cond_0
    iget v1, p0, Lcom/tencent/ttpic/audio/LocalAudioDataManager;->mDecibel:I

    invoke-direct {p0, v1}, Lcom/tencent/ttpic/audio/LocalAudioDataManager;->adjustDB(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public needDecibel()Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/tencent/ttpic/audio/LocalAudioDataManager;->mNeedDecibel:Z

    return v0
.end method

.method public reset()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/tencent/ttpic/audio/LocalAudioDataManager;->mNeedDecibel:Z

    .line 66
    iput-boolean v0, p0, Lcom/tencent/ttpic/audio/LocalAudioDataManager;->mUseDecibelFromCameraRecorder:Z

    .line 67
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/ttpic/audio/LocalAudioDataManager;->mDecibelUpdateTimestamp:J

    .line 68
    return-void
.end method

.method public setDecibel(I)V
    .locals 6
    .param p1, "decibel"    # I

    .prologue
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 38
    .local v0, "curTimestamp":J
    iget-wide v2, p0, Lcom/tencent/ttpic/audio/LocalAudioDataManager;->mDecibelUpdateTimestamp:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 39
    iput p1, p0, Lcom/tencent/ttpic/audio/LocalAudioDataManager;->mDecibel:I

    .line 40
    iput-wide v0, p0, Lcom/tencent/ttpic/audio/LocalAudioDataManager;->mDecibelUpdateTimestamp:J

    .line 42
    :cond_0
    return-void
.end method

.method public setDecibelFromCameraRecorder(Z)V
    .locals 0
    .param p1, "flag"    # Z

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/tencent/ttpic/audio/LocalAudioDataManager;->mUseDecibelFromCameraRecorder:Z

    .line 46
    return-void
.end method

.method public setNeedDB(Z)V
    .locals 0
    .param p1, "needDB"    # Z

    .prologue
    .line 21
    iput-boolean p1, p0, Lcom/tencent/ttpic/audio/LocalAudioDataManager;->mNeedDecibel:Z

    .line 22
    return-void
.end method
