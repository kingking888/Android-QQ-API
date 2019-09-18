.class public Lcom/tencent/av/video/effect/beauty/Beauty25Render;
.super Ljava/lang/Object;
.source "Beauty25Render.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "Beauty25Render"


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

.field private mCurrentClearFlag:Z

.field private mCurrentWhiteLevel:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput v0, p0, Lcom/tencent/av/video/effect/beauty/Beauty25Render;->mCurrentBeautyLevel:F

    .line 19
    iput v0, p0, Lcom/tencent/av/video/effect/beauty/Beauty25Render;->mCurrentWhiteLevel:F

    .line 20
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/video/effect/beauty/Beauty25Render;->mCurrentClearFlag:Z

    .line 26
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/av/video/effect/beauty/Beauty25Render;->mContextReference:Ljava/lang/ref/WeakReference;

    .line 28
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .prologue
    .line 109
    return-void
.end method

.method public processData(Lcom/tencent/av/video/effect/core/EffectFrame;)Lcom/tencent/av/video/effect/core/EffectFrame;
    .locals 9
    .param p1, "inFrame"    # Lcom/tencent/av/video/effect/core/EffectFrame;

    .prologue
    const/high16 v3, 0x42c80000    # 100.0f

    const/high16 v2, 0x41100000    # 9.0f

    const/4 v1, 0x0

    .line 70
    if-nez p1, :cond_0

    .line 71
    const-string v0, "Beauty25Render"

    const-string v1, "processData inFrame = null"

    invoke-static {v0, v1}, Lcom/tencent/av/video/effect/utils/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    .end local p1    # "inFrame":Lcom/tencent/av/video/effect/core/EffectFrame;
    :goto_0
    return-object p1

    .line 75
    .restart local p1    # "inFrame":Lcom/tencent/av/video/effect/core/EffectFrame;
    :cond_0
    iget-object v0, p1, Lcom/tencent/av/video/effect/core/EffectFrame;->frameData:[B

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/av/video/effect/core/EffectFrame;->frameData:[B

    array-length v0, v0

    if-nez v0, :cond_2

    .line 76
    :cond_1
    const-string v0, "Beauty25Render"

    const-string v1, "processData frameData = null"

    invoke-static {v0, v1}, Lcom/tencent/av/video/effect/utils/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 80
    :cond_2
    iget v0, p0, Lcom/tencent/av/video/effect/beauty/Beauty25Render;->mCurrentBeautyLevel:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    iget v0, p0, Lcom/tencent/av/video/effect/beauty/Beauty25Render;->mCurrentWhiteLevel:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/av/video/effect/beauty/Beauty25Render;->mCurrentClearFlag:Z

    if-nez v0, :cond_3

    .line 81
    const-string v0, "Beauty25Render"

    const-string v1, "processData mCurrentBeautyLevel = 0 | mCurrentWhiteLevel = 0 | mCurrentClearFlag = false"

    invoke-static {v0, v1}, Lcom/tencent/av/video/effect/utils/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 85
    :cond_3
    iget v0, p0, Lcom/tencent/av/video/effect/beauty/Beauty25Render;->mCurrentBeautyLevel:F

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    div-int/lit8 v4, v0, 0xa

    .line 86
    .local v4, "beautyLevel":I
    iget v0, p0, Lcom/tencent/av/video/effect/beauty/Beauty25Render;->mCurrentWhiteLevel:F

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    div-int/lit8 v5, v0, 0xa

    .line 88
    .local v5, "whiteLevel":I
    const-string v0, "Beauty25Render"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processData mCurrentBeautyLevel = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/av/video/effect/beauty/Beauty25Render;->mCurrentBeautyLevel:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | nativeBeautyLevel = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | mCurrentWhiteLevel = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/av/video/effect/beauty/Beauty25Render;->mCurrentWhiteLevel:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | nativeWhiteLevel = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | mCurrentClearFlag = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/av/video/effect/beauty/Beauty25Render;->mCurrentClearFlag:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | dataLength = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/av/video/effect/core/EffectFrame;->frameData:[B

    array-length v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | width="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/av/video/effect/core/EffectFrame;->frameWidth:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/av/video/effect/core/EffectFrame;->frameHeight:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | format ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/av/video/effect/core/EffectFrame;->frameFormat:Lcom/tencent/av/video/effect/utils/ColorFormat;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/av/video/effect/utils/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 95
    :try_start_0
    new-instance v8, Lcom/tencent/av/video/effect/core/EffectFrame;

    invoke-direct {v8}, Lcom/tencent/av/video/effect/core/EffectFrame;-><init>()V

    .line 96
    .local v8, "outFrame":Lcom/tencent/av/video/effect/core/EffectFrame;
    iget-object v0, p1, Lcom/tencent/av/video/effect/core/EffectFrame;->frameData:[B

    iget-object v1, p1, Lcom/tencent/av/video/effect/core/EffectFrame;->frameFormat:Lcom/tencent/av/video/effect/utils/ColorFormat;

    invoke-virtual {v1}, Lcom/tencent/av/video/effect/utils/ColorFormat;->ordinal()I

    move-result v1

    iget v2, p1, Lcom/tencent/av/video/effect/core/EffectFrame;->frameWidth:I

    iget v3, p1, Lcom/tencent/av/video/effect/core/EffectFrame;->frameHeight:I

    iget-boolean v6, p0, Lcom/tencent/av/video/effect/beauty/Beauty25Render;->mCurrentClearFlag:Z

    invoke-static/range {v0 .. v6}, Lcom/tencent/av/video/effect/core/BeautyNative;->beautyProcess25([BIIIIIZ)[B

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/av/video/effect/core/EffectFrame;->frameData:[B

    .line 97
    iget v0, p1, Lcom/tencent/av/video/effect/core/EffectFrame;->frameWidth:I

    iput v0, v8, Lcom/tencent/av/video/effect/core/EffectFrame;->frameWidth:I

    .line 98
    iget v0, p1, Lcom/tencent/av/video/effect/core/EffectFrame;->frameHeight:I

    iput v0, v8, Lcom/tencent/av/video/effect/core/EffectFrame;->frameHeight:I

    .line 99
    sget-object v0, Lcom/tencent/av/video/effect/utils/ColorFormat;->I420:Lcom/tencent/av/video/effect/utils/ColorFormat;

    iput-object v0, v8, Lcom/tencent/av/video/effect/core/EffectFrame;->frameFormat:Lcom/tencent/av/video/effect/utils/ColorFormat;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v8

    .line 100
    goto/16 :goto_0

    .line 101
    .end local v8    # "outFrame":Lcom/tencent/av/video/effect/core/EffectFrame;
    :catch_0
    move-exception v7

    .line 102
    .local v7, "e":Ljava/lang/Throwable;
    const-string v0, "Beauty25Render"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processData e = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/av/video/effect/utils/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public setBeautyLevel(FFZ)V
    .locals 5
    .param p1, "beautyLevel"    # F
    .param p2, "whiteLevel"    # F
    .param p3, "clearFlag"    # Z

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 39
    const-string v0, "Beauty25Render"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setBeautyLevel beautyLevel = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | whiteLevel = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " | clearFlag = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/av/video/effect/utils/Log;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    cmpl-float v0, p1, v4

    if-lez v0, :cond_0

    .line 42
    iput v4, p0, Lcom/tencent/av/video/effect/beauty/Beauty25Render;->mCurrentBeautyLevel:F

    .line 49
    :goto_0
    cmpl-float v0, p2, v4

    if-lez v0, :cond_2

    .line 50
    iput v4, p0, Lcom/tencent/av/video/effect/beauty/Beauty25Render;->mCurrentWhiteLevel:F

    .line 57
    :goto_1
    iput-boolean p3, p0, Lcom/tencent/av/video/effect/beauty/Beauty25Render;->mCurrentClearFlag:Z

    .line 58
    return-void

    .line 43
    :cond_0
    cmpg-float v0, p1, v3

    if-gez v0, :cond_1

    .line 44
    iput v3, p0, Lcom/tencent/av/video/effect/beauty/Beauty25Render;->mCurrentBeautyLevel:F

    goto :goto_0

    .line 46
    :cond_1
    iput p1, p0, Lcom/tencent/av/video/effect/beauty/Beauty25Render;->mCurrentBeautyLevel:F

    goto :goto_0

    .line 51
    :cond_2
    cmpg-float v0, p2, v3

    if-gez v0, :cond_3

    .line 52
    iput v3, p0, Lcom/tencent/av/video/effect/beauty/Beauty25Render;->mCurrentWhiteLevel:F

    goto :goto_1

    .line 54
    :cond_3
    iput p2, p0, Lcom/tencent/av/video/effect/beauty/Beauty25Render;->mCurrentWhiteLevel:F

    goto :goto_1
.end method
