.class public Lcom/tencent/av/video/effect/beauty/Beauty20Render;
.super Ljava/lang/Object;
.source "Beauty20Render.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Beauty20Render"


# instance fields
.field private mContextReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mCurrentBeautyLevel:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/av/video/effect/beauty/Beauty20Render;->mCurrentBeautyLevel:F

    .line 24
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/av/video/effect/beauty/Beauty20Render;->mContextReference:Ljava/lang/ref/WeakReference;

    .line 26
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .prologue
    .line 91
    return-void
.end method

.method public processData(Lcom/tencent/av/video/effect/core/EffectFrame;)Lcom/tencent/av/video/effect/core/EffectFrame;
    .locals 7
    .param p1, "inFrame"    # Lcom/tencent/av/video/effect/core/EffectFrame;

    .prologue
    .line 55
    if-nez p1, :cond_0

    .line 56
    const-string v3, "Beauty20Render"

    const-string v4, "processData inFrame = null"

    invoke-static {v3, v4}, Lcom/tencent/av/video/effect/utils/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .end local p1    # "inFrame":Lcom/tencent/av/video/effect/core/EffectFrame;
    :goto_0
    return-object p1

    .line 60
    .restart local p1    # "inFrame":Lcom/tencent/av/video/effect/core/EffectFrame;
    :cond_0
    iget-object v3, p1, Lcom/tencent/av/video/effect/core/EffectFrame;->frameData:[B

    if-eqz v3, :cond_1

    iget-object v3, p1, Lcom/tencent/av/video/effect/core/EffectFrame;->frameData:[B

    array-length v3, v3

    if-nez v3, :cond_2

    .line 61
    :cond_1
    const-string v3, "Beauty20Render"

    const-string v4, "processData frameData = null"

    invoke-static {v3, v4}, Lcom/tencent/av/video/effect/utils/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 65
    :cond_2
    iget v3, p0, Lcom/tencent/av/video/effect/beauty/Beauty20Render;->mCurrentBeautyLevel:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-nez v3, :cond_3

    .line 66
    const-string v3, "Beauty20Render"

    const-string v4, "processData mCurrentBeautyLevel = 0"

    invoke-static {v3, v4}, Lcom/tencent/av/video/effect/utils/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 70
    :cond_3
    iget v3, p0, Lcom/tencent/av/video/effect/beauty/Beauty20Render;->mCurrentBeautyLevel:F

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v3, v4

    const/high16 v4, 0x41100000    # 9.0f

    add-float/2addr v3, v4

    float-to-int v3, v3

    div-int/lit8 v0, v3, 0xa

    .line 72
    .local v0, "beautyLevel":I
    const-string v3, "Beauty20Render"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "processData mCurrentBeautyLevel = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/av/video/effect/beauty/Beauty20Render;->mCurrentBeautyLevel:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " | nativeBeautyLevel = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " | dataLength = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/av/video/effect/core/EffectFrame;->frameData:[B

    array-length v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " | width="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lcom/tencent/av/video/effect/core/EffectFrame;->frameWidth:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " | height = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lcom/tencent/av/video/effect/core/EffectFrame;->frameHeight:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " | format ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p1, Lcom/tencent/av/video/effect/core/EffectFrame;->frameFormat:Lcom/tencent/av/video/effect/utils/ColorFormat;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/av/video/effect/utils/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    :try_start_0
    new-instance v2, Lcom/tencent/av/video/effect/core/EffectFrame;

    invoke-direct {v2}, Lcom/tencent/av/video/effect/core/EffectFrame;-><init>()V

    .line 78
    .local v2, "outFrame":Lcom/tencent/av/video/effect/core/EffectFrame;
    iget-object v3, p1, Lcom/tencent/av/video/effect/core/EffectFrame;->frameData:[B

    iget-object v4, p1, Lcom/tencent/av/video/effect/core/EffectFrame;->frameFormat:Lcom/tencent/av/video/effect/utils/ColorFormat;

    invoke-virtual {v4}, Lcom/tencent/av/video/effect/utils/ColorFormat;->ordinal()I

    move-result v4

    iget v5, p1, Lcom/tencent/av/video/effect/core/EffectFrame;->frameWidth:I

    iget v6, p1, Lcom/tencent/av/video/effect/core/EffectFrame;->frameHeight:I

    invoke-static {v3, v4, v5, v6, v0}, Lcom/tencent/av/video/effect/core/BeautyNative;->beautyProcess20([BIIII)[B

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/av/video/effect/core/EffectFrame;->frameData:[B

    .line 79
    iget v3, p1, Lcom/tencent/av/video/effect/core/EffectFrame;->frameWidth:I

    iput v3, v2, Lcom/tencent/av/video/effect/core/EffectFrame;->frameWidth:I

    .line 80
    iget v3, p1, Lcom/tencent/av/video/effect/core/EffectFrame;->frameHeight:I

    iput v3, v2, Lcom/tencent/av/video/effect/core/EffectFrame;->frameHeight:I

    .line 81
    sget-object v3, Lcom/tencent/av/video/effect/utils/ColorFormat;->I420:Lcom/tencent/av/video/effect/utils/ColorFormat;

    iput-object v3, v2, Lcom/tencent/av/video/effect/core/EffectFrame;->frameFormat:Lcom/tencent/av/video/effect/utils/ColorFormat;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v2

    .line 82
    goto/16 :goto_0

    .line 83
    .end local v2    # "outFrame":Lcom/tencent/av/video/effect/core/EffectFrame;
    :catch_0
    move-exception v1

    .line 84
    .local v1, "e":Ljava/lang/Throwable;
    const-string v3, "Beauty20Render"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "processData e = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/av/video/effect/utils/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public setBeautyLevel(F)V
    .locals 5
    .param p1, "beautyLevel"    # F

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 35
    const-string v0, "Beauty20Render"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setBeautyLevel beautyLevel = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/av/video/effect/utils/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    cmpl-float v0, p1, v4

    if-lez v0, :cond_0

    .line 38
    iput v4, p0, Lcom/tencent/av/video/effect/beauty/Beauty20Render;->mCurrentBeautyLevel:F

    .line 44
    :goto_0
    return-void

    .line 39
    :cond_0
    cmpg-float v0, p1, v3

    if-gez v0, :cond_1

    .line 40
    iput v3, p0, Lcom/tencent/av/video/effect/beauty/Beauty20Render;->mCurrentBeautyLevel:F

    goto :goto_0

    .line 42
    :cond_1
    iput p1, p0, Lcom/tencent/av/video/effect/beauty/Beauty20Render;->mCurrentBeautyLevel:F

    goto :goto_0
.end method
