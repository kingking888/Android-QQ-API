.class public Lcom/tencent/ttpic/filter/EffectTriggerFilter;
.super Lcom/tencent/filter/BaseFilter;
.source "EffectTriggerFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/filter/EffectTriggerFilter$EFFECT_TRIGGERED_STATUS;
    }
.end annotation


# static fields
.field private static final FLAG_DECREASE_CHANGE:I = 0x1

.field private static final FLAG_INCREASE_CHANGE:I = 0x0

.field public static final LOOKUP_FRAGMENT_SHADER:Ljava/lang/String; = "varying highp vec2 textureCoordinate;\nvarying highp vec2 textureCoordinate2;\nuniform sampler2D inputImageTexture;\nuniform sampler2D inputImageTexture2;\nuniform lowp float alpha;\nvoid main() {\nhighp vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\nhighp float blueColor = textureColor.b * 63.0;\nhighp vec2 quad1; quad1.y = floor(floor(blueColor) / 8.0);\nquad1.x = floor(blueColor) - (quad1.y * 8.0);\nhighp vec2 quad2;\nquad2.y = floor(ceil(blueColor) / 8.0);\nquad2.x = ceil(blueColor) - (quad2.y * 8.0);\nhighp vec2 texPos1;\ntexPos1.x = (quad1.x * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.r);\ntexPos1.y = (quad1.y * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.g);\nhighp vec2 texPos2;\ntexPos2.x = (quad2.x * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.r);\ntexPos2.y = (quad2.y * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.g);\nlowp vec4 newColor1 = texture2D(inputImageTexture2, texPos1);\nlowp vec4 newColor2 = texture2D(inputImageTexture2, texPos2);\nlowp vec4 newColor = mix(newColor1, newColor2, fract(blueColor));\nnewColor = mix(newColor, textureColor, alpha);\ngl_FragColor = vec4(newColor.rgb, textureColor.w);\n}\n"

.field public static final LOOKUP_TABLE_FILE_NAME:Ljava/lang/String; = "filterEffect.lut"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAlphaChangeTime:J

.field private mAlphaFilter:Lcom/tencent/filter/BaseFilter;

.field private mAlreadyRenderInSingleFrame:Z

.field private mCurAlphaRadio:F

.field private mCurEffectStatus:Lcom/tencent/ttpic/filter/EffectTriggerFilter$EFFECT_TRIGGERED_STATUS;

.field private mCurStatus:Lcom/tencent/ttpic/model/TRIGGERED_STATUS;

.field private mDataPath:Ljava/lang/String;

.field private mIsInAlphaChange:Z

.field private mItem:Lcom/tencent/ttpic/openapi/model/StickerItem;

.field private mLastStatus:Lcom/tencent/ttpic/model/TRIGGERED_STATUS;

.field private mLutFilterName:Ljava/lang/String;

.field private mStartAlphaRadio:F

.field private mStartChangeTime:J

.field private triggerCtrlItem:Lcom/tencent/ttpic/model/TriggerCtrlItem;

.field private triggered:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-class v0, Lcom/tencent/ttpic/filter/EffectTriggerFilter;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/filter/EffectTriggerFilter;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/ttpic/openapi/model/StickerItem;Ljava/lang/String;)V
    .locals 4
    .param p1, "item"    # Lcom/tencent/ttpic/openapi/model/StickerItem;
    .param p2, "dataPath"    # Ljava/lang/String;

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 85
    const-string/jumbo v0, "varying highp vec2 textureCoordinate;\nvarying highp vec2 textureCoordinate2;\nuniform sampler2D inputImageTexture;\nuniform sampler2D inputImageTexture2;\nuniform lowp float alpha;\nvoid main() {\nhighp vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);\nhighp float blueColor = textureColor.b * 63.0;\nhighp vec2 quad1; quad1.y = floor(floor(blueColor) / 8.0);\nquad1.x = floor(blueColor) - (quad1.y * 8.0);\nhighp vec2 quad2;\nquad2.y = floor(ceil(blueColor) / 8.0);\nquad2.x = ceil(blueColor) - (quad2.y * 8.0);\nhighp vec2 texPos1;\ntexPos1.x = (quad1.x * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.r);\ntexPos1.y = (quad1.y * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.g);\nhighp vec2 texPos2;\ntexPos2.x = (quad2.x * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.r);\ntexPos2.y = (quad2.y * 0.125) + 0.5/512.0 + ((0.125 - 1.0/512.0) * textureColor.g);\nlowp vec4 newColor1 = texture2D(inputImageTexture2, texPos1);\nlowp vec4 newColor2 = texture2D(inputImageTexture2, texPos2);\nlowp vec4 newColor = mix(newColor1, newColor2, fract(blueColor));\nnewColor = mix(newColor, textureColor, alpha);\ngl_FragColor = vec4(newColor.rgb, textureColor.w);\n}\n"

    invoke-direct {p0, v0}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    .line 60
    iput-boolean v1, p0, Lcom/tencent/ttpic/filter/EffectTriggerFilter;->triggered:Z

    .line 63
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/AlphaAdjustFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/filter/AlphaAdjustFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/EffectTriggerFilter;->mAlphaFilter:Lcom/tencent/filter/BaseFilter;

    .line 65
    iput-boolean v1, p0, Lcom/tencent/ttpic/filter/EffectTriggerFilter;->mIsInAlphaChange:Z

    .line 66
    sget-object v0, Lcom/tencent/ttpic/model/TRIGGERED_STATUS;->NOT_TRIGGERED:Lcom/tencent/ttpic/model/TRIGGERED_STATUS;

    iput-object v0, p0, Lcom/tencent/ttpic/filter/EffectTriggerFilter;->mLastStatus:Lcom/tencent/ttpic/model/TRIGGERED_STATUS;

    .line 67
    sget-object v0, Lcom/tencent/ttpic/model/TRIGGERED_STATUS;->NOT_TRIGGERED:Lcom/tencent/ttpic/model/TRIGGERED_STATUS;

    iput-object v0, p0, Lcom/tencent/ttpic/filter/EffectTriggerFilter;->mCurStatus:Lcom/tencent/ttpic/model/TRIGGERED_STATUS;

    .line 68
    sget-object v0, Lcom/tencent/ttpic/filter/EffectTriggerFilter$EFFECT_TRIGGERED_STATUS;->NOT_CHANGE:Lcom/tencent/ttpic/filter/EffectTriggerFilter$EFFECT_TRIGGERED_STATUS;

    iput-object v0, p0, Lcom/tencent/ttpic/filter/EffectTriggerFilter;->mCurEffectStatus:Lcom/tencent/ttpic/filter/EffectTriggerFilter$EFFECT_TRIGGERED_STATUS;

    .line 72
    iput v2, p0, Lcom/tencent/ttpic/filter/EffectTriggerFilter;->mCurAlphaRadio:F

    .line 73
    iput v2, p0, Lcom/tencent/ttpic/filter/EffectTriggerFilter;->mStartAlphaRadio:F

    .line 75
    iput-boolean v1, p0, Lcom/tencent/ttpic/filter/EffectTriggerFilter;->mAlreadyRenderInSingleFrame:Z

    .line 86
    iput-object p1, p0, Lcom/tencent/ttpic/filter/EffectTriggerFilter;->mItem:Lcom/tencent/ttpic/openapi/model/StickerItem;

    .line 87
    iput-object p2, p0, Lcom/tencent/ttpic/filter/EffectTriggerFilter;->mDataPath:Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lcom/tencent/ttpic/filter/EffectTriggerFilter;->mItem:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->lutFilterName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/ttpic/filter/EffectTriggerFilter;->mLutFilterName:Ljava/lang/String;

    .line 89
    iget-object v0, p0, Lcom/tencent/ttpic/filter/EffectTriggerFilter;->mItem:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget-wide v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->filterAlphaGradientDuration:D

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/ttpic/filter/EffectTriggerFilter;->mAlphaChangeTime:J

    .line 90
    new-instance v0, Lcom/tencent/ttpic/model/TriggerCtrlItem;

    invoke-direct {v0, p1}, Lcom/tencent/ttpic/model/TriggerCtrlItem;-><init>(Lcom/tencent/ttpic/openapi/model/StickerItem;)V

    iput-object v0, p0, Lcom/tencent/ttpic/filter/EffectTriggerFilter;->triggerCtrlItem:Lcom/tencent/ttpic/model/TriggerCtrlItem;

    .line 91
    invoke-virtual {p0}, Lcom/tencent/ttpic/filter/EffectTriggerFilter;->initParams()V

    .line 92
    return-void
.end method

.method private endChangeTime(F)V
    .locals 1
    .param p1, "targetAlpha"    # F

    .prologue
    .line 215
    iput p1, p0, Lcom/tencent/ttpic/filter/EffectTriggerFilter;->mCurAlphaRadio:F

    .line 216
    sget-object v0, Lcom/tencent/ttpic/filter/EffectTriggerFilter$EFFECT_TRIGGERED_STATUS;->NOT_CHANGE:Lcom/tencent/ttpic/filter/EffectTriggerFilter$EFFECT_TRIGGERED_STATUS;

    iput-object v0, p0, Lcom/tencent/ttpic/filter/EffectTriggerFilter;->mCurEffectStatus:Lcom/tencent/ttpic/filter/EffectTriggerFilter$EFFECT_TRIGGERED_STATUS;

    .line 217
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/EffectTriggerFilter;->mIsInAlphaChange:Z

    .line 218
    return-void
.end method

.method public static getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4
    .param p0, "imagePath"    # Ljava/lang/String;

    .prologue
    const v3, 0x7fffffff

    .line 108
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "assets://"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 110
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->getRealPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v3, v3}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeSampledBitmapFromAssets(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 114
    .local v0, "faceBitmap":Landroid/graphics/Bitmap;
    :goto_0
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 115
    const/4 v0, 0x0

    .line 117
    .end local v0    # "faceBitmap":Landroid/graphics/Bitmap;
    :cond_0
    return-object v0

    .line 112
    :cond_1
    invoke-static {p0, v3, v3}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeSampledBitmapFromFile(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .restart local v0    # "faceBitmap":Landroid/graphics/Bitmap;
    goto :goto_0
.end method

.method private isAlphaRadioValid(IF)Z
    .locals 3
    .param p1, "flag"    # I
    .param p2, "target"    # F

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 205
    if-nez p1, :cond_2

    .line 206
    iget v2, p0, Lcom/tencent/ttpic/filter/EffectTriggerFilter;->mCurAlphaRadio:F

    cmpg-float v2, v2, p2

    if-gez v2, :cond_1

    .line 210
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 206
    goto :goto_0

    .line 207
    :cond_2
    if-ne p1, v0, :cond_3

    .line 208
    iget v2, p0, Lcom/tencent/ttpic/filter/EffectTriggerFilter;->mCurAlphaRadio:F

    cmpl-float v2, v2, p2

    if-gtz v2, :cond_0

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 210
    goto :goto_0
.end method

.method private isDecrease()Z
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/tencent/ttpic/filter/EffectTriggerFilter;->mCurEffectStatus:Lcom/tencent/ttpic/filter/EffectTriggerFilter$EFFECT_TRIGGERED_STATUS;

    sget-object v1, Lcom/tencent/ttpic/filter/EffectTriggerFilter$EFFECT_TRIGGERED_STATUS;->DECREASE_TRIGGERED:Lcom/tencent/ttpic/filter/EffectTriggerFilter$EFFECT_TRIGGERED_STATUS;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isInChangeStatus()Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 151
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/EffectTriggerFilter;->isIncrease()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-direct {p0}, Lcom/tencent/ttpic/filter/EffectTriggerFilter;->isDecrease()Z

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    move v0, v3

    .line 152
    .local v0, "isInStatus":Z
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/ttpic/filter/EffectTriggerFilter;->mStartChangeTime:J

    sub-long/2addr v4, v6

    iget-wide v6, p0, Lcom/tencent/ttpic/filter/EffectTriggerFilter;->mAlphaChangeTime:J

    cmp-long v4, v4, v6

    if-gez v4, :cond_2

    move v1, v3

    .line 153
    .local v1, "isInTime":Z
    :goto_1
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    :goto_2
    return v3

    .end local v0    # "isInStatus":Z
    .end local v1    # "isInTime":Z
    :cond_1
    move v0, v2

    .line 151
    goto :goto_0

    .restart local v0    # "isInStatus":Z
    :cond_2
    move v1, v2

    .line 152
    goto :goto_1

    .restart local v1    # "isInTime":Z
    :cond_3
    move v3, v2

    .line 153
    goto :goto_2
.end method

.method private isIncrease()Z
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/ttpic/filter/EffectTriggerFilter;->mCurEffectStatus:Lcom/tencent/ttpic/filter/EffectTriggerFilter$EFFECT_TRIGGERED_STATUS;

    sget-object v1, Lcom/tencent/ttpic/filter/EffectTriggerFilter$EFFECT_TRIGGERED_STATUS;->INCREASE_TRIGGERED:Lcom/tencent/ttpic/filter/EffectTriggerFilter$EFFECT_TRIGGERED_STATUS;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private updateActionTriggered(Lcom/tencent/ttpic/openapi/PTDetectInfo;)Lcom/tencent/ttpic/model/TRIGGERED_STATUS;
    .locals 1
    .param p1, "detectInfo"    # Lcom/tencent/ttpic/openapi/PTDetectInfo;

    .prologue
    .line 165
    iget-object v0, p0, Lcom/tencent/ttpic/filter/EffectTriggerFilter;->triggerCtrlItem:Lcom/tencent/ttpic/model/TriggerCtrlItem;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/model/TriggerCtrlItem;->getTriggeredStatus(Lcom/tencent/ttpic/openapi/PTDetectInfo;)Lcom/tencent/ttpic/model/TRIGGERED_STATUS;

    move-result-object v0

    return-object v0
.end method

.method private updateAplha()V
    .locals 11

    .prologue
    const/high16 v10, 0x3f800000    # 1.0f

    .line 169
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/EffectTriggerFilter;->isInChangeStatus()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 170
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/ttpic/filter/EffectTriggerFilter;->mIsInAlphaChange:Z

    .line 172
    :cond_0
    iget-boolean v3, p0, Lcom/tencent/ttpic/filter/EffectTriggerFilter;->mIsInAlphaChange:Z

    if-eqz v3, :cond_4

    iget-wide v6, p0, Lcom/tencent/ttpic/filter/EffectTriggerFilter;->mAlphaChangeTime:J

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-eqz v3, :cond_4

    .line 173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/ttpic/filter/EffectTriggerFilter;->mStartChangeTime:J

    sub-long v4, v6, v8

    .line 174
    .local v4, "timeStamp":J
    long-to-float v3, v4

    iget-wide v6, p0, Lcom/tencent/ttpic/filter/EffectTriggerFilter;->mAlphaChangeTime:J

    long-to-float v6, v6

    div-float v1, v3, v6

    .line 175
    .local v1, "radio":F
    const/high16 v2, 0x3f800000    # 1.0f

    .line 176
    .local v2, "target":F
    const/4 v0, -0x1

    .line 177
    .local v0, "flag":I
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/EffectTriggerFilter;->isIncrease()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 178
    const/high16 v2, 0x3f800000    # 1.0f

    .line 179
    const/4 v0, 0x0

    .line 187
    :goto_0
    iget v3, p0, Lcom/tencent/ttpic/filter/EffectTriggerFilter;->mStartAlphaRadio:F

    sub-float v3, v2, v3

    mul-float/2addr v3, v1

    iget v6, p0, Lcom/tencent/ttpic/filter/EffectTriggerFilter;->mStartAlphaRadio:F

    add-float/2addr v3, v6

    iput v3, p0, Lcom/tencent/ttpic/filter/EffectTriggerFilter;->mCurAlphaRadio:F

    .line 188
    invoke-direct {p0, v0, v2}, Lcom/tencent/ttpic/filter/EffectTriggerFilter;->isAlphaRadioValid(IF)Z

    move-result v3

    if-nez v3, :cond_1

    .line 189
    invoke-direct {p0, v2}, Lcom/tencent/ttpic/filter/EffectTriggerFilter;->endChangeTime(F)V

    .line 191
    :cond_1
    iget v3, p0, Lcom/tencent/ttpic/filter/EffectTriggerFilter;->mCurAlphaRadio:F

    sub-float v3, v10, v3

    invoke-virtual {p0, v3}, Lcom/tencent/ttpic/filter/EffectTriggerFilter;->setAdjustParam(F)V

    .line 202
    .end local v0    # "flag":I
    .end local v1    # "radio":F
    .end local v2    # "target":F
    .end local v4    # "timeStamp":J
    :cond_2
    :goto_1
    return-void

    .line 180
    .restart local v0    # "flag":I
    .restart local v1    # "radio":F
    .restart local v2    # "target":F
    .restart local v4    # "timeStamp":J
    :cond_3
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/EffectTriggerFilter;->isDecrease()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 181
    const/4 v2, 0x0

    .line 182
    const/4 v0, 0x1

    goto :goto_0

    .line 193
    .end local v0    # "flag":I
    .end local v1    # "radio":F
    .end local v2    # "target":F
    .end local v4    # "timeStamp":J
    :cond_4
    iget-boolean v3, p0, Lcom/tencent/ttpic/filter/EffectTriggerFilter;->triggered:Z

    if-eqz v3, :cond_2

    .line 194
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/EffectTriggerFilter;->isIncrease()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 195
    iput v10, p0, Lcom/tencent/ttpic/filter/EffectTriggerFilter;->mCurAlphaRadio:F

    .line 196
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/tencent/ttpic/filter/EffectTriggerFilter;->setAdjustParam(F)V

    goto :goto_1
.end method

.method private updateChangeTriggerStatus()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/ttpic/filter/EffectTriggerFilter;->mCurStatus:Lcom/tencent/ttpic/model/TRIGGERED_STATUS;

    sget-object v1, Lcom/tencent/ttpic/model/TRIGGERED_STATUS;->FIRST_TRIGGERED:Lcom/tencent/ttpic/model/TRIGGERED_STATUS;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/ttpic/filter/EffectTriggerFilter;->mLastStatus:Lcom/tencent/ttpic/model/TRIGGERED_STATUS;

    sget-object v1, Lcom/tencent/ttpic/model/TRIGGERED_STATUS;->NOT_TRIGGERED:Lcom/tencent/ttpic/model/TRIGGERED_STATUS;

    if-ne v0, v1, :cond_1

    .line 135
    sget-object v0, Lcom/tencent/ttpic/filter/EffectTriggerFilter$EFFECT_TRIGGERED_STATUS;->INCREASE_TRIGGERED:Lcom/tencent/ttpic/filter/EffectTriggerFilter$EFFECT_TRIGGERED_STATUS;

    iput-object v0, p0, Lcom/tencent/ttpic/filter/EffectTriggerFilter;->mCurEffectStatus:Lcom/tencent/ttpic/filter/EffectTriggerFilter$EFFECT_TRIGGERED_STATUS;

    .line 142
    :goto_0
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/EffectTriggerFilter;->updateStartChangeParams()V

    .line 143
    :cond_0
    return-void

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/tencent/ttpic/filter/EffectTriggerFilter;->mCurStatus:Lcom/tencent/ttpic/model/TRIGGERED_STATUS;

    sget-object v1, Lcom/tencent/ttpic/model/TRIGGERED_STATUS;->NOT_TRIGGERED:Lcom/tencent/ttpic/model/TRIGGERED_STATUS;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/filter/EffectTriggerFilter;->mLastStatus:Lcom/tencent/ttpic/model/TRIGGERED_STATUS;

    sget-object v1, Lcom/tencent/ttpic/model/TRIGGERED_STATUS;->TRIGGERED:Lcom/tencent/ttpic/model/TRIGGERED_STATUS;

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/ttpic/filter/EffectTriggerFilter;->mLastStatus:Lcom/tencent/ttpic/model/TRIGGERED_STATUS;

    sget-object v1, Lcom/tencent/ttpic/model/TRIGGERED_STATUS;->FIRST_TRIGGERED:Lcom/tencent/ttpic/model/TRIGGERED_STATUS;

    if-ne v0, v1, :cond_0

    .line 138
    :cond_2
    sget-object v0, Lcom/tencent/ttpic/filter/EffectTriggerFilter$EFFECT_TRIGGERED_STATUS;->DECREASE_TRIGGERED:Lcom/tencent/ttpic/filter/EffectTriggerFilter$EFFECT_TRIGGERED_STATUS;

    iput-object v0, p0, Lcom/tencent/ttpic/filter/EffectTriggerFilter;->mCurEffectStatus:Lcom/tencent/ttpic/filter/EffectTriggerFilter$EFFECT_TRIGGERED_STATUS;

    goto :goto_0
.end method

.method private updateStartChangeParams()V
    .locals 2

    .prologue
    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/ttpic/filter/EffectTriggerFilter;->mStartChangeTime:J

    .line 147
    iget v0, p0, Lcom/tencent/ttpic/filter/EffectTriggerFilter;->mCurAlphaRadio:F

    iput v0, p0, Lcom/tencent/ttpic/filter/EffectTriggerFilter;->mStartAlphaRadio:F

    .line 148
    return-void
.end method


# virtual methods
.method public ApplyGLSLFilter()V
    .locals 1

    .prologue
    .line 221
    invoke-super {p0}, Lcom/tencent/filter/BaseFilter;->apply()V

    .line 222
    iget-object v0, p0, Lcom/tencent/ttpic/filter/EffectTriggerFilter;->mAlphaFilter:Lcom/tencent/filter/BaseFilter;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/tencent/ttpic/filter/EffectTriggerFilter;->mAlphaFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->apply()V

    .line 226
    :cond_0
    return-void
.end method

.method public clearGLSLSelf()V
    .locals 1

    .prologue
    .line 230
    iget-object v0, p0, Lcom/tencent/ttpic/filter/EffectTriggerFilter;->mAlphaFilter:Lcom/tencent/filter/BaseFilter;

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/tencent/ttpic/filter/EffectTriggerFilter;->mAlphaFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->clearGLSLSelf()V

    .line 233
    :cond_0
    invoke-super {p0}, Lcom/tencent/filter/BaseFilter;->clearGLSLSelf()V

    .line 234
    return-void
.end method

.method public getOrderMode()I
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/tencent/ttpic/filter/EffectTriggerFilter;->mItem:Lcom/tencent/ttpic/openapi/model/StickerItem;

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/tencent/ttpic/filter/EffectTriggerFilter;->mItem:Lcom/tencent/ttpic/openapi/model/StickerItem;

    iget v0, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->filterOrderMode:I

    .line 256
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public initParams()V
    .locals 6

    .prologue
    .line 95
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v3, "alpha"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/EffectTriggerFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/ttpic/filter/EffectTriggerFilter;->mDataPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/ttpic/filter/EffectTriggerFilter;->mLutFilterName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 97
    .local v1, "filePath":Ljava/lang/String;
    const/4 v0, 0x0

    .line 98
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    iget-object v2, p0, Lcom/tencent/ttpic/filter/EffectTriggerFilter;->mLutFilterName:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/io/FileUtils;->exists(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 99
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/ttpic/filter/EffectTriggerFilter;->mDataPath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "filterEffect.lut"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/ttpic/filter/EffectTriggerFilter;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 103
    :goto_0
    new-instance v2, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;

    const-string v3, "inputImageTexture2"

    const v4, 0x84c2

    const/4 v5, 0x1

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/tencent/aekit/openrender/UniformParam$TextureBitmapParam;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;IZ)V

    invoke-virtual {p0, v2}, Lcom/tencent/ttpic/filter/EffectTriggerFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 104
    return-void

    .line 101
    :cond_1
    invoke-static {v1}, Lcom/tencent/ttpic/filter/EffectTriggerFilter;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method

.method public isAlreadyRenderInSingleFrame()Z
    .locals 1

    .prologue
    .line 260
    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/EffectTriggerFilter;->mAlreadyRenderInSingleFrame:Z

    return v0
.end method

.method public isRenderReady()Z
    .locals 1

    .prologue
    .line 237
    iget-boolean v0, p0, Lcom/tencent/ttpic/filter/EffectTriggerFilter;->triggered:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/ttpic/filter/EffectTriggerFilter;->isInChangeStatus()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public reset()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 241
    iput-boolean v2, p0, Lcom/tencent/ttpic/filter/EffectTriggerFilter;->mAlreadyRenderInSingleFrame:Z

    .line 242
    sget-object v0, Lcom/tencent/ttpic/model/TRIGGERED_STATUS;->NOT_TRIGGERED:Lcom/tencent/ttpic/model/TRIGGERED_STATUS;

    iput-object v0, p0, Lcom/tencent/ttpic/filter/EffectTriggerFilter;->mCurStatus:Lcom/tencent/ttpic/model/TRIGGERED_STATUS;

    .line 243
    sget-object v0, Lcom/tencent/ttpic/model/TRIGGERED_STATUS;->NOT_TRIGGERED:Lcom/tencent/ttpic/model/TRIGGERED_STATUS;

    iput-object v0, p0, Lcom/tencent/ttpic/filter/EffectTriggerFilter;->mLastStatus:Lcom/tencent/ttpic/model/TRIGGERED_STATUS;

    .line 244
    sget-object v0, Lcom/tencent/ttpic/filter/EffectTriggerFilter$EFFECT_TRIGGERED_STATUS;->NOT_CHANGE:Lcom/tencent/ttpic/filter/EffectTriggerFilter$EFFECT_TRIGGERED_STATUS;

    iput-object v0, p0, Lcom/tencent/ttpic/filter/EffectTriggerFilter;->mCurEffectStatus:Lcom/tencent/ttpic/filter/EffectTriggerFilter$EFFECT_TRIGGERED_STATUS;

    .line 245
    iput-boolean v2, p0, Lcom/tencent/ttpic/filter/EffectTriggerFilter;->mIsInAlphaChange:Z

    .line 246
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/ttpic/filter/EffectTriggerFilter;->mStartChangeTime:J

    .line 247
    iput v3, p0, Lcom/tencent/ttpic/filter/EffectTriggerFilter;->mCurAlphaRadio:F

    .line 248
    iput v3, p0, Lcom/tencent/ttpic/filter/EffectTriggerFilter;->mStartAlphaRadio:F

    .line 249
    iput-boolean v2, p0, Lcom/tencent/ttpic/filter/EffectTriggerFilter;->triggered:Z

    .line 250
    return-void
.end method

.method public setAdjustParam(F)V
    .locals 2
    .param p1, "alpha"    # F

    .prologue
    .line 121
    new-instance v0, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;

    const-string v1, "alpha"

    invoke-direct {v0, v1, p1}, Lcom/tencent/aekit/openrender/UniformParam$FloatParam;-><init>(Ljava/lang/String;F)V

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/filter/EffectTriggerFilter;->addParam(Lcom/tencent/aekit/openrender/UniformParam;)Lcom/tencent/filter/BaseFilter;

    .line 122
    return-void
.end method

.method public setAlreadyRenderInSingleFrame(Z)V
    .locals 0
    .param p1, "alreadyRenderInSingleFrame"    # Z

    .prologue
    .line 264
    iput-boolean p1, p0, Lcom/tencent/ttpic/filter/EffectTriggerFilter;->mAlreadyRenderInSingleFrame:Z

    .line 265
    return-void
.end method

.method public updatePreview(Lcom/tencent/ttpic/openapi/PTDetectInfo;)V
    .locals 1
    .param p1, "detectInfo"    # Lcom/tencent/ttpic/openapi/PTDetectInfo;

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/ttpic/filter/EffectTriggerFilter;->triggerCtrlItem:Lcom/tencent/ttpic/model/TriggerCtrlItem;

    invoke-virtual {v0}, Lcom/tencent/ttpic/model/TriggerCtrlItem;->isTriggered()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/ttpic/filter/EffectTriggerFilter;->triggered:Z

    .line 126
    invoke-direct {p0, p1}, Lcom/tencent/ttpic/filter/EffectTriggerFilter;->updateActionTriggered(Lcom/tencent/ttpic/openapi/PTDetectInfo;)Lcom/tencent/ttpic/model/TRIGGERED_STATUS;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/filter/EffectTriggerFilter;->mCurStatus:Lcom/tencent/ttpic/model/TRIGGERED_STATUS;

    .line 127
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/EffectTriggerFilter;->updateChangeTriggerStatus()V

    .line 128
    invoke-direct {p0}, Lcom/tencent/ttpic/filter/EffectTriggerFilter;->updateAplha()V

    .line 129
    iget-object v0, p0, Lcom/tencent/ttpic/filter/EffectTriggerFilter;->mCurStatus:Lcom/tencent/ttpic/model/TRIGGERED_STATUS;

    iput-object v0, p0, Lcom/tencent/ttpic/filter/EffectTriggerFilter;->mLastStatus:Lcom/tencent/ttpic/model/TRIGGERED_STATUS;

    .line 130
    return-void
.end method
