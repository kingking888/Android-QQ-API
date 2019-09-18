.class public Lcom/tencent/ttpic/openapi/model/VideoMaterial;
.super Ljava/lang/Object;
.source "VideoMaterial.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/openapi/model/VideoMaterial$SegmentStroke;,
        Lcom/tencent/ttpic/openapi/model/VideoMaterial$ChildPendant;
    }
.end annotation


# static fields
.field public static final SEGMENT_BORDERTYPE_SHAKE:I = 0x3


# instance fields
.field private actionItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/model/TriggerActionItem;",
            ">;"
        }
    .end annotation
.end field

.field private adAppLink:Ljava/lang/String;

.field private adIcon:Ljava/lang/String;

.field private adLink:Ljava/lang/String;

.field private arParticleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private arParticleType:I

.field private audio2Text:Lcom/tencent/ttpic/model/Audio2Text;

.field private audio3DParams:Lcom/tencent/ttpic/gameplaysdk/model/GameParams;

.field private blendAlpha:D

.field private blendMode:I

.field private blurEffectItem:Lcom/tencent/ttpic/model/BlurEffectItem;

.field private categoryFlag:I

.field private childrenPendants:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/model/VideoMaterial$ChildPendant;",
            ">;"
        }
    .end annotation
.end field

.field private cosFun:Lcom/tencent/ttpic/openapi/model/cosfun/CosFun;

.field private dataPath:Ljava/lang/String;

.field public delayTips:Ljava/lang/String;

.field private dependencies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private detectorFlag:I

.field private distortionItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/model/DistortionItem;",
            ">;"
        }
    .end annotation
.end field

.field private doodleItem:Lcom/tencent/ttpic/openapi/model/DoodleItem;

.field private edgeItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/model/MaterialStateEdgeItem;",
            ">;"
        }
    .end annotation
.end field

.field private environment:I

.field private extAttributes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private fabbyParts:Lcom/tencent/ttpic/openapi/filter/FabbyParts;

.field private faceCropItem:Lcom/tencent/ttpic/model/FaceCropItem;

.field private faceDetectType:I

.field private faceExchangeImage:Ljava/lang/String;

.field private faceExpression:Lcom/tencent/ttpic/model/FaceExpression;

.field private faceFeatureItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/FaceFeatureItem;",
            ">;"
        }
    .end annotation
.end field

.field private faceImageLayer:Lcom/tencent/ttpic/openapi/model/FaceImageLayer;

.field private faceMaskItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/FaceMaskItem;",
            ">;"
        }
    .end annotation
.end field

.field private faceMeshItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/FaceMeshItem;",
            ">;"
        }
    .end annotation
.end field

.field private faceMoveItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/FaceMoveItem;",
            ">;"
        }
    .end annotation
.end field

.field private faceMoveTriangles:[I

.field private faceOffItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/model/FaceItem;",
            ">;"
        }
    .end annotation
.end field

.field private facePoints:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private faceSwapType:I

.field private faceValueDetectType:I

.field private faceoffType:I

.field private featureType:I

.field private filterBlurStrength:D

.field private filterId:Ljava/lang/String;

.field private flattenEar:Z

.field private flattenNose:Z

.field private fov:F

.field private gameParams:Lcom/tencent/ttpic/gameplaysdk/model/GameParams;

.field public gestureAnimGapTime:I

.field public gestureAnimType:I

.field public gesturePointIndex:I

.field private grayScale:I

.field private gridModel:Ljava/lang/String;

.field private gridViewerItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/model/GridViewerItem;",
            ">;"
        }
    .end annotation
.end field

.field private handBoostEnable:I

.field private hasAudio:Z

.field private headCropItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/model/StickerItem;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;

.field private imageFacePointsFileName:Ljava/lang/String;

.field private imageMaskItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/ImageMaskItem;",
            ">;"
        }
    .end annotation
.end field

.field public isDualPeople:Z

.field private isFreezeFrameRequired:Z

.field public isNeedDecodeFaceFilter:Z

.field private isNeedDetectGender:Z

.field private isShookHeadPendant:Z

.field private itemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/model/StickerItem;",
            ">;"
        }
    .end annotation
.end field

.field private itemList3D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;",
            ">;"
        }
    .end annotation
.end field

.field public itemTips:Ljava/lang/String;

.field private lipsLutPath:Ljava/lang/String;

.field private lipsSegType:I

.field private loadImageFromCache:Z

.field public mBigHeadParam:Lcom/tencent/ttpic/openapi/model/BigAnimationParam;

.field public mEnableFaceDetect:Z

.field public mFilterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mGuideTips:Ljava/lang/String;

.field public mHasGestureFilter:Z

.field public mUseUlseeSdk:Z

.field private maxFaceCount:I

.field private minAppVersion:I

.field private multiViewerItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/MultiViewerItem;",
            ">;"
        }
    .end annotation
.end field

.field private needBodyInfo:Z

.field private needFaceInfo:Z

.field public nonFitItems:[Lcom/tencent/ttpic/model/NonFitItem;

.field private orderMode:I

.field private phantomItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/PhantomItem;",
            ">;"
        }
    .end annotation
.end field

.field private randomGroupCount:I

.field private resetWhenStartRecord:Z

.field private resourceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private segmentBorderType:I

.field private segmentFeather:I

.field private segmentRequired:Z

.field private segmentStrokeColor:[F

.field private segmentStrokeGap:D

.field private segmentStrokeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/model/VideoMaterial$SegmentStroke;",
            ">;"
        }
    .end annotation
.end field

.field private segmentStrokeWidth:D

.field private shaderType:I

.field private splitScreen:F

.field private starParam:Lcom/tencent/ttpic/openapi/model/StarParam;

.field private supportLandscape:Z

.field private supportPause:Z

.field private tipsDrawableInfo:Lcom/tencent/ttpic/openapi/view/LazyLoadAnimationDrawable$Info;

.field private tipsIcon:Ljava/lang/String;

.field private tipsText:Ljava/lang/String;

.field private triggerType:I

.field private useMesh:Z

.field public videoFaceCrop:Lcom/tencent/ttpic/openapi/model/BuckleFaceItem;

.field private videoFilterEffect:Lcom/tencent/ttpic/model/VideoFilterEffect;

.field private voicekind:I

.field private weiboTag:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    iput-boolean v1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->useMesh:Z

    .line 126
    iput-boolean v1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->segmentRequired:Z

    .line 134
    iput-boolean v2, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->needFaceInfo:Z

    .line 135
    iput-boolean v1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->needBodyInfo:Z

    .line 144
    iput-boolean v1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->isFreezeFrameRequired:Z

    .line 146
    iput-boolean v1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->isNeedDetectGender:Z

    .line 148
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->extAttributes:Ljava/util/HashMap;

    .line 152
    iput-boolean v2, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->loadImageFromCache:Z

    .line 1028
    iput-boolean v2, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->isNeedDecodeFaceFilter:Z

    .line 1030
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->segmentBorderType:I

    .line 1032
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->segmentStrokeList:Ljava/util/List;

    .line 1035
    iput-boolean v1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->mHasGestureFilter:Z

    .line 1048
    iput-boolean v2, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->mEnableFaceDetect:Z

    .line 1050
    iput-boolean v1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->mUseUlseeSdk:Z

    .line 1052
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->mGuideTips:Ljava/lang/String;

    .line 1062
    iput-boolean v1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->isShookHeadPendant:Z

    .line 1069
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->mFilterList:Ljava/util/List;

    .line 155
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->multiViewerItemList:Ljava/util/List;

    .line 156
    return-void
.end method

.method private hasCustomVideoFilter()Z
    .locals 2

    .prologue
    .line 972
    iget v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->shaderType:I

    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->CUSTOM_BEFORE_COMMON:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;

    iget v1, v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->shaderType:I

    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->COMMON_BEFORE_CUSTOM:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;

    iget v1, v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public addExtAttribute(Ljava/lang/Object;)V
    .locals 2
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    .line 1212
    if-eqz p1, :cond_0

    .line 1213
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->extAttributes:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1215
    :cond_0
    return-void
.end method

.method public createTipsDrawableInfo(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 16
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "folder"    # Ljava/lang/String;
    .param p3, "tipsAnim"    # Ljava/lang/String;
    .param p4, "tipsAnimFrameDuration"    # I
    .param p5, "tipsAnimFrames"    # I

    .prologue
    .line 243
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_0

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_1

    .line 283
    :cond_0
    :goto_0
    return-void

    .line 246
    :cond_1
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    sget-object v12, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v0, p3

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 247
    .local v2, "directoryPath":Ljava/lang/String;
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 248
    .local v1, "directory":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v11

    if-eqz v11, :cond_0

    .line 249
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 250
    .local v6, "files":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/io/File;>;"
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v12

    array-length v13, v12

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v13, :cond_3

    aget-object v4, v12, v11

    .line 251
    .local v4, "file":Ljava/io/File;
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    const-string v15, "."

    invoke-virtual {v14, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_2

    .line 252
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 255
    .end local v4    # "file":Ljava/io/File;
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    new-array v8, v11, [I

    .line 256
    .local v8, "frameIndex":[I
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_2
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v9, v11, :cond_4

    .line 257
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/io/File;

    invoke-virtual {v11}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 258
    .local v5, "fileName":Ljava/lang/String;
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v11

    add-int/lit8 v11, v11, 0x1

    const/16 v12, 0x2e

    .line 259
    invoke-virtual {v5, v12}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v12

    .line 258
    invoke-virtual {v5, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    aput v11, v8, v9

    .line 256
    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    .line 261
    .end local v5    # "fileName":Ljava/lang/String;
    :cond_4
    array-length v11, v8

    new-array v10, v11, [Ljava/lang/Integer;

    .line 262
    .local v10, "index":[Ljava/lang/Integer;
    const/4 v9, 0x0

    :goto_3
    array-length v11, v8

    if-ge v9, v11, :cond_5

    .line 264
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v9

    .line 262
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 266
    :cond_5
    new-instance v11, Lcom/tencent/ttpic/openapi/model/VideoMaterial$1;

    move-object/from16 v0, p0

    invoke-direct {v11, v0, v8}, Lcom/tencent/ttpic/openapi/model/VideoMaterial$1;-><init>(Lcom/tencent/ttpic/openapi/model/VideoMaterial;[I)V

    invoke-static {v10, v11}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 272
    array-length v11, v8

    new-array v3, v11, [I

    .line 273
    .local v3, "durations":[I
    const/4 v9, 0x0

    :goto_4
    array-length v11, v10

    add-int/lit8 v11, v11, -0x1

    if-ge v9, v11, :cond_6

    .line 274
    add-int/lit8 v11, v9, 0x1

    aget-object v11, v10, v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    aget v11, v8, v11

    aget-object v12, v10, v9

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    aget v12, v8, v12

    sub-int/2addr v11, v12

    mul-int v7, p4, v11

    .line 275
    .local v7, "frameDuration":I
    aput v7, v3, v9

    .line 273
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 277
    .end local v7    # "frameDuration":I
    :cond_6
    array-length v11, v10

    const/4 v12, 0x1

    if-lt v11, v12, :cond_7

    .line 278
    array-length v11, v10

    add-int/lit8 v11, v11, -0x1

    aget-object v11, v10, v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    aget v11, v8, v11

    sub-int v11, p5, v11

    mul-int v7, p4, v11

    .line 279
    .restart local v7    # "frameDuration":I
    array-length v11, v10

    add-int/lit8 v11, v11, -0x1

    aput v7, v3, v11

    .line 281
    .end local v7    # "frameDuration":I
    :cond_7
    new-instance v11, Lcom/tencent/ttpic/openapi/view/LazyLoadAnimationDrawable$Info;

    move-object/from16 v0, p1

    invoke-direct {v11, v0, v6, v3, v10}, Lcom/tencent/ttpic/openapi/view/LazyLoadAnimationDrawable$Info;-><init>(Landroid/content/res/Resources;Ljava/util/ArrayList;[I[Ljava/lang/Integer;)V

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->tipsDrawableInfo:Lcom/tencent/ttpic/openapi/view/LazyLoadAnimationDrawable$Info;

    goto/16 :goto_0
.end method

.method public getAdAppLink()Ljava/lang/String;
    .locals 1

    .prologue
    .line 766
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->adAppLink:Ljava/lang/String;

    return-object v0
.end method

.method public getAdIcon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 750
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->adIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getAdLink()Ljava/lang/String;
    .locals 1

    .prologue
    .line 758
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->adLink:Ljava/lang/String;

    return-object v0
.end method

.method public getArParticleList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 569
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->arParticleList:Ljava/util/List;

    return-object v0
.end method

.method public getArParticleType()I
    .locals 1

    .prologue
    .line 577
    iget v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->arParticleType:I

    return v0
.end method

.method public getAudio2Text()Lcom/tencent/ttpic/model/Audio2Text;
    .locals 1

    .prologue
    .line 868
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->audio2Text:Lcom/tencent/ttpic/model/Audio2Text;

    return-object v0
.end method

.method public getAudio3DParams()Lcom/tencent/ttpic/gameplaysdk/model/GameParams;
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->audio3DParams:Lcom/tencent/ttpic/gameplaysdk/model/GameParams;

    return-object v0
.end method

.method public getBlendAlpha()D
    .locals 2

    .prologue
    .line 408
    iget-wide v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->blendAlpha:D

    return-wide v0
.end method

.method public getBlendMode()I
    .locals 1

    .prologue
    .line 516
    iget v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->blendMode:I

    return v0
.end method

.method public getBlurEffectItem()Lcom/tencent/ttpic/model/BlurEffectItem;
    .locals 1

    .prologue
    .line 818
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->blurEffectItem:Lcom/tencent/ttpic/model/BlurEffectItem;

    return-object v0
.end method

.method public getCategoryFlag()I
    .locals 1

    .prologue
    .line 710
    iget v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->categoryFlag:I

    return v0
.end method

.method public getChildrenPendants()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/model/VideoMaterial$ChildPendant;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1121
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->childrenPendants:Ljava/util/List;

    return-object v0
.end method

.method public getCosFun()Lcom/tencent/ttpic/openapi/model/cosfun/CosFun;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->cosFun:Lcom/tencent/ttpic/openapi/model/cosfun/CosFun;

    return-object v0
.end method

.method public getDataPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 354
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->dataPath:Ljava/lang/String;

    return-object v0
.end method

.method public getDependencies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1226
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->dependencies:Ljava/util/List;

    return-object v0
.end method

.method public getDetectorFlag()I
    .locals 1

    .prologue
    .line 645
    iget v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->detectorFlag:I

    return v0
.end method

.method public getDistortionItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/model/DistortionItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 416
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->distortionItemList:Ljava/util/List;

    return-object v0
.end method

.method public getDoodleItem()Lcom/tencent/ttpic/openapi/model/DoodleItem;
    .locals 1

    .prologue
    .line 1089
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->doodleItem:Lcom/tencent/ttpic/openapi/model/DoodleItem;

    return-object v0
.end method

.method public getEnvironment()I
    .locals 1

    .prologue
    .line 432
    iget v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->environment:I

    return v0
.end method

.method public getExtAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .param p1, "className"    # Ljava/lang/String;

    .prologue
    .line 1218
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->extAttributes:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->extAttributes:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1219
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->extAttributes:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1221
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFabbyParts()Lcom/tencent/ttpic/openapi/filter/FabbyParts;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->fabbyParts:Lcom/tencent/ttpic/openapi/filter/FabbyParts;

    return-object v0
.end method

.method public getFaceCropItem()Lcom/tencent/ttpic/model/FaceCropItem;
    .locals 1

    .prologue
    .line 621
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->faceCropItem:Lcom/tencent/ttpic/model/FaceCropItem;

    return-object v0
.end method

.method public getFaceDetectType()I
    .locals 1

    .prologue
    .line 601
    iget v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->faceDetectType:I

    return v0
.end method

.method public getFaceExchangeImage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->faceExchangeImage:Ljava/lang/String;

    return-object v0
.end method

.method public getFaceExpression()Lcom/tencent/ttpic/model/FaceExpression;
    .locals 1

    .prologue
    .line 609
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->faceExpression:Lcom/tencent/ttpic/model/FaceExpression;

    return-object v0
.end method

.method public getFaceFeatureItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/FaceFeatureItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 860
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->faceFeatureItemList:Ljava/util/List;

    return-object v0
.end method

.method public getFaceImageLayer()Lcom/tencent/ttpic/openapi/model/FaceImageLayer;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->faceImageLayer:Lcom/tencent/ttpic/openapi/model/FaceImageLayer;

    return-object v0
.end method

.method public getFaceMaskItemById(Ljava/lang/String;)Lcom/tencent/ttpic/model/FaceMaskItem;
    .locals 3
    .param p1, "faceMaskId"    # Ljava/lang/String;

    .prologue
    .line 849
    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->faceMaskItemList:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->faceMaskItemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 850
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->faceMaskItemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/FaceMaskItem;

    .line 851
    .local v0, "imi":Lcom/tencent/ttpic/model/FaceMaskItem;
    iget-object v2, v0, Lcom/tencent/ttpic/model/FaceMaskItem;->faceMaskID:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 856
    .end local v0    # "imi":Lcom/tencent/ttpic/model/FaceMaskItem;
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getFaceMeshItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/FaceMeshItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 561
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->faceMeshItemList:Ljava/util/List;

    return-object v0
.end method

.method public getFaceMoveItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/FaceMoveItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 492
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->faceMoveItemList:Ljava/util/List;

    return-object v0
.end method

.method public getFaceMoveTriangles()[I
    .locals 1

    .prologue
    .line 500
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->faceMoveTriangles:[I

    return-object v0
.end method

.method public getFaceOffItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/model/FaceItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 556
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->faceOffItemList:Ljava/util/List;

    return-object v0
.end method

.method public getFacePoints()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 440
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->facePoints:Ljava/util/List;

    return-object v0
.end method

.method public getFaceSwapType()I
    .locals 1

    .prologue
    .line 532
    iget v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->faceSwapType:I

    return v0
.end method

.method public getFaceValueDetectType()I
    .locals 1

    .prologue
    .line 625
    iget v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->faceValueDetectType:I

    return v0
.end method

.method public getFaceoffType()I
    .locals 1

    .prologue
    .line 504
    iget v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->faceoffType:I

    return v0
.end method

.method public getFeatureType()I
    .locals 1

    .prologue
    .line 456
    iget v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->featureType:I

    return v0
.end method

.method public getFilterBlurStrength()D
    .locals 2

    .prologue
    .line 802
    iget-wide v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->filterBlurStrength:D

    return-wide v0
.end method

.method public getFilterId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 540
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->filterId:Ljava/lang/String;

    return-object v0
.end method

.method public getFilterList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1072
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->mFilterList:Ljava/util/List;

    return-object v0
.end method

.method public getFov()F
    .locals 1

    .prologue
    .line 189
    iget v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->fov:F

    return v0
.end method

.method public getGameParams()Lcom/tencent/ttpic/gameplaysdk/model/GameParams;
    .locals 1

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->gameParams:Lcom/tencent/ttpic/gameplaysdk/model/GameParams;

    return-object v0
.end method

.method public getGrayScale()I
    .locals 1

    .prologue
    .line 448
    iget v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->grayScale:I

    return v0
.end method

.method public getGridModel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1002
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->gridModel:Ljava/lang/String;

    return-object v0
.end method

.method public getGridViewerItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/model/GridViewerItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 994
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->gridViewerItemList:Ljava/util/List;

    return-object v0
.end method

.method public getHandBoostEnable()I
    .locals 1

    .prologue
    .line 876
    iget v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->handBoostEnable:I

    return v0
.end method

.method public getHeadCropItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/model/StickerItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 314
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->headCropItemList:Ljava/util/List;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImageFacePointsFileName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 392
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->imageFacePointsFileName:Ljava/lang/String;

    return-object v0
.end method

.method public getImageMaskItemById(Ljava/lang/String;)Lcom/tencent/ttpic/model/ImageMaskItem;
    .locals 3
    .param p1, "imageMaskId"    # Ljava/lang/String;

    .prologue
    .line 834
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->imageMaskItemList:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->imageMaskItemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 835
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->imageMaskItemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/ImageMaskItem;

    .line 836
    .local v0, "imi":Lcom/tencent/ttpic/model/ImageMaskItem;
    invoke-virtual {v0}, Lcom/tencent/ttpic/model/ImageMaskItem;->getMaskId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 841
    .end local v0    # "imi":Lcom/tencent/ttpic/model/ImageMaskItem;
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getImageMaskItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/ImageMaskItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 826
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->imageMaskItemList:Ljava/util/List;

    return-object v0
.end method

.method public getItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/model/StickerItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 298
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->itemList:Ljava/util/List;

    return-object v0
.end method

.method public getItemList3D()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;",
            ">;"
        }
    .end annotation

    .prologue
    .line 302
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->itemList3D:Ljava/util/List;

    return-object v0
.end method

.method public getLipsLutPath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 786
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->lipsLutPath:Ljava/lang/String;

    return-object v0
.end method

.method public getLipsSegType()I
    .locals 1

    .prologue
    .line 794
    iget v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->lipsSegType:I

    return v0
.end method

.method public getMaxFaceCount()I
    .locals 1

    .prologue
    .line 472
    iget v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->maxFaceCount:I

    return v0
.end method

.method public getMinAppVersion()I
    .locals 1

    .prologue
    .line 338
    iget v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->minAppVersion:I

    return v0
.end method

.method public getMultiViewerItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/MultiViewerItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 714
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->multiViewerItemList:Ljava/util/List;

    return-object v0
.end method

.method public getNonFitItemList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/model/StickerItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1129
    const/4 v1, 0x0

    .line 1130
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/StickerItem;>;"
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->nonFitItems:[Lcom/tencent/ttpic/model/NonFitItem;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->nonFitItems:[Lcom/tencent/ttpic/model/NonFitItem;

    array-length v2, v2

    if-lez v2, :cond_0

    .line 1131
    new-instance v1, Ljava/util/ArrayList;

    .end local v1    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/StickerItem;>;"
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1132
    .restart local v1    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/StickerItem;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->nonFitItems:[Lcom/tencent/ttpic/model/NonFitItem;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 1133
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->nonFitItems:[Lcom/tencent/ttpic/model/NonFitItem;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1132
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1137
    .end local v0    # "i":I
    :cond_0
    return-object v1
.end method

.method public getNonFitItems()[Lcom/tencent/ttpic/model/NonFitItem;
    .locals 1

    .prologue
    .line 1125
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->nonFitItems:[Lcom/tencent/ttpic/model/NonFitItem;

    return-object v0
.end method

.method public getOrderMode()I
    .locals 1

    .prologue
    .line 520
    iget v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->orderMode:I

    return v0
.end method

.method public getPhantomItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/PhantomItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 810
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->phantomItemList:Ljava/util/List;

    return-object v0
.end method

.method public getRandomGroupCount()I
    .locals 1

    .prologue
    .line 726
    iget v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->randomGroupCount:I

    return v0
.end method

.method public getResourceList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 330
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->resourceList:Ljava/util/List;

    return-object v0
.end method

.method public getSegmentBorderType()I
    .locals 1

    .prologue
    .line 1159
    iget v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->segmentBorderType:I

    return v0
.end method

.method public getSegmentFeather()I
    .locals 1

    .prologue
    .line 678
    iget v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->segmentFeather:I

    return v0
.end method

.method public getSegmentStrokeColor()[F
    .locals 1

    .prologue
    .line 698
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->segmentStrokeColor:[F

    return-object v0
.end method

.method public getSegmentStrokeGap()D
    .locals 2

    .prologue
    .line 690
    iget-wide v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->segmentStrokeGap:D

    return-wide v0
.end method

.method public getSegmentStrokeItem()Lcom/tencent/ttpic/openapi/model/StickerItem;
    .locals 3

    .prologue
    .line 1186
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->itemList:Ljava/util/List;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->itemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1187
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->itemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/model/StickerItem;

    .line 1188
    .local v0, "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    invoke-static {v0}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isSegStrokeItem(Lcom/tencent/ttpic/openapi/model/StickerItem;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1193
    .end local v0    # "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSegmentStrokeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/model/VideoMaterial$SegmentStroke;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1167
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->segmentStrokeList:Ljava/util/List;

    return-object v0
.end method

.method public getSegmentStrokeTriggerItems()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/model/StickerItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1197
    const/4 v1, 0x0

    .line 1198
    .local v1, "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/ttpic/openapi/model/StickerItem;>;"
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->itemList:Ljava/util/List;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->itemList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1199
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->itemList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/model/StickerItem;

    .line 1200
    .local v0, "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    invoke-static {v0}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isSegStrokeTriggerItem(Lcom/tencent/ttpic/openapi/model/StickerItem;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1201
    if-nez v1, :cond_1

    .line 1202
    new-instance v1, Ljava/util/ArrayList;

    .end local v1    # "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/ttpic/openapi/model/StickerItem;>;"
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1203
    .restart local v1    # "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/ttpic/openapi/model/StickerItem;>;"
    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1207
    .end local v0    # "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    :cond_2
    return-object v1
.end method

.method public getSegmentStrokeWidth()D
    .locals 2

    .prologue
    .line 682
    iget-wide v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->segmentStrokeWidth:D

    return-wide v0
.end method

.method public getShaderType()I
    .locals 1

    .prologue
    .line 346
    iget v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->shaderType:I

    return v0
.end method

.method public getSplitScreen()F
    .locals 1

    .prologue
    .line 165
    iget v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->splitScreen:F

    return v0
.end method

.method public getStarParam()Lcom/tencent/ttpic/openapi/model/StarParam;
    .locals 1

    .prologue
    .line 1006
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->starParam:Lcom/tencent/ttpic/openapi/model/StarParam;

    return-object v0
.end method

.method public getTipsDrawable()Lcom/tencent/ttpic/openapi/view/LazyLoadAnimationDrawable;
    .locals 2

    .prologue
    .line 237
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->tipsDrawableInfo:Lcom/tencent/ttpic/openapi/view/LazyLoadAnimationDrawable$Info;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/tencent/ttpic/openapi/view/LazyLoadAnimationDrawable;

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->tipsDrawableInfo:Lcom/tencent/ttpic/openapi/view/LazyLoadAnimationDrawable$Info;

    invoke-direct {v0, v1}, Lcom/tencent/ttpic/openapi/view/LazyLoadAnimationDrawable;-><init>(Lcom/tencent/ttpic/openapi/view/LazyLoadAnimationDrawable$Info;)V

    goto :goto_0
.end method

.method public getTipsIcon()Ljava/lang/String;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->tipsIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getTipsText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->tipsText:Ljava/lang/String;

    return-object v0
.end method

.method public getTriggerActionItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/model/TriggerActionItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->actionItemList:Ljava/util/List;

    return-object v0
.end method

.method public getTriggerStateEdgeItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/model/MaterialStateEdgeItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->edgeItemList:Ljava/util/List;

    return-object v0
.end method

.method public getTriggerType()I
    .locals 1

    .prologue
    .line 362
    iget v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->triggerType:I

    return v0
.end method

.method public getVideoFilterEffect()Lcom/tencent/ttpic/model/VideoFilterEffect;
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->videoFilterEffect:Lcom/tencent/ttpic/model/VideoFilterEffect;

    return-object v0
.end method

.method public getVoicekind()I
    .locals 1

    .prologue
    .line 424
    iget v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->voicekind:I

    return v0
.end method

.method public getWeiboTag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 774
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->weiboTag:Ljava/lang/String;

    return-object v0
.end method

.method public hasAd()Z
    .locals 1

    .prologue
    .line 806
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->adIcon:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->adLink:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->adAppLink:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasFilterList()Z
    .locals 1

    .prologue
    .line 1076
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->mFilterList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasMultiViewer()Z
    .locals 1

    .prologue
    .line 718
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->multiViewerItemList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->multiViewerItemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isDBTriggered()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 953
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->itemList:Ljava/util/List;

    if-nez v3, :cond_1

    .line 965
    :cond_0
    :goto_0
    return v1

    .line 957
    :cond_1
    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->hasCustomVideoFilter()Z

    move-result v3

    if-eqz v3, :cond_2

    move v1, v2

    .line 958
    goto :goto_0

    .line 960
    :cond_2
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->itemList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/model/StickerItem;

    .line 961
    .local v0, "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/model/StickerItem;->isDBTriggered()Z

    move-result v4

    if-eqz v4, :cond_3

    move v1, v2

    .line 962
    goto :goto_0
.end method

.method public isDetectGender()Z
    .locals 1

    .prologue
    .line 651
    iget-boolean v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->isNeedDetectGender:Z

    return v0
.end method

.method public isFlattenEar()Z
    .locals 1

    .prologue
    .line 173
    iget-boolean v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->flattenEar:Z

    return v0
.end method

.method public isFlattenNose()Z
    .locals 1

    .prologue
    .line 181
    iget-boolean v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->flattenNose:Z

    return v0
.end method

.method public isHasAudio()Z
    .locals 3

    .prologue
    .line 373
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->multiViewerItemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/model/MultiViewerItem;

    .line 374
    .local v0, "item":Lcom/tencent/ttpic/model/MultiViewerItem;
    iget-boolean v1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->hasAudio:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/ttpic/model/MultiViewerItem;->videoMaterial:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    iget-boolean v1, v1, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->hasAudio:Z

    if-eqz v1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :goto_1
    iput-boolean v1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->hasAudio:Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    .line 376
    .end local v0    # "item":Lcom/tencent/ttpic/model/MultiViewerItem;
    :cond_2
    iget-boolean v1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->hasAudio:Z

    return v1
.end method

.method public isLoadImageFromCache()Z
    .locals 1

    .prologue
    .line 1019
    iget-boolean v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->loadImageFromCache:Z

    return v0
.end method

.method public isNeedFreezeFrame()Z
    .locals 1

    .prologue
    .line 667
    iget-boolean v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->isFreezeFrameRequired:Z

    return v0
.end method

.method public isResetWhenStartRecord()Z
    .locals 1

    .prologue
    .line 734
    iget-boolean v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->resetWhenStartRecord:Z

    return v0
.end method

.method public isSegmentRequired()Z
    .locals 1

    .prologue
    .line 659
    iget-boolean v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->segmentRequired:Z

    return v0
.end method

.method public isShookHeadPendant()Z
    .locals 1

    .prologue
    .line 1154
    iget-boolean v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->isShookHeadPendant:Z

    return v0
.end method

.method public isSpecificFilter()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 982
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->videoFilterEffect:Lcom/tencent/ttpic/model/VideoFilterEffect;

    if-eqz v1, :cond_0

    .line 983
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->videoFilterEffect:Lcom/tencent/ttpic/model/VideoFilterEffect;

    iget v1, v1, Lcom/tencent/ttpic/model/VideoFilterEffect;->order:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 985
    :cond_0
    return v0
.end method

.method public isSupportLandscape()Z
    .locals 1

    .prologue
    .line 480
    iget-boolean v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->supportLandscape:Z

    return v0
.end method

.method public isSupportPause()Z
    .locals 1

    .prologue
    .line 742
    iget-boolean v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->supportPause:Z

    return v0
.end method

.method public isSupportTouchEvent()Z
    .locals 2

    .prologue
    .line 1146
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getArParticleType()I

    move-result v0

    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$AR_MATERIAL_TYPE;->CLICKABLE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$AR_MATERIAL_TYPE;

    iget v1, v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$AR_MATERIAL_TYPE;->value:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isUseMesh()Z
    .locals 1

    .prologue
    .line 633
    iget-boolean v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->useMesh:Z

    return v0
.end method

.method public needBodyInfo()Z
    .locals 1

    .prologue
    .line 593
    iget-boolean v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->needBodyInfo:Z

    return v0
.end method

.method public needFaceInfo()Z
    .locals 1

    .prologue
    .line 585
    iget-boolean v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->needFaceInfo:Z

    return v0
.end method

.method public setAdAppLink(Ljava/lang/String;)V
    .locals 0
    .param p1, "adAppLink"    # Ljava/lang/String;

    .prologue
    .line 770
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->adAppLink:Ljava/lang/String;

    .line 771
    return-void
.end method

.method public setAdIcon(Ljava/lang/String;)V
    .locals 0
    .param p1, "adIcon"    # Ljava/lang/String;

    .prologue
    .line 754
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->adIcon:Ljava/lang/String;

    .line 755
    return-void
.end method

.method public setAdLink(Ljava/lang/String;)V
    .locals 0
    .param p1, "adLink"    # Ljava/lang/String;

    .prologue
    .line 762
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->adLink:Ljava/lang/String;

    .line 763
    return-void
.end method

.method public setAllRenderID(I)V
    .locals 3
    .param p1, "renderID"    # I

    .prologue
    .line 322
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->itemList:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 323
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->itemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/model/StickerItem;

    .line 324
    .local v0, "st":Lcom/tencent/ttpic/openapi/model/StickerItem;
    iput p1, v0, Lcom/tencent/ttpic/openapi/model/StickerItem;->renderId:I

    goto :goto_0

    .line 327
    .end local v0    # "st":Lcom/tencent/ttpic/openapi/model/StickerItem;
    :cond_0
    return-void
.end method

.method public setArParticleList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 573
    .local p1, "arParticleList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->arParticleList:Ljava/util/List;

    .line 574
    return-void
.end method

.method public setArParticleType(I)V
    .locals 0
    .param p1, "arParticleType"    # I

    .prologue
    .line 581
    iput p1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->arParticleType:I

    .line 582
    return-void
.end method

.method public setAudio2Text(Lcom/tencent/ttpic/model/Audio2Text;)V
    .locals 0
    .param p1, "audio2Text"    # Lcom/tencent/ttpic/model/Audio2Text;

    .prologue
    .line 872
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->audio2Text:Lcom/tencent/ttpic/model/Audio2Text;

    .line 873
    return-void
.end method

.method public setAudio3DParams(Lcom/tencent/ttpic/gameplaysdk/model/GameParams;)V
    .locals 0
    .param p1, "audio3DParams"    # Lcom/tencent/ttpic/gameplaysdk/model/GameParams;

    .prologue
    .line 213
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->audio3DParams:Lcom/tencent/ttpic/gameplaysdk/model/GameParams;

    .line 214
    return-void
.end method

.method public setBlendAlpha(D)V
    .locals 1
    .param p1, "blendAlpha"    # D

    .prologue
    .line 412
    iput-wide p1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->blendAlpha:D

    .line 413
    return-void
.end method

.method public setBlendMode(I)V
    .locals 0
    .param p1, "blendMode"    # I

    .prologue
    .line 512
    iput p1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->blendMode:I

    .line 513
    return-void
.end method

.method public setBlurEffectItem(Lcom/tencent/ttpic/model/BlurEffectItem;)V
    .locals 0
    .param p1, "blurEffectItem"    # Lcom/tencent/ttpic/model/BlurEffectItem;

    .prologue
    .line 822
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->blurEffectItem:Lcom/tencent/ttpic/model/BlurEffectItem;

    .line 823
    return-void
.end method

.method public setCategoryFlag(I)V
    .locals 0
    .param p1, "categoryFlag"    # I

    .prologue
    .line 706
    iput p1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->categoryFlag:I

    .line 707
    return-void
.end method

.method public setChildrenPendants(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/model/VideoMaterial$ChildPendant;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1117
    .local p1, "childrenPendants":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/VideoMaterial$ChildPendant;>;"
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->childrenPendants:Ljava/util/List;

    .line 1118
    return-void
.end method

.method public setCosFun(Lcom/tencent/ttpic/openapi/model/cosfun/CosFun;)V
    .locals 0
    .param p1, "cosFun"    # Lcom/tencent/ttpic/openapi/model/cosfun/CosFun;

    .prologue
    .line 404
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->cosFun:Lcom/tencent/ttpic/openapi/model/cosfun/CosFun;

    .line 405
    return-void
.end method

.method public setDataPath(Ljava/lang/String;)V
    .locals 0
    .param p1, "dataPath"    # Ljava/lang/String;

    .prologue
    .line 358
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->dataPath:Ljava/lang/String;

    .line 359
    return-void
.end method

.method public setDependencies(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1230
    .local p1, "dependencies":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->dependencies:Ljava/util/List;

    .line 1231
    return-void
.end method

.method public setDetectGender(Z)V
    .locals 0
    .param p1, "needDetect"    # Z

    .prologue
    .line 655
    iput-boolean p1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->isNeedDetectGender:Z

    .line 656
    return-void
.end method

.method public setDetectorFlag(I)V
    .locals 0
    .param p1, "detectorFlag"    # I

    .prologue
    .line 641
    iput p1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->detectorFlag:I

    .line 642
    return-void
.end method

.method public setDistortionItemList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/model/DistortionItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 420
    .local p1, "distortionItemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/DistortionItem;>;"
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->distortionItemList:Ljava/util/List;

    .line 421
    return-void
.end method

.method public setDoodleItem(Lcom/tencent/ttpic/openapi/model/DoodleItem;)V
    .locals 0
    .param p1, "doodleItem"    # Lcom/tencent/ttpic/openapi/model/DoodleItem;

    .prologue
    .line 1085
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->doodleItem:Lcom/tencent/ttpic/openapi/model/DoodleItem;

    .line 1086
    return-void
.end method

.method public setEnvironment(I)V
    .locals 0
    .param p1, "environment"    # I

    .prologue
    .line 436
    iput p1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->environment:I

    .line 437
    return-void
.end method

.method public setFabbyParts(Lcom/tencent/ttpic/openapi/filter/FabbyParts;)V
    .locals 0
    .param p1, "fabbyParts"    # Lcom/tencent/ttpic/openapi/filter/FabbyParts;

    .prologue
    .line 221
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->fabbyParts:Lcom/tencent/ttpic/openapi/filter/FabbyParts;

    .line 222
    return-void
.end method

.method public setFaceCropItem(Lcom/tencent/ttpic/model/FaceCropItem;)V
    .locals 0
    .param p1, "faceCropItem"    # Lcom/tencent/ttpic/model/FaceCropItem;

    .prologue
    .line 617
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->faceCropItem:Lcom/tencent/ttpic/model/FaceCropItem;

    .line 618
    return-void
.end method

.method public setFaceDetectType(I)V
    .locals 0
    .param p1, "faceDetectType"    # I

    .prologue
    .line 605
    iput p1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->faceDetectType:I

    .line 606
    return-void
.end method

.method public setFaceExchangeImage(Ljava/lang/String;)V
    .locals 0
    .param p1, "faceExchangeImage"    # Ljava/lang/String;

    .prologue
    .line 388
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->faceExchangeImage:Ljava/lang/String;

    .line 389
    return-void
.end method

.method public setFaceExpression(Lcom/tencent/ttpic/model/FaceExpression;)V
    .locals 0
    .param p1, "faceExpression"    # Lcom/tencent/ttpic/model/FaceExpression;

    .prologue
    .line 613
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->faceExpression:Lcom/tencent/ttpic/model/FaceExpression;

    .line 614
    return-void
.end method

.method public setFaceFeatureItemList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/FaceFeatureItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 864
    .local p1, "faceFeatureItemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/model/FaceFeatureItem;>;"
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->faceFeatureItemList:Ljava/util/List;

    .line 865
    return-void
.end method

.method public setFaceImageLayer(Lcom/tencent/ttpic/openapi/model/FaceImageLayer;)V
    .locals 0
    .param p1, "faceImageLayer"    # Lcom/tencent/ttpic/openapi/model/FaceImageLayer;

    .prologue
    .line 294
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->faceImageLayer:Lcom/tencent/ttpic/openapi/model/FaceImageLayer;

    .line 295
    return-void
.end method

.method public setFaceMaskItemList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/FaceMaskItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 845
    .local p1, "faceMaskItemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/model/FaceMaskItem;>;"
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->faceMaskItemList:Ljava/util/List;

    .line 846
    return-void
.end method

.method public setFaceMeshItemList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/FaceMeshItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 565
    .local p1, "faceMeshItemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/model/FaceMeshItem;>;"
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->faceMeshItemList:Ljava/util/List;

    .line 566
    return-void
.end method

.method public setFaceMoveItemList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/FaceMoveItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 488
    .local p1, "faceMoveItemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/model/FaceMoveItem;>;"
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->faceMoveItemList:Ljava/util/List;

    .line 489
    return-void
.end method

.method public setFaceMoveTriangles([I)V
    .locals 0
    .param p1, "faceMoveTriangles"    # [I

    .prologue
    .line 496
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->faceMoveTriangles:[I

    .line 497
    return-void
.end method

.method public setFaceOffItemList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/model/FaceItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 552
    .local p1, "faceOffItemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/FaceItem;>;"
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->faceOffItemList:Ljava/util/List;

    .line 553
    return-void
.end method

.method public setFacePoints(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 444
    .local p1, "facePoints":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Float;>;"
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->facePoints:Ljava/util/List;

    .line 445
    return-void
.end method

.method public setFaceSwapType(I)V
    .locals 0
    .param p1, "faceSwapType"    # I

    .prologue
    .line 528
    iput p1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->faceSwapType:I

    .line 529
    return-void
.end method

.method public setFaceValueDetectType(I)V
    .locals 0
    .param p1, "faceValueDetectType"    # I

    .prologue
    .line 629
    iput p1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->faceValueDetectType:I

    .line 630
    return-void
.end method

.method public setFaceoffType(I)V
    .locals 0
    .param p1, "faceoffType"    # I

    .prologue
    .line 508
    iput p1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->faceoffType:I

    .line 509
    return-void
.end method

.method public setFeatureType(I)V
    .locals 0
    .param p1, "featureType"    # I

    .prologue
    .line 460
    iput p1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->featureType:I

    .line 461
    return-void
.end method

.method public setFilterBlurStrength(D)V
    .locals 1
    .param p1, "filterBlurStrength"    # D

    .prologue
    .line 798
    iput-wide p1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->filterBlurStrength:D

    .line 799
    return-void
.end method

.method public setFilterId(Ljava/lang/String;)V
    .locals 0
    .param p1, "filterId"    # Ljava/lang/String;

    .prologue
    .line 536
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->filterId:Ljava/lang/String;

    .line 537
    return-void
.end method

.method public setFlattenEar(Z)V
    .locals 0
    .param p1, "flattenEar"    # Z

    .prologue
    .line 177
    iput-boolean p1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->flattenEar:Z

    .line 178
    return-void
.end method

.method public setFlattenNose(Z)V
    .locals 0
    .param p1, "flattenNose"    # Z

    .prologue
    .line 185
    iput-boolean p1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->flattenNose:Z

    .line 186
    return-void
.end method

.method public setFov(F)V
    .locals 0
    .param p1, "fov"    # F

    .prologue
    .line 193
    iput p1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->fov:F

    .line 194
    return-void
.end method

.method public setGameParams(Lcom/tencent/ttpic/gameplaysdk/model/GameParams;)V
    .locals 0
    .param p1, "gameParams"    # Lcom/tencent/ttpic/gameplaysdk/model/GameParams;

    .prologue
    .line 203
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->gameParams:Lcom/tencent/ttpic/gameplaysdk/model/GameParams;

    .line 204
    return-void
.end method

.method public setGrayScale(I)V
    .locals 0
    .param p1, "grayScale"    # I

    .prologue
    .line 452
    iput p1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->grayScale:I

    .line 453
    return-void
.end method

.method public setGridModel(Ljava/lang/String;)V
    .locals 0
    .param p1, "gridModel"    # Ljava/lang/String;

    .prologue
    .line 998
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->gridModel:Ljava/lang/String;

    .line 999
    return-void
.end method

.method public setGridViewerItemList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/model/GridViewerItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 990
    .local p1, "gridViewerItemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/GridViewerItem;>;"
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->gridViewerItemList:Ljava/util/List;

    .line 991
    return-void
.end method

.method public setHandBoostEnable(I)V
    .locals 0
    .param p1, "handBoostEnable"    # I

    .prologue
    .line 880
    iput p1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->handBoostEnable:I

    .line 881
    return-void
.end method

.method public setHasAudio(Z)V
    .locals 0
    .param p1, "hasAudio"    # Z

    .prologue
    .line 380
    iput-boolean p1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->hasAudio:Z

    .line 381
    return-void
.end method

.method public setHeadCropItemList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/model/StickerItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 318
    .local p1, "headCropItemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/StickerItem;>;"
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->headCropItemList:Ljava/util/List;

    .line 319
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 464
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->id:Ljava/lang/String;

    .line 465
    return-void
.end method

.method public setImageFacePointsFileName(Ljava/lang/String;)V
    .locals 0
    .param p1, "imageFacePointsFileName"    # Ljava/lang/String;

    .prologue
    .line 396
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->imageFacePointsFileName:Ljava/lang/String;

    .line 397
    return-void
.end method

.method public setImageMaskItemList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/ImageMaskItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 830
    .local p1, "imageMaskItemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/model/ImageMaskItem;>;"
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->imageMaskItemList:Ljava/util/List;

    .line 831
    return-void
.end method

.method public setItemList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/model/StickerItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 306
    .local p1, "itemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/StickerItem;>;"
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->itemList:Ljava/util/List;

    .line 307
    return-void
.end method

.method public setItemList3D(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 310
    .local p1, "itemList3D":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/gameplaysdk/model/StickerItem3D;>;"
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->itemList3D:Ljava/util/List;

    .line 311
    return-void
.end method

.method public setLipsLutPath(Ljava/lang/String;)V
    .locals 0
    .param p1, "s"    # Ljava/lang/String;

    .prologue
    .line 782
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->lipsLutPath:Ljava/lang/String;

    .line 783
    return-void
.end method

.method public setLipsSegType(I)V
    .locals 0
    .param p1, "lipsSegType"    # I

    .prologue
    .line 790
    iput p1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->lipsSegType:I

    .line 791
    return-void
.end method

.method public setLoadImageFromCache(Z)V
    .locals 0
    .param p1, "loadImageFromCache"    # Z

    .prologue
    .line 1015
    iput-boolean p1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->loadImageFromCache:Z

    .line 1016
    return-void
.end method

.method public setMaxFaceCount(I)V
    .locals 1
    .param p1, "maxFaceCount"    # I

    .prologue
    .line 476
    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->maxFaceCount:I

    .line 477
    return-void
.end method

.method public setMinAppVersion(I)V
    .locals 0
    .param p1, "minAppVersion"    # I

    .prologue
    .line 342
    iput p1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->minAppVersion:I

    .line 343
    return-void
.end method

.method public setMultiViewerItemList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/MultiViewerItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 722
    .local p1, "multiViewerItemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/model/MultiViewerItem;>;"
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->multiViewerItemList:Ljava/util/List;

    .line 723
    return-void
.end method

.method public setNeedBodyInfo(Z)V
    .locals 0
    .param p1, "needBodyInfo"    # Z

    .prologue
    .line 597
    iput-boolean p1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->needBodyInfo:Z

    .line 598
    return-void
.end method

.method public setNeedFaceInfo(Z)V
    .locals 0
    .param p1, "needFaceInfo"    # Z

    .prologue
    .line 589
    iput-boolean p1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->needFaceInfo:Z

    .line 590
    return-void
.end method

.method public setNeedFreezeFrame(Z)V
    .locals 0
    .param p1, "needFreeze"    # Z

    .prologue
    .line 670
    iput-boolean p1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->isFreezeFrameRequired:Z

    .line 671
    return-void
.end method

.method public setNonFitItems([Lcom/tencent/ttpic/model/NonFitItem;)V
    .locals 1
    .param p1, "items"    # [Lcom/tencent/ttpic/model/NonFitItem;

    .prologue
    .line 1096
    if-eqz p1, :cond_0

    array-length v0, p1

    if-lez v0, :cond_0

    .line 1097
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->nonFitItems:[Lcom/tencent/ttpic/model/NonFitItem;

    .line 1099
    :cond_0
    return-void
.end method

.method public setOrderMode(I)V
    .locals 0
    .param p1, "orderMode"    # I

    .prologue
    .line 524
    iput p1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->orderMode:I

    .line 525
    return-void
.end method

.method public setPhantomItemList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/model/PhantomItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 814
    .local p1, "phantomItemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/model/PhantomItem;>;"
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->phantomItemList:Ljava/util/List;

    .line 815
    return-void
.end method

.method public setRandomGroupCount(I)V
    .locals 0
    .param p1, "randomGroupCount"    # I

    .prologue
    .line 730
    iput p1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->randomGroupCount:I

    .line 731
    return-void
.end method

.method public setResetWhenStartRecord(Z)V
    .locals 0
    .param p1, "resetWhenStartRecord"    # Z

    .prologue
    .line 738
    iput-boolean p1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->resetWhenStartRecord:Z

    .line 739
    return-void
.end method

.method public setResourceList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 334
    .local p1, "resourceList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->resourceList:Ljava/util/List;

    .line 335
    return-void
.end method

.method public setSegmentBorderType(I)V
    .locals 0
    .param p1, "segmentBorderType"    # I

    .prologue
    .line 1163
    iput p1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->segmentBorderType:I

    .line 1164
    return-void
.end method

.method public setSegmentFeather(I)V
    .locals 0
    .param p1, "feather"    # I

    .prologue
    .line 674
    iput p1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->segmentFeather:I

    .line 675
    return-void
.end method

.method public setSegmentRequired(Z)V
    .locals 0
    .param p1, "segmentRequired"    # Z

    .prologue
    .line 663
    iput-boolean p1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->segmentRequired:Z

    .line 664
    return-void
.end method

.method public setSegmentStrokeColor([F)V
    .locals 0
    .param p1, "segmentStrokeColor"    # [F

    .prologue
    .line 702
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->segmentStrokeColor:[F

    .line 703
    return-void
.end method

.method public setSegmentStrokeGap(D)V
    .locals 1
    .param p1, "segmentStrokeGap"    # D

    .prologue
    .line 694
    iput-wide p1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->segmentStrokeGap:D

    .line 695
    return-void
.end method

.method public setSegmentStrokeList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/model/VideoMaterial$SegmentStroke;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1171
    .local p1, "segmentStrokeList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/VideoMaterial$SegmentStroke;>;"
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->segmentStrokeList:Ljava/util/List;

    .line 1172
    return-void
.end method

.method public setSegmentStrokeWidth(D)V
    .locals 1
    .param p1, "segmentStrokeWidth"    # D

    .prologue
    .line 686
    iput-wide p1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->segmentStrokeWidth:D

    .line 687
    return-void
.end method

.method public setShaderType(I)V
    .locals 0
    .param p1, "shaderType"    # I

    .prologue
    .line 350
    iput p1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->shaderType:I

    .line 351
    return-void
.end method

.method public setShookHeadPendant(Z)V
    .locals 0
    .param p1, "isShookHeadPendant"    # Z

    .prologue
    .line 1150
    iput-boolean p1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->isShookHeadPendant:Z

    .line 1151
    return-void
.end method

.method public setSplitScreen(F)V
    .locals 0
    .param p1, "splitScreen"    # F

    .prologue
    .line 169
    iput p1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->splitScreen:F

    .line 170
    return-void
.end method

.method public setStarParam(Lcom/tencent/ttpic/openapi/model/StarParam;)V
    .locals 0
    .param p1, "starParam"    # Lcom/tencent/ttpic/openapi/model/StarParam;

    .prologue
    .line 1010
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->starParam:Lcom/tencent/ttpic/openapi/model/StarParam;

    .line 1011
    return-void
.end method

.method public setSupportLandscape(Z)V
    .locals 0
    .param p1, "supportLandscape"    # Z

    .prologue
    .line 484
    iput-boolean p1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->supportLandscape:Z

    .line 485
    return-void
.end method

.method public setSupportPause(Z)V
    .locals 0
    .param p1, "supportPause"    # Z

    .prologue
    .line 746
    iput-boolean p1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->supportPause:Z

    .line 747
    return-void
.end method

.method public setTipsIcon(Ljava/lang/String;)V
    .locals 0
    .param p1, "tipsIcon"    # Ljava/lang/String;

    .prologue
    .line 286
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->tipsIcon:Ljava/lang/String;

    .line 287
    return-void
.end method

.method public setTipsText(Ljava/lang/String;)V
    .locals 0
    .param p1, "tipsText"    # Ljava/lang/String;

    .prologue
    .line 229
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->tipsText:Ljava/lang/String;

    .line 230
    return-void
.end method

.method public setTriggerActionItemList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/model/TriggerActionItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 92
    .local p1, "triggerActionItemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/TriggerActionItem;>;"
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->actionItemList:Ljava/util/List;

    .line 93
    return-void
.end method

.method public setTriggerStateEdgeItemList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/model/MaterialStateEdgeItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 84
    .local p1, "triggerStateEdgeItemList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/MaterialStateEdgeItem;>;"
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->edgeItemList:Ljava/util/List;

    .line 85
    return-void
.end method

.method public setTriggerType(I)V
    .locals 1
    .param p1, "triggerType"    # I

    .prologue
    .line 366
    iget v0, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->triggerType:I

    if-le p1, v0, :cond_0

    const/16 v0, 0x64

    if-ge p1, v0, :cond_0

    .line 368
    iput p1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->triggerType:I

    .line 370
    :cond_0
    return-void
.end method

.method public setUseMesh(Z)V
    .locals 0
    .param p1, "useMesh"    # Z

    .prologue
    .line 637
    iput-boolean p1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->useMesh:Z

    .line 638
    return-void
.end method

.method public setVideoFilterEffect(Lcom/tencent/ttpic/model/VideoFilterEffect;)V
    .locals 0
    .param p1, "videoFilterEffect"    # Lcom/tencent/ttpic/model/VideoFilterEffect;

    .prologue
    .line 544
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->videoFilterEffect:Lcom/tencent/ttpic/model/VideoFilterEffect;

    .line 545
    return-void
.end method

.method public setVoicekind(I)V
    .locals 0
    .param p1, "voicekind"    # I

    .prologue
    .line 428
    iput p1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->voicekind:I

    .line 429
    return-void
.end method

.method public setWeiboTag(Ljava/lang/String;)V
    .locals 0
    .param p1, "weiboTag"    # Ljava/lang/String;

    .prologue
    .line 778
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->weiboTag:Ljava/lang/String;

    .line 779
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    const/16 v4, 0x27

    .line 885
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoMaterial{dataPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->dataPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", hasAudio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->hasAudio:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minAppVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->minAppVersion:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shaderType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->shaderType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", faceoffType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->faceoffType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxFaceCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->maxFaceCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", voicekind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->voicekind:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", environment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->environment:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", resourceList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->resourceList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", itemList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->itemList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", itemList3D="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->itemList3D:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", faceOffItemList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->faceOffItemList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", headCropItemList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->headCropItemList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", distortionItemList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->distortionItemList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", faceMeshItemList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->faceMeshItemList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", faceMoveItemList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->faceMoveItemList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", multiViewerItemList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->multiViewerItemList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", facePoints="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->facePoints:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", triggerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->triggerType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", faceExchangeImage=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->faceExchangeImage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", imageFacePointsFileName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->imageFacePointsFileName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", blendAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->blendAlpha:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", grayScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->grayScale:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", orderMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->orderMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", blendMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->blendMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", featureType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->featureType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", supportLandscape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->supportLandscape:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", randomGroupCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->randomGroupCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", faceMoveTriangles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->faceMoveTriangles:[I

    .line 915
    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", filterId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->filterId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", filterBlurStrength=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->filterBlurStrength:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", videoFilterEffect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->videoFilterEffect:Lcom/tencent/ttpic/model/VideoFilterEffect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", faceSwapType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->faceSwapType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", arParticleType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->arParticleType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", arParticleList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->arParticleList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", faceDetectType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->faceDetectType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", faceExpression="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->faceExpression:Lcom/tencent/ttpic/model/FaceExpression;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", faceImageLayer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->faceImageLayer:Lcom/tencent/ttpic/openapi/model/FaceImageLayer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tipsText=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->tipsText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tipsIcon=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->tipsIcon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", faceCropItem="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->faceCropItem:Lcom/tencent/ttpic/model/FaceCropItem;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", faceValueDetectType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->faceValueDetectType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adIcon=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->adIcon:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adLink=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->adLink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adAppLink=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->adAppLink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", weiboTag=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->weiboTag:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lipsLutPath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->lipsLutPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", useMesh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->useMesh:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", detectorFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->detectorFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", segmentRequired="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->segmentRequired:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", segmentStrokeWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->segmentStrokeWidth:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", segmentStrokeGap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->segmentStrokeGap:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", segmentStrokeColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->segmentStrokeColor:[F

    .line 939
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", segmentFeather="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->segmentFeather:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fabbyParts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->fabbyParts:Lcom/tencent/ttpic/openapi/filter/FabbyParts;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", categoryFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->categoryFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", needFaceInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->needFaceInfo:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fov="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->fov:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gameParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->gameParams:Lcom/tencent/ttpic/gameplaysdk/model/GameParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", auido2Text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->audio2Text:Lcom/tencent/ttpic/model/Audio2Text;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", audio3DParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->audio3DParams:Lcom/tencent/ttpic/gameplaysdk/model/GameParams;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 885
    return-object v0
.end method
