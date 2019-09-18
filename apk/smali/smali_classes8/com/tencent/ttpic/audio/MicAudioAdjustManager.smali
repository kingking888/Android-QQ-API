.class public final enum Lcom/tencent/ttpic/audio/MicAudioAdjustManager;
.super Ljava/lang/Enum;
.source "MicAudioAdjustManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/ttpic/audio/MicAudioAdjustManager;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/ttpic/audio/MicAudioAdjustManager;

.field private static final BASE_DECIBEL:D = 65.0

.field public static final enum INSTANCE:Lcom/tencent/ttpic/audio/MicAudioAdjustManager;

.field private static final UPDATE_INTERVAL:I = 0x190

.field private static mOffsetMap:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field private static mScaleMap:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Float;",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private mLastDecibel:I

.field private mLastUpdateTime:J

.field private mMeanDecibel:I

.field private mRecentDbs:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mSumDecibel:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 13
    new-instance v0, Lcom/tencent/ttpic/audio/MicAudioAdjustManager;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/audio/MicAudioAdjustManager;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tencent/ttpic/audio/MicAudioAdjustManager;->INSTANCE:Lcom/tencent/ttpic/audio/MicAudioAdjustManager;

    .line 12
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/ttpic/audio/MicAudioAdjustManager;

    sget-object v1, Lcom/tencent/ttpic/audio/MicAudioAdjustManager;->INSTANCE:Lcom/tencent/ttpic/audio/MicAudioAdjustManager;

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/ttpic/audio/MicAudioAdjustManager;->$VALUES:[Lcom/tencent/ttpic/audio/MicAudioAdjustManager;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 38
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/audio/MicAudioAdjustManager;->mRecentDbs:Ljava/util/Queue;

    .line 41
    const/16 v0, 0x41

    iput v0, p0, Lcom/tencent/ttpic/audio/MicAudioAdjustManager;->mMeanDecibel:I

    return-void
.end method

.method public static getInstance()Lcom/tencent/ttpic/audio/MicAudioAdjustManager;
    .locals 1

    .prologue
    .line 16
    invoke-static {}, Lcom/tencent/ttpic/audio/MicAudioAdjustManager;->initOffsetScaleMap()V

    .line 17
    sget-object v0, Lcom/tencent/ttpic/audio/MicAudioAdjustManager;->INSTANCE:Lcom/tencent/ttpic/audio/MicAudioAdjustManager;

    return-object v0
.end method

.method private static initOffsetScaleMap()V
    .locals 8

    .prologue
    const/high16 v7, 0x42f00000    # 120.0f

    const/4 v6, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/audio/MicAudioAdjustManager;->mOffsetMap:Ljava/util/List;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/audio/MicAudioAdjustManager;->mScaleMap:Ljava/util/List;

    .line 29
    sget-object v0, Lcom/tencent/ttpic/audio/MicAudioAdjustManager;->mOffsetMap:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-wide v2, 0x4050400000000000L    # 65.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    sget-object v0, Lcom/tencent/ttpic/audio/MicAudioAdjustManager;->mOffsetMap:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-wide v2, -0x3fb4800000000000L    # -55.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    sget-object v0, Lcom/tencent/ttpic/audio/MicAudioAdjustManager;->mScaleMap:Ljava/util/List;

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    sget-object v0, Lcom/tencent/ttpic/audio/MicAudioAdjustManager;->mScaleMap:Ljava/util/List;

    const/high16 v1, 0x42820000    # 65.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v0, Lcom/tencent/ttpic/audio/MicAudioAdjustManager;->mScaleMap:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/ttpic/audio/MicAudioAdjustManager;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 12
    const-class v0, Lcom/tencent/ttpic/audio/MicAudioAdjustManager;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/audio/MicAudioAdjustManager;

    return-object v0
.end method

.method public static values()[Lcom/tencent/ttpic/audio/MicAudioAdjustManager;
    .locals 1

    .prologue
    .line 12
    sget-object v0, Lcom/tencent/ttpic/audio/MicAudioAdjustManager;->$VALUES:[Lcom/tencent/ttpic/audio/MicAudioAdjustManager;

    invoke-virtual {v0}, [Lcom/tencent/ttpic/audio/MicAudioAdjustManager;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/ttpic/audio/MicAudioAdjustManager;

    return-object v0
.end method


# virtual methods
.method public adjustDecibel(I)I
    .locals 9
    .param p1, "decibel"    # I

    .prologue
    const/4 v8, 0x0

    .line 60
    const-wide/16 v0, 0x0

    .line 61
    .local v0, "offset":D
    const-wide/16 v2, 0x0

    .line 62
    .local v2, "scale":D
    sget-object v4, Lcom/tencent/ttpic/audio/MicAudioAdjustManager;->mOffsetMap:Ljava/util/List;

    if-eqz v4, :cond_0

    .line 63
    iget v4, p0, Lcom/tencent/ttpic/audio/MicAudioAdjustManager;->mMeanDecibel:I

    int-to-float v4, v4

    sget-object v5, Lcom/tencent/ttpic/audio/MicAudioAdjustManager;->mOffsetMap:Ljava/util/List;

    const-wide/16 v6, 0x0

    invoke-static {v8, v4, v5, v6, v7}, Lcom/tencent/ttpic/util/AudioFabbyUtil;->getRangeValue(IFLjava/util/List;D)D

    move-result-wide v0

    .line 65
    :cond_0
    sget-object v4, Lcom/tencent/ttpic/audio/MicAudioAdjustManager;->mScaleMap:Ljava/util/List;

    if-eqz v4, :cond_1

    .line 66
    iget v4, p0, Lcom/tencent/ttpic/audio/MicAudioAdjustManager;->mMeanDecibel:I

    int-to-float v4, v4

    sget-object v5, Lcom/tencent/ttpic/audio/MicAudioAdjustManager;->mScaleMap:Ljava/util/List;

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static {v8, v4, v5, v6, v7}, Lcom/tencent/ttpic/util/AudioFabbyUtil;->getRangeValue(IFLjava/util/List;D)D

    move-result-wide v2

    .line 68
    :cond_1
    iget v4, p0, Lcom/tencent/ttpic/audio/MicAudioAdjustManager;->mMeanDecibel:I

    sub-int v4, p1, v4

    int-to-double v4, v4

    mul-double/2addr v4, v2

    iget v6, p0, Lcom/tencent/ttpic/audio/MicAudioAdjustManager;->mMeanDecibel:I

    int-to-double v6, v6

    add-double/2addr v4, v6

    add-double/2addr v4, v0

    double-to-int v4, v4

    return v4
.end method

.method public setMicDecibel(I)V
    .locals 6
    .param p1, "decibel"    # I

    .prologue
    .line 44
    iget v2, p0, Lcom/tencent/ttpic/audio/MicAudioAdjustManager;->mLastDecibel:I

    if-eq v2, p1, :cond_2

    .line 45
    iget-object v2, p0, Lcom/tencent/ttpic/audio/MicAudioAdjustManager;->mRecentDbs:Ljava/util/Queue;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 46
    iget v2, p0, Lcom/tencent/ttpic/audio/MicAudioAdjustManager;->mSumDecibel:I

    add-int/2addr v2, p1

    iput v2, p0, Lcom/tencent/ttpic/audio/MicAudioAdjustManager;->mSumDecibel:I

    .line 47
    :goto_0
    iget-object v2, p0, Lcom/tencent/ttpic/audio/MicAudioAdjustManager;->mRecentDbs:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->size()I

    move-result v2

    const/16 v3, 0xa

    if-le v2, v3, :cond_0

    .line 48
    iget v3, p0, Lcom/tencent/ttpic/audio/MicAudioAdjustManager;->mSumDecibel:I

    iget-object v2, p0, Lcom/tencent/ttpic/audio/MicAudioAdjustManager;->mRecentDbs:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int v2, v3, v2

    iput v2, p0, Lcom/tencent/ttpic/audio/MicAudioAdjustManager;->mSumDecibel:I

    goto :goto_0

    .line 50
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 51
    .local v0, "time":J
    iget-wide v2, p0, Lcom/tencent/ttpic/audio/MicAudioAdjustManager;->mLastUpdateTime:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x190

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 52
    iget v2, p0, Lcom/tencent/ttpic/audio/MicAudioAdjustManager;->mSumDecibel:I

    iget-object v3, p0, Lcom/tencent/ttpic/audio/MicAudioAdjustManager;->mRecentDbs:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->size()I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    div-int/2addr v2, v3

    iput v2, p0, Lcom/tencent/ttpic/audio/MicAudioAdjustManager;->mMeanDecibel:I

    .line 53
    iput-wide v0, p0, Lcom/tencent/ttpic/audio/MicAudioAdjustManager;->mLastUpdateTime:J

    .line 55
    :cond_1
    iput p1, p0, Lcom/tencent/ttpic/audio/MicAudioAdjustManager;->mLastDecibel:I

    .line 57
    .end local v0    # "time":J
    :cond_2
    return-void
.end method
