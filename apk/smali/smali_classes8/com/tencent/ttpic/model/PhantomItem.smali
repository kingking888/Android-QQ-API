.class public Lcom/tencent/ttpic/model/PhantomItem;
.super Ljava/lang/Object;
.source "PhantomItem.java"


# instance fields
.field private blendMode:I

.field private dataPath:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private maskImage:Ljava/lang/String;

.field private opacity:D

.field private scale:D

.field private xAsin:D

.field private xBcos:D

.field private xK:D

.field private xOffset:D

.field private xPhase:D

.field private xRange:[D

.field private xStep:D

.field private xtime:D

.field private yAsin:D

.field private yBcos:D

.field private yK:D

.field private yOffset:D

.field private yPhase:D

.field private yRange:[D

.field private yStep:D

.field private ytime:D


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v1, 0x2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ttpic/model/PhantomItem;->id:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ttpic/model/PhantomItem;->maskImage:Ljava/lang/String;

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/ttpic/model/PhantomItem;->blendMode:I

    .line 15
    iput-wide v4, p0, Lcom/tencent/ttpic/model/PhantomItem;->scale:D

    .line 16
    iput-wide v4, p0, Lcom/tencent/ttpic/model/PhantomItem;->opacity:D

    .line 28
    iput-wide v2, p0, Lcom/tencent/ttpic/model/PhantomItem;->xK:D

    .line 29
    iput-wide v2, p0, Lcom/tencent/ttpic/model/PhantomItem;->xAsin:D

    .line 30
    iput-wide v2, p0, Lcom/tencent/ttpic/model/PhantomItem;->xBcos:D

    .line 31
    iput-wide v2, p0, Lcom/tencent/ttpic/model/PhantomItem;->xPhase:D

    .line 32
    iput-wide v2, p0, Lcom/tencent/ttpic/model/PhantomItem;->xOffset:D

    .line 33
    iput-wide v2, p0, Lcom/tencent/ttpic/model/PhantomItem;->xStep:D

    .line 34
    new-array v0, v1, [D

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/ttpic/model/PhantomItem;->xRange:[D

    .line 35
    iput-wide v2, p0, Lcom/tencent/ttpic/model/PhantomItem;->xtime:D

    .line 37
    iput-wide v2, p0, Lcom/tencent/ttpic/model/PhantomItem;->yK:D

    .line 38
    iput-wide v2, p0, Lcom/tencent/ttpic/model/PhantomItem;->yAsin:D

    .line 39
    iput-wide v2, p0, Lcom/tencent/ttpic/model/PhantomItem;->yBcos:D

    .line 40
    iput-wide v2, p0, Lcom/tencent/ttpic/model/PhantomItem;->yPhase:D

    .line 41
    iput-wide v2, p0, Lcom/tencent/ttpic/model/PhantomItem;->yOffset:D

    .line 42
    iput-wide v2, p0, Lcom/tencent/ttpic/model/PhantomItem;->yStep:D

    .line 43
    new-array v0, v1, [D

    fill-array-data v0, :array_1

    iput-object v0, p0, Lcom/tencent/ttpic/model/PhantomItem;->yRange:[D

    .line 44
    iput-wide v2, p0, Lcom/tencent/ttpic/model/PhantomItem;->ytime:D

    return-void

    .line 34
    :array_0
    .array-data 8
        0x0
        0x4076800000000000L    # 360.0
    .end array-data

    .line 43
    :array_1
    .array-data 8
        0x0
        0x4076800000000000L    # 360.0
    .end array-data
.end method


# virtual methods
.method public getBlendMode()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/tencent/ttpic/model/PhantomItem;->blendMode:I

    return v0
.end method

.method public getDataPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/ttpic/model/PhantomItem;->dataPath:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/ttpic/model/PhantomItem;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMaskImage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tencent/ttpic/model/PhantomItem;->maskImage:Ljava/lang/String;

    return-object v0
.end method

.method public getOpacity()D
    .locals 2

    .prologue
    .line 91
    iget-wide v0, p0, Lcom/tencent/ttpic/model/PhantomItem;->opacity:D

    return-wide v0
.end method

.method public getScale()D
    .locals 2

    .prologue
    .line 79
    iget-wide v0, p0, Lcom/tencent/ttpic/model/PhantomItem;->scale:D

    return-wide v0
.end method

.method public getXtime()D
    .locals 2

    .prologue
    .line 219
    iget-wide v0, p0, Lcom/tencent/ttpic/model/PhantomItem;->xtime:D

    return-wide v0
.end method

.method public getYtime()D
    .locals 2

    .prologue
    .line 227
    iget-wide v0, p0, Lcom/tencent/ttpic/model/PhantomItem;->ytime:D

    return-wide v0
.end method

.method public getxAsin()D
    .locals 4

    .prologue
    .line 113
    iget-wide v0, p0, Lcom/tencent/ttpic/model/PhantomItem;->xAsin:D

    iget-wide v2, p0, Lcom/tencent/ttpic/model/PhantomItem;->scale:D

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public getxBcos()D
    .locals 4

    .prologue
    .line 121
    iget-wide v0, p0, Lcom/tencent/ttpic/model/PhantomItem;->xBcos:D

    iget-wide v2, p0, Lcom/tencent/ttpic/model/PhantomItem;->scale:D

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public getxK()D
    .locals 2

    .prologue
    .line 105
    iget-wide v0, p0, Lcom/tencent/ttpic/model/PhantomItem;->xK:D

    return-wide v0
.end method

.method public getxOffset()D
    .locals 8

    .prologue
    .line 138
    iget-wide v0, p0, Lcom/tencent/ttpic/model/PhantomItem;->xOffset:D

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iget-wide v6, p0, Lcom/tencent/ttpic/model/PhantomItem;->scale:D

    sub-double/2addr v4, v6

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/ttpic/model/PhantomItem;->scale:D

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public getxPhase()D
    .locals 2

    .prologue
    .line 129
    iget-wide v0, p0, Lcom/tencent/ttpic/model/PhantomItem;->xPhase:D

    return-wide v0
.end method

.method public getxRange()[D
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/ttpic/model/PhantomItem;->xRange:[D

    return-object v0
.end method

.method public getxStep()D
    .locals 2

    .prologue
    .line 146
    iget-wide v0, p0, Lcom/tencent/ttpic/model/PhantomItem;->xStep:D

    return-wide v0
.end method

.method public getyAsin()D
    .locals 4

    .prologue
    .line 170
    iget-wide v0, p0, Lcom/tencent/ttpic/model/PhantomItem;->yAsin:D

    iget-wide v2, p0, Lcom/tencent/ttpic/model/PhantomItem;->scale:D

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public getyBcos()D
    .locals 4

    .prologue
    .line 178
    iget-wide v0, p0, Lcom/tencent/ttpic/model/PhantomItem;->yBcos:D

    iget-wide v2, p0, Lcom/tencent/ttpic/model/PhantomItem;->scale:D

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public getyK()D
    .locals 2

    .prologue
    .line 162
    iget-wide v0, p0, Lcom/tencent/ttpic/model/PhantomItem;->yK:D

    return-wide v0
.end method

.method public getyOffset()D
    .locals 8

    .prologue
    .line 195
    iget-wide v0, p0, Lcom/tencent/ttpic/model/PhantomItem;->yOffset:D

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    iget-wide v6, p0, Lcom/tencent/ttpic/model/PhantomItem;->scale:D

    sub-double/2addr v4, v6

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/ttpic/model/PhantomItem;->scale:D

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public getyPhase()D
    .locals 2

    .prologue
    .line 186
    iget-wide v0, p0, Lcom/tencent/ttpic/model/PhantomItem;->yPhase:D

    return-wide v0
.end method

.method public getyRange()[D
    .locals 1

    .prologue
    .line 211
    iget-object v0, p0, Lcom/tencent/ttpic/model/PhantomItem;->yRange:[D

    return-object v0
.end method

.method public getyStep()D
    .locals 2

    .prologue
    .line 203
    iget-wide v0, p0, Lcom/tencent/ttpic/model/PhantomItem;->yStep:D

    return-wide v0
.end method

.method public makeXStep(J)V
    .locals 7
    .param p1, "timeCost"    # J

    .prologue
    .line 235
    iget-wide v0, p0, Lcom/tencent/ttpic/model/PhantomItem;->xtime:D

    iget-wide v2, p0, Lcom/tencent/ttpic/model/PhantomItem;->xStep:D

    long-to-double v4, p1

    mul-double/2addr v2, v4

    const-wide v4, 0x3f9eb851eb851eb8L    # 0.03

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/ttpic/model/PhantomItem;->xtime:D

    .line 236
    iget-wide v0, p0, Lcom/tencent/ttpic/model/PhantomItem;->xtime:D

    iget-object v2, p0, Lcom/tencent/ttpic/model/PhantomItem;->xRange:[D

    const/4 v3, 0x1

    aget-wide v2, v2, v3

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 237
    iget-object v0, p0, Lcom/tencent/ttpic/model/PhantomItem;->xRange:[D

    const/4 v1, 0x0

    aget-wide v0, v0, v1

    iput-wide v0, p0, Lcom/tencent/ttpic/model/PhantomItem;->xtime:D

    .line 239
    :cond_0
    return-void
.end method

.method public makeYStep(J)V
    .locals 7
    .param p1, "timeCost"    # J

    .prologue
    .line 242
    iget-wide v0, p0, Lcom/tencent/ttpic/model/PhantomItem;->ytime:D

    iget-wide v2, p0, Lcom/tencent/ttpic/model/PhantomItem;->yStep:D

    long-to-double v4, p1

    mul-double/2addr v2, v4

    const-wide v4, 0x3f9eb851eb851eb8L    # 0.03

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/ttpic/model/PhantomItem;->ytime:D

    .line 243
    iget-wide v0, p0, Lcom/tencent/ttpic/model/PhantomItem;->ytime:D

    iget-object v2, p0, Lcom/tencent/ttpic/model/PhantomItem;->yRange:[D

    const/4 v3, 0x1

    aget-wide v2, v2, v3

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 244
    iget-object v0, p0, Lcom/tencent/ttpic/model/PhantomItem;->yRange:[D

    const/4 v1, 0x0

    aget-wide v0, v0, v1

    iput-wide v0, p0, Lcom/tencent/ttpic/model/PhantomItem;->ytime:D

    .line 246
    :cond_0
    return-void
.end method

.method public setBlendMode(I)V
    .locals 0
    .param p1, "blendMode"    # I

    .prologue
    .line 75
    iput p1, p0, Lcom/tencent/ttpic/model/PhantomItem;->blendMode:I

    .line 76
    return-void
.end method

.method public setDataPath(Ljava/lang/String;)V
    .locals 0
    .param p1, "dataPath"    # Ljava/lang/String;

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/ttpic/model/PhantomItem;->dataPath:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/ttpic/model/PhantomItem;->id:Ljava/lang/String;

    .line 52
    return-void
.end method

.method public setMaskImage(Ljava/lang/String;)V
    .locals 0
    .param p1, "maskImage"    # Ljava/lang/String;

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/ttpic/model/PhantomItem;->maskImage:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public setOpacity(D)V
    .locals 7
    .param p1, "opacity"    # D

    .prologue
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const-wide/16 v2, 0x0

    .line 95
    cmpl-double v0, p1, v4

    if-lez v0, :cond_0

    .line 96
    iput-wide v4, p0, Lcom/tencent/ttpic/model/PhantomItem;->opacity:D

    .line 102
    :goto_0
    return-void

    .line 97
    :cond_0
    cmpg-double v0, p1, v2

    if-gez v0, :cond_1

    .line 98
    iput-wide v2, p0, Lcom/tencent/ttpic/model/PhantomItem;->opacity:D

    goto :goto_0

    .line 100
    :cond_1
    iput-wide p1, p0, Lcom/tencent/ttpic/model/PhantomItem;->opacity:D

    goto :goto_0
.end method

.method public setScale(D)V
    .locals 3
    .param p1, "scale"    # D

    .prologue
    .line 83
    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gtz v0, :cond_0

    .line 84
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/tencent/ttpic/model/PhantomItem;->scale:D

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_0
    iput-wide p1, p0, Lcom/tencent/ttpic/model/PhantomItem;->scale:D

    goto :goto_0
.end method

.method public setXtime(D)V
    .locals 1
    .param p1, "xtime"    # D

    .prologue
    .line 223
    iput-wide p1, p0, Lcom/tencent/ttpic/model/PhantomItem;->xtime:D

    .line 224
    return-void
.end method

.method public setYtime(D)V
    .locals 1
    .param p1, "ytime"    # D

    .prologue
    .line 231
    iput-wide p1, p0, Lcom/tencent/ttpic/model/PhantomItem;->ytime:D

    .line 232
    return-void
.end method

.method public setxAsin(D)V
    .locals 1
    .param p1, "xAsin"    # D

    .prologue
    .line 117
    iput-wide p1, p0, Lcom/tencent/ttpic/model/PhantomItem;->xAsin:D

    .line 118
    return-void
.end method

.method public setxBcos(D)V
    .locals 1
    .param p1, "xBcos"    # D

    .prologue
    .line 125
    iput-wide p1, p0, Lcom/tencent/ttpic/model/PhantomItem;->xBcos:D

    .line 126
    return-void
.end method

.method public setxK(D)V
    .locals 1
    .param p1, "xK"    # D

    .prologue
    .line 109
    iput-wide p1, p0, Lcom/tencent/ttpic/model/PhantomItem;->xK:D

    .line 110
    return-void
.end method

.method public setxOffset(D)V
    .locals 1
    .param p1, "xOffset"    # D

    .prologue
    .line 142
    iput-wide p1, p0, Lcom/tencent/ttpic/model/PhantomItem;->xOffset:D

    .line 143
    return-void
.end method

.method public setxPhase(D)V
    .locals 1
    .param p1, "xPhase"    # D

    .prologue
    .line 133
    iput-wide p1, p0, Lcom/tencent/ttpic/model/PhantomItem;->xPhase:D

    .line 134
    return-void
.end method

.method public setxRange([D)V
    .locals 0
    .param p1, "xRange"    # [D

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tencent/ttpic/model/PhantomItem;->xRange:[D

    .line 159
    return-void
.end method

.method public setxStep(D)V
    .locals 1
    .param p1, "xStep"    # D

    .prologue
    .line 150
    iput-wide p1, p0, Lcom/tencent/ttpic/model/PhantomItem;->xStep:D

    .line 151
    return-void
.end method

.method public setyAsin(D)V
    .locals 1
    .param p1, "yAsin"    # D

    .prologue
    .line 174
    iput-wide p1, p0, Lcom/tencent/ttpic/model/PhantomItem;->yAsin:D

    .line 175
    return-void
.end method

.method public setyBcos(D)V
    .locals 1
    .param p1, "yBcos"    # D

    .prologue
    .line 182
    iput-wide p1, p0, Lcom/tencent/ttpic/model/PhantomItem;->yBcos:D

    .line 183
    return-void
.end method

.method public setyK(D)V
    .locals 1
    .param p1, "yK"    # D

    .prologue
    .line 166
    iput-wide p1, p0, Lcom/tencent/ttpic/model/PhantomItem;->yK:D

    .line 167
    return-void
.end method

.method public setyOffset(D)V
    .locals 1
    .param p1, "yOffset"    # D

    .prologue
    .line 199
    iput-wide p1, p0, Lcom/tencent/ttpic/model/PhantomItem;->yOffset:D

    .line 200
    return-void
.end method

.method public setyPhase(D)V
    .locals 1
    .param p1, "yPhase"    # D

    .prologue
    .line 190
    iput-wide p1, p0, Lcom/tencent/ttpic/model/PhantomItem;->yPhase:D

    .line 191
    return-void
.end method

.method public setyRange([D)V
    .locals 0
    .param p1, "yRange"    # [D

    .prologue
    .line 215
    iput-object p1, p0, Lcom/tencent/ttpic/model/PhantomItem;->yRange:[D

    .line 216
    return-void
.end method

.method public setyStep(D)V
    .locals 1
    .param p1, "yStep"    # D

    .prologue
    .line 207
    iput-wide p1, p0, Lcom/tencent/ttpic/model/PhantomItem;->yStep:D

    .line 208
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const/16 v2, 0x27

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PhantomItem{dataPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/model/PhantomItem;->dataPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/model/PhantomItem;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maskImage=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/model/PhantomItem;->maskImage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", blendMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/ttpic/model/PhantomItem;->blendMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/ttpic/model/PhantomItem;->scale:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", opacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/ttpic/model/PhantomItem;->opacity:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", xK="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/ttpic/model/PhantomItem;->xK:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", xAsin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/ttpic/model/PhantomItem;->xAsin:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", xBcos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/ttpic/model/PhantomItem;->xBcos:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", xPhase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/ttpic/model/PhantomItem;->xPhase:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", xOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/ttpic/model/PhantomItem;->xOffset:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", xStep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/ttpic/model/PhantomItem;->xStep:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", xRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/model/PhantomItem;->xRange:[D

    .line 263
    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", yK="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/ttpic/model/PhantomItem;->yK:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", yAsin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/ttpic/model/PhantomItem;->yAsin:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", yBcos="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/ttpic/model/PhantomItem;->yBcos:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", yPhase="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/ttpic/model/PhantomItem;->yPhase:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", yOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/ttpic/model/PhantomItem;->yOffset:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", yStep="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/ttpic/model/PhantomItem;->yStep:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", yRange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/model/PhantomItem;->yRange:[D

    .line 270
    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 250
    return-object v0
.end method
