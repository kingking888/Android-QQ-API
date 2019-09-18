.class public Lcom/tencent/ttpic/model/CaptureActItem;
.super Lcom/tencent/ttpic/model/FrameSourceItem;
.source "CaptureActItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private captureTimes:[I

.field private copyFilter:Lcom/tencent/filter/BaseFilter;

.field private copyFrames:[Lcom/tencent/aekit/openrender/internal/Frame;

.field private dataPath:Ljava/lang/String;

.field private expressionList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/model/ExpressionItem;",
            ">;"
        }
    .end annotation
.end field

.field private imageId:Ljava/lang/String;

.field private lastCaptureIndex:I

.field private numTextures:[I

.field private final random:Ljava/util/Random;

.field private scores:[Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;

.field private starFaceAngles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[F>;"
        }
    .end annotation
.end field

.field private starFacePoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, Lcom/tencent/ttpic/model/CaptureActItem;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/model/CaptureActItem;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/filter/BaseFilter;)V
    .locals 6
    .param p2, "dataPath"    # Ljava/lang/String;
    .param p3, "imageId"    # Ljava/lang/String;
    .param p4, "filter"    # Lcom/tencent/filter/BaseFilter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/model/ExpressionItem;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/filter/BaseFilter;",
            ")V"
        }
    .end annotation

    .prologue
    .line 48
    .local p1, "expressionList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/ExpressionItem;>;"
    invoke-direct {p0, p4}, Lcom/tencent/ttpic/model/FrameSourceItem;-><init>(Lcom/tencent/filter/BaseFilter;)V

    .line 35
    const/16 v2, 0xa

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/tencent/ttpic/model/CaptureActItem;->numTextures:[I

    .line 38
    new-instance v2, Lcom/tencent/filter/BaseFilter;

    const-string v3, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {v2, v3}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/ttpic/model/CaptureActItem;->copyFilter:Lcom/tencent/filter/BaseFilter;

    .line 44
    const/4 v2, -0x1

    iput v2, p0, Lcom/tencent/ttpic/model/CaptureActItem;->lastCaptureIndex:I

    .line 49
    iput-object p1, p0, Lcom/tencent/ttpic/model/CaptureActItem;->expressionList:Ljava/util/List;

    .line 50
    iput-object p2, p0, Lcom/tencent/ttpic/model/CaptureActItem;->dataPath:Ljava/lang/String;

    .line 51
    iput-object p3, p0, Lcom/tencent/ttpic/model/CaptureActItem;->imageId:Ljava/lang/String;

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/tencent/ttpic/model/CaptureActItem;->starFacePoints:Ljava/util/List;

    .line 53
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/tencent/ttpic/model/CaptureActItem;->starFaceAngles:Ljava/util/List;

    .line 54
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [I

    iput-object v2, p0, Lcom/tencent/ttpic/model/CaptureActItem;->captureTimes:[I

    .line 55
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 56
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/openapi/model/ExpressionItem;

    .line 57
    .local v1, "item":Lcom/tencent/ttpic/openapi/model/ExpressionItem;
    iget-object v2, p0, Lcom/tencent/ttpic/model/CaptureActItem;->starFacePoints:Ljava/util/List;

    iget-object v3, v1, Lcom/tencent/ttpic/openapi/model/ExpressionItem;->expressionFeat:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v2, p0, Lcom/tencent/ttpic/model/CaptureActItem;->starFaceAngles:Ljava/util/List;

    iget-object v3, v1, Lcom/tencent/ttpic/openapi/model/ExpressionItem;->expressionAngle:[F

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v2, p0, Lcom/tencent/ttpic/model/CaptureActItem;->captureTimes:[I

    iget v3, v1, Lcom/tencent/ttpic/openapi/model/ExpressionItem;->expressionTime:I

    aput v3, v2, v0

    .line 55
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    .end local v1    # "item":Lcom/tencent/ttpic/openapi/model/ExpressionItem;
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;

    iput-object v2, p0, Lcom/tencent/ttpic/model/CaptureActItem;->scores:[Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;

    .line 62
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lcom/tencent/ttpic/model/CaptureActItem;->scores:[Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 63
    iget-object v2, p0, Lcom/tencent/ttpic/model/CaptureActItem;->scores:[Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;

    new-instance v3, Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;-><init>(Lcom/tencent/ttpic/model/CaptureActItem$1;)V

    aput-object v3, v2, v0

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 65
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/tencent/aekit/openrender/internal/Frame;

    iput-object v2, p0, Lcom/tencent/ttpic/model/CaptureActItem;->copyFrames:[Lcom/tencent/aekit/openrender/internal/Frame;

    .line 66
    const/4 v0, 0x0

    :goto_2
    iget-object v2, p0, Lcom/tencent/ttpic/model/CaptureActItem;->copyFrames:[Lcom/tencent/aekit/openrender/internal/Frame;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 67
    iget-object v2, p0, Lcom/tencent/ttpic/model/CaptureActItem;->copyFrames:[Lcom/tencent/aekit/openrender/internal/Frame;

    new-instance v3, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v3}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    aput-object v3, v2, v0

    .line 66
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 69
    :cond_2
    new-instance v2, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Random;-><init>(J)V

    iput-object v2, p0, Lcom/tencent/ttpic/model/CaptureActItem;->random:Ljava/util/Random;

    .line 70
    return-void
.end method

.method private getCaptureIndex(J)I
    .locals 3
    .param p1, "frameIndex"    # J

    .prologue
    .line 177
    iget v0, p0, Lcom/tencent/ttpic/model/CaptureActItem;->lastCaptureIndex:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/tencent/ttpic/model/CaptureActItem;->captureTimes:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/model/CaptureActItem;->captureTimes:[I

    iget v1, p0, Lcom/tencent/ttpic/model/CaptureActItem;->lastCaptureIndex:I

    add-int/lit8 v1, v1, 0x1

    aget v0, v0, v1

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 178
    iget v0, p0, Lcom/tencent/ttpic/model/CaptureActItem;->lastCaptureIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/ttpic/model/CaptureActItem;->lastCaptureIndex:I

    .line 179
    iget v0, p0, Lcom/tencent/ttpic/model/CaptureActItem;->lastCaptureIndex:I

    .line 181
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public clear()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 115
    iget-object v2, p0, Lcom/tencent/ttpic/model/CaptureActItem;->copyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v2}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 116
    iget-object v4, p0, Lcom/tencent/ttpic/model/CaptureActItem;->copyFrames:[Lcom/tencent/aekit/openrender/internal/Frame;

    array-length v5, v4

    move v2, v3

    :goto_0
    if-ge v2, v5, :cond_1

    aget-object v0, v4, v2

    .line 117
    .local v0, "frame":Lcom/tencent/aekit/openrender/internal/Frame;
    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 116
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 121
    .end local v0    # "frame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_1
    iget-object v4, p0, Lcom/tencent/ttpic/model/CaptureActItem;->scores:[Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;

    array-length v5, v4

    move v2, v3

    :goto_1
    if-ge v2, v5, :cond_3

    aget-object v1, v4, v2

    .line 122
    .local v1, "score":Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;
    invoke-static {v1}, Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;->access$100(Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;)[I

    move-result-object v6

    if-eqz v6, :cond_2

    .line 123
    invoke-static {v1}, Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;->access$100(Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;)[I

    move-result-object v6

    array-length v6, v6

    invoke-static {v1}, Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;->access$100(Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;)[I

    move-result-object v7

    invoke-static {v6, v7, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 124
    const/4 v6, 0x0

    invoke-static {v1, v6}, Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;->access$102(Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;[I)[I

    .line 121
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 127
    .end local v1    # "score":Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;
    :cond_3
    return-void
.end method

.method public getOrigHeight(I)I
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 149
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/model/CaptureActItem;->copyFrames:[Lcom/tencent/aekit/openrender/internal/Frame;

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 150
    :cond_0
    const/4 v0, -0x1

    .line 152
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/ttpic/model/CaptureActItem;->copyFrames:[Lcom/tencent/aekit/openrender/internal/Frame;

    aget-object v0, v0, p1

    iget v0, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    goto :goto_0
.end method

.method public getOrigWidth(I)I
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 140
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/model/CaptureActItem;->copyFrames:[Lcom/tencent/aekit/openrender/internal/Frame;

    array-length v0, v0

    if-lt p1, v0, :cond_1

    .line 141
    :cond_0
    const/4 v0, -0x1

    .line 143
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/ttpic/model/CaptureActItem;->copyFrames:[Lcom/tencent/aekit/openrender/internal/Frame;

    aget-object v0, v0, p1

    iget v0, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    goto :goto_0
.end method

.method public getScore(Lcom/tencent/ttpic/model/CanvasItem;)I
    .locals 2
    .param p1, "item"    # Lcom/tencent/ttpic/model/CanvasItem;

    .prologue
    .line 185
    iget-object v0, p0, Lcom/tencent/ttpic/model/CaptureActItem;->scores:[Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;

    iget v1, p1, Lcom/tencent/ttpic/model/CanvasItem;->index:I

    aget-object v0, v0, v1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;->access$302(Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;Z)Z

    .line 186
    iget-object v0, p0, Lcom/tencent/ttpic/model/CaptureActItem;->scores:[Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;

    iget v1, p1, Lcom/tencent/ttpic/model/CanvasItem;->index:I

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;->access$200(Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;)I

    move-result v0

    return v0
.end method

.method public getScoreTexture(Lcom/tencent/ttpic/model/CanvasItem;)[I
    .locals 2
    .param p1, "item"    # Lcom/tencent/ttpic/model/CanvasItem;

    .prologue
    .line 190
    iget-object v0, p0, Lcom/tencent/ttpic/model/CaptureActItem;->scores:[Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;

    iget v1, p1, Lcom/tencent/ttpic/model/CanvasItem;->index:I

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;->access$100(Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;)[I

    move-result-object v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/tencent/ttpic/model/CaptureActItem;->scores:[Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;

    iget v1, p1, Lcom/tencent/ttpic/model/CanvasItem;->index:I

    aget-object v0, v0, v1

    invoke-static {v0}, Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;->access$100(Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;)[I

    move-result-object v0

    .line 193
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/model/CaptureActItem;->numTextures:[I

    goto :goto_0
.end method

.method public getTexture(Lcom/tencent/ttpic/model/CanvasItem;J)I
    .locals 2
    .param p1, "item"    # Lcom/tencent/ttpic/model/CanvasItem;
    .param p2, "time"    # J

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/ttpic/model/CaptureActItem;->copyFrames:[Lcom/tencent/aekit/openrender/internal/Frame;

    iget v1, p1, Lcom/tencent/ttpic/model/CanvasItem;->index:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v0

    return v0
.end method

.method public getTotalScore()I
    .locals 6

    .prologue
    .line 198
    const/4 v1, 0x0

    .line 199
    .local v1, "total":I
    iget-object v3, p0, Lcom/tencent/ttpic/model/CaptureActItem;->scores:[Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;

    array-length v4, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v0, v3, v2

    .line 200
    .local v0, "score":Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;
    invoke-static {v0}, Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;->access$300(Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 201
    invoke-static {v0}, Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;->access$200(Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;)I

    move-result v5

    add-int/2addr v1, v5

    .line 199
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 204
    .end local v0    # "score":Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;
    :cond_1
    return v1
.end method

.method public getTotalScoreTexture()[I
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/ttpic/model/CaptureActItem;->numTextures:[I

    return-object v0
.end method

.method public init()V
    .locals 12

    .prologue
    const/16 v11, 0x500

    const/16 v10, 0x2d0

    const/4 v9, 0x0

    const/16 v8, 0xa

    .line 74
    iget-object v5, p0, Lcom/tencent/ttpic/model/CaptureActItem;->copyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v5}, Lcom/tencent/filter/BaseFilter;->apply()V

    .line 75
    iget-object v5, p0, Lcom/tencent/ttpic/model/CaptureActItem;->numTextures:[I

    array-length v5, v5

    iget-object v6, p0, Lcom/tencent/ttpic/model/CaptureActItem;->numTextures:[I

    invoke-static {v5, v6, v9}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 76
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v8, :cond_1

    .line 77
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/ttpic/model/CaptureActItem;->dataPath:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "expression"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/ttpic/model/CaptureActItem;->imageId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/ttpic/model/CaptureActItem;->imageId:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".png"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v10, v11}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeSampleBitmap(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 80
    .local v0, "bitmap":Landroid/graphics/Bitmap;
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 76
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 83
    :cond_0
    iget-object v5, p0, Lcom/tencent/ttpic/model/CaptureActItem;->numTextures:[I

    aget v5, v5, v2

    invoke-static {v5, v0}, Lcom/tencent/aekit/openrender/util/GlUtil;->loadTexture(ILandroid/graphics/Bitmap;)V

    .line 84
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_1

    .line 87
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    :cond_1
    const/4 v2, 0x0

    :goto_2
    iget-object v5, p0, Lcom/tencent/ttpic/model/CaptureActItem;->expressionList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v2, v5, :cond_5

    .line 88
    iget-object v5, p0, Lcom/tencent/ttpic/model/CaptureActItem;->expressionList:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/ttpic/openapi/model/ExpressionItem;

    iget-object v1, v5, Lcom/tencent/ttpic/openapi/model/ExpressionItem;->scoreImageID:Ljava/lang/String;

    .line 89
    .local v1, "curImageId":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 90
    new-array v4, v8, [I

    .line 91
    .local v4, "texId":[I
    array-length v5, v4

    invoke-static {v5, v4, v9}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 92
    const/4 v3, 0x0

    .local v3, "j":I
    :goto_3
    if-ge v3, v8, :cond_3

    .line 93
    invoke-static {}, Lcom/tencent/ttpic/util/VideoGlobalContext;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/ttpic/model/CaptureActItem;->dataPath:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "expression"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "_"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ".png"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v10, v11}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->decodeSampleBitmap(Landroid/content/Context;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 96
    .restart local v0    # "bitmap":Landroid/graphics/Bitmap;
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/bitmap/BitmapUtils;->isLegal(Landroid/graphics/Bitmap;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 92
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 99
    :cond_2
    aget v5, v4, v3

    invoke-static {v5, v0}, Lcom/tencent/aekit/openrender/util/GlUtil;->loadTexture(ILandroid/graphics/Bitmap;)V

    .line 100
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_4

    .line 102
    .end local v0    # "bitmap":Landroid/graphics/Bitmap;
    :cond_3
    iget-object v5, p0, Lcom/tencent/ttpic/model/CaptureActItem;->scores:[Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;

    aget-object v5, v5, v2

    invoke-static {v5, v4}, Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;->access$102(Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;[I)[I

    .line 87
    .end local v3    # "j":I
    .end local v4    # "texId":[I
    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_2

    .line 106
    .end local v1    # "curImageId":Ljava/lang/String;
    :cond_5
    return-void
.end method

.method public reset()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 131
    const/4 v1, -0x1

    iput v1, p0, Lcom/tencent/ttpic/model/CaptureActItem;->lastCaptureIndex:I

    .line 132
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/tencent/ttpic/model/CaptureActItem;->scores:[Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 133
    iget-object v1, p0, Lcom/tencent/ttpic/model/CaptureActItem;->scores:[Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;

    aget-object v1, v1, v0

    invoke-static {v1, v2}, Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;->access$202(Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;I)I

    .line 134
    iget-object v1, p0, Lcom/tencent/ttpic/model/CaptureActItem;->scores:[Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;

    aget-object v1, v1, v0

    invoke-static {v1, v2}, Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;->access$302(Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;Z)Z

    .line 132
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 136
    :cond_0
    return-void
.end method

.method public update(Lcom/tencent/aekit/openrender/internal/Frame;JLjava/util/List;Ljava/util/List;I)V
    .locals 10
    .param p1, "frame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p2, "frameIndex"    # J
    .param p6, "rotation"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/aekit/openrender/internal/Frame;",
            "J",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;",
            "Ljava/util/List",
            "<[F>;I)V"
        }
    .end annotation

    .prologue
    .line 158
    .local p4, "allFaces":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    .local p5, "allFaceAngles":Ljava/util/List;, "Ljava/util/List<[F>;"
    invoke-super/range {p0 .. p6}, Lcom/tencent/ttpic/model/FrameSourceItem;->update(Lcom/tencent/aekit/openrender/internal/Frame;JLjava/util/List;Ljava/util/List;I)V

    .line 159
    invoke-direct {p0, p2, p3}, Lcom/tencent/ttpic/model/CaptureActItem;->getCaptureIndex(J)I

    move-result v0

    .line 160
    .local v0, "capIndex":I
    if-ltz v0, :cond_0

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/ttpic/model/CaptureActItem;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "[update]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 162
    iget-object v1, p0, Lcom/tencent/ttpic/model/CaptureActItem;->copyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v2

    iget v3, p1, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v4, p1, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/tencent/ttpic/model/CaptureActItem;->copyFrames:[Lcom/tencent/aekit/openrender/internal/Frame;

    aget-object v8, v8, v0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/ttpic/model/CaptureActItem;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "[update]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 165
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    if-nez p6, :cond_1

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/ttpic/model/CaptureActItem;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "[calculate score]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 167
    iget-object v1, p0, Lcom/tencent/ttpic/model/CaptureActItem;->scores:[Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;

    aget-object v6, v1, v0

    iget-object v1, p0, Lcom/tencent/ttpic/model/CaptureActItem;->starFacePoints:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, p0, Lcom/tencent/ttpic/model/CaptureActItem;->starFaceAngles:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    const/4 v4, 0x0

    invoke-interface {p5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [F

    iget-object v5, p0, Lcom/tencent/ttpic/model/CaptureActItem;->expressionList:Ljava/util/List;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/ttpic/openapi/model/ExpressionItem;

    iget-object v5, v5, Lcom/tencent/ttpic/openapi/model/ExpressionItem;->expressionWeight:[D

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/ttpic/util/ActUtil;->getExpressionSimilarity(Ljava/util/List;Ljava/util/List;[F[F[D)F

    move-result v1

    float-to-int v1, v1

    invoke-static {v6, v1}, Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;->access$202(Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;I)I

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/ttpic/model/CaptureActItem;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "[calculate score]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 170
    :cond_1
    iget-object v1, p0, Lcom/tencent/ttpic/model/CaptureActItem;->scores:[Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;

    aget-object v1, v1, v0

    iget-object v2, p0, Lcom/tencent/ttpic/model/CaptureActItem;->random:Ljava/util/Random;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    invoke-static {v1, v2}, Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;->access$202(Lcom/tencent/ttpic/model/CaptureActItem$ScoreTag;I)I

    goto :goto_0
.end method
