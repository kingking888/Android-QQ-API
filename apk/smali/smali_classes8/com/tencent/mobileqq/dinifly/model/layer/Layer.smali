.class public Lcom/tencent/mobileqq/dinifly/model/layer/Layer;
.super Ljava/lang/Object;
.source "Layer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/dinifly/model/layer/Layer$MatteType;,
        Lcom/tencent/mobileqq/dinifly/model/layer/Layer$LayerType;
    }
.end annotation


# instance fields
.field private final composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

.field private final hidden:Z

.field private final inOutKeyframes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/dinifly/value/Keyframe",
            "<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field private final layerId:J

.field private final layerName:Ljava/lang/String;

.field private final layerType:Lcom/tencent/mobileqq/dinifly/model/layer/Layer$LayerType;

.field private final masks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/dinifly/model/content/Mask;",
            ">;"
        }
    .end annotation
.end field

.field private final matteType:Lcom/tencent/mobileqq/dinifly/model/layer/Layer$MatteType;

.field private final parentId:J

.field private final preCompHeight:I

.field private final preCompWidth:I

.field private final refId:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final shapes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/dinifly/model/content/ContentModel;",
            ">;"
        }
    .end annotation
.end field

.field private final solidColor:I

.field private final solidHeight:I

.field private final solidWidth:I

.field private final startFrame:F

.field private final text:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTextFrame;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final textProperties:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTextProperties;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final timeRemapping:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final timeStretch:F

.field private final transform:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTransform;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/tencent/mobileqq/dinifly/LottieComposition;Ljava/lang/String;JLcom/tencent/mobileqq/dinifly/model/layer/Layer$LayerType;JLjava/lang/String;Ljava/util/List;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTransform;IIIFFIILcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTextFrame;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTextProperties;Ljava/util/List;Lcom/tencent/mobileqq/dinifly/model/layer/Layer$MatteType;Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;Z)V
    .locals 1
    .param p2, "composition"    # Lcom/tencent/mobileqq/dinifly/LottieComposition;
    .param p3, "layerName"    # Ljava/lang/String;
    .param p4, "layerId"    # J
    .param p6, "layerType"    # Lcom/tencent/mobileqq/dinifly/model/layer/Layer$LayerType;
    .param p7, "parentId"    # J
    .param p9, "refId"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p11, "transform"    # Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTransform;
    .param p12, "solidWidth"    # I
    .param p13, "solidHeight"    # I
    .param p14, "solidColor"    # I
    .param p15, "timeStretch"    # F
    .param p16, "startFrame"    # F
    .param p17, "preCompWidth"    # I
    .param p18, "preCompHeight"    # I
    .param p19, "text"    # Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTextFrame;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p20, "textProperties"    # Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTextProperties;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p22, "matteType"    # Lcom/tencent/mobileqq/dinifly/model/layer/Layer$MatteType;
    .param p23, "timeRemapping"    # Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p24, "hidden"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/dinifly/model/content/ContentModel;",
            ">;",
            "Lcom/tencent/mobileqq/dinifly/LottieComposition;",
            "Ljava/lang/String;",
            "J",
            "Lcom/tencent/mobileqq/dinifly/model/layer/Layer$LayerType;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/dinifly/model/content/Mask;",
            ">;",
            "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTransform;",
            "IIIFFII",
            "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTextFrame;",
            "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTextProperties;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/dinifly/value/Keyframe",
            "<",
            "Ljava/lang/Float;",
            ">;>;",
            "Lcom/tencent/mobileqq/dinifly/model/layer/Layer$MatteType;",
            "Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 70
    .local p1, "shapes":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/dinifly/model/content/ContentModel;>;"
    .local p10, "masks":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/dinifly/model/content/Mask;>;"
    .local p21, "inOutKeyframes":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/dinifly/value/Keyframe<Ljava/lang/Float;>;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->shapes:Ljava/util/List;

    .line 72
    iput-object p2, p0, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    .line 73
    iput-object p3, p0, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->layerName:Ljava/lang/String;

    .line 74
    iput-wide p4, p0, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->layerId:J

    .line 75
    iput-object p6, p0, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->layerType:Lcom/tencent/mobileqq/dinifly/model/layer/Layer$LayerType;

    .line 76
    iput-wide p7, p0, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->parentId:J

    .line 77
    iput-object p9, p0, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->refId:Ljava/lang/String;

    .line 78
    iput-object p10, p0, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->masks:Ljava/util/List;

    .line 79
    iput-object p11, p0, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->transform:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTransform;

    .line 80
    iput p12, p0, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->solidWidth:I

    .line 81
    iput p13, p0, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->solidHeight:I

    .line 82
    iput p14, p0, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->solidColor:I

    .line 83
    move/from16 v0, p15

    iput v0, p0, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->timeStretch:F

    .line 84
    move/from16 v0, p16

    iput v0, p0, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->startFrame:F

    .line 85
    move/from16 v0, p17

    iput v0, p0, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->preCompWidth:I

    .line 86
    move/from16 v0, p18

    iput v0, p0, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->preCompHeight:I

    .line 87
    move-object/from16 v0, p19

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->text:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTextFrame;

    .line 88
    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->textProperties:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTextProperties;

    .line 89
    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->inOutKeyframes:Ljava/util/List;

    .line 90
    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->matteType:Lcom/tencent/mobileqq/dinifly/model/layer/Layer$MatteType;

    .line 91
    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->timeRemapping:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    .line 92
    move/from16 v0, p24

    iput-boolean v0, p0, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->hidden:Z

    .line 93
    return-void
.end method


# virtual methods
.method getComposition()Lcom/tencent/mobileqq/dinifly/LottieComposition;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 112
    iget-wide v0, p0, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->layerId:J

    return-wide v0
.end method

.method getInOutKeyframes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/dinifly/value/Keyframe",
            "<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->inOutKeyframes:Ljava/util/List;

    return-object v0
.end method

.method public getLayerType()Lcom/tencent/mobileqq/dinifly/model/layer/Layer$LayerType;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->layerType:Lcom/tencent/mobileqq/dinifly/model/layer/Layer$LayerType;

    return-object v0
.end method

.method getMasks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/dinifly/model/content/Mask;",
            ">;"
        }
    .end annotation

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->masks:Ljava/util/List;

    return-object v0
.end method

.method getMatteType()Lcom/tencent/mobileqq/dinifly/model/layer/Layer$MatteType;
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->matteType:Lcom/tencent/mobileqq/dinifly/model/layer/Layer$MatteType;

    return-object v0
.end method

.method getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->layerName:Ljava/lang/String;

    return-object v0
.end method

.method getParentId()J
    .locals 2

    .prologue
    .line 144
    iget-wide v0, p0, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->parentId:J

    return-wide v0
.end method

.method getPreCompHeight()I
    .locals 1

    .prologue
    .line 128
    iget v0, p0, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->preCompHeight:I

    return v0
.end method

.method getPreCompWidth()I
    .locals 1

    .prologue
    .line 124
    iget v0, p0, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->preCompWidth:I

    return v0
.end method

.method getRefId()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->refId:Ljava/lang/String;

    return-object v0
.end method

.method getShapes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/dinifly/model/content/ContentModel;",
            ">;"
        }
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->shapes:Ljava/util/List;

    return-object v0
.end method

.method getSolidColor()I
    .locals 1

    .prologue
    .line 156
    iget v0, p0, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->solidColor:I

    return v0
.end method

.method getSolidHeight()I
    .locals 1

    .prologue
    .line 160
    iget v0, p0, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->solidHeight:I

    return v0
.end method

.method getSolidWidth()I
    .locals 1

    .prologue
    .line 164
    iget v0, p0, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->solidWidth:I

    return v0
.end method

.method getStartProgress()F
    .locals 2

    .prologue
    .line 104
    iget v0, p0, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->startFrame:F

    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/dinifly/LottieComposition;->getDurationFrames()F

    move-result v1

    div-float/2addr v0, v1

    return v0
.end method

.method getText()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTextFrame;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 168
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->text:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTextFrame;

    return-object v0
.end method

.method getTextProperties()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTextProperties;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->textProperties:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTextProperties;

    return-object v0
.end method

.method getTimeRemapping()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->timeRemapping:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableFloatValue;

    return-object v0
.end method

.method getTimeStretch()F
    .locals 1

    .prologue
    .line 100
    iget v0, p0, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->timeStretch:F

    return v0
.end method

.method getTransform()Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTransform;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->transform:Lcom/tencent/mobileqq/dinifly/model/animatable/AnimatableTransform;

    return-object v0
.end method

.method public isHidden()Z
    .locals 1

    .prologue
    .line 184
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->hidden:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p1, "prefix"    # Ljava/lang/String;

    .prologue
    .line 188
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 189
    .local v1, "sb":Ljava/lang/StringBuilder;
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->getParentId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/dinifly/LottieComposition;->layerModelForId(J)Lcom/tencent/mobileqq/dinifly/model/layer/Layer;

    move-result-object v0

    .line 191
    .local v0, "parent":Lcom/tencent/mobileqq/dinifly/model/layer/Layer;
    if-eqz v0, :cond_1

    .line 192
    const-string v3, "\t\tParents: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->getParentId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/dinifly/LottieComposition;->layerModelForId(J)Lcom/tencent/mobileqq/dinifly/model/layer/Layer;

    move-result-object v0

    .line 194
    :goto_0
    if-eqz v0, :cond_0

    .line 195
    const-string v3, "->"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->getParentId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/dinifly/LottieComposition;->layerModelForId(J)Lcom/tencent/mobileqq/dinifly/model/layer/Layer;

    move-result-object v0

    goto :goto_0

    .line 198
    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->getMasks()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 201
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\tMasks: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->getMasks()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->getSolidWidth()I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->getSolidHeight()I

    move-result v3

    if-eqz v3, :cond_3

    .line 204
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\tBackground: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%dx%d %X\n"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 205
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->getSolidWidth()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->getSolidHeight()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->getSolidColor()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 204
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    :cond_3
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->shapes:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 208
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\tShapes:\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/model/layer/Layer;->shapes:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 210
    .local v2, "shape":Ljava/lang/Object;
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\t\t"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 213
    .end local v2    # "shape":Ljava/lang/Object;
    :cond_4
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    return-object v3
.end method
