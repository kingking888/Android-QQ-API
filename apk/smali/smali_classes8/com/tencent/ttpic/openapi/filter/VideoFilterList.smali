.class public Lcom/tencent/ttpic/openapi/filter/VideoFilterList;
.super Ljava/lang/Object;
.source "VideoFilterList.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/openapi/filter/VideoFilterList$FaceData;
    }
.end annotation


# static fields
.field private static final ALWAYS_TRIGGERED_RANDOM_INDEX:I = 0x0

.field public static final FABBY_LOG:Ljava/lang/String; = "[FABBY]"

.field private static final HAND_RANDOM_INDEX:I = 0x0

.field public static final MAX_FACE_COUNT:I = 0x63

.field public static final PERF_LOG:Ljava/lang/String; = "[showPreview]"

.field private static TAG:Ljava/lang/String;

.field private static final mRandom:Ljava/util/Random;

.field public static sIsUseFreezeFrame:Z


# instance fields
.field private aiAttr:Lcom/tencent/aekit/plugin/core/AIAttr;

.field private arFilterGesture:Lcom/tencent/ttpic/filter/CameraARFilterGesture;

.field private audio3DFilter:Lcom/tencent/ttpic/filter/Audio3DFilter;

.field private bgDynamicStickerFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/aekit/openrender/internal/VideoFilterBase;",
            ">;"
        }
    .end annotation
.end field

.field private bgStaticStickerFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/aekit/openrender/internal/VideoFilterBase;",
            ">;"
        }
    .end annotation
.end field

.field private bodyFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/filter/NormalVideoFilter;",
            ">;"
        }
    .end annotation
.end field

.field private bodyParticleFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/particle/ParticleFilter;",
            ">;"
        }
    .end annotation
.end field

.field private copyFrame:[Lcom/tencent/aekit/openrender/internal/Frame;

.field private cosFunFilterGroup:Lcom/tencent/ttpic/openapi/filter/CosFunFilterGroup;

.field private crazyFaceFilters:Lcom/tencent/ttpic/filter/CrazyFaceFilters;

.field private currentFaceInfo:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public detecFaceCount:I

.field private directDraw:Z

.field private fabbyExtractFilter:Lcom/tencent/ttpic/filter/FabbyExtractFilter;

.field private fabbyFeatheredMaskStep1:Lcom/tencent/aekit/openrender/internal/Frame;

.field private fabbyFeatheredMaskStep2:Lcom/tencent/aekit/openrender/internal/Frame;

.field private fabbyMvFilters:Lcom/tencent/ttpic/filter/FabbyFilters;

.field private fabbyOriginCopyFrame:Lcom/tencent/aekit/openrender/internal/Frame;

.field private fabbyShakeStrokeFilter:Lcom/tencent/ttpic/filter/FabbyShakeStrokeFilter;

.field private fabbyStrokeFilter:Lcom/tencent/ttpic/filter/FabbyStrokeFilter;

.field private fabbyStrokeFrame:Lcom/tencent/aekit/openrender/internal/Frame;

.field private fabbyStrokeShakeFrame:Lcom/tencent/aekit/openrender/internal/Frame;

.field private faceParticleDynamicFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/aekit/openrender/internal/VideoFilterBase;",
            ">;"
        }
    .end annotation
.end field

.field private faceParticleStaticFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/aekit/openrender/internal/VideoFilterBase;",
            ">;"
        }
    .end annotation
.end field

.field private fastBlurFilter:Lcom/tencent/ttpic/filter/FastBlurFilter;

.field private fastBodyStickerFilter:Lcom/tencent/ttpic/filter/FastStickerFilter;

.field private fastFaceStickerFilter:Lcom/tencent/ttpic/filter/FastStickerFilter;

.field private fastParticleFilter:Lcom/tencent/ttpic/filter/FastParticleFilter;

.field private fgDynamicFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/aekit/openrender/internal/VideoFilterBase;",
            ">;"
        }
    .end annotation
.end field

.field private fgStaticStickerBeforeTransformFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/aekit/openrender/internal/VideoFilterBase;",
            ">;"
        }
    .end annotation
.end field

.field private fgStaticStickerFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/aekit/openrender/internal/VideoFilterBase;",
            ">;"
        }
    .end annotation
.end field

.field public filterHeight:I

.field public filterWidth:I

.field private filters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/aekit/openrender/internal/VideoFilterBase;",
            ">;"
        }
    .end annotation
.end field

.field private freezeFrameSnapshotFrame:Lcom/tencent/aekit/openrender/internal/Frame;

.field private gameFilter:Lcom/tencent/ttpic/filter/GameFilter;

.field private gaussianCompose:Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;

.field private gestureFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/filter/NormalVideoFilter;",
            ">;"
        }
    .end annotation
.end field

.field private gestureParticleFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/particle/ParticleFilter;",
            ">;"
        }
    .end annotation
.end field

.field private hasFreezeFrameStatus:I

.field private headCropFilter:Lcom/tencent/ttpic/filter/HeadCropFilter;

.field private headCropItemFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/filter/NormalVideoFilter;",
            ">;"
        }
    .end annotation
.end field

.field private inputFreezeFrameFilter:Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;

.field private mARParticleFilter:Lcom/tencent/ttpic/ar/filter/ARParticleFilter;

.field private mARTouchPointQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private mActFilters:Lcom/tencent/ttpic/filter/ActFilters;

.field private mAgeValueMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mBgFrame:Lcom/tencent/aekit/openrender/internal/Frame;

.field private mBlurMaskFilter:Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;

.field private mCharmValueMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private mCopyFilter:Lcom/tencent/filter/BaseFilter;

.field private mCpValueMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mCurPersonParam:Lcom/tencent/ttpic/util/PersonParam;

.field private mEffectFilter:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

.field private mEffectFrame:Lcom/tencent/aekit/openrender/internal/Frame;

.field private mEffectOrder:I

.field private mEffectTestFrame:Lcom/tencent/aekit/openrender/internal/Frame;

.field private mEffectTriggerFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/filter/EffectTriggerFilter;",
            ">;"
        }
    .end annotation
.end field

.field private mFaceDetScale:D

.field private mFaceIndexComperator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/ttpic/face/Face;",
            ">;"
        }
    .end annotation
.end field

.field private mFaceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/face/Face;",
            ">;"
        }
    .end annotation
.end field

.field private mFaceOffFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/aekit/openrender/internal/VideoFilterBase;",
            ">;"
        }
    .end annotation
.end field

.field private mFacialFeatureFilterList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/filter/FacialFeatureFilter;",
            ">;"
        }
    .end annotation
.end field

.field private mGenderValueMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mHandsValueMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private mHeadCropFrame:Lcom/tencent/aekit/openrender/internal/Frame;

.field private mMaskFilter:Lcom/tencent/filter/BaseFilter;

.field private mPhantomFilter:Lcom/tencent/ttpic/filter/PhantomFilter;

.field private mPhantomFrame:Lcom/tencent/aekit/openrender/internal/Frame;

.field private mPopularValueMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private mScaleFace:F

.field private mTouchPoints:Ljava/util/List;
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

.field private mTransformFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/aekit/openrender/internal/VideoFilterBase;",
            ">;"
        }
    .end annotation
.end field

.field private material:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

.field private multiViewerFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/filter/MultiViewerFilter;",
            ">;"
        }
    .end annotation
.end field

.field public multiViewerFrameMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/aekit/openrender/internal/Frame;",
            ">;"
        }
    .end annotation
.end field

.field private multiViewerOutFrame:Lcom/tencent/aekit/openrender/internal/Frame;

.field private multiViewerSrcTexture:I

.field private needDetectEmotion:Z

.field private needDetectGender:Z

.field private needDetectGesture:Z

.field private onlyDetectOneGesture:I

.field private qqGestureDynamicFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/aekit/openrender/internal/VideoFilterBase;",
            ">;"
        }
    .end annotation
.end field

.field private qqGestureStaticFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/aekit/openrender/internal/VideoFilterBase;",
            ">;"
        }
    .end annotation
.end field

.field private renderFrame:Lcom/tencent/aekit/openrender/internal/Frame;

.field private selectFaceIndex:I

.field public shookHeadCount:I

.field private shookType:I

.field private starOverlayFilter:Lcom/tencent/ttpic/filter/StarOverlayFilter;

.field private starOverlayFrame:Lcom/tencent/aekit/openrender/internal/Frame;

.field private starParticleFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/particle/ParticleFilter;",
            ">;"
        }
    .end annotation
.end field

.field public staticCountFilters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/filter/StaticCountFilter;",
            ">;"
        }
    .end annotation
.end field

.field private voiceTextFilter:Lcom/tencent/ttpic/filter/VoiceTextFilter;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 102
    const-class v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->TAG:Ljava/lang/String;

    .line 105
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->sIsUseFreezeFrame:Z

    .line 188
    new-instance v0, Ljava/util/Random;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Random;-><init>(J)V

    sput-object v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mRandom:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->filters:Ljava/util/List;

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->gestureFilters:Ljava/util/List;

    .line 111
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    const-string v1, "precision highp float;\nvarying vec2 textureCoordinate;\nuniform sampler2D inputImageTexture;\nvoid main() \n{\ngl_FragColor = texture2D (inputImageTexture, textureCoordinate);\n}\n"

    invoke-direct {v0, v1}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    .line 112
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tencent/aekit/openrender/internal/Frame;

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->copyFrame:[Lcom/tencent/aekit/openrender/internal/Frame;

    .line 113
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->renderFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 114
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mEffectFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 115
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mEffectTestFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 116
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mHeadCropFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 117
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mBgFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 119
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fabbyStrokeFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 120
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fabbyStrokeShakeFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 121
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fabbyFeatheredMaskStep1:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 122
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fabbyFeatheredMaskStep2:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 123
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fabbyOriginCopyFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 124
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mPhantomFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 126
    new-instance v0, Lcom/tencent/ttpic/util/PersonParam;

    invoke-direct {v0}, Lcom/tencent/ttpic/util/PersonParam;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mCurPersonParam:Lcom/tencent/ttpic/util/PersonParam;

    .line 129
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mTouchPoints:Ljava/util/List;

    .line 130
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mScaleFace:F

    .line 131
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mCharmValueMap:Ljava/util/Map;

    .line 132
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mHandsValueMap:Ljava/util/Map;

    .line 133
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mAgeValueMap:Ljava/util/Map;

    .line 134
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mGenderValueMap:Ljava/util/Map;

    .line 135
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mPopularValueMap:Ljava/util/Map;

    .line 136
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mCpValueMap:Ljava/util/Map;

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mFaceList:Ljava/util/List;

    .line 142
    iput v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mEffectOrder:I

    .line 157
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mARTouchPointQueue:Ljava/util/Queue;

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->headCropItemFilters:Ljava/util/List;

    .line 176
    iput-boolean v2, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->needDetectGesture:Z

    .line 177
    const/16 v0, -0x3e7

    iput v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->onlyDetectOneGesture:I

    .line 178
    iput-boolean v2, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->needDetectEmotion:Z

    .line 179
    iput-boolean v2, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->needDetectGender:Z

    .line 183
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->multiViewerFrameMap:Ljava/util/Map;

    .line 189
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->bodyFilters:Ljava/util/List;

    .line 190
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->faceParticleDynamicFilters:Ljava/util/List;

    .line 191
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->faceParticleStaticFilters:Ljava/util/List;

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->gestureParticleFilters:Ljava/util/List;

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->bodyParticleFilters:Ljava/util/List;

    .line 194
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->starParticleFilters:Ljava/util/List;

    .line 196
    new-instance v0, Lcom/tencent/ttpic/filter/FastParticleFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/FastParticleFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fastParticleFilter:Lcom/tencent/ttpic/filter/FastParticleFilter;

    .line 197
    new-instance v0, Lcom/tencent/ttpic/filter/StarOverlayFilter;

    invoke-direct {v0}, Lcom/tencent/ttpic/filter/StarOverlayFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->starOverlayFilter:Lcom/tencent/ttpic/filter/StarOverlayFilter;

    .line 198
    new-instance v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v0}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->starOverlayFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 203
    iput v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->hasFreezeFrameStatus:I

    .line 224
    iput v2, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->filterWidth:I

    .line 225
    iput v2, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->filterHeight:I

    .line 230
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->qqGestureStaticFilters:Ljava/util/List;

    .line 231
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->qqGestureDynamicFilters:Ljava/util/List;

    .line 235
    iput v2, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->shookHeadCount:I

    .line 236
    iput v2, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->detecFaceCount:I

    .line 240
    iput v2, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->shookType:I

    .line 241
    iput v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->selectFaceIndex:I

    .line 3483
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList$1;

    invoke-direct {v0, p0}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList$1;-><init>(Lcom/tencent/ttpic/openapi/filter/VideoFilterList;)V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mFaceIndexComperator:Ljava/util/Comparator;

    return-void
.end method

.method private RenderProcessForAudio3DFilter(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/aekit/openrender/internal/Frame;Ljava/util/List;ILcom/tencent/ttpic/openapi/PTFaceAttr;Lcom/tencent/ttpic/util/PersonParam;)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 12
    .param p1, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p2, "outFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p4, "faceCount"    # I
    .param p5, "faceAttr"    # Lcom/tencent/ttpic/openapi/PTFaceAttr;
    .param p6, "curPersonParam"    # Lcom/tencent/ttpic/util/PersonParam;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/aekit/openrender/internal/Frame;",
            "Lcom/tencent/aekit/openrender/internal/Frame;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/face/Face;",
            ">;I",
            "Lcom/tencent/ttpic/openapi/PTFaceAttr;",
            "Lcom/tencent/ttpic/util/PersonParam;",
            ")",
            "Lcom/tencent/aekit/openrender/internal/Frame;"
        }
    .end annotation

    .prologue
    .line 386
    .local p3, "faceList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/face/Face;>;"
    if-nez p2, :cond_2

    move-object v4, p1

    .line 388
    .local v4, "finalOutputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :goto_0
    iget-object v10, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->audio3DFilter:Lcom/tencent/ttpic/filter/Audio3DFilter;

    invoke-virtual/range {p5 .. p5}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->isPhoneFlatHorizontal()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-virtual/range {p5 .. p5}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getLastFaceDetectedPhoneRotation()I

    move-result v9

    :goto_1
    invoke-virtual {v10, v9}, Lcom/tencent/ttpic/filter/Audio3DFilter;->updateGameFilterRotation(I)V

    .line 389
    iget-object v9, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->audio3DFilter:Lcom/tencent/ttpic/filter/Audio3DFilter;

    move/from16 v0, p4

    invoke-virtual {v9, v0}, Lcom/tencent/ttpic/filter/Audio3DFilter;->setFaceCount(I)V

    .line 390
    iget-object v9, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->audio3DFilter:Lcom/tencent/ttpic/filter/Audio3DFilter;

    iget v10, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->multiViewerSrcTexture:I

    invoke-virtual {v9, v10}, Lcom/tencent/ttpic/filter/Audio3DFilter;->addSrcTexture(I)V

    .line 392
    if-gtz p4, :cond_4

    .line 393
    invoke-virtual/range {p5 .. p5}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getTriggeredExpression()Ljava/util/Set;

    move-result-object v8

    .line 394
    .local v8, "triggeredExpression":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    iget-object v9, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->aiAttr:Lcom/tencent/aekit/plugin/core/AIAttr;

    const-string v10, "PTHandDetector"

    invoke-virtual {v9, v10}, Lcom/tencent/aekit/plugin/core/AIAttr;->getAvailableData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/aekit/plugin/core/PTHandAttr;

    .line 395
    .local v5, "handAttr":Lcom/tencent/aekit/plugin/core/PTHandAttr;
    if-eqz v5, :cond_0

    .line 396
    invoke-virtual {v5}, Lcom/tencent/aekit/plugin/core/PTHandAttr;->getHandType()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 399
    :cond_0
    new-instance v9, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    invoke-direct {v9}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;-><init>()V

    iget-object v10, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->aiAttr:Lcom/tencent/aekit/plugin/core/AIAttr;

    invoke-virtual {v9, v10}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->aiAttr(Lcom/tencent/aekit/plugin/core/AIAttr;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v9

    .line 400
    invoke-virtual/range {p5 .. p5}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getFaceActionCounter()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->faceActionCounter(Ljava/util/Map;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v9

    .line 401
    invoke-virtual {v9, v8}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->triggeredExpression(Ljava/util/Set;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v9

    .line 402
    invoke-virtual/range {p5 .. p5}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getTimeStamp()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->timestamp(J)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v9

    .line 403
    invoke-virtual/range {p5 .. p5}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getFaceDetector()Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->faceDetector(Lcom/tencent/ttpic/facedetect/FaceActionCounterListener;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->build()Lcom/tencent/ttpic/openapi/PTDetectInfo;

    move-result-object v2

    .line 404
    .local v2, "detectInfo":Lcom/tencent/ttpic/openapi/PTDetectInfo;
    iget-object v9, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->audio3DFilter:Lcom/tencent/ttpic/filter/Audio3DFilter;

    invoke-virtual {v9, v2}, Lcom/tencent/ttpic/filter/Audio3DFilter;->updatePreview(Ljava/lang/Object;)V

    .line 435
    .end local v2    # "detectInfo":Lcom/tencent/ttpic/openapi/PTDetectInfo;
    .end local v8    # "triggeredExpression":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    :cond_1
    iget-object v9, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->audio3DFilter:Lcom/tencent/ttpic/filter/Audio3DFilter;

    iget-object v10, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->aiAttr:Lcom/tencent/aekit/plugin/core/AIAttr;

    move-object/from16 v0, p5

    invoke-virtual {v9, v4, v10, v0}, Lcom/tencent/ttpic/filter/Audio3DFilter;->render(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/aekit/plugin/core/AIAttr;Lcom/tencent/ttpic/openapi/PTFaceAttr;)V

    .line 440
    return-object v4

    .end local v4    # "finalOutputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .end local v5    # "handAttr":Lcom/tencent/aekit/plugin/core/PTHandAttr;
    :cond_2
    move-object v4, p2

    .line 386
    goto :goto_0

    .line 388
    .restart local v4    # "finalOutputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_3
    invoke-virtual/range {p5 .. p5}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getRotation()I

    move-result v9

    goto :goto_1

    .line 406
    :cond_4
    const/4 v6, 0x0

    .line 407
    .local v6, "handPoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    iget-object v9, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->aiAttr:Lcom/tencent/aekit/plugin/core/AIAttr;

    const-string v10, "PTHandDetector"

    invoke-virtual {v9, v10}, Lcom/tencent/aekit/plugin/core/AIAttr;->getAvailableData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/aekit/plugin/core/PTHandAttr;

    .line 408
    .restart local v5    # "handAttr":Lcom/tencent/aekit/plugin/core/PTHandAttr;
    if-eqz v5, :cond_5

    .line 409
    invoke-virtual {v5}, Lcom/tencent/aekit/plugin/core/PTHandAttr;->getHandPointList()Ljava/util/List;

    move-result-object v6

    .line 412
    :cond_5
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_2
    move/from16 v0, p4

    if-ge v7, v0, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_1

    .line 413
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/ttpic/face/Face;

    .line 414
    .local v3, "face":Lcom/tencent/ttpic/face/Face;
    invoke-virtual/range {p5 .. p5}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getTriggeredExpression()Ljava/util/Set;

    move-result-object v8

    .line 415
    .restart local v8    # "triggeredExpression":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    if-eqz v5, :cond_6

    .line 416
    invoke-virtual {v5}, Lcom/tencent/aekit/plugin/core/PTHandAttr;->getHandType()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 419
    :cond_6
    new-instance v9, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    invoke-direct {v9}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;-><init>()V

    iget-object v10, v3, Lcom/tencent/ttpic/face/Face;->facePoints:Ljava/util/List;

    invoke-virtual {v9, v10}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->facePoints(Ljava/util/List;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v9

    iget-object v10, v3, Lcom/tencent/ttpic/face/Face;->faceAngles:[F

    .line 420
    invoke-virtual {v9, v10}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->faceAngles([F)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v9

    .line 421
    invoke-virtual/range {p5 .. p5}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getFaceActionCounter()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->faceActionCounter(Ljava/util/Map;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v9

    .line 422
    invoke-virtual {v9, v6}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->handPoints(Ljava/util/List;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v9

    sget-object v10, Lcom/tencent/aekit/plugin/core/AIActionCounter$AI_TYPE;->HAND:Lcom/tencent/aekit/plugin/core/AIActionCounter$AI_TYPE;

    .line 423
    invoke-static {v10}, Lcom/tencent/aekit/plugin/core/AIActionCounter;->getActions(Lcom/tencent/aekit/plugin/core/AIActionCounter$AI_TYPE;)Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->handActionCounter(Ljava/util/Map;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v9

    iget-object v10, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->aiAttr:Lcom/tencent/aekit/plugin/core/AIAttr;

    .line 424
    invoke-virtual {v9, v10}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->aiAttr(Lcom/tencent/aekit/plugin/core/AIAttr;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->triggeredExpression(Ljava/util/Set;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v9

    .line 425
    invoke-virtual/range {p5 .. p5}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getRotation()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v9, v10}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->phoneAngle(F)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v9

    invoke-virtual/range {p5 .. p5}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getTimeStamp()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->timestamp(J)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v9

    .line 426
    invoke-virtual/range {p5 .. p5}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getFaceDetector()Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->faceDetector(Lcom/tencent/ttpic/facedetect/FaceActionCounterListener;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->build()Lcom/tencent/ttpic/openapi/PTDetectInfo;

    move-result-object v2

    .line 427
    .restart local v2    # "detectInfo":Lcom/tencent/ttpic/openapi/PTDetectInfo;
    iget-object v9, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->audio3DFilter:Lcom/tencent/ttpic/filter/Audio3DFilter;

    invoke-virtual {v9, v2}, Lcom/tencent/ttpic/filter/Audio3DFilter;->updatePreview(Ljava/lang/Object;)V

    .line 428
    iget-object v9, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->audio3DFilter:Lcom/tencent/ttpic/filter/Audio3DFilter;

    move-object/from16 v0, p6

    invoke-virtual {v9, v0}, Lcom/tencent/ttpic/filter/Audio3DFilter;->setRenderParams(Lcom/tencent/ttpic/util/PersonParam;)V

    .line 412
    add-int/lit8 v7, v7, 0x1

    goto :goto_2
.end method

.method private RenderProcessForEffectTriggerFilters(ILcom/tencent/aekit/openrender/internal/Frame;Ljava/util/List;)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 9
    .param p1, "order"    # I
    .param p2, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/aekit/openrender/internal/Frame;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/filter/EffectTriggerFilter;",
            ">;)",
            "Lcom/tencent/aekit/openrender/internal/Frame;"
        }
    .end annotation

    .prologue
    .local p3, "list":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/filter/EffectTriggerFilter;>;"
    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 445
    invoke-static {p3}, Lcom/tencent/ttpic/baseutils/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 475
    .end local p2    # "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_0
    :goto_0
    return-object p2

    .line 448
    .restart local p2    # "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_1
    move-object v6, p2

    .line 450
    .local v6, "curFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->copyFrame:[Lcom/tencent/aekit/openrender/internal/Frame;

    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->copyFrame:[Lcom/tencent/aekit/openrender/internal/Frame;

    aget-object v0, v0, v8

    if-eqz v0, :cond_0

    .line 454
    invoke-virtual {p2}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->copyFrame:[Lcom/tencent/aekit/openrender/internal/Frame;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->copyFrame:[Lcom/tencent/aekit/openrender/internal/Frame;

    aget-object v5, v0, v8

    .line 456
    .local v5, "spareFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :goto_1
    const v0, 0x8d40

    invoke-virtual {v6}, Lcom/tencent/aekit/openrender/internal/Frame;->getFBO()I

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 457
    iget v0, v6, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v1, v6, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-static {v2, v2, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 460
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_5

    .line 461
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/ttpic/filter/EffectTriggerFilter;

    .line 462
    .local v3, "filter":Lcom/tencent/ttpic/filter/EffectTriggerFilter;
    invoke-virtual {v3}, Lcom/tencent/ttpic/filter/EffectTriggerFilter;->getOrderMode()I

    move-result v0

    if-eq p1, v0, :cond_4

    .line 460
    :cond_2
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 454
    .end local v3    # "filter":Lcom/tencent/ttpic/filter/EffectTriggerFilter;
    .end local v5    # "spareFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .end local v7    # "i":I
    :cond_3
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->copyFrame:[Lcom/tencent/aekit/openrender/internal/Frame;

    aget-object v5, v0, v2

    goto :goto_1

    .line 465
    .restart local v3    # "filter":Lcom/tencent/ttpic/filter/EffectTriggerFilter;
    .restart local v5    # "spareFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .restart local v7    # "i":I
    :cond_4
    invoke-virtual {v3}, Lcom/tencent/ttpic/filter/EffectTriggerFilter;->isRenderReady()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 468
    invoke-virtual {v3}, Lcom/tencent/ttpic/filter/EffectTriggerFilter;->isAlreadyRenderInSingleFrame()Z

    move-result v0

    if-nez v0, :cond_2

    .line 471
    invoke-virtual {v6}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v0

    iget v1, v6, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v2, v6, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/ttpic/util/VideoFrameUtil;->renderProcessByForEffectTriggerFilter(IIILcom/tencent/ttpic/filter/EffectTriggerFilter;Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v6

    .line 472
    invoke-virtual {v3, v8}, Lcom/tencent/ttpic/filter/EffectTriggerFilter;->setAlreadyRenderInSingleFrame(Z)V

    goto :goto_3

    .end local v3    # "filter":Lcom/tencent/ttpic/filter/EffectTriggerFilter;
    :cond_5
    move-object p2, v6

    .line 475
    goto :goto_0
.end method

.method private RenderProcessForFastBodyStickerFilter(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/ttpic/openapi/PTDetectInfo;)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 4
    .param p1, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p2, "outFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p3, "detectInfo"    # Lcom/tencent/ttpic/openapi/PTDetectInfo;

    .prologue
    .line 480
    if-nez p2, :cond_0

    move-object v0, p1

    .line 482
    .local v0, "finalOutputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :goto_0
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fastBodyStickerFilter:Lcom/tencent/ttpic/filter/FastStickerFilter;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/ttpic/filter/FastStickerFilter;->setFaceCount(I)V

    .line 483
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fastBodyStickerFilter:Lcom/tencent/ttpic/filter/FastStickerFilter;

    iget v2, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->multiViewerSrcTexture:I

    invoke-virtual {v1, v2}, Lcom/tencent/ttpic/filter/FastStickerFilter;->addSrcTexture(I)V

    .line 485
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fastBodyStickerFilter:Lcom/tencent/ttpic/filter/FastStickerFilter;

    invoke-virtual {v1, p3}, Lcom/tencent/ttpic/filter/FastStickerFilter;->updatePreview(Ljava/lang/Object;)V

    .line 486
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fastBodyStickerFilter:Lcom/tencent/ttpic/filter/FastStickerFilter;

    new-instance v2, Lcom/tencent/ttpic/util/PersonParam;

    invoke-direct {v2}, Lcom/tencent/ttpic/util/PersonParam;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/ttpic/util/PersonParam;->setPersonID(I)Lcom/tencent/ttpic/util/PersonParam;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/ttpic/filter/FastStickerFilter;->setRenderParams(Lcom/tencent/ttpic/util/PersonParam;)V

    .line 488
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fastBodyStickerFilter:Lcom/tencent/ttpic/filter/FastStickerFilter;

    invoke-virtual {v1, v0}, Lcom/tencent/ttpic/filter/FastStickerFilter;->Render(Lcom/tencent/aekit/openrender/internal/Frame;)V

    .line 490
    return-object v0

    .end local v0    # "finalOutputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_0
    move-object v0, p2

    .line 480
    goto :goto_0
.end method

.method private RenderProcessForFastFaceStickerFilter(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/aekit/openrender/internal/Frame;Ljava/util/List;ILcom/tencent/ttpic/openapi/PTFaceAttr;Lcom/tencent/ttpic/util/PersonParam;Lcom/tencent/aekit/plugin/core/AIAttr;)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 12
    .param p1, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p2, "outFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p4, "faceCount"    # I
    .param p5, "faceAttr"    # Lcom/tencent/ttpic/openapi/PTFaceAttr;
    .param p6, "curPersonParam"    # Lcom/tencent/ttpic/util/PersonParam;
    .param p7, "aiAtt"    # Lcom/tencent/aekit/plugin/core/AIAttr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/aekit/openrender/internal/Frame;",
            "Lcom/tencent/aekit/openrender/internal/Frame;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/face/Face;",
            ">;I",
            "Lcom/tencent/ttpic/openapi/PTFaceAttr;",
            "Lcom/tencent/ttpic/util/PersonParam;",
            "Lcom/tencent/aekit/plugin/core/AIAttr;",
            ")",
            "Lcom/tencent/aekit/openrender/internal/Frame;"
        }
    .end annotation

    .prologue
    .line 336
    .local p3, "faceList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/face/Face;>;"
    if-nez p2, :cond_2

    move-object v4, p1

    .line 338
    .local v4, "finalOutputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :goto_0
    iget-object v9, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fastFaceStickerFilter:Lcom/tencent/ttpic/filter/FastStickerFilter;

    move/from16 v0, p4

    invoke-virtual {v9, v0}, Lcom/tencent/ttpic/filter/FastStickerFilter;->setFaceCount(I)V

    .line 339
    iget-object v9, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fastFaceStickerFilter:Lcom/tencent/ttpic/filter/FastStickerFilter;

    iget v10, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->multiViewerSrcTexture:I

    invoke-virtual {v9, v10}, Lcom/tencent/ttpic/filter/FastStickerFilter;->addSrcTexture(I)V

    .line 341
    if-gtz p4, :cond_3

    .line 342
    invoke-virtual/range {p5 .. p5}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getTriggeredExpression()Ljava/util/Set;

    move-result-object v8

    .line 343
    .local v8, "triggeredExpression":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    iget-object v9, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->aiAttr:Lcom/tencent/aekit/plugin/core/AIAttr;

    const-string v10, "PTHandDetector"

    invoke-virtual {v9, v10}, Lcom/tencent/aekit/plugin/core/AIAttr;->getAvailableData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/aekit/plugin/core/PTHandAttr;

    .line 344
    .local v5, "handAttr":Lcom/tencent/aekit/plugin/core/PTHandAttr;
    if-eqz v5, :cond_0

    .line 345
    invoke-virtual {v5}, Lcom/tencent/aekit/plugin/core/PTHandAttr;->getHandType()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 348
    :cond_0
    new-instance v9, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    invoke-direct {v9}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;-><init>()V

    .line 349
    invoke-virtual/range {p5 .. p5}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getFaceActionCounter()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->faceActionCounter(Ljava/util/Map;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v9

    .line 350
    invoke-virtual {v9, v8}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->triggeredExpression(Ljava/util/Set;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v9

    .line 351
    invoke-virtual/range {p5 .. p5}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getTimeStamp()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->timestamp(J)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v9

    iget-object v10, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->aiAttr:Lcom/tencent/aekit/plugin/core/AIAttr;

    .line 352
    invoke-virtual {v9, v10}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->aiAttr(Lcom/tencent/aekit/plugin/core/AIAttr;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v9

    .line 353
    invoke-virtual/range {p5 .. p5}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getFaceDetector()Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->faceDetector(Lcom/tencent/ttpic/facedetect/FaceActionCounterListener;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v9

    iget-object v10, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->aiAttr:Lcom/tencent/aekit/plugin/core/AIAttr;

    invoke-virtual {v9, v10}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->aiAttr(Lcom/tencent/aekit/plugin/core/AIAttr;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->build()Lcom/tencent/ttpic/openapi/PTDetectInfo;

    move-result-object v2

    .line 354
    .local v2, "detectInfo":Lcom/tencent/ttpic/openapi/PTDetectInfo;
    iget-object v9, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fastFaceStickerFilter:Lcom/tencent/ttpic/filter/FastStickerFilter;

    invoke-virtual {v9, v2}, Lcom/tencent/ttpic/filter/FastStickerFilter;->updatePreview(Ljava/lang/Object;)V

    .line 379
    .end local v2    # "detectInfo":Lcom/tencent/ttpic/openapi/PTDetectInfo;
    .end local v8    # "triggeredExpression":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    :cond_1
    iget-object v9, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fastFaceStickerFilter:Lcom/tencent/ttpic/filter/FastStickerFilter;

    invoke-virtual {v9, v4}, Lcom/tencent/ttpic/filter/FastStickerFilter;->Render(Lcom/tencent/aekit/openrender/internal/Frame;)V

    .line 381
    return-object v4

    .end local v4    # "finalOutputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .end local v5    # "handAttr":Lcom/tencent/aekit/plugin/core/PTHandAttr;
    :cond_2
    move-object v4, p2

    .line 336
    goto :goto_0

    .line 356
    .restart local v4    # "finalOutputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_3
    const/4 v6, 0x0

    .line 357
    .local v6, "handPoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    iget-object v9, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->aiAttr:Lcom/tencent/aekit/plugin/core/AIAttr;

    const-string v10, "PTHandDetector"

    invoke-virtual {v9, v10}, Lcom/tencent/aekit/plugin/core/AIAttr;->getAvailableData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/aekit/plugin/core/PTHandAttr;

    .line 358
    .restart local v5    # "handAttr":Lcom/tencent/aekit/plugin/core/PTHandAttr;
    if-eqz v5, :cond_4

    .line 359
    invoke-virtual {v5}, Lcom/tencent/aekit/plugin/core/PTHandAttr;->getHandPointList()Ljava/util/List;

    move-result-object v6

    .line 362
    :cond_4
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_1
    move/from16 v0, p4

    if-ge v7, v0, :cond_1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_1

    .line 363
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/ttpic/face/Face;

    .line 364
    .local v3, "face":Lcom/tencent/ttpic/face/Face;
    invoke-virtual/range {p5 .. p5}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getTriggeredExpression()Ljava/util/Set;

    move-result-object v8

    .line 365
    .restart local v8    # "triggeredExpression":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    if-eqz v5, :cond_5

    .line 366
    invoke-virtual {v5}, Lcom/tencent/aekit/plugin/core/PTHandAttr;->getHandType()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 369
    :cond_5
    new-instance v9, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    invoke-direct {v9}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;-><init>()V

    iget-object v10, v3, Lcom/tencent/ttpic/face/Face;->facePoints:Ljava/util/List;

    invoke-virtual {v9, v10}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->facePoints(Ljava/util/List;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v9

    iget-object v10, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->aiAttr:Lcom/tencent/aekit/plugin/core/AIAttr;

    invoke-virtual {v9, v10}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->aiAttr(Lcom/tencent/aekit/plugin/core/AIAttr;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v9

    iget-object v10, v3, Lcom/tencent/ttpic/face/Face;->faceAngles:[F

    .line 370
    invoke-virtual {v9, v10}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->faceAngles([F)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v9

    invoke-virtual/range {p5 .. p5}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getFaceActionCounter()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->faceActionCounter(Ljava/util/Map;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v9

    .line 371
    invoke-virtual {v9, v6}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->handPoints(Ljava/util/List;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v9

    sget-object v10, Lcom/tencent/aekit/plugin/core/AIActionCounter$AI_TYPE;->HAND:Lcom/tencent/aekit/plugin/core/AIActionCounter$AI_TYPE;

    invoke-static {v10}, Lcom/tencent/aekit/plugin/core/AIActionCounter;->getActions(Lcom/tencent/aekit/plugin/core/AIActionCounter$AI_TYPE;)Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->handActionCounter(Ljava/util/Map;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v9

    .line 372
    invoke-virtual {v9, v8}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->triggeredExpression(Ljava/util/Set;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v9

    invoke-virtual/range {p5 .. p5}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getRotation()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v9, v10}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->phoneAngle(F)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v9

    invoke-virtual/range {p5 .. p5}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getTimeStamp()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->timestamp(J)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v9

    .line 373
    invoke-virtual/range {p5 .. p5}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getFaceDetector()Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->faceDetector(Lcom/tencent/ttpic/facedetect/FaceActionCounterListener;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v9

    iget-object v10, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->aiAttr:Lcom/tencent/aekit/plugin/core/AIAttr;

    invoke-virtual {v9, v10}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->aiAttr(Lcom/tencent/aekit/plugin/core/AIAttr;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->build()Lcom/tencent/ttpic/openapi/PTDetectInfo;

    move-result-object v2

    .line 374
    .restart local v2    # "detectInfo":Lcom/tencent/ttpic/openapi/PTDetectInfo;
    iget-object v9, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fastFaceStickerFilter:Lcom/tencent/ttpic/filter/FastStickerFilter;

    invoke-virtual {v9, v2}, Lcom/tencent/ttpic/filter/FastStickerFilter;->updatePreview(Ljava/lang/Object;)V

    .line 375
    iget-object v9, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fastFaceStickerFilter:Lcom/tencent/ttpic/filter/FastStickerFilter;

    move-object/from16 v0, p6

    invoke-virtual {v9, v0}, Lcom/tencent/ttpic/filter/FastStickerFilter;->setRenderParams(Lcom/tencent/ttpic/util/PersonParam;)V

    .line 362
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1
.end method

.method private RenderProcessForFastParticleFilter(Lcom/tencent/aekit/openrender/internal/Frame;Ljava/util/List;)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 4
    .param p1, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/aekit/openrender/internal/Frame;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/particle/ParticleFilter;",
            ">;)",
            "Lcom/tencent/aekit/openrender/internal/Frame;"
        }
    .end annotation

    .prologue
    .line 495
    .local p2, "particleFilters":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/particle/ParticleFilter;>;"
    invoke-static {p2}, Lcom/tencent/ttpic/baseutils/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 513
    .end local p1    # "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :goto_0
    return-object p1

    .line 499
    .restart local p1    # "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 500
    .local v2, "particleParams":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/model/ParticleParam;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 501
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/ttpic/particle/ParticleFilter;

    invoke-virtual {v3}, Lcom/tencent/ttpic/particle/ParticleFilter;->getParticleParam()Lcom/tencent/ttpic/model/ParticleParam;

    move-result-object v3

    iget-boolean v3, v3, Lcom/tencent/ttpic/model/ParticleParam;->needRender:Z

    if-eqz v3, :cond_1

    .line 502
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/ttpic/particle/ParticleFilter;

    invoke-virtual {v3}, Lcom/tencent/ttpic/particle/ParticleFilter;->getParticleParam()Lcom/tencent/ttpic/model/ParticleParam;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 500
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 506
    :cond_2
    move-object v0, p1

    .line 511
    .local v0, "finalOutputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fastParticleFilter:Lcom/tencent/ttpic/filter/FastParticleFilter;

    invoke-virtual {v3, v2, v0}, Lcom/tencent/ttpic/filter/FastParticleFilter;->render(Ljava/util/List;Lcom/tencent/aekit/openrender/internal/Frame;)V

    move-object p1, v0

    .line 513
    goto :goto_0
.end method

.method private RenderProcessForFilters(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/aekit/openrender/internal/Frame;Ljava/util/List;)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 19
    .param p1, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p2, "outFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/aekit/openrender/internal/Frame;",
            "Lcom/tencent/aekit/openrender/internal/Frame;",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/aekit/openrender/internal/VideoFilterBase;",
            ">;)",
            "Lcom/tencent/aekit/openrender/internal/Frame;"
        }
    .end annotation

    .prologue
    .line 271
    .local p3, "list":Ljava/util/List;, "Ljava/util/List<+Lcom/tencent/aekit/openrender/internal/VideoFilterBase;>;"
    invoke-static/range {p3 .. p3}, Lcom/tencent/ttpic/baseutils/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 320
    .end local p1    # "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_0
    :goto_0
    return-object p1

    .line 274
    .restart local p1    # "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_1
    move-object/from16 v15, p1

    .line 276
    .local v15, "curFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->copyFrame:[Lcom/tencent/aekit/openrender/internal/Frame;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->copyFrame:[Lcom/tencent/aekit/openrender/internal/Frame;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    if-eqz v2, :cond_0

    .line 280
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->copyFrame:[Lcom/tencent/aekit/openrender/internal/Frame;

    const/4 v4, 0x0

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v3

    if-ne v2, v3, :cond_2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->copyFrame:[Lcom/tencent/aekit/openrender/internal/Frame;

    const/4 v3, 0x1

    aget-object v7, v2, v3

    .line 282
    .local v7, "spareFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :goto_1
    if-nez p2, :cond_3

    move-object/from16 v16, p1

    .line 284
    .local v16, "finalOutputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :goto_2
    const v2, 0x8d40

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/aekit/openrender/internal/Frame;->getFBO()I

    move-result v3

    invoke-static {v2, v3}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 285
    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, v16

    iget v4, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, v16

    iget v5, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-static {v2, v3, v4, v5}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 288
    const/16 v18, 0x0

    .local v18, "i":I
    :goto_3
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, v18

    if-ge v0, v2, :cond_9

    .line 289
    move-object/from16 v0, p3

    move/from16 v1, v18

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .line 291
    .local v11, "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    move-object/from16 v0, p0

    invoke-direct {v0, v11}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->needRender(Lcom/tencent/aekit/openrender/internal/VideoFilterBase;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 288
    :goto_4
    add-int/lit8 v18, v18, 0x1

    goto :goto_3

    .line 280
    .end local v7    # "spareFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .end local v11    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    .end local v16    # "finalOutputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .end local v18    # "i":I
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->copyFrame:[Lcom/tencent/aekit/openrender/internal/Frame;

    const/4 v3, 0x0

    aget-object v7, v2, v3

    goto :goto_1

    .restart local v7    # "spareFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_3
    move-object/from16 v16, p2

    .line 282
    goto :goto_2

    .line 295
    .restart local v11    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    .restart local v16    # "finalOutputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .restart local v18    # "i":I
    :cond_4
    invoke-static {v11}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->hasBlendMode(Lcom/tencent/aekit/openrender/internal/VideoFilterBase;)Z

    move-result v17

    .line 297
    .local v17, "hasBlendMode":Z
    invoke-static {v11}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->canUseBlendMode(Lcom/tencent/aekit/openrender/internal/VideoFilterBase;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->directDraw:Z

    if-eqz v2, :cond_8

    if-eqz v17, :cond_8

    .line 298
    :cond_5
    invoke-static {v11}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->needCopy(Lcom/tencent/aekit/openrender/internal/VideoFilterBase;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 299
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/aekit/openrender/util/GlUtil;->setBlendMode(Z)V

    .line 300
    invoke-virtual {v15}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v2

    iget v3, v15, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v4, v15, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    move-object/from16 v6, p1

    invoke-static/range {v2 .. v7}, Lcom/tencent/ttpic/util/FrameUtil;->renderProcessBySwitchFbo(IIILcom/tencent/filter/BaseFilter;Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v15

    .line 301
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/aekit/openrender/util/GlUtil;->setBlendMode(Z)V

    .line 303
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[showPreview]renderProcessBySwitchFbo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 304
    invoke-static {v11}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->maybeTransformFilter(Lcom/tencent/aekit/openrender/internal/VideoFilterBase;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->needCopyTransform()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 305
    invoke-virtual {v15}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v8

    iget v9, v15, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v10, v15, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    move-object/from16 v13, p1

    move-object v14, v7

    invoke-static/range {v8 .. v14}, Lcom/tencent/ttpic/util/VideoFrameUtil;->renderProcessByCopy(IIILcom/tencent/aekit/openrender/internal/VideoFilterBase;Lcom/tencent/filter/BaseFilter;Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v15

    .line 309
    :goto_5
    move-object/from16 v16, v15

    .line 310
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[showPreview]renderProcessBySwitchFbo "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 317
    :goto_6
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->directDraw:Z

    goto/16 :goto_4

    .line 307
    :cond_7
    invoke-virtual {v15}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v8

    iget v9, v15, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v10, v15, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    move-object/from16 v12, p1

    move-object v13, v7

    invoke-static/range {v8 .. v13}, Lcom/tencent/ttpic/util/VideoFrameUtil;->renderProcessBySwitchFbo(IIILcom/tencent/aekit/openrender/internal/VideoFilterBase;Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v15

    goto :goto_5

    .line 312
    :cond_8
    const-string v2, "[showPreview]OnDrawFrameGLSL"

    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 313
    invoke-virtual {v11}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->OnDrawFrameGLSL()V

    .line 314
    invoke-virtual {v15}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v2

    iget v3, v15, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v4, v15, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {v11, v2, v3, v4}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->renderTexture(III)Z

    .line 315
    const-string v2, "[showPreview]OnDrawFrameGLSL"

    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    goto :goto_6

    .end local v11    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    .end local v17    # "hasBlendMode":Z
    :cond_9
    move-object/from16 p1, v16

    .line 320
    goto/16 :goto_0
.end method

.method private RenderProcessForFilters(Lcom/tencent/aekit/openrender/internal/Frame;Ljava/util/List;)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 1
    .param p1, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/aekit/openrender/internal/Frame;",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/aekit/openrender/internal/VideoFilterBase;",
            ">;)",
            "Lcom/tencent/aekit/openrender/internal/Frame;"
        }
    .end annotation

    .prologue
    .line 266
    .local p2, "list":Ljava/util/List;, "Ljava/util/List<+Lcom/tencent/aekit/openrender/internal/VideoFilterBase;>;"
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->RenderProcessForFilters(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/aekit/openrender/internal/Frame;Ljava/util/List;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v0

    return-object v0
.end method

.method private allBusinessPrivateProcess(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/aekit/openrender/internal/VideoFilterBase;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 2898
    .local p1, "filters":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/aekit/openrender/internal/VideoFilterBase;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .line 2899
    .local v0, "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    instance-of v2, v0, Lcom/tencent/ttpic/openapi/filter/BuckleFaceFilter;

    if-eqz v2, :cond_0

    .line 2900
    check-cast v0, Lcom/tencent/ttpic/openapi/filter/BuckleFaceFilter;

    .end local v0    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/BuckleFaceFilter;->isNeedRender()Z

    move-result v1

    .line 2903
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private analysisShookHead(Ljava/util/LinkedList;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;",
            ">;)I"
        }
    .end annotation

    .prologue
    .line 3619
    .local p1, "current":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;>;"
    const/4 v2, 0x0

    .line 3621
    .local v2, "shookType":I
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-gt v4, v5, :cond_1

    :cond_0
    move v3, v2

    .line 3641
    .end local v2    # "shookType":I
    .local v3, "shookType":I
    :goto_0
    return v3

    .line 3625
    .end local v3    # "shookType":I
    .restart local v2    # "shookType":I
    :cond_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;

    .line 3626
    .local v1, "firstInfo":Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;
    const-string v0, ""

    .line 3628
    .local v0, "direction":Ljava/lang/String;
    iget v4, v1, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->yaw:F

    const/high16 v5, 0x41c80000    # 25.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_4

    invoke-direct {p0, p1}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->hasShookToRight(Ljava/util/LinkedList;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 3629
    const/4 v2, 0x1

    .line 3630
    const-string/jumbo v0, "\u5411\u53f3"

    .line 3636
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 3637
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 3638
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    :cond_3
    move v3, v2

    .line 3641
    .end local v2    # "shookType":I
    .restart local v3    # "shookType":I
    goto :goto_0

    .line 3631
    .end local v3    # "shookType":I
    .restart local v2    # "shookType":I
    :cond_4
    iget v4, v1, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->yaw:F

    const/high16 v5, -0x3e380000    # -25.0f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2

    invoke-direct {p0, p1}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->hasShookToLeft(Ljava/util/List;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3632
    const/4 v2, 0x2

    .line 3633
    const-string/jumbo v0, "\u5411\u5de6"

    goto :goto_1
.end method

.method private clearAgeRangeItemStatus()V
    .locals 4

    .prologue
    .line 944
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->filters:Ljava/util/List;

    if-eqz v3, :cond_2

    .line 945
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->filters:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 946
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->filters:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .line 947
    .local v0, "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    instance-of v3, v0, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    if-nez v3, :cond_1

    .line 945
    .end local v0    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 950
    .restart local v0    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    :cond_1
    check-cast v0, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    .end local v0    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->getStickerItem()Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-result-object v2

    .line 951
    .local v2, "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->ageRange:Lcom/tencent/ttpic/model/AgeRange;

    if-eqz v3, :cond_0

    .line 952
    iget-object v3, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->ageRange:Lcom/tencent/ttpic/model/AgeRange;

    invoke-virtual {v3}, Lcom/tencent/ttpic/model/AgeRange;->clearStatus()V

    goto :goto_1

    .line 956
    .end local v1    # "i":I
    .end local v2    # "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    :cond_2
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mAgeValueMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 957
    return-void
.end method

.method private clearCharmRangeItemStatus()V
    .locals 4

    .prologue
    .line 914
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->filters:Ljava/util/List;

    if-eqz v3, :cond_2

    .line 915
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->filters:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 916
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->filters:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .line 917
    .local v0, "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    instance-of v3, v0, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    if-nez v3, :cond_1

    .line 915
    .end local v0    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 920
    .restart local v0    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    :cond_1
    check-cast v0, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    .end local v0    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->getStickerItem()Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-result-object v2

    .line 921
    .local v2, "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->charmRange:Lcom/tencent/ttpic/model/CharmRange;

    if-eqz v3, :cond_0

    .line 922
    iget-object v3, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->charmRange:Lcom/tencent/ttpic/model/CharmRange;

    invoke-virtual {v3}, Lcom/tencent/ttpic/model/CharmRange;->clearStatus()V

    goto :goto_1

    .line 926
    .end local v1    # "i":I
    .end local v2    # "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    :cond_2
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mCharmValueMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 927
    return-void
.end method

.method private clearCpRangeItemStatus()V
    .locals 4

    .prologue
    .line 992
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->filters:Ljava/util/List;

    if-eqz v3, :cond_2

    .line 993
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->filters:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 994
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->filters:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .line 995
    .local v0, "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    instance-of v3, v0, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    if-nez v3, :cond_1

    .line 993
    .end local v0    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 998
    .restart local v0    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    :cond_1
    check-cast v0, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    .end local v0    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->getStickerItem()Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-result-object v2

    .line 999
    .local v2, "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->cpRange:Lcom/tencent/ttpic/model/CpRange;

    if-eqz v3, :cond_0

    .line 1000
    iget-object v3, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->cpRange:Lcom/tencent/ttpic/model/CpRange;

    invoke-virtual {v3}, Lcom/tencent/ttpic/model/CpRange;->clearStatus()V

    goto :goto_1

    .line 1004
    .end local v1    # "i":I
    .end local v2    # "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    :cond_2
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mCpValueMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 1005
    return-void
.end method

.method private clearFaceMappingData()V
    .locals 1

    .prologue
    .line 1016
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mFaceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1017
    return-void
.end method

.method private clearGenderRangeItemStatus()V
    .locals 4

    .prologue
    .line 960
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->filters:Ljava/util/List;

    if-eqz v3, :cond_2

    .line 961
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->filters:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 962
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->filters:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .line 963
    .local v0, "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    instance-of v3, v0, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    if-nez v3, :cond_1

    .line 961
    .end local v0    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 966
    .restart local v0    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    :cond_1
    check-cast v0, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    .end local v0    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->getStickerItem()Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-result-object v2

    .line 967
    .local v2, "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->genderRange:Lcom/tencent/ttpic/model/GenderRange;

    if-eqz v3, :cond_0

    .line 968
    iget-object v3, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->genderRange:Lcom/tencent/ttpic/model/GenderRange;

    invoke-virtual {v3}, Lcom/tencent/ttpic/model/GenderRange;->clearStatus()V

    goto :goto_1

    .line 972
    .end local v1    # "i":I
    .end local v2    # "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    :cond_2
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mGenderValueMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 973
    return-void
.end method

.method private clearHandsRangeItemStatus()V
    .locals 4

    .prologue
    .line 931
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->gestureFilters:Ljava/util/List;

    if-eqz v3, :cond_1

    .line 932
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->gestureFilters:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    .line 933
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->gestureFilters:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .line 934
    .local v0, "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    check-cast v0, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    .end local v0    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->getStickerItem()Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-result-object v2

    .line 935
    .local v2, "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->charmRange:Lcom/tencent/ttpic/model/CharmRange;

    if-eqz v3, :cond_0

    .line 936
    iget-object v3, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->charmRange:Lcom/tencent/ttpic/model/CharmRange;

    invoke-virtual {v3}, Lcom/tencent/ttpic/model/CharmRange;->clearStatus()V

    .line 932
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 940
    .end local v1    # "i":I
    .end local v2    # "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    :cond_1
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mHandsValueMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 941
    return-void
.end method

.method private clearPopularRangeItemStatus()V
    .locals 4

    .prologue
    .line 976
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->filters:Ljava/util/List;

    if-eqz v3, :cond_2

    .line 977
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->filters:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 978
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->filters:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .line 979
    .local v0, "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    instance-of v3, v0, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    if-nez v3, :cond_1

    .line 977
    .end local v0    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 982
    .restart local v0    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    :cond_1
    check-cast v0, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    .end local v0    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->getStickerItem()Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-result-object v2

    .line 983
    .local v2, "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->popularRange:Lcom/tencent/ttpic/model/PopularRange;

    if-eqz v3, :cond_0

    .line 984
    iget-object v3, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->popularRange:Lcom/tencent/ttpic/model/PopularRange;

    invoke-virtual {v3}, Lcom/tencent/ttpic/model/PopularRange;->clearStatus()V

    goto :goto_1

    .line 988
    .end local v1    # "i":I
    .end local v2    # "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    :cond_2
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mPopularValueMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 989
    return-void
.end method

.method private destroyNormalAudio()V
    .locals 4

    .prologue
    .line 1399
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->filters:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .line 1400
    .local v0, "cur":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    instance-of v3, v0, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    if-eqz v3, :cond_0

    .line 1401
    check-cast v0, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    .end local v0    # "cur":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->destroyAudio()V

    goto :goto_0

    .line 1404
    :cond_1
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fastFaceStickerFilter:Lcom/tencent/ttpic/filter/FastStickerFilter;

    if-eqz v2, :cond_2

    .line 1405
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fastFaceStickerFilter:Lcom/tencent/ttpic/filter/FastStickerFilter;

    invoke-virtual {v2}, Lcom/tencent/ttpic/filter/FastStickerFilter;->destroyAudio()V

    .line 1407
    :cond_2
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fastBodyStickerFilter:Lcom/tencent/ttpic/filter/FastStickerFilter;

    if-eqz v2, :cond_3

    .line 1408
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fastBodyStickerFilter:Lcom/tencent/ttpic/filter/FastStickerFilter;

    invoke-virtual {v2}, Lcom/tencent/ttpic/filter/FastStickerFilter;->destroyAudio()V

    .line 1410
    :cond_3
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->audio3DFilter:Lcom/tencent/ttpic/filter/Audio3DFilter;

    if-eqz v2, :cond_4

    .line 1411
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->audio3DFilter:Lcom/tencent/ttpic/filter/Audio3DFilter;

    invoke-virtual {v2}, Lcom/tencent/ttpic/filter/Audio3DFilter;->destroyAudio()V

    .line 1413
    :cond_4
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->bodyFilters:Ljava/util/List;

    if-eqz v2, :cond_5

    .line 1414
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->bodyFilters:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    .line 1415
    .local v1, "nf":Lcom/tencent/ttpic/filter/NormalVideoFilter;
    invoke-virtual {v1}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->destroyAudio()V

    goto :goto_1

    .line 1417
    .end local v1    # "nf":Lcom/tencent/ttpic/filter/NormalVideoFilter;
    :cond_5
    return-void
.end method

.method private getAdjustedAge(F)F
    .locals 8
    .param p1, "value"    # F

    .prologue
    const-wide v6, 0x3fe6666666666666L    # 0.7

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 863
    float-to-double v0, p1

    const-wide v2, 0x3fcae147ae147ae1L    # 0.21

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_1

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_1

    .line 864
    float-to-double v0, p1

    const-wide v2, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v0, v2

    double-to-float p1, v0

    .line 872
    :cond_0
    :goto_0
    return p1

    .line 865
    :cond_1
    float-to-double v0, p1

    const-wide v2, 0x3fd0a3d70a3d70a4L    # 0.26

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_2

    float-to-double v0, p1

    const-wide v2, 0x3fd3333333333333L    # 0.3

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_2

    .line 866
    float-to-double v0, p1

    mul-double/2addr v0, v6

    double-to-float p1, v0

    goto :goto_0

    .line 867
    :cond_2
    float-to-double v0, p1

    const-wide v2, 0x3fd3d70a3d70a3d7L    # 0.31

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_3

    float-to-double v0, p1

    const-wide v2, 0x3fdf5c28f5c28f5cL    # 0.49

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_3

    .line 868
    float-to-double v0, p1

    const-wide v2, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v0, v2

    double-to-float p1, v0

    goto :goto_0

    .line 869
    :cond_3
    float-to-double v0, p1

    cmpl-double v0, v0, v4

    if-ltz v0, :cond_0

    float-to-double v0, p1

    cmpg-double v0, v0, v6

    if-gtz v0, :cond_0

    .line 870
    float-to-double v0, p1

    mul-double/2addr v0, v4

    double-to-float p1, v0

    goto :goto_0
.end method

.method private getBodyPoints(Lcom/tencent/aekit/plugin/core/AIAttr;)Ljava/util/List;
    .locals 3
    .param p1, "aiAttr"    # Lcom/tencent/aekit/plugin/core/AIAttr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/aekit/plugin/core/AIAttr;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3775
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3776
    .local v1, "bodyPoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    if-eqz p1, :cond_0

    .line 3777
    const-string v2, "PTBodyDetector"

    invoke-virtual {p1, v2}, Lcom/tencent/aekit/plugin/core/AIAttr;->getAvailableData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 3778
    .local v0, "bodyDetectResults":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/util/youtu/bodydetector/BodyDetectResult;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 3779
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/ttpic/util/youtu/bodydetector/BodyDetectResult;

    iget-object v1, v2, Lcom/tencent/ttpic/util/youtu/bodydetector/BodyDetectResult;->bodyPoints:Ljava/util/List;

    .line 3783
    .end local v0    # "bodyDetectResults":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/util/youtu/bodydetector/BodyDetectResult;>;"
    :cond_0
    return-object v1
.end method

.method private getExcludeFilters(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/aekit/openrender/internal/VideoFilterBase;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/aekit/openrender/internal/VideoFilterBase;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/aekit/openrender/internal/VideoFilterBase;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2412
    .local p1, "allFilters":Ljava/util/List;, "Ljava/util/List<+Lcom/tencent/aekit/openrender/internal/VideoFilterBase;>;"
    .local p2, "excludeFilters":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/aekit/openrender/internal/VideoFilterBase;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2413
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/aekit/openrender/internal/VideoFilterBase;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .line 2414
    .local v0, "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    invoke-interface {p2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2415
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2418
    .end local v0    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    :cond_1
    return-object v1
.end method

.method private getNewFaceIndexList(ILjava/util/Set;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .param p1, "newFaceCount"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/face/Face;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2591
    .local p2, "markedOldFaces":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    .local p3, "oldFacePointList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/face/Face;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2592
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 2593
    .local v3, "usedFaceIndex":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 2594
    .local v1, "index":Ljava/lang/Integer;
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/ttpic/face/Face;

    iget v4, v4, Lcom/tencent/ttpic/face/Face;->faceIndex:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2596
    .end local v1    # "index":Ljava/lang/Integer;
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, p1, :cond_2

    .line 2597
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 2598
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2596
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2601
    :cond_2
    return-object v2
.end method

.method private getStaticCountFilters(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/aekit/openrender/internal/VideoFilterBase;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/filter/StaticCountFilter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1608
    .local p1, "filters":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/aekit/openrender/internal/VideoFilterBase;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1609
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/filter/StaticCountFilter;>;"
    if-eqz p1, :cond_1

    .line 1610
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .line 1611
    .local v0, "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    instance-of v3, v0, Lcom/tencent/ttpic/filter/StaticCountFilter;

    if-eqz v3, :cond_0

    .line 1612
    check-cast v0, Lcom/tencent/ttpic/filter/StaticCountFilter;

    .end local v0    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1616
    :cond_1
    return-object v1
.end method

.method private getStaticStickerFilters(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/aekit/openrender/internal/VideoFilterBase;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/aekit/openrender/internal/VideoFilterBase;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2402
    .local p1, "filters":Ljava/util/List;, "Ljava/util/List<+Lcom/tencent/aekit/openrender/internal/VideoFilterBase;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2403
    .local v1, "list":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/aekit/openrender/internal/VideoFilterBase;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .line 2404
    .local v0, "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    instance-of v2, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;

    if-nez v2, :cond_1

    instance-of v2, v0, Lcom/tencent/ttpic/filter/StaticNumFilter;

    if-nez v2, :cond_1

    instance-of v2, v0, Lcom/tencent/ttpic/particle/ParticleFilter;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/tencent/ttpic/particle/ParticleFilter;

    invoke-virtual {v2}, Lcom/tencent/ttpic/particle/ParticleFilter;->isStatic()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2405
    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2408
    .end local v0    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    :cond_2
    return-object v1
.end method

.method private getStickerFilters(Ljava/util/List;ZZ)Ljava/util/List;
    .locals 3
    .param p2, "isStatic"    # Z
    .param p3, "isForeground"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/aekit/openrender/internal/VideoFilterBase;",
            ">;ZZ)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/aekit/openrender/internal/VideoFilterBase;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1636
    .local p1, "filters":Ljava/util/List;, "Ljava/util/List<+Lcom/tencent/aekit/openrender/internal/VideoFilterBase;>;"
    invoke-direct {p0, p1}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->getStaticStickerFilters(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 1637
    .local v1, "staticList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/aekit/openrender/internal/VideoFilterBase;>;"
    invoke-direct {p0, p1, v1}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->getExcludeFilters(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1639
    .local v0, "otherList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/aekit/openrender/internal/VideoFilterBase;>;"
    if-eqz p2, :cond_0

    .line 1640
    invoke-direct {p0, v1, p3}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->getZIndexFilters(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v2

    .line 1642
    :goto_0
    return-object v2

    :cond_0
    invoke-direct {p0, v0, p3}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->getZIndexFilters(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v2

    goto :goto_0
.end method

.method private getZIndexFilters(Ljava/util/List;Z)Ljava/util/List;
    .locals 6
    .param p2, "isForeground"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/aekit/openrender/internal/VideoFilterBase;",
            ">;Z)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/aekit/openrender/internal/VideoFilterBase;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1647
    .local p1, "filters":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/aekit/openrender/internal/VideoFilterBase;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1648
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/aekit/openrender/internal/VideoFilterBase;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .line 1649
    .local v0, "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    const/4 v3, 0x0

    .line 1650
    .local v3, "zIndex":I
    instance-of v4, v0, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    if-eqz v4, :cond_1

    move-object v4, v0

    .line 1651
    check-cast v4, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    invoke-virtual {v4}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->getStickerItem()Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-result-object v1

    .line 1652
    .local v1, "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    iget v3, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->zIndex:I

    .line 1654
    .end local v1    # "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    :cond_1
    instance-of v4, v0, Lcom/tencent/ttpic/filter/VoiceTextFilter;

    if-eqz v4, :cond_2

    move-object v4, v0

    .line 1655
    check-cast v4, Lcom/tencent/ttpic/filter/VoiceTextFilter;

    invoke-virtual {v4}, Lcom/tencent/ttpic/filter/VoiceTextFilter;->getZIndex()I

    move-result v3

    .line 1658
    :cond_2
    if-eqz p2, :cond_3

    .line 1659
    if-ltz v3, :cond_0

    .line 1660
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1663
    :cond_3
    if-gez v3, :cond_0

    .line 1664
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1668
    .end local v0    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    .end local v3    # "zIndex":I
    :cond_4
    return-object v2
.end method

.method private hasHands(Lcom/tencent/aekit/plugin/core/PTHandAttr;)Z
    .locals 10
    .param p1, "handAttr"    # Lcom/tencent/aekit/plugin/core/PTHandAttr;

    .prologue
    const/4 v3, 0x0

    .line 638
    if-nez p1, :cond_1

    .line 653
    :cond_0
    :goto_0
    return v3

    .line 642
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/aekit/plugin/core/PTHandAttr;->getHandPointList()Ljava/util/List;

    move-result-object v1

    .line 643
    .local v1, "handPoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->gestureFilters:Ljava/util/List;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->gestureFilters:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 644
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    .line 645
    .local v2, "point":Landroid/graphics/PointF;
    iget v5, v2, Landroid/graphics/PointF;->x:F

    iget v6, v2, Landroid/graphics/PointF;->x:F

    mul-float/2addr v5, v6

    iget v6, v2, Landroid/graphics/PointF;->y:F

    iget v7, v2, Landroid/graphics/PointF;->y:F

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    float-to-double v6, v5

    const-wide v8, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpl-double v5, v6, v8

    if-ltz v5, :cond_2

    .line 646
    iget-object v5, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->gestureFilters:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    .line 647
    .local v0, "gestureFilter":Lcom/tencent/ttpic/filter/NormalVideoFilter;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->getStickerItem()Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 648
    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->getStickerItem()Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/ttpic/openapi/model/StickerItem;->getTriggerTypeInt()I

    move-result v3

    invoke-static {p1, v3}, Lcom/tencent/ttpic/openapi/util/TriggerUtil;->isGestureTriggered(Lcom/tencent/aekit/plugin/core/PTHandAttr;I)Z

    move-result v3

    goto :goto_0
.end method

.method private hasShookToLeft(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .local p1, "faceInfos":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;>;"
    const/4 v4, 0x0

    .line 3666
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-gtz v5, :cond_2

    :cond_0
    move v2, v4

    .line 3681
    :cond_1
    :goto_0
    return v2

    .line 3670
    :cond_2
    const/4 v2, 0x0

    .line 3671
    .local v2, "hasShook":Z
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;

    .line 3672
    .local v0, "currentInfo":Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    .line 3673
    .local v3, "iterator":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;>;"
    :cond_3
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3674
    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;

    .line 3675
    .local v1, "fs":Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;
    iget v4, v0, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->yaw:F

    iget v5, v1, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->yaw:F

    sub-float/2addr v4, v5

    const/high16 v5, -0x3ec00000    # -12.0f

    cmpg-float v4, v4, v5

    if-gez v4, :cond_3

    .line 3676
    const/4 v2, 0x1

    .line 3677
    goto :goto_0
.end method

.method private hasShookToRight(Ljava/util/LinkedList;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 3645
    .local p1, "current":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;>;"
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-gtz v4, :cond_2

    .line 3646
    :cond_0
    const/4 v2, 0x0

    .line 3662
    :cond_1
    :goto_0
    return v2

    .line 3649
    :cond_2
    const/4 v2, 0x0

    .line 3650
    .local v2, "hasShook":Z
    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;

    .line 3651
    .local v0, "currentInfo":Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;
    invoke-virtual {p1}, Ljava/util/LinkedList;->listIterator()Ljava/util/ListIterator;

    move-result-object v3

    .line 3652
    .local v3, "iterator":Ljava/util/ListIterator;, "Ljava/util/ListIterator<Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;>;"
    :cond_3
    invoke-interface {v3}, Ljava/util/ListIterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3653
    invoke-interface {v3}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;

    .line 3654
    .local v1, "fs":Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;
    iget v4, v0, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->yaw:F

    iget v5, v1, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->yaw:F

    sub-float/2addr v4, v5

    const/high16 v5, 0x41400000    # 12.0f

    cmpl-float v4, v4, v5

    if-lez v4, :cond_3

    .line 3655
    const/4 v2, 0x1

    .line 3656
    goto :goto_0
.end method

.method private hitAgeRangeItem(Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;I)V
    .locals 8
    .param p1, "faceDetector"    # Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;
    .param p2, "faceIndex"    # I

    .prologue
    const/high16 v7, 0x42c80000    # 100.0f

    .line 796
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->needDetectFaceValue()Z

    move-result v4

    if-nez v4, :cond_1

    .line 827
    :cond_0
    return-void

    .line 799
    :cond_1
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->filters:Ljava/util/List;

    if-eqz v4, :cond_0

    .line 800
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mAgeValueMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mAgeValueMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mAgeValueMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_3

    .line 801
    :cond_2
    sget-object v4, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$DETECT_TYPE;->DETECT_TYPE_AGE:Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$DETECT_TYPE;

    iget v4, v4, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$DETECT_TYPE;->value:I

    invoke-virtual {p1, p2, v4}, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->getFaceValues(II)F

    move-result v3

    .line 802
    .local v3, "value":F
    mul-float v4, v3, v7

    float-to-int v4, v4

    if-eqz v4, :cond_0

    .line 805
    invoke-direct {p0, v3}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->getAdjustedAge(F)F

    move-result v3

    .line 806
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mAgeValueMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 808
    .end local v3    # "value":F
    :cond_3
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->filters:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 809
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->filters:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .line 810
    .local v0, "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    instance-of v4, v0, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    if-nez v4, :cond_5

    .line 808
    .end local v0    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .restart local v0    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    :cond_5
    move-object v4, v0

    .line 813
    check-cast v4, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    invoke-virtual {v4}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->getStickerItem()Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-result-object v2

    .line 814
    .local v2, "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    if-eqz v2, :cond_4

    .line 815
    iget-object v4, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->ageRange:Lcom/tencent/ttpic/model/AgeRange;

    if-eqz v4, :cond_6

    .line 816
    iget-object v5, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->ageRange:Lcom/tencent/ttpic/model/AgeRange;

    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mAgeValueMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v5, v4}, Lcom/tencent/ttpic/model/AgeRange;->setValue(F)V

    .line 818
    :cond_6
    instance-of v4, v0, Lcom/tencent/ttpic/filter/DynamicNumFilter;

    if-eqz v4, :cond_7

    iget v4, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->markMode:I

    sget-object v5, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$DETECT_TYPE;->DETECT_TYPE_AGE:Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$DETECT_TYPE;

    iget v5, v5, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$DETECT_TYPE;->value:I

    if-ne v4, v5, :cond_7

    move-object v4, v0

    .line 819
    check-cast v4, Lcom/tencent/ttpic/filter/DynamicNumFilter;

    iget-object v5, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mAgeValueMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    mul-float/2addr v5, v7

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->setNum(I)V

    .line 821
    :cond_7
    instance-of v4, v0, Lcom/tencent/ttpic/filter/StaticNumFilter;

    if-eqz v4, :cond_4

    iget v4, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->markMode:I

    sget-object v5, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$DETECT_TYPE;->DETECT_TYPE_AGE:Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$DETECT_TYPE;

    iget v5, v5, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$DETECT_TYPE;->value:I

    if-ne v4, v5, :cond_4

    .line 822
    check-cast v0, Lcom/tencent/ttpic/filter/StaticNumFilter;

    .end local v0    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mAgeValueMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float/2addr v4, v7

    float-to-int v4, v4

    invoke-virtual {v0, v4}, Lcom/tencent/ttpic/filter/StaticNumFilter;->setNum(I)V

    goto :goto_1
.end method

.method private hitCharmRangeItem(I)V
    .locals 10
    .param p1, "faceIndex"    # I

    .prologue
    .line 567
    iget-object v5, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->filters:Ljava/util/List;

    if-eqz v5, :cond_3

    .line 571
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    iget-object v5, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->filters:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_3

    .line 572
    iget-object v5, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->filters:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .line 573
    .local v2, "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    instance-of v5, v2, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    if-eqz v5, :cond_0

    move-object v5, v2

    .line 574
    check-cast v5, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    invoke-virtual {v5}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->getStickerItem()Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-result-object v4

    .line 575
    .local v4, "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    if-eqz v4, :cond_0

    iget-object v5, v4, Lcom/tencent/ttpic/openapi/model/StickerItem;->charmRange:Lcom/tencent/ttpic/model/CharmRange;

    if-eqz v5, :cond_0

    .line 576
    iget-object v6, v4, Lcom/tencent/ttpic/openapi/model/StickerItem;->charmRange:Lcom/tencent/ttpic/model/CharmRange;

    iget-object v5, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mCharmValueMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/tencent/ttpic/model/CharmRange;->hit(D)V

    .line 579
    .end local v4    # "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    :cond_0
    instance-of v5, v2, Lcom/tencent/ttpic/filter/FaceOffFilter;

    if-eqz v5, :cond_1

    move-object v5, v2

    .line 580
    check-cast v5, Lcom/tencent/ttpic/filter/FaceOffFilter;

    invoke-virtual {v5}, Lcom/tencent/ttpic/filter/FaceOffFilter;->getFaceOffItem()Lcom/tencent/ttpic/openapi/model/FaceItem;

    move-result-object v0

    .line 581
    .local v0, "faceItem":Lcom/tencent/ttpic/openapi/model/FaceItem;
    if-eqz v0, :cond_1

    iget-object v5, v0, Lcom/tencent/ttpic/openapi/model/FaceItem;->charmRange:Lcom/tencent/ttpic/model/CharmRange;

    if-eqz v5, :cond_1

    .line 582
    iget-object v6, v0, Lcom/tencent/ttpic/openapi/model/FaceItem;->charmRange:Lcom/tencent/ttpic/model/CharmRange;

    iget-object v5, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mCharmValueMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/tencent/ttpic/model/CharmRange;->hit(D)V

    .line 585
    .end local v0    # "faceItem":Lcom/tencent/ttpic/openapi/model/FaceItem;
    :cond_1
    instance-of v5, v2, Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    if-eqz v5, :cond_2

    .line 586
    check-cast v2, Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    .end local v2    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->getFaceMeshItem()Lcom/tencent/ttpic/model/FaceMeshItem;

    move-result-object v1

    .line 587
    .local v1, "faceMeshItem":Lcom/tencent/ttpic/model/FaceMeshItem;
    if-eqz v1, :cond_2

    iget-object v5, v1, Lcom/tencent/ttpic/model/FaceMeshItem;->charmRange:Lcom/tencent/ttpic/model/CharmRange;

    if-eqz v5, :cond_2

    .line 588
    iget-object v6, v1, Lcom/tencent/ttpic/model/FaceMeshItem;->charmRange:Lcom/tencent/ttpic/model/CharmRange;

    iget-object v5, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mCharmValueMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Lcom/tencent/ttpic/model/CharmRange;->hit(D)V

    .line 571
    .end local v1    # "faceMeshItem":Lcom/tencent/ttpic/model/FaceMeshItem;
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 593
    .end local v3    # "i":I
    :cond_3
    return-void
.end method

.method private hitCpRangeItem(Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;II)V
    .locals 8
    .param p1, "faceDetector"    # Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;
    .param p2, "faceIndex"    # I
    .param p3, "faceCount"    # I

    .prologue
    const/high16 v7, 0x42c80000    # 100.0f

    .line 876
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->needDetectFaceValue()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x2

    if-ge p3, v4, :cond_1

    .line 903
    :cond_0
    return-void

    .line 879
    :cond_1
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->filters:Ljava/util/List;

    if-eqz v4, :cond_0

    .line 880
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mCpValueMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mCpValueMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mCpValueMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_3

    .line 881
    :cond_2
    sget-object v4, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$DETECT_TYPE;->DETECT_TYPE_CP:Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$DETECT_TYPE;

    iget v4, v4, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$DETECT_TYPE;->value:I

    invoke-virtual {p1, p2, v4}, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->getFaceValues(II)F

    move-result v3

    .line 882
    .local v3, "value":F
    mul-float v4, v3, v7

    float-to-int v4, v4

    if-eqz v4, :cond_0

    .line 885
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mCpValueMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 887
    .end local v3    # "value":F
    :cond_3
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->filters:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 888
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->filters:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .line 889
    .local v0, "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    instance-of v4, v0, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    if-nez v4, :cond_5

    .line 887
    .end local v0    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .restart local v0    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    :cond_5
    move-object v4, v0

    .line 892
    check-cast v4, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    invoke-virtual {v4}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->getStickerItem()Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-result-object v2

    .line 893
    .local v2, "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    if-eqz v2, :cond_4

    .line 894
    iget-object v4, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->cpRange:Lcom/tencent/ttpic/model/CpRange;

    if-eqz v4, :cond_6

    .line 895
    iget-object v5, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->cpRange:Lcom/tencent/ttpic/model/CpRange;

    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mCpValueMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v5, v4}, Lcom/tencent/ttpic/model/CpRange;->setValue(F)V

    .line 897
    :cond_6
    instance-of v4, v0, Lcom/tencent/ttpic/filter/StaticNumFilter;

    if-eqz v4, :cond_4

    iget v4, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->markMode:I

    sget-object v5, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$DETECT_TYPE;->DETECT_TYPE_CP:Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$DETECT_TYPE;

    iget v5, v5, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$DETECT_TYPE;->value:I

    if-ne v4, v5, :cond_4

    .line 898
    check-cast v0, Lcom/tencent/ttpic/filter/StaticNumFilter;

    .end local v0    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mCpValueMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float/2addr v4, v7

    float-to-int v4, v4

    invoke-virtual {v0, v4}, Lcom/tencent/ttpic/filter/StaticNumFilter;->setNum(I)V

    goto :goto_1
.end method

.method private hitDynamicFaceRandomGroupItem(I)V
    .locals 4
    .param p1, "faceIndex"    # I

    .prologue
    .line 611
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->filters:Ljava/util/List;

    if-eqz v3, :cond_2

    .line 612
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->filters:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 613
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->filters:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .line 614
    .local v1, "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    instance-of v3, v1, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    if-eqz v3, :cond_0

    move-object v0, v1

    .line 615
    check-cast v0, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    .line 616
    .local v0, "curFilter":Lcom/tencent/ttpic/filter/NormalVideoFilter;
    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->isStaticSticker()Z

    move-result v3

    if-nez v3, :cond_0

    .line 617
    invoke-static {}, Lcom/tencent/ttpic/manager/RandomGroupManager;->getInstance()Lcom/tencent/ttpic/manager/RandomGroupManager;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/tencent/ttpic/manager/RandomGroupManager;->getFaceValue(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->updateRandomGroupValue(I)V

    .line 621
    .end local v0    # "curFilter":Lcom/tencent/ttpic/filter/NormalVideoFilter;
    :cond_0
    instance-of v3, v1, Lcom/tencent/ttpic/filter/FaceOffFilter;

    if-eqz v3, :cond_1

    .line 622
    check-cast v1, Lcom/tencent/ttpic/filter/FaceOffFilter;

    .end local v1    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    invoke-static {}, Lcom/tencent/ttpic/manager/RandomGroupManager;->getInstance()Lcom/tencent/ttpic/manager/RandomGroupManager;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/tencent/ttpic/manager/RandomGroupManager;->getFaceValue(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/tencent/ttpic/filter/FaceOffFilter;->updateRandomGroupValue(I)V

    .line 612
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 626
    .end local v2    # "i":I
    :cond_2
    return-void
.end method

.method private hitGenderRangeItem(Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;I)V
    .locals 8
    .param p1, "faceDetector"    # Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;
    .param p2, "faceIndex"    # I

    .prologue
    const/high16 v7, 0x42c80000    # 100.0f

    .line 830
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->needDetectFaceValue()Z

    move-result v4

    if-nez v4, :cond_1

    .line 860
    :cond_0
    return-void

    .line 833
    :cond_1
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->filters:Ljava/util/List;

    if-eqz v4, :cond_0

    .line 834
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mGenderValueMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mGenderValueMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mGenderValueMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_3

    .line 835
    :cond_2
    sget-object v4, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$DETECT_TYPE;->DETECT_TYPE_SEX:Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$DETECT_TYPE;

    iget v4, v4, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$DETECT_TYPE;->value:I

    invoke-virtual {p1, p2, v4}, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->getFaceValues(II)F

    move-result v3

    .line 836
    .local v3, "value":F
    mul-float v4, v3, v7

    float-to-int v4, v4

    if-eqz v4, :cond_0

    .line 839
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mGenderValueMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 841
    .end local v3    # "value":F
    :cond_3
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->filters:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 842
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->filters:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .line 843
    .local v0, "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    instance-of v4, v0, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    if-nez v4, :cond_5

    .line 841
    .end local v0    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .restart local v0    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    :cond_5
    move-object v4, v0

    .line 846
    check-cast v4, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    invoke-virtual {v4}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->getStickerItem()Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-result-object v2

    .line 847
    .local v2, "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    if-eqz v2, :cond_4

    .line 848
    iget-object v4, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->genderRange:Lcom/tencent/ttpic/model/GenderRange;

    if-eqz v4, :cond_6

    .line 849
    iget-object v5, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->genderRange:Lcom/tencent/ttpic/model/GenderRange;

    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mGenderValueMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v5, v4}, Lcom/tencent/ttpic/model/GenderRange;->setValue(F)V

    .line 851
    :cond_6
    instance-of v4, v0, Lcom/tencent/ttpic/filter/DynamicNumFilter;

    if-eqz v4, :cond_7

    iget v4, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->markMode:I

    sget-object v5, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$DETECT_TYPE;->DETECT_TYPE_SEX:Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$DETECT_TYPE;

    iget v5, v5, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$DETECT_TYPE;->value:I

    if-ne v4, v5, :cond_7

    move-object v4, v0

    .line 852
    check-cast v4, Lcom/tencent/ttpic/filter/DynamicNumFilter;

    iget-object v5, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mGenderValueMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    mul-float/2addr v5, v7

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->setNum(I)V

    .line 854
    :cond_7
    instance-of v4, v0, Lcom/tencent/ttpic/filter/StaticNumFilter;

    if-eqz v4, :cond_4

    iget v4, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->markMode:I

    sget-object v5, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$DETECT_TYPE;->DETECT_TYPE_SEX:Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$DETECT_TYPE;

    iget v5, v5, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$DETECT_TYPE;->value:I

    if-ne v4, v5, :cond_4

    .line 855
    check-cast v0, Lcom/tencent/ttpic/filter/StaticNumFilter;

    .end local v0    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mGenderValueMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float/2addr v4, v7

    float-to-int v4, v4

    invoke-virtual {v0, v4}, Lcom/tencent/ttpic/filter/StaticNumFilter;->setNum(I)V

    goto :goto_1
.end method

.method private hitHandRandomGroupItem()V
    .locals 3

    .prologue
    .line 629
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->gestureFilters:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 630
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->gestureFilters:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 631
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->gestureFilters:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    .line 632
    .local v0, "filter":Lcom/tencent/ttpic/filter/NormalVideoFilter;
    invoke-static {}, Lcom/tencent/ttpic/manager/RandomGroupManager;->getInstance()Lcom/tencent/ttpic/manager/RandomGroupManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/ttpic/manager/RandomGroupManager;->getHandValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->updateRandomGroupValue(I)V

    .line 630
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 635
    .end local v0    # "filter":Lcom/tencent/ttpic/filter/NormalVideoFilter;
    .end local v1    # "i":I
    :cond_0
    return-void
.end method

.method private hitHandsRangeItem()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 748
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mHandsValueMap:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 760
    :cond_0
    return-void

    .line 751
    :cond_1
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->gestureFilters:Ljava/util/List;

    if-eqz v3, :cond_0

    .line 752
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->gestureFilters:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 753
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->gestureFilters:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    .line 754
    .local v0, "filter":Lcom/tencent/ttpic/filter/NormalVideoFilter;
    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->getStickerItem()Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-result-object v2

    .line 755
    .local v2, "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->charmRange:Lcom/tencent/ttpic/model/CharmRange;

    if-eqz v3, :cond_2

    .line 756
    iget-object v4, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->charmRange:Lcom/tencent/ttpic/model/CharmRange;

    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mHandsValueMap:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/tencent/ttpic/model/CharmRange;->hit(D)V

    .line 752
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private hitPopularRangeItem(Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;I)V
    .locals 8
    .param p1, "faceDetector"    # Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;
    .param p2, "faceIndex"    # I

    .prologue
    const/high16 v7, 0x42c80000    # 100.0f

    .line 763
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->needDetectFaceValue()Z

    move-result v4

    if-nez v4, :cond_1

    .line 793
    :cond_0
    return-void

    .line 766
    :cond_1
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->filters:Ljava/util/List;

    if-eqz v4, :cond_0

    .line 767
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mPopularValueMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mPopularValueMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mPopularValueMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_3

    .line 768
    :cond_2
    sget-object v4, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$DETECT_TYPE;->DETECT_TYPE_POPULAR:Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$DETECT_TYPE;

    iget v4, v4, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$DETECT_TYPE;->value:I

    invoke-virtual {p1, p2, v4}, Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;->getFaceValues(II)F

    move-result v3

    .line 769
    .local v3, "value":F
    mul-float v4, v3, v7

    float-to-int v4, v4

    if-eqz v4, :cond_0

    .line 772
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mPopularValueMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .end local v3    # "value":F
    :cond_3
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->filters:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_0

    .line 775
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->filters:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .line 776
    .local v0, "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    instance-of v4, v0, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    if-nez v4, :cond_5

    .line 774
    .end local v0    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .restart local v0    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    :cond_5
    move-object v4, v0

    .line 779
    check-cast v4, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    invoke-virtual {v4}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->getStickerItem()Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-result-object v2

    .line 780
    .local v2, "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    if-eqz v2, :cond_4

    .line 781
    iget-object v4, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->popularRange:Lcom/tencent/ttpic/model/PopularRange;

    if-eqz v4, :cond_6

    .line 782
    iget-object v5, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->popularRange:Lcom/tencent/ttpic/model/PopularRange;

    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mPopularValueMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v5, v4}, Lcom/tencent/ttpic/model/PopularRange;->setValue(F)V

    .line 784
    :cond_6
    instance-of v4, v0, Lcom/tencent/ttpic/filter/DynamicNumFilter;

    if-eqz v4, :cond_7

    iget v4, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->markMode:I

    sget-object v5, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$DETECT_TYPE;->DETECT_TYPE_POPULAR:Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$DETECT_TYPE;

    iget v5, v5, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$DETECT_TYPE;->value:I

    if-ne v4, v5, :cond_7

    move-object v4, v0

    .line 785
    check-cast v4, Lcom/tencent/ttpic/filter/DynamicNumFilter;

    iget-object v5, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mPopularValueMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    mul-float/2addr v5, v7

    float-to-int v5, v5

    invoke-virtual {v4, v5}, Lcom/tencent/ttpic/filter/DynamicNumFilter;->setNum(I)V

    .line 787
    :cond_7
    instance-of v4, v0, Lcom/tencent/ttpic/filter/StaticNumFilter;

    if-eqz v4, :cond_4

    iget v4, v2, Lcom/tencent/ttpic/openapi/model/StickerItem;->markMode:I

    sget-object v5, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$DETECT_TYPE;->DETECT_TYPE_POPULAR:Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$DETECT_TYPE;

    iget v5, v5, Lcom/tencent/ttpic/openapi/facedetect/FaceDetector$DETECT_TYPE;->value:I

    if-ne v4, v5, :cond_4

    .line 788
    check-cast v0, Lcom/tencent/ttpic/filter/StaticNumFilter;

    .end local v0    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mPopularValueMap:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float/2addr v4, v7

    float-to-int v4, v4

    invoke-virtual {v0, v4}, Lcom/tencent/ttpic/filter/StaticNumFilter;->setNum(I)V

    goto :goto_1
.end method

.method private hitStaticFaceRandomGroupItem()V
    .locals 5

    .prologue
    .line 596
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->filters:Ljava/util/List;

    if-eqz v3, :cond_1

    .line 597
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->filters:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 598
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->filters:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .line 599
    .local v1, "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    instance-of v3, v1, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    if-eqz v3, :cond_0

    move-object v0, v1

    .line 600
    check-cast v0, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    .line 601
    .local v0, "curFilter":Lcom/tencent/ttpic/filter/NormalVideoFilter;
    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->isStaticSticker()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 602
    invoke-static {}, Lcom/tencent/ttpic/manager/RandomGroupManager;->getInstance()Lcom/tencent/ttpic/manager/RandomGroupManager;

    move-result-object v3

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Lcom/tencent/ttpic/manager/RandomGroupManager;->getFaceValue(I)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->updateRandomGroupValue(I)V

    .line 597
    .end local v0    # "curFilter":Lcom/tencent/ttpic/filter/NormalVideoFilter;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 608
    .end local v1    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    .end local v2    # "i":I
    :cond_1
    return-void
.end method

.method private init()V
    .locals 2

    .prologue
    .line 1020
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mCurPersonParam:Lcom/tencent/ttpic/util/PersonParam;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/util/PersonParam;->setPersonID(I)Lcom/tencent/ttpic/util/PersonParam;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/util/PersonParam;->setGenderType(I)Lcom/tencent/ttpic/util/PersonParam;

    .line 1021
    invoke-static {}, Lcom/tencent/ttpic/manager/MaterialManager;->getInstance()Lcom/tencent/ttpic/manager/MaterialManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->material:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/manager/MaterialManager;->setCurrentMaterial(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V

    .line 1022
    return-void
.end method

.method private isHandPointsValid(Ljava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .local p1, "handPoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    const/4 v2, 0x0

    .line 657
    if-nez p1, :cond_1

    .line 664
    :cond_0
    :goto_0
    return v2

    .line 660
    :cond_1
    const/4 v1, 0x0

    .line 661
    .local v1, "sum":I
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 662
    .local v0, "point":Landroid/graphics/PointF;
    int-to-float v4, v1

    iget v5, v0, Landroid/graphics/PointF;->x:F

    iget v6, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v5, v6

    iget v6, v0, Landroid/graphics/PointF;->y:F

    iget v7, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    add-float/2addr v4, v5

    float-to-int v1, v4

    .line 663
    goto :goto_1

    .line 664
    .end local v0    # "point":Landroid/graphics/PointF;
    :cond_2
    int-to-double v4, v1

    const-wide v6, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpl-double v3, v4, v6

    if-lez v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0
.end method

.method private isMultViewDetectEmotion()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3050
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->multiViewerFilters:Ljava/util/List;

    if-nez v2, :cond_1

    .line 3056
    :cond_0
    :goto_0
    return v1

    .line 3052
    :cond_1
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->multiViewerFilters:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/MultiViewerFilter;

    .line 3053
    .local v0, "mf":Lcom/tencent/ttpic/filter/MultiViewerFilter;
    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/MultiViewerFilter;->needDetectEmotion()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3054
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private isMultViewSegmentRequired()Z
    .locals 4

    .prologue
    .line 3042
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->multiViewerFilters:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/filter/MultiViewerFilter;

    .line 3043
    .local v1, "mf":Lcom/tencent/ttpic/filter/MultiViewerFilter;
    invoke-virtual {v1}, Lcom/tencent/ttpic/filter/MultiViewerFilter;->isSegRequired()Z

    move-result v0

    .line 3046
    .end local v1    # "mf":Lcom/tencent/ttpic/filter/MultiViewerFilter;
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isMultiViewDetectGender()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3060
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->multiViewerFilters:Ljava/util/List;

    if-nez v2, :cond_1

    .line 3068
    :cond_0
    :goto_0
    return v1

    .line 3063
    :cond_1
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->multiViewerFilters:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/MultiViewerFilter;

    .line 3064
    .local v0, "mf":Lcom/tencent/ttpic/filter/MultiViewerFilter;
    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/MultiViewerFilter;->needDetectGender()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3065
    const/4 v1, 0x1

    goto :goto_0
.end method

.method private mappingFace(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 30
    .param p5, "width"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/face/Face;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;",
            "Ljava/util/List",
            "<[F>;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/facedetect/FaceStatus;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 2523
    .local p1, "curFacePointList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/face/Face;>;"
    .local p2, "newFacePointList":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    .local p3, "newFaceAngles":Ljava/util/List;, "Ljava/util/List<[F>;"
    .local p4, "newfaceStatuses":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/facedetect/FaceStatus;>;"
    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 2524
    .local v14, "markedOldFaces":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    new-instance v13, Ljava/util/HashSet;

    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 2525
    .local v13, "markedNewFaces":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v26

    move/from16 v0, v26

    if-ge v9, v0, :cond_5

    .line 2526
    move-object/from16 v0, p2

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/util/List;

    .line 2527
    .local v23, "newFacePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    move-object/from16 v0, p3

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, [F

    .line 2528
    .local v19, "newFaceAngle":[F
    const/4 v8, 0x0

    .line 2529
    .local v8, "gender":I
    if-eqz p4, :cond_0

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v26

    move/from16 v0, v26

    if-le v0, v9, :cond_0

    .line 2530
    move-object/from16 v0, p4

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lcom/tencent/ttpic/facedetect/FaceStatus;

    move-object/from16 v0, v26

    iget v8, v0, Lcom/tencent/ttpic/facedetect/FaceStatus;->gender:I

    .line 2531
    :cond_0
    const/16 v26, 0x40

    move-object/from16 v0, v23

    move/from16 v1, v26

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Landroid/graphics/PointF;

    .line 2532
    .local v18, "newCenter":Landroid/graphics/PointF;
    const/4 v15, -0x1

    .line 2533
    .local v15, "minIndex":I
    move/from16 v0, p5

    int-to-double v0, v0

    move-wide/from16 v26, v0

    const-wide v28, 0x3fb999999999999aL    # 0.1

    mul-double v16, v26, v28

    .line 2534
    .local v16, "minDist":D
    const/4 v10, 0x0

    .local v10, "j":I
    :goto_1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v26

    move/from16 v0, v26

    if-ge v10, v0, :cond_3

    .line 2535
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-interface {v14, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_2

    .line 2534
    :cond_1
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 2538
    :cond_2
    move-object/from16 v0, p1

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lcom/tencent/ttpic/face/Face;

    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/tencent/ttpic/face/Face;->facePoints:Ljava/util/List;

    move-object/from16 v26, v0

    const/16 v27, 0x40

    invoke-interface/range {v26 .. v27}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Landroid/graphics/PointF;

    .line 2539
    .local v24, "oldCenter":Landroid/graphics/PointF;
    move-object/from16 v0, v18

    move-object/from16 v1, v24

    invoke-static {v0, v1}, Lcom/tencent/ttpic/util/AlgoUtils;->getDistance(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    move-result v26

    move/from16 v0, v26

    float-to-double v4, v0

    .line 2540
    .local v4, "dist":D
    cmpg-double v26, v4, v16

    if-gez v26, :cond_1

    .line 2541
    move v15, v10

    .line 2542
    move-wide/from16 v16, v4

    goto :goto_2

    .line 2545
    .end local v4    # "dist":D
    .end local v24    # "oldCenter":Landroid/graphics/PointF;
    :cond_3
    const/16 v26, -0x1

    move/from16 v0, v26

    if-eq v15, v0, :cond_4

    .line 2546
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-interface {v14, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2547
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-interface {v13, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2548
    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lcom/tencent/ttpic/face/Face;

    move-object/from16 v0, v23

    move-object/from16 v1, v26

    iput-object v0, v1, Lcom/tencent/ttpic/face/Face;->facePoints:Ljava/util/List;

    .line 2549
    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lcom/tencent/ttpic/face/Face;

    move-object/from16 v0, v19

    move-object/from16 v1, v26

    iput-object v0, v1, Lcom/tencent/ttpic/face/Face;->faceAngles:[F

    .line 2550
    move-object/from16 v0, p1

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lcom/tencent/ttpic/face/Face;

    move-object/from16 v0, v26

    iput v8, v0, Lcom/tencent/ttpic/face/Face;->gender:I

    .line 2525
    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_0

    .line 2553
    .end local v8    # "gender":I
    .end local v10    # "j":I
    .end local v15    # "minIndex":I
    .end local v16    # "minDist":D
    .end local v18    # "newCenter":Landroid/graphics/PointF;
    .end local v19    # "newFaceAngle":[F
    .end local v23    # "newFacePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    :cond_5
    new-instance v25, Ljava/util/HashSet;

    invoke-direct/range {v25 .. v25}, Ljava/util/HashSet;-><init>()V

    .line 2554
    .local v25, "oldFaceIndex":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 2555
    .local v12, "mappedFacePointList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/face/Face;>;"
    const/4 v9, 0x0

    :goto_3
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v26

    move/from16 v0, v26

    if-ge v9, v0, :cond_7

    .line 2556
    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lcom/tencent/ttpic/face/Face;

    move-object/from16 v0, v26

    iget v0, v0, Lcom/tencent/ttpic/face/Face;->faceIndex:I

    move/from16 v26, v0

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-interface/range {v25 .. v26}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2557
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-interface {v14, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_6

    .line 2558
    move-object/from16 v0, p1

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2555
    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 2561
    :cond_7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v26

    invoke-interface {v13}, Ljava/util/Set;->size()I

    move-result v27

    sub-int v20, v26, v27

    .line 2562
    .local v20, "newFaceCount":I
    move-object/from16 v0, p0

    move/from16 v1, v20

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v14, v2}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->getNewFaceIndexList(ILjava/util/Set;Ljava/util/List;)Ljava/util/List;

    move-result-object v22

    .line 2563
    .local v22, "newFaceIndexList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    const/4 v9, 0x0

    const/4 v10, 0x0

    .restart local v10    # "j":I
    :goto_4
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v26

    move/from16 v0, v26

    if-ge v9, v0, :cond_a

    .line 2564
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    move-object/from16 v0, v26

    invoke-interface {v13, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_9

    .line 2565
    new-instance v6, Lcom/tencent/ttpic/face/Face;

    invoke-direct {v6}, Lcom/tencent/ttpic/face/Face;-><init>()V

    .line 2566
    .local v6, "face":Lcom/tencent/ttpic/face/Face;
    move-object/from16 v0, p2

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ljava/util/List;

    move-object/from16 v0, v26

    iput-object v0, v6, Lcom/tencent/ttpic/face/Face;->facePoints:Ljava/util/List;

    .line 2567
    move-object/from16 v0, p3

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, [F

    move-object/from16 v0, v26

    iput-object v0, v6, Lcom/tencent/ttpic/face/Face;->faceAngles:[F

    .line 2568
    add-int/lit8 v11, v10, 0x1

    .end local v10    # "j":I
    .local v11, "j":I
    move-object/from16 v0, v22

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Ljava/lang/Integer;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Integer;->intValue()I

    move-result v26

    move/from16 v0, v26

    iput v0, v6, Lcom/tencent/ttpic/face/Face;->faceIndex:I

    .line 2569
    const/16 v26, 0x0

    move/from16 v0, v26

    iput v0, v6, Lcom/tencent/ttpic/face/Face;->gender:I

    .line 2570
    if-eqz p4, :cond_8

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v26

    move/from16 v0, v26

    if-le v0, v9, :cond_8

    .line 2571
    move-object/from16 v0, p4

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lcom/tencent/ttpic/facedetect/FaceStatus;

    move-object/from16 v0, v26

    iget v0, v0, Lcom/tencent/ttpic/facedetect/FaceStatus;->gender:I

    move/from16 v26, v0

    move/from16 v0, v26

    iput v0, v6, Lcom/tencent/ttpic/face/Face;->gender:I

    .line 2573
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mCharmValueMap:Ljava/util/Map;

    move-object/from16 v26, v0

    iget v0, v6, Lcom/tencent/ttpic/face/Face;->faceIndex:I

    move/from16 v27, v0

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-interface/range {v26 .. v27}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2574
    invoke-interface {v12, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v10, v11

    .line 2563
    .end local v6    # "face":Lcom/tencent/ttpic/face/Face;
    .end local v11    # "j":I
    .restart local v10    # "j":I
    :cond_9
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 2577
    :cond_a
    new-instance v21, Ljava/util/HashSet;

    invoke-direct/range {v21 .. v21}, Ljava/util/HashSet;-><init>()V

    .line 2578
    .local v21, "newFaceIndex":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    const/4 v9, 0x0

    :goto_5
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v26

    move/from16 v0, v26

    if-ge v9, v0, :cond_b

    .line 2579
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lcom/tencent/ttpic/face/Face;

    move-object/from16 v0, v26

    iget v0, v0, Lcom/tencent/ttpic/face/Face;->faceIndex:I

    move/from16 v26, v0

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    move-object/from16 v0, v21

    move-object/from16 v1, v26

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2578
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    .line 2581
    :cond_b
    invoke-interface/range {v25 .. v25}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :cond_c
    :goto_6
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v27

    if-eqz v27, :cond_d

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 2582
    .local v7, "faceIndex":Ljava/lang/Integer;
    move-object/from16 v0, v21

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v27

    if-nez v27, :cond_c

    .line 2583
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v27

    move-object/from16 v0, p0

    move/from16 v1, v27

    invoke-direct {v0, v1}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->removeValueRangeForFace(I)V

    goto :goto_6

    .line 2586
    .end local v7    # "faceIndex":Ljava/lang/Integer;
    :cond_d
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    .line 2587
    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2588
    return-void
.end method

.method private needRender(Lcom/tencent/aekit/openrender/internal/VideoFilterBase;)Z
    .locals 10
    .param p1, "filter"    # Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v9, -0x1

    .line 2621
    instance-of v5, p1, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    if-eqz v5, :cond_5

    move-object v5, p1

    .line 2622
    check-cast v5, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    invoke-virtual {v5}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->getStickerItem()Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-result-object v3

    .line 2623
    .local v3, "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    if-eqz v3, :cond_0

    move-object v5, p1

    check-cast v5, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    invoke-virtual {v5}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->isRenderReady()Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    move v5, v7

    .line 2673
    .end local v3    # "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    .end local p1    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    :goto_0
    return v5

    .line 2626
    .restart local v3    # "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    .restart local p1    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    :cond_1
    iget-object v5, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mCurPersonParam:Lcom/tencent/ttpic/util/PersonParam;

    invoke-virtual {v5}, Lcom/tencent/ttpic/util/PersonParam;->getPersonID()I

    move-result v5

    if-ne v5, v9, :cond_3

    iget v5, v3, Lcom/tencent/ttpic/openapi/model/StickerItem;->genderType:I

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mCurPersonParam:Lcom/tencent/ttpic/util/PersonParam;

    iget v8, v3, Lcom/tencent/ttpic/openapi/model/StickerItem;->genderType:I

    invoke-virtual {v5, v8}, Lcom/tencent/ttpic/util/PersonParam;->isGenderMatch(I)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_2
    move v5, v6

    .line 2627
    goto :goto_0

    .line 2629
    :cond_3
    iget v5, v3, Lcom/tencent/ttpic/openapi/model/StickerItem;->personID:I

    if-eq v5, v9, :cond_4

    iget v5, v3, Lcom/tencent/ttpic/openapi/model/StickerItem;->personID:I

    iget-object v8, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mCurPersonParam:Lcom/tencent/ttpic/util/PersonParam;

    invoke-virtual {v8}, Lcom/tencent/ttpic/util/PersonParam;->getPersonID()I

    move-result v8

    if-eq v5, v8, :cond_4

    move v5, v7

    .line 2630
    goto :goto_0

    .line 2633
    :cond_4
    iget-object v5, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mCurPersonParam:Lcom/tencent/ttpic/util/PersonParam;

    iget v8, v3, Lcom/tencent/ttpic/openapi/model/StickerItem;->genderType:I

    invoke-virtual {v5, v8}, Lcom/tencent/ttpic/util/PersonParam;->isGenderMatch(I)Z

    move-result v5

    if-nez v5, :cond_5

    move v5, v7

    .line 2634
    goto :goto_0

    .line 2637
    .end local v3    # "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    :cond_5
    instance-of v5, p1, Lcom/tencent/ttpic/filter/FaceOffFilter;

    if-eqz v5, :cond_b

    move-object v2, p1

    .line 2638
    check-cast v2, Lcom/tencent/ttpic/filter/FaceOffFilter;

    .line 2639
    .local v2, "faceOffFilter":Lcom/tencent/ttpic/filter/FaceOffFilter;
    invoke-virtual {v2}, Lcom/tencent/ttpic/filter/FaceOffFilter;->getFaceOffItem()Lcom/tencent/ttpic/openapi/model/FaceItem;

    move-result-object v0

    .line 2640
    .local v0, "faceItem":Lcom/tencent/ttpic/openapi/model/FaceItem;
    if-eqz v0, :cond_6

    invoke-virtual {v2}, Lcom/tencent/ttpic/filter/FaceOffFilter;->isRenderReady()Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    move v5, v7

    .line 2641
    goto :goto_0

    .line 2643
    :cond_7
    iget-object v5, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mCurPersonParam:Lcom/tencent/ttpic/util/PersonParam;

    invoke-virtual {v5}, Lcom/tencent/ttpic/util/PersonParam;->getPersonID()I

    move-result v5

    if-ne v5, v9, :cond_9

    iget v5, v0, Lcom/tencent/ttpic/openapi/model/FaceItem;->genderType:I

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mCurPersonParam:Lcom/tencent/ttpic/util/PersonParam;

    iget v8, v0, Lcom/tencent/ttpic/openapi/model/FaceItem;->genderType:I

    invoke-virtual {v5, v8}, Lcom/tencent/ttpic/util/PersonParam;->isGenderMatch(I)Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_8
    move v5, v6

    .line 2644
    goto :goto_0

    .line 2646
    :cond_9
    iget v5, v0, Lcom/tencent/ttpic/openapi/model/FaceItem;->personID:I

    if-eq v5, v9, :cond_a

    iget v5, v0, Lcom/tencent/ttpic/openapi/model/FaceItem;->personID:I

    iget-object v8, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mCurPersonParam:Lcom/tencent/ttpic/util/PersonParam;

    invoke-virtual {v8}, Lcom/tencent/ttpic/util/PersonParam;->getPersonID()I

    move-result v8

    if-eq v5, v8, :cond_a

    move v5, v7

    .line 2647
    goto :goto_0

    .line 2649
    :cond_a
    iget-object v5, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mCurPersonParam:Lcom/tencent/ttpic/util/PersonParam;

    iget v8, v0, Lcom/tencent/ttpic/openapi/model/FaceItem;->genderType:I

    invoke-virtual {v5, v8}, Lcom/tencent/ttpic/util/PersonParam;->isGenderMatch(I)Z

    move-result v5

    if-nez v5, :cond_b

    move v5, v7

    .line 2650
    goto :goto_0

    .line 2652
    .end local v0    # "faceItem":Lcom/tencent/ttpic/openapi/model/FaceItem;
    .end local v2    # "faceOffFilter":Lcom/tencent/ttpic/filter/FaceOffFilter;
    :cond_b
    instance-of v5, p1, Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    if-eqz v5, :cond_e

    move-object v4, p1

    .line 2653
    check-cast v4, Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    .line 2654
    .local v4, "transformFilter":Lcom/tencent/ttpic/openapi/filter/TransformFilter;
    invoke-virtual {v4}, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->getFaceMeshItem()Lcom/tencent/ttpic/model/FaceMeshItem;

    move-result-object v1

    .line 2655
    .local v1, "faceMeshItem":Lcom/tencent/ttpic/model/FaceMeshItem;
    if-eqz v1, :cond_e

    iget v5, v1, Lcom/tencent/ttpic/model/FaceMeshItem;->personID:I

    if-eq v5, v9, :cond_c

    iget-object v5, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mCurPersonParam:Lcom/tencent/ttpic/util/PersonParam;

    .line 2656
    invoke-virtual {v5}, Lcom/tencent/ttpic/util/PersonParam;->getPersonID()I

    move-result v5

    if-eq v5, v9, :cond_c

    iget v5, v1, Lcom/tencent/ttpic/model/FaceMeshItem;->personID:I

    iget-object v8, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mCurPersonParam:Lcom/tencent/ttpic/util/PersonParam;

    invoke-virtual {v8}, Lcom/tencent/ttpic/util/PersonParam;->getPersonID()I

    move-result v8

    if-ne v5, v8, :cond_d

    :cond_c
    iget-object v5, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mCurPersonParam:Lcom/tencent/ttpic/util/PersonParam;

    .line 2657
    invoke-virtual {v5}, Lcom/tencent/ttpic/util/PersonParam;->getPersonID()I

    move-result v5

    if-eq v5, v9, :cond_e

    iget-object v5, v1, Lcom/tencent/ttpic/model/FaceMeshItem;->charmRange:Lcom/tencent/ttpic/model/CharmRange;

    if-eqz v5, :cond_e

    iget-object v5, v1, Lcom/tencent/ttpic/model/FaceMeshItem;->charmRange:Lcom/tencent/ttpic/model/CharmRange;

    invoke-virtual {v5}, Lcom/tencent/ttpic/model/CharmRange;->isHit()Z

    move-result v5

    if-nez v5, :cond_e

    :cond_d
    move v5, v7

    .line 2659
    goto/16 :goto_0

    .line 2664
    .end local v1    # "faceMeshItem":Lcom/tencent/ttpic/model/FaceMeshItem;
    .end local v4    # "transformFilter":Lcom/tencent/ttpic/openapi/filter/TransformFilter;
    :cond_e
    instance-of v5, p1, Lcom/tencent/ttpic/openapi/filter/BuckleFaceFilter;

    if-eqz v5, :cond_f

    .line 2665
    check-cast p1, Lcom/tencent/ttpic/openapi/filter/BuckleFaceFilter;

    .end local p1    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/filter/BuckleFaceFilter;->isNeedRender()Z

    move-result v5

    goto/16 :goto_0

    .line 2669
    .restart local p1    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    :cond_f
    instance-of v5, p1, Lcom/tencent/ttpic/filter/FaceCropFilter;

    if-eqz v5, :cond_10

    .line 2670
    check-cast p1, Lcom/tencent/ttpic/filter/FaceCropFilter;

    .end local p1    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    invoke-virtual {p1}, Lcom/tencent/ttpic/filter/FaceCropFilter;->isNeedRender()Z

    move-result v5

    goto/16 :goto_0

    .restart local p1    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    :cond_10
    move v5, v6

    .line 2673
    goto/16 :goto_0
.end method

.method private processMappingFace(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 8
    .param p4, "width"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;",
            "Ljava/util/List",
            "<[F>;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/facedetect/FaceStatus;",
            ">;I)V"
        }
    .end annotation

    .prologue
    .line 2062
    .local p1, "faces":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    .local p2, "faceAngles":Ljava/util/List;, "Ljava/util/List<[F>;"
    .local p3, "faceStatus":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/facedetect/FaceStatus;>;"
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mFaceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2063
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mFaceList:Ljava/util/List;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mappingFace(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 2064
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mFaceList:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mFaceIndexComperator:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2078
    :cond_0
    return-void

    .line 2066
    :cond_1
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mFaceList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2067
    const/4 v7, 0x0

    .local v7, "i":I
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v7, v0, :cond_0

    .line 2068
    new-instance v6, Lcom/tencent/ttpic/face/Face;

    invoke-direct {v6}, Lcom/tencent/ttpic/face/Face;-><init>()V

    .line 2069
    .local v6, "face":Lcom/tencent/ttpic/face/Face;
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, v6, Lcom/tencent/ttpic/face/Face;->facePoints:Ljava/util/List;

    .line 2070
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [F

    iput-object v0, v6, Lcom/tencent/ttpic/face/Face;->faceAngles:[F

    .line 2071
    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_2

    .line 2072
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/facedetect/FaceStatus;

    iget v0, v0, Lcom/tencent/ttpic/facedetect/FaceStatus;->gender:I

    iput v0, v6, Lcom/tencent/ttpic/face/Face;->gender:I

    .line 2073
    :cond_2
    iput v7, v6, Lcom/tencent/ttpic/face/Face;->faceIndex:I

    .line 2074
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mFaceList:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2067
    add-int/lit8 v7, v7, 0x1

    goto :goto_0
.end method

.method private removeValueRangeForFace(I)V
    .locals 2
    .param p1, "faceIndex"    # I

    .prologue
    .line 1008
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mCharmValueMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1009
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mAgeValueMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mGenderValueMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mPopularValueMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1012
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mCpValueMap:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    return-void
.end method

.method private selectFace(Ljava/util/LinkedList;Ljava/util/List;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;",
            ">;>;)I"
        }
    .end annotation

    .prologue
    .local p1, "currentFaceInfo":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;>;"
    .local p2, "allList":Ljava/util/List;, "Ljava/util/List<Ljava/util/LinkedList<Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;>;>;"
    const/16 v9, 0x9

    .line 3685
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result v7

    if-gtz v7, :cond_2

    .line 3686
    :cond_0
    const/4 v3, -0x1

    .line 3716
    :cond_1
    :goto_0
    return v3

    .line 3689
    :cond_2
    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;

    .line 3690
    .local v1, "firstInfo":Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;
    iget-object v7, v1, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->points:Ljava/util/List;

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v0, v7, Landroid/graphics/PointF;->x:F

    .line 3692
    .local v0, "currentX":F
    const/4 v3, -0x1

    .line 3694
    .local v3, "index":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v2, v7, :cond_1

    .line 3695
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/LinkedList;

    .line 3696
    .local v4, "info":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;>;"
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v7

    if-lez v7, :cond_5

    .line 3697
    invoke-virtual {v4}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;

    iget-object v7, v7, Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;->points:Ljava/util/List;

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    iget v6, v7, Landroid/graphics/PointF;->x:F

    .line 3699
    .local v6, "userX":F
    const/4 v5, 0x0

    .line 3700
    .local v5, "trigger":Z
    iget v7, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->shookType:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_4

    .line 3701
    cmpl-float v7, v6, v0

    if-lez v7, :cond_3

    .line 3702
    const/4 v5, 0x1

    .line 3710
    :cond_3
    :goto_2
    if-eqz v5, :cond_5

    .line 3711
    move v3, v2

    .line 3712
    goto :goto_0

    .line 3704
    :cond_4
    iget v7, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->shookType:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_3

    .line 3705
    cmpg-float v7, v6, v0

    if-gez v7, :cond_3

    .line 3706
    const/4 v5, 0x1

    goto :goto_2

    .line 3694
    .end local v5    # "trigger":Z
    .end local v6    # "userX":F
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1
.end method

.method private splitFgStaticStickerFiltersFromTransform(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/aekit/openrender/internal/VideoFilterBase;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1580
    .local p1, "filters":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/aekit/openrender/internal/VideoFilterBase;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fgStaticStickerFilters:Ljava/util/List;

    .line 1581
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fgStaticStickerBeforeTransformFilters:Ljava/util/List;

    .line 1582
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .line 1583
    .local v0, "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    instance-of v2, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;

    if-eqz v2, :cond_2

    move-object v2, v0

    .line 1584
    check-cast v2, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;

    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->getStickerItem()Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-result-object v1

    .line 1585
    .local v1, "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    iget-object v2, v1, Lcom/tencent/ttpic/openapi/model/StickerItem;->orderMode:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$STICKER_ORDER_MODE;

    sget-object v4, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$STICKER_ORDER_MODE;->BEFORE_TRANSFORM:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$STICKER_ORDER_MODE;

    if-ne v2, v4, :cond_1

    .line 1586
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fgStaticStickerBeforeTransformFilters:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1588
    :cond_1
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fgStaticStickerFilters:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1590
    .end local v1    # "item":Lcom/tencent/ttpic/openapi/model/StickerItem;
    :cond_2
    instance-of v2, v0, Lcom/tencent/ttpic/filter/StaticNumFilter;

    if-eqz v2, :cond_3

    .line 1591
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fgStaticStickerFilters:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1592
    :cond_3
    instance-of v2, v0, Lcom/tencent/ttpic/particle/ParticleFilter;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lcom/tencent/ttpic/particle/ParticleFilter;

    invoke-virtual {v2}, Lcom/tencent/ttpic/particle/ParticleFilter;->isStatic()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1593
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fgStaticStickerFilters:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1596
    .end local v0    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    :cond_4
    return-void
.end method

.method private syncCharmRangeAndHandsRangeValue(Z)V
    .locals 11
    .param p1, "hasHand"    # Z

    .prologue
    const/4 v10, 0x0

    .line 682
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 683
    .local v4, "randomValue":D
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mFaceList:Ljava/util/List;

    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v6, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mCharmValueMap:Ljava/util/Map;

    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mFaceList:Ljava/util/List;

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/ttpic/face/Face;

    iget v3, v3, Lcom/tencent/ttpic/face/Face;->faceIndex:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    if-eqz p1, :cond_6

    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mHandsValueMap:Ljava/util/Map;

    .line 684
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 685
    :cond_1
    sget-object v3, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mRandom:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextDouble()D

    move-result-wide v4

    .line 692
    :cond_2
    :goto_0
    const-wide/16 v6, 0x0

    cmpg-double v3, v4, v6

    if-gez v3, :cond_3

    .line 693
    sget-object v3, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mRandom:Ljava/util/Random;

    invoke-virtual {v3}, Ljava/util/Random;->nextDouble()D

    move-result-wide v4

    .line 696
    :cond_3
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mFaceList:Ljava/util/List;

    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 697
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mFaceList:Ljava/util/List;

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/ttpic/face/Face;

    iget v1, v3, Lcom/tencent/ttpic/face/Face;->faceIndex:I

    .line 698
    .local v1, "firstFaceIndex":I
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mCharmValueMap:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .end local v1    # "firstFaceIndex":I
    :cond_4
    const/4 v2, 0x1

    .local v2, "i":I
    :goto_1
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mFaceList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 702
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mFaceList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/ttpic/face/Face;

    iget v0, v3, Lcom/tencent/ttpic/face/Face;->faceIndex:I

    .line 703
    .local v0, "faceIndex":I
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mCharmValueMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 704
    iget-object v6, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mCharmValueMap:Ljava/util/Map;

    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mFaceList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/ttpic/face/Face;

    iget v3, v3, Lcom/tencent/ttpic/face/Face;->faceIndex:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v7, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mRandom:Ljava/util/Random;

    invoke-virtual {v7}, Ljava/util/Random;->nextDouble()D

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 686
    .end local v0    # "faceIndex":I
    .end local v2    # "i":I
    :cond_6
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mFaceList:Ljava/util/List;

    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v6, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mCharmValueMap:Ljava/util/Map;

    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mFaceList:Ljava/util/List;

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/ttpic/face/Face;

    iget v3, v3, Lcom/tencent/ttpic/face/Face;->faceIndex:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 687
    iget-object v6, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mCharmValueMap:Ljava/util/Map;

    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mFaceList:Ljava/util/List;

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/ttpic/face/Face;

    iget v3, v3, Lcom/tencent/ttpic/face/Face;->faceIndex:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto/16 :goto_0

    .line 688
    :cond_7
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mHandsValueMap:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 689
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mHandsValueMap:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto/16 :goto_0

    .line 708
    .restart local v2    # "i":I
    :cond_8
    if-eqz p1, :cond_9

    .line 709
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mHandsValueMap:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    :cond_9
    return-void
.end method

.method private syncRandomGroupValue(Z)V
    .locals 4
    .param p1, "hasHand"    # Z

    .prologue
    .line 714
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->material:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getRandomGroupCount()I

    move-result v2

    if-gtz v2, :cond_0

    .line 725
    :goto_0
    return-void

    .line 718
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 719
    .local v1, "faceIndices":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mFaceList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/face/Face;

    .line 720
    .local v0, "face":Lcom/tencent/ttpic/face/Face;
    iget v3, v0, Lcom/tencent/ttpic/face/Face;->faceIndex:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 723
    .end local v0    # "face":Lcom/tencent/ttpic/face/Face;
    :cond_1
    invoke-static {}, Lcom/tencent/ttpic/manager/RandomGroupManager;->getInstance()Lcom/tencent/ttpic/manager/RandomGroupManager;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->material:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    invoke-virtual {v3}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getRandomGroupCount()I

    move-result v3

    invoke-virtual {v2, v1, p1, v3}, Lcom/tencent/ttpic/manager/RandomGroupManager;->updateValue(Ljava/util/List;ZI)V

    goto :goto_0
.end method

.method private updateAndRender(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/ttpic/openapi/PTFaceAttr;Lcom/tencent/aekit/plugin/core/AIAttr;)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 43
    .param p1, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p2, "faceAttr"    # Lcom/tencent/ttpic/openapi/PTFaceAttr;
    .param p3, "aiAttr"    # Lcom/tencent/aekit/plugin/core/AIAttr;

    .prologue
    .line 1781
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getAllFacePoints()Ljava/util/List;

    move-result-object v29

    .line 1782
    .local v29, "faces":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getTriggeredExpression()Ljava/util/Set;

    move-result-object v42

    .line 1783
    .local v42, "triggeredExpression":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    const-string v3, "PTHandDetector"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Lcom/tencent/aekit/plugin/core/AIAttr;->getAvailableData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v32

    check-cast v32, Lcom/tencent/aekit/plugin/core/PTHandAttr;

    .line 1784
    .local v32, "handAttr":Lcom/tencent/aekit/plugin/core/PTHandAttr;
    if-eqz v32, :cond_0

    .line 1785
    invoke-virtual/range {v32 .. v32}, Lcom/tencent/aekit/plugin/core/PTHandAttr;->getHandType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v42

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1787
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getBodyPoints()Ljava/util/List;

    move-result-object v21

    .line 1788
    .local v21, "allBodys":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getAllFaceAngles()Ljava/util/List;

    move-result-object v27

    .line 1789
    .local v27, "faceAngles":Ljava/util/List;, "Ljava/util/List<[F>;"
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getTimeStamp()J

    move-result-wide v40

    .line 1791
    .local v40, "timestamp":J
    move-object/from16 v11, p1

    .line 1793
    .local v11, "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    const/4 v3, 0x1

    invoke-static {v3}, Lcom/tencent/aekit/openrender/util/GlUtil;->setBlendMode(Z)V

    .line 1795
    const v3, 0x8d40

    invoke-virtual {v11}, Lcom/tencent/aekit/openrender/internal/Frame;->getFBO()I

    move-result v4

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 1796
    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, v11, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v6, v11, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-static {v3, v4, v5, v6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 1798
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v11, v1}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->updateAndRenderBeforeEffectTriggerFilters(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/ttpic/openapi/PTFaceAttr;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v35

    .line 1800
    .end local v11    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .local v35, "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->getMaterial()Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isFaceCopyMaterial(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1801
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->filters:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .line 1802
    .local v30, "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    move-object/from16 v0, v30

    instance-of v4, v0, Lcom/tencent/ttpic/filter/FaceCopyFilter;

    if-eqz v4, :cond_1

    move-object/from16 v28, v30

    .line 1803
    check-cast v28, Lcom/tencent/ttpic/filter/FaceCopyFilter;

    .line 1804
    .local v28, "faceCopyFilter":Lcom/tencent/ttpic/filter/FaceCopyFilter;
    invoke-virtual/range {v35 .. v35}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v4

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    invoke-virtual {v0, v1, v4}, Lcom/tencent/ttpic/filter/FaceCopyFilter;->setFaceParams(Ljava/util/List;I)V

    .line 1805
    move-object/from16 v0, v28

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/FaceCopyFilter;->renderProcess(Ljava/util/Set;)V

    goto :goto_0

    .end local v28    # "faceCopyFilter":Lcom/tencent/ttpic/filter/FaceCopyFilter;
    .end local v30    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    :cond_2
    move-object/from16 v11, v35

    .line 1974
    .end local v35    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .restart local v11    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :goto_1
    const/4 v3, 0x0

    invoke-static {v3}, Lcom/tencent/aekit/openrender/util/GlUtil;->setBlendMode(Z)V

    move-object/from16 v35, v11

    .line 1977
    .end local v11    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :goto_2
    return-object v35

    .line 1809
    .restart local v35    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->getMaterial()Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isFaceSwitchMaterial(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1810
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual/range {v35 .. v35}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v4

    move-object/from16 v0, v35

    iget v5, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, v35

    iget v6, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    const/4 v7, -0x1

    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->copyFrame:[Lcom/tencent/aekit/openrender/internal/Frame;

    const/4 v12, 0x0

    aget-object v10, v10, v12

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 1811
    const v3, 0x8d40

    invoke-virtual/range {v35 .. v35}, Lcom/tencent/aekit/openrender/internal/Frame;->getFBO()I

    move-result v4

    invoke-static {v3, v4}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 1812
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, v35

    iget v5, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, v35

    iget v6, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-static {v3, v4, v5, v6}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 1813
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->filters:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .line 1814
    .restart local v30    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    move-object/from16 v0, v30

    instance-of v4, v0, Lcom/tencent/ttpic/filter/SwitchFaceFilter;

    if-eqz v4, :cond_4

    move-object/from16 v39, v30

    .line 1815
    check-cast v39, Lcom/tencent/ttpic/filter/SwitchFaceFilter;

    .line 1816
    .local v39, "switchFaceFilter":Lcom/tencent/ttpic/filter/SwitchFaceFilter;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->copyFrame:[Lcom/tencent/aekit/openrender/internal/Frame;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v4}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v4

    move-object/from16 v0, v39

    move-object/from16 v1, v29

    invoke-virtual {v0, v1, v4}, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->setFaceParams(Ljava/util/List;I)V

    .line 1817
    move-object/from16 v0, v39

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/SwitchFaceFilter;->renderProcess(Ljava/util/Set;)V

    goto :goto_3

    .end local v30    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    .end local v39    # "switchFaceFilter":Lcom/tencent/ttpic/filter/SwitchFaceFilter;
    :cond_5
    move-object/from16 v11, v35

    .line 1819
    .end local v35    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .restart local v11    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    goto :goto_1

    .line 1820
    .end local v11    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .restart local v35    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->getMaterial()Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getShaderType()I

    move-result v3

    sget-object v4, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->DOODLE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;

    iget v4, v4, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    if-ne v3, v4, :cond_9

    .line 1821
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->filters:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .line 1822
    .restart local v30    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    move-object/from16 v0, v30

    instance-of v3, v0, Lcom/tencent/ttpic/filter/DoodleFilter;

    if-eqz v3, :cond_7

    move-object/from16 v2, v30

    .line 1823
    check-cast v2, Lcom/tencent/ttpic/filter/DoodleFilter;

    .line 1824
    .local v2, "doodleFilter":Lcom/tencent/ttpic/filter/DoodleFilter;
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mTouchPoints:Ljava/util/List;

    move-object/from16 v0, v35

    iget v5, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, v35

    iget v6, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mScaleFace:F

    move-object/from16 v3, v29

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/ttpic/filter/DoodleFilter;->setTouchPoints(Ljava/util/List;Ljava/util/List;IIF)V

    .line 1825
    invoke-virtual {v2}, Lcom/tencent/ttpic/filter/DoodleFilter;->renderProcess()V

    goto :goto_4

    .end local v2    # "doodleFilter":Lcom/tencent/ttpic/filter/DoodleFilter;
    .end local v30    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    :cond_8
    move-object/from16 v11, v35

    .line 1827
    .end local v35    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .restart local v11    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    goto/16 :goto_1

    .line 1828
    .end local v11    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .restart local v35    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->getMaterial()Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getShaderType()I

    move-result v3

    sget-object v4, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->AUDIO3D:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;

    iget v4, v4, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    if-ne v3, v4, :cond_a

    .line 1829
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getRotation()I

    move-result v38

    .line 1830
    .local v38, "rotationDegree":I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->audio3DFilter:Lcom/tencent/ttpic/filter/Audio3DFilter;

    if-eqz v3, :cond_17

    .line 1831
    const-string v3, "[showPreview]RenderProcessForAudio3DFilter"

    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 1833
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->getMaterial()Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getMaxFaceCount()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 1834
    .local v7, "faceCount":I
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->multiViewerOutFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mFaceList:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mCurPersonParam:Lcom/tencent/ttpic/util/PersonParam;

    move-object/from16 v3, p0

    move-object/from16 v4, v35

    move-object/from16 v8, p2

    invoke-direct/range {v3 .. v9}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->RenderProcessForAudio3DFilter(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/aekit/openrender/internal/Frame;Ljava/util/List;ILcom/tencent/ttpic/openapi/PTFaceAttr;Lcom/tencent/ttpic/util/PersonParam;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v11

    .line 1835
    .end local v35    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .restart local v11    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    const-string v3, "[showPreview]RenderProcessForAudio3DFilter"

    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    goto/16 :goto_1

    .line 1841
    .end local v7    # "faceCount":I
    .end local v11    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .end local v38    # "rotationDegree":I
    .restart local v35    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_a
    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->getMaterial()Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getMaxFaceCount()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 1842
    .restart local v7    # "faceCount":I
    new-instance v22, Ljava/util/ArrayList;

    invoke-direct/range {v22 .. v22}, Ljava/util/ArrayList;-><init>()V

    .line 1843
    .local v22, "bodyPoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->material:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    invoke-static {v3}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isBodyDetectMaterial(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1844
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->getBodyPoints(Lcom/tencent/aekit/plugin/core/AIAttr;)Ljava/util/List;

    move-result-object v22

    .line 1848
    :cond_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->crazyFaceFilters:Lcom/tencent/ttpic/filter/CrazyFaceFilters;

    if-eqz v3, :cond_16

    if-lez v7, :cond_16

    .line 1849
    const/4 v3, 0x0

    move-object/from16 v0, v27

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [F

    .line 1850
    .local v8, "faceAngle":[F
    const/4 v3, 0x0

    move-object/from16 v0, v29

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 1851
    .local v9, "facePoitns":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    move-object/from16 v0, v35

    iget v10, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, v35

    iget v11, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mFaceDetScale:D

    invoke-static/range {v8 .. v13}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->isPositiveFace([FLjava/util/List;IID)Z

    move-result v36

    .line 1852
    .local v36, "positiveFace":Z
    if-eqz v36, :cond_f

    .line 1853
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->crazyFaceFilters:Lcom/tencent/ttpic/filter/CrazyFaceFilters;

    move-object/from16 v0, v35

    iget v12, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, v35

    iget v13, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    move-object/from16 v11, v35

    move-object v14, v9

    move-object v15, v8

    invoke-virtual/range {v10 .. v15}, Lcom/tencent/ttpic/filter/CrazyFaceFilters;->updateAndRender(Lcom/tencent/aekit/openrender/internal/Frame;IILjava/util/List;[F)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v11

    .line 1859
    .end local v8    # "faceAngle":[F
    .end local v9    # "facePoitns":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    .end local v35    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .end local v36    # "positiveFace":Z
    .restart local v11    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :goto_5
    if-gtz v7, :cond_c

    .line 1860
    const/4 v3, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->setCurPersonId(I)V

    .line 1861
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->setCurGender(I)V

    .line 1862
    new-instance v3, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    invoke-direct {v3}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;-><init>()V

    move-object/from16 v0, v42

    invoke-virtual {v3, v0}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->triggeredExpression(Ljava/util/Set;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v3

    move-wide/from16 v0, v40

    invoke-virtual {v3, v0, v1}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->timestamp(J)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->aiAttr(Lcom/tencent/aekit/plugin/core/AIAttr;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->build()Lcom/tencent/ttpic/openapi/PTDetectInfo;

    move-result-object v25

    .line 1863
    .local v25, "detectInfo":Lcom/tencent/ttpic/openapi/PTDetectInfo;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fgDynamicFilters:Ljava/util/List;

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1, v3}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->updateFilters(Lcom/tencent/ttpic/openapi/PTDetectInfo;Ljava/util/List;)V

    .line 1865
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fgDynamicFilters:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-direct {v0, v11, v3}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->RenderProcessForFilters(Lcom/tencent/aekit/openrender/internal/Frame;Ljava/util/List;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v11

    .line 1867
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->faceParticleDynamicFilters:Ljava/util/List;

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1, v3}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->updateFilters(Lcom/tencent/ttpic/openapi/PTDetectInfo;Ljava/util/List;)V

    .line 1869
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->faceParticleDynamicFilters:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-direct {v0, v11, v3}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->RenderProcessForFilters(Lcom/tencent/aekit/openrender/internal/Frame;Ljava/util/List;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v11

    .line 1872
    .end local v25    # "detectInfo":Lcom/tencent/ttpic/openapi/PTDetectInfo;
    :cond_c
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->resetPersonParam(Lcom/tencent/ttpic/openapi/PTFaceAttr;)V

    .line 1873
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fastFaceStickerFilter:Lcom/tencent/ttpic/filter/FastStickerFilter;

    if-eqz v3, :cond_d

    .line 1874
    const-string v3, "[showPreview]RenderProcessForFastFaceStickerFilter"

    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 1875
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->multiViewerOutFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mFaceList:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mCurPersonParam:Lcom/tencent/ttpic/util/PersonParam;

    move-object/from16 v16, v0

    move-object/from16 v10, p0

    move v14, v7

    move-object/from16 v15, p2

    move-object/from16 v17, p3

    invoke-direct/range {v10 .. v17}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->RenderProcessForFastFaceStickerFilter(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/aekit/openrender/internal/Frame;Ljava/util/List;ILcom/tencent/ttpic/openapi/PTFaceAttr;Lcom/tencent/ttpic/util/PersonParam;Lcom/tencent/aekit/plugin/core/AIAttr;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v11

    .line 1876
    const-string v3, "[showPreview]RenderProcessForFastFaceStickerFilter"

    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 1879
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->hitStaticFaceRandomGroupItem()V

    .line 1882
    new-instance v3, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    invoke-direct {v3}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;-><init>()V

    move-wide/from16 v0, v40

    invoke-virtual {v3, v0, v1}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->timestamp(J)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->aiAttr(Lcom/tencent/aekit/plugin/core/AIAttr;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->build()Lcom/tencent/ttpic/openapi/PTDetectInfo;

    move-result-object v37

    .line 1883
    .local v37, "qqDetectInfo":Lcom/tencent/ttpic/openapi/PTDetectInfo;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->qqGestureDynamicFilters:Ljava/util/List;

    move-object/from16 v0, p0

    move-object/from16 v1, v37

    invoke-virtual {v0, v1, v3}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->updateFilters(Lcom/tencent/ttpic/openapi/PTDetectInfo;Ljava/util/List;)V

    .line 1884
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->multiViewerOutFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->qqGestureDynamicFilters:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-direct {v0, v11, v3, v4}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->RenderProcessForFilters(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/aekit/openrender/internal/Frame;Ljava/util/List;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v11

    .line 1885
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->qqGestureStaticFilters:Ljava/util/List;

    move-object/from16 v0, p0

    move-object/from16 v1, v37

    invoke-virtual {v0, v1, v3}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->updateFilters(Lcom/tencent/ttpic/openapi/PTDetectInfo;Ljava/util/List;)V

    .line 1886
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->multiViewerOutFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->qqGestureStaticFilters:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-direct {v0, v11, v3, v4}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->RenderProcessForFilters(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/aekit/openrender/internal/Frame;Ljava/util/List;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v11

    .line 1890
    const/16 v34, 0x0

    .local v34, "i":I
    :goto_6
    move/from16 v0, v34

    if-ge v0, v7, :cond_10

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mFaceList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v0, v34

    if-ge v0, v3, :cond_10

    .line 1892
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mFaceList:Ljava/util/List;

    move/from16 v0, v34

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Lcom/tencent/ttpic/face/Face;

    .line 1893
    .local v26, "face":Lcom/tencent/ttpic/face/Face;
    move-object/from16 v0, v26

    iget v3, v0, Lcom/tencent/ttpic/face/Face;->faceIndex:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->setCurPersonId(I)V

    .line 1894
    move-object/from16 v0, v26

    iget v3, v0, Lcom/tencent/ttpic/face/Face;->gender:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->setCurGender(I)V

    .line 1895
    move-object/from16 v0, v26

    iget v3, v0, Lcom/tencent/ttpic/face/Face;->faceIndex:I

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->hitCharmRangeItem(I)V

    .line 1896
    move-object/from16 v0, v26

    iget v3, v0, Lcom/tencent/ttpic/face/Face;->faceIndex:I

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->hitDynamicFaceRandomGroupItem(I)V

    .line 1897
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getFaceDetector()Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    move-result-object v3

    move-object/from16 v0, v26

    iget v4, v0, Lcom/tencent/ttpic/face/Face;->faceIndex:I

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->hitAgeRangeItem(Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;I)V

    .line 1898
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getFaceDetector()Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    move-result-object v3

    move-object/from16 v0, v26

    iget v4, v0, Lcom/tencent/ttpic/face/Face;->faceIndex:I

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->hitGenderRangeItem(Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;I)V

    .line 1899
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getFaceDetector()Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    move-result-object v3

    move-object/from16 v0, v26

    iget v4, v0, Lcom/tencent/ttpic/face/Face;->faceIndex:I

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->hitPopularRangeItem(Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;I)V

    .line 1900
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getFaceDetector()Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    move-result-object v3

    move-object/from16 v0, v26

    iget v4, v0, Lcom/tencent/ttpic/face/Face;->faceIndex:I

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v7}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->hitCpRangeItem(Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;II)V

    .line 1902
    const-string v3, "[showPreview]RenderProcess"

    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 1905
    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/tencent/ttpic/face/Face;->facePoints:Ljava/util/List;

    move-object/from16 v24, v0

    .line 1906
    .local v24, "curFacePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/tencent/ttpic/face/Face;->faceAngles:[F

    move-object/from16 v23, v0

    .line 1907
    .local v23, "curFaceAngles":[F
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->needShookHeadCount()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 1908
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->currentFaceInfo:Ljava/util/LinkedList;

    if-eqz v3, :cond_e

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->selectFaceIndex:I

    if-ltz v3, :cond_e

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->selectFaceIndex:I

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_e

    .line 1909
    move-object/from16 v0, p0

    move/from16 v1, v34

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->setCurPersonId(I)V

    .line 1910
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->selectFaceIndex:I

    move-object/from16 v0, v29

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v24

    .end local v24    # "curFacePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    check-cast v24, Ljava/util/List;

    .line 1911
    .restart local v24    # "curFacePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->selectFaceIndex:I

    move-object/from16 v0, v27

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v23

    .end local v23    # "curFaceAngles":[F
    check-cast v23, [F

    .line 1916
    .restart local v23    # "curFaceAngles":[F
    :cond_e
    new-instance v3, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    invoke-direct {v3}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;-><init>()V

    move-object/from16 v0, v24

    invoke-virtual {v3, v0}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->facePoints(Ljava/util/List;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v3

    move-object/from16 v0, v23

    invoke-virtual {v3, v0}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->faceAngles([F)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v3

    .line 1917
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getFaceActionCounter()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->faceActionCounter(Ljava/util/Map;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v3

    move-object/from16 v0, v42

    invoke-virtual {v3, v0}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->triggeredExpression(Ljava/util/Set;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v3

    move-wide/from16 v0, v40

    invoke-virtual {v3, v0, v1}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->timestamp(J)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v3

    .line 1918
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getFaceDetector()Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->faceDetector(Lcom/tencent/ttpic/facedetect/FaceActionCounterListener;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->aiAttr(Lcom/tencent/aekit/plugin/core/AIAttr;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->build()Lcom/tencent/ttpic/openapi/PTDetectInfo;

    move-result-object v25

    .line 1919
    .restart local v25    # "detectInfo":Lcom/tencent/ttpic/openapi/PTDetectInfo;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fgDynamicFilters:Ljava/util/List;

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1, v3}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->updateFilters(Lcom/tencent/ttpic/openapi/PTDetectInfo;Ljava/util/List;)V

    .line 1920
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->multiViewerOutFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fgDynamicFilters:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-direct {v0, v11, v3, v4}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->RenderProcessForFilters(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/aekit/openrender/internal/Frame;Ljava/util/List;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v11

    .line 1922
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->faceParticleDynamicFilters:Ljava/util/List;

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1, v3}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->updateFilters(Lcom/tencent/ttpic/openapi/PTDetectInfo;Ljava/util/List;)V

    .line 1923
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->multiViewerOutFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->faceParticleDynamicFilters:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-direct {v0, v11, v3, v4}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->RenderProcessForFilters(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/aekit/openrender/internal/Frame;Ljava/util/List;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v11

    .line 1924
    const-string v3, "[showPreview]RenderProcess"

    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 1890
    add-int/lit8 v34, v34, 0x1

    goto/16 :goto_6

    .end local v11    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .end local v23    # "curFaceAngles":[F
    .end local v24    # "curFacePoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    .end local v25    # "detectInfo":Lcom/tencent/ttpic/openapi/PTDetectInfo;
    .end local v26    # "face":Lcom/tencent/ttpic/face/Face;
    .end local v34    # "i":I
    .end local v37    # "qqDetectInfo":Lcom/tencent/ttpic/openapi/PTDetectInfo;
    .restart local v8    # "faceAngle":[F
    .restart local v9    # "facePoitns":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    .restart local v35    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .restart local v36    # "positiveFace":Z
    :cond_f
    move-object/from16 v11, v35

    .line 1855
    .end local v35    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .restart local v11    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    goto/16 :goto_2

    .line 1926
    .end local v8    # "faceAngle":[F
    .end local v9    # "facePoitns":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    .end local v36    # "positiveFace":Z
    .restart local v34    # "i":I
    .restart local v37    # "qqDetectInfo":Lcom/tencent/ttpic/openapi/PTDetectInfo;
    :cond_10
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->resetPersonParam(Lcom/tencent/ttpic/openapi/PTFaceAttr;)V

    .line 1929
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mPhantomFilter:Lcom/tencent/ttpic/filter/PhantomFilter;

    if-eqz v3, :cond_11

    .line 1930
    const/4 v3, 0x0

    invoke-static {v3}, Lcom/tencent/aekit/openrender/util/GlUtil;->setBlendMode(Z)V

    .line 1931
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mPhantomFilter:Lcom/tencent/ttpic/filter/PhantomFilter;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getTimeStamp()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/ttpic/filter/PhantomFilter;->updatePreview(J)V

    .line 1932
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mPhantomFilter:Lcom/tencent/ttpic/filter/PhantomFilter;

    invoke-virtual {v11}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v14

    iget v15, v11, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v0, v11, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    move/from16 v16, v0

    const/16 v17, -0x1

    const-wide/16 v18, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mPhantomFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    move-object/from16 v20, v0

    invoke-virtual/range {v13 .. v20}, Lcom/tencent/ttpic/filter/PhantomFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 1933
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mPhantomFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 1934
    const/4 v3, 0x1

    invoke-static {v3}, Lcom/tencent/aekit/openrender/util/GlUtil;->setBlendMode(Z)V

    .line 1937
    :cond_11
    const/16 v33, 0x0

    .line 1938
    .local v33, "handPoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    if-eqz v32, :cond_12

    .line 1939
    invoke-virtual/range {v32 .. v32}, Lcom/tencent/aekit/plugin/core/PTHandAttr;->getHandPointList()Ljava/util/List;

    move-result-object v33

    .line 1943
    :cond_12
    sget-object v3, Lcom/tencent/aekit/plugin/core/AIActionCounter$AI_TYPE;->HAND:Lcom/tencent/aekit/plugin/core/AIActionCounter$AI_TYPE;

    .line 1944
    invoke-static {v3}, Lcom/tencent/aekit/plugin/core/AIActionCounter;->getActions(Lcom/tencent/aekit/plugin/core/AIActionCounter$AI_TYPE;)Ljava/util/Map;

    move-result-object v31

    .line 1945
    .local v31, "handActionCounterMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    new-instance v3, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    invoke-direct {v3}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;-><init>()V

    move-object/from16 v0, v33

    invoke-virtual {v3, v0}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->handPoints(Ljava/util/List;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getFaceActionCounter()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->faceActionCounter(Ljava/util/Map;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v3

    .line 1946
    move-object/from16 v0, v31

    invoke-virtual {v3, v0}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->handActionCounter(Ljava/util/Map;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v3

    .line 1947
    move-object/from16 v0, v42

    invoke-virtual {v3, v0}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->triggeredExpression(Ljava/util/Set;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v3

    move-wide/from16 v0, v40

    invoke-virtual {v3, v0, v1}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->timestamp(J)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v3

    .line 1948
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getFaceDetector()Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->faceDetector(Lcom/tencent/ttpic/facedetect/FaceActionCounterListener;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v4

    invoke-interface/range {v27 .. v27}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_15

    const/4 v3, 0x0

    move-object/from16 v0, v27

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    :goto_7
    invoke-virtual {v4, v3}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->faceAngles([F)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->aiAttr(Lcom/tencent/aekit/plugin/core/AIAttr;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->build()Lcom/tencent/ttpic/openapi/PTDetectInfo;

    move-result-object v25

    .line 1951
    .restart local v25    # "detectInfo":Lcom/tencent/ttpic/openapi/PTDetectInfo;
    move-object/from16 v0, p0

    move-object/from16 v1, v33

    invoke-direct {v0, v1}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->isHandPointsValid(Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 1952
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->gestureFilters:Ljava/util/List;

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1, v3}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->updateFilters(Lcom/tencent/ttpic/openapi/PTDetectInfo;Ljava/util/List;)V

    .line 1953
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->gestureFilters:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-direct {v0, v11, v3}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->RenderProcessForFilters(Lcom/tencent/aekit/openrender/internal/Frame;Ljava/util/List;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v11

    .line 1955
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->gestureParticleFilters:Ljava/util/List;

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1, v3}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->updateFilters(Lcom/tencent/ttpic/openapi/PTDetectInfo;Ljava/util/List;)V

    .line 1956
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->gestureParticleFilters:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-direct {v0, v11, v3}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->RenderProcessForFilters(Lcom/tencent/aekit/openrender/internal/Frame;Ljava/util/List;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v11

    .line 1960
    :cond_13
    new-instance v3, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    invoke-direct {v3}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;-><init>()V

    move-object/from16 v0, v42

    invoke-virtual {v3, v0}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->triggeredExpression(Ljava/util/Set;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v3

    move-object/from16 v0, v22

    invoke-virtual {v3, v0}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->bodyPoints(Ljava/util/List;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v3

    move-wide/from16 v0, v40

    invoke-virtual {v3, v0, v1}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->timestamp(J)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->aiAttr(Lcom/tencent/aekit/plugin/core/AIAttr;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->build()Lcom/tencent/ttpic/openapi/PTDetectInfo;

    move-result-object v25

    .line 1961
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fastBodyStickerFilter:Lcom/tencent/ttpic/filter/FastStickerFilter;

    if-eqz v3, :cond_14

    .line 1962
    const-string v3, "[showPreview]RenderProcessForFastBodyStickerFilter"

    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 1963
    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-direct {v0, v11, v3, v1}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->RenderProcessForFastBodyStickerFilter(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/ttpic/openapi/PTDetectInfo;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v11

    .line 1964
    const-string v3, "[showPreview]RenderProcessForFastBodyStickerFilter"

    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 1967
    :cond_14
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->bodyFilters:Ljava/util/List;

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1, v3}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->updateFilters(Lcom/tencent/ttpic/openapi/PTDetectInfo;Ljava/util/List;)V

    .line 1968
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->bodyFilters:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-direct {v0, v11, v3}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->RenderProcessForFilters(Lcom/tencent/aekit/openrender/internal/Frame;Ljava/util/List;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v11

    .line 1970
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->bodyParticleFilters:Ljava/util/List;

    move-object/from16 v0, p0

    move-object/from16 v1, v25

    invoke-virtual {v0, v1, v3}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->updateFilters(Lcom/tencent/ttpic/openapi/PTDetectInfo;Ljava/util/List;)V

    .line 1971
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->bodyParticleFilters:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-direct {v0, v11, v3}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->RenderProcessForFastParticleFilter(Lcom/tencent/aekit/openrender/internal/Frame;Ljava/util/List;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v11

    goto/16 :goto_1

    .line 1948
    .end local v25    # "detectInfo":Lcom/tencent/ttpic/openapi/PTDetectInfo;
    :cond_15
    const/4 v3, 0x0

    goto/16 :goto_7

    .end local v11    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .end local v31    # "handActionCounterMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .end local v33    # "handPoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    .end local v34    # "i":I
    .end local v37    # "qqDetectInfo":Lcom/tencent/ttpic/openapi/PTDetectInfo;
    .restart local v35    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_16
    move-object/from16 v11, v35

    .end local v35    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .restart local v11    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    goto/16 :goto_5

    .end local v7    # "faceCount":I
    .end local v11    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .end local v22    # "bodyPoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    .restart local v35    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .restart local v38    # "rotationDegree":I
    :cond_17
    move-object/from16 v11, v35

    .end local v35    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .restart local v11    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    goto/16 :goto_1
.end method

.method private updateShookHead(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .local p1, "shookFaceInfos":Ljava/util/List;, "Ljava/util/List<Ljava/util/LinkedList<Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;>;>;"
    const/16 v5, 0x63

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 3493
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->needShookHeadCount()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 3494
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v3, :cond_5

    .line 3495
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->currentFaceInfo:Ljava/util/LinkedList;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->currentFaceInfo:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->detecFaceCount:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_1

    .line 3496
    :cond_0
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    iput-object v2, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->currentFaceInfo:Ljava/util/LinkedList;

    .line 3497
    iput v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->selectFaceIndex:I

    .line 3498
    iput v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->shookType:I

    .line 3502
    :cond_1
    const/4 v1, 0x0

    .line 3503
    .local v1, "needChange":Z
    iget v2, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->shookType:I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->currentFaceInfo:Ljava/util/LinkedList;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->currentFaceInfo:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 3504
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->currentFaceInfo:Ljava/util/LinkedList;

    invoke-direct {p0, v2, p1}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->selectFace(Ljava/util/LinkedList;Ljava/util/List;)I

    move-result v2

    iput v2, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->selectFaceIndex:I

    .line 3505
    iget v2, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->selectFaceIndex:I

    if-ltz v2, :cond_2

    iget v2, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->selectFaceIndex:I

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 3506
    iget v2, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->selectFaceIndex:I

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    iput-object v2, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->currentFaceInfo:Ljava/util/LinkedList;

    .line 3507
    iget v2, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->shookHeadCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->shookHeadCount:I

    .line 3508
    const/4 v1, 0x1

    .line 3513
    :cond_2
    iput v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->shookType:I

    .line 3514
    if-nez v1, :cond_3

    .line 3515
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->currentFaceInfo:Ljava/util/LinkedList;

    invoke-direct {p0, v2}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->analysisShookHead(Ljava/util/LinkedList;)I

    move-result v2

    iput v2, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->shookType:I

    .line 3525
    .end local v1    # "needChange":Z
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    iput v2, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->detecFaceCount:I

    .line 3527
    iget v2, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->shookHeadCount:I

    if-le v2, v5, :cond_4

    .line 3528
    iput v5, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->shookHeadCount:I

    .line 3530
    :cond_4
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->staticCountFilters:Ljava/util/List;

    if-eqz v2, :cond_7

    .line 3531
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->staticCountFilters:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/StaticCountFilter;

    .line 3532
    .local v0, "filter":Lcom/tencent/ttpic/filter/StaticCountFilter;
    iget v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->shookHeadCount:I

    invoke-virtual {v0, v3}, Lcom/tencent/ttpic/filter/StaticCountFilter;->updateShookCount(I)V

    goto :goto_1

    .line 3517
    .end local v0    # "filter":Lcom/tencent/ttpic/filter/StaticCountFilter;
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v2, v3, :cond_6

    .line 3518
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    iput-object v2, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->currentFaceInfo:Ljava/util/LinkedList;

    .line 3519
    iput v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->selectFaceIndex:I

    goto :goto_0

    .line 3520
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_3

    .line 3521
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->currentFaceInfo:Ljava/util/LinkedList;

    .line 3522
    const/4 v2, -0x1

    iput v2, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->selectFaceIndex:I

    goto :goto_0

    .line 3536
    :cond_7
    return-void
.end method


# virtual methods
.method public ApplyGLSLFilter()V
    .locals 5

    .prologue
    .line 1420
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->filters:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .line 1421
    .local v0, "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->ApplyGLSLFilter()V

    goto :goto_0

    .line 1423
    .end local v0    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    :cond_0
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->gestureFilters:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .line 1424
    .restart local v0    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->ApplyGLSLFilter()V

    goto :goto_1

    .line 1427
    .end local v0    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    :cond_1
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->qqGestureStaticFilters:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .line 1428
    .restart local v0    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->ApplyGLSLFilter()V

    goto :goto_2

    .line 1430
    .end local v0    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    :cond_2
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->qqGestureDynamicFilters:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .line 1431
    .restart local v0    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->ApplyGLSLFilter()V

    goto :goto_3

    .line 1434
    .end local v0    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    :cond_3
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->bodyFilters:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .line 1435
    .restart local v0    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->ApplyGLSLFilter()V

    goto :goto_4

    .line 1437
    .end local v0    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    :cond_4
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->faceParticleDynamicFilters:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .line 1438
    .restart local v0    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->ApplyGLSLFilter()V

    goto :goto_5

    .line 1440
    .end local v0    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    :cond_5
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->faceParticleStaticFilters:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .line 1441
    .restart local v0    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->ApplyGLSLFilter()V

    goto :goto_6

    .line 1443
    .end local v0    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    :cond_6
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->gestureParticleFilters:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .line 1444
    .restart local v0    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->ApplyGLSLFilter()V

    goto :goto_7

    .line 1446
    .end local v0    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    :cond_7
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->bodyParticleFilters:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .line 1447
    .restart local v0    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->ApplyGLSLFilter()V

    goto :goto_8

    .line 1449
    .end local v0    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    :cond_8
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->starParticleFilters:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .line 1450
    .restart local v0    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->ApplyGLSLFilter()V

    goto :goto_9

    .line 1452
    .end local v0    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    :cond_9
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->headCropItemFilters:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .line 1453
    .restart local v0    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->ApplyGLSLFilter()V

    goto :goto_a

    .line 1455
    .end local v0    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    :cond_a
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fabbyMvFilters:Lcom/tencent/ttpic/filter/FabbyFilters;

    if-eqz v3, :cond_b

    .line 1456
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fabbyMvFilters:Lcom/tencent/ttpic/filter/FabbyFilters;

    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->material:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    invoke-virtual {v4}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getDataPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/ttpic/filter/FabbyFilters;->ApplyGLSLFilter(Ljava/lang/String;)V

    .line 1458
    :cond_b
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->headCropFilter:Lcom/tencent/ttpic/filter/HeadCropFilter;

    if-eqz v3, :cond_c

    .line 1459
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->headCropFilter:Lcom/tencent/ttpic/filter/HeadCropFilter;

    invoke-virtual {v3}, Lcom/tencent/ttpic/filter/HeadCropFilter;->ApplyGLSLFilter()V

    .line 1461
    :cond_c
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->crazyFaceFilters:Lcom/tencent/ttpic/filter/CrazyFaceFilters;

    if-eqz v3, :cond_d

    .line 1462
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->crazyFaceFilters:Lcom/tencent/ttpic/filter/CrazyFaceFilters;

    invoke-virtual {v3}, Lcom/tencent/ttpic/filter/CrazyFaceFilters;->ApplyGLSLFilter()V

    .line 1464
    :cond_d
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mFacialFeatureFilterList:Ljava/util/List;

    if-eqz v3, :cond_f

    .line 1465
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mFacialFeatureFilterList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/FacialFeatureFilter;

    .line 1466
    .local v0, "filter":Lcom/tencent/ttpic/filter/FacialFeatureFilter;
    if-eqz v0, :cond_e

    .line 1467
    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->ApplyGLSLFilter()V

    goto :goto_b

    .line 1474
    .end local v0    # "filter":Lcom/tencent/ttpic/filter/FacialFeatureFilter;
    :cond_f
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mPhantomFilter:Lcom/tencent/ttpic/filter/PhantomFilter;

    if-eqz v3, :cond_10

    .line 1475
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mPhantomFilter:Lcom/tencent/ttpic/filter/PhantomFilter;

    invoke-virtual {v3}, Lcom/tencent/ttpic/filter/PhantomFilter;->ApplyGLSLFilter()V

    .line 1477
    :cond_10
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mEffectFilter:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    if-eqz v3, :cond_11

    .line 1478
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mEffectFilter:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    invoke-virtual {v3}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->ApplyGLSLFilter()V

    .line 1480
    :cond_11
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mARParticleFilter:Lcom/tencent/ttpic/ar/filter/ARParticleFilter;

    if-eqz v3, :cond_12

    .line 1481
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mARParticleFilter:Lcom/tencent/ttpic/ar/filter/ARParticleFilter;

    invoke-virtual {v3}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->ApplyGLSLFilter()V

    .line 1483
    :cond_12
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->voiceTextFilter:Lcom/tencent/ttpic/filter/VoiceTextFilter;

    if-eqz v3, :cond_13

    .line 1484
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->voiceTextFilter:Lcom/tencent/ttpic/filter/VoiceTextFilter;

    invoke-virtual {v3}, Lcom/tencent/ttpic/filter/VoiceTextFilter;->ApplyGLSLFilter()V

    .line 1486
    :cond_13
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mActFilters:Lcom/tencent/ttpic/filter/ActFilters;

    if-eqz v3, :cond_14

    .line 1487
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mActFilters:Lcom/tencent/ttpic/filter/ActFilters;

    invoke-virtual {v3}, Lcom/tencent/ttpic/filter/ActFilters;->ApplyGLSLFilter()V

    .line 1489
    :cond_14
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mBlurMaskFilter:Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;

    if-eqz v3, :cond_15

    .line 1490
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mBlurMaskFilter:Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;

    invoke-virtual {v3}, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;->ApplyGLSLFilter()V

    .line 1493
    :cond_15
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->multiViewerFilters:Ljava/util/List;

    if-eqz v3, :cond_17

    .line 1494
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->multiViewerFilters:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/ttpic/filter/MultiViewerFilter;

    .line 1495
    .local v2, "multiViewerFilter":Lcom/tencent/ttpic/filter/MultiViewerFilter;
    if-eqz v2, :cond_16

    .line 1496
    invoke-virtual {v2}, Lcom/tencent/ttpic/filter/MultiViewerFilter;->ApplyGLSLFilter()V

    goto :goto_c

    .line 1501
    .end local v2    # "multiViewerFilter":Lcom/tencent/ttpic/filter/MultiViewerFilter;
    :cond_17
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->gameFilter:Lcom/tencent/ttpic/filter/GameFilter;

    if-eqz v3, :cond_18

    .line 1502
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->gameFilter:Lcom/tencent/ttpic/filter/GameFilter;

    invoke-virtual {v3}, Lcom/tencent/ttpic/filter/GameFilter;->applyGLSLFilter()V

    .line 1505
    :cond_18
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->isMaterialSegmentRequired()Z

    move-result v3

    if-eqz v3, :cond_1a

    .line 1506
    new-instance v3, Lcom/tencent/ttpic/filter/FabbyExtractFilter;

    invoke-direct {v3}, Lcom/tencent/ttpic/filter/FabbyExtractFilter;-><init>()V

    iput-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fabbyExtractFilter:Lcom/tencent/ttpic/filter/FabbyExtractFilter;

    .line 1507
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->material:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    if-eqz v3, :cond_20

    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->material:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .line 1508
    invoke-virtual {v3}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getSegmentBorderType()I

    move-result v3

    sget-object v4, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SEGMENT_BORDER_TYPE;->BORDER_FLOW_LINES:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SEGMENT_BORDER_TYPE;

    iget v4, v4, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SEGMENT_BORDER_TYPE;->type:I

    if-eq v3, v4, :cond_19

    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->material:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .line 1509
    invoke-virtual {v3}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getSegmentBorderType()I

    move-result v3

    sget-object v4, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SEGMENT_BORDER_TYPE;->BORDER_TRIGGER:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SEGMENT_BORDER_TYPE;

    iget v4, v4, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SEGMENT_BORDER_TYPE;->type:I

    if-ne v3, v4, :cond_20

    .line 1510
    :cond_19
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->material:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    invoke-virtual {v3}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getSegmentStrokeItem()Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-result-object v3

    if-eqz v3, :cond_1e

    .line 1511
    new-instance v3, Lcom/tencent/ttpic/filter/FabbyStrokeFilter;

    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->material:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    invoke-virtual {v4}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getSegmentStrokeItem()Lcom/tencent/ttpic/openapi/model/StickerItem;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/ttpic/filter/FabbyStrokeFilter;-><init>(Lcom/tencent/ttpic/openapi/model/StickerItem;)V

    iput-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fabbyStrokeFilter:Lcom/tencent/ttpic/filter/FabbyStrokeFilter;

    .line 1520
    :goto_d
    new-instance v3, Lcom/tencent/ttpic/filter/FastBlurFilter;

    invoke-direct {v3}, Lcom/tencent/ttpic/filter/FastBlurFilter;-><init>()V

    iput-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fastBlurFilter:Lcom/tencent/ttpic/filter/FastBlurFilter;

    .line 1522
    new-instance v3, Lcom/tencent/ttpic/filter/FabbyShakeStrokeFilter;

    invoke-direct {v3}, Lcom/tencent/ttpic/filter/FabbyShakeStrokeFilter;-><init>()V

    iput-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fabbyShakeStrokeFilter:Lcom/tencent/ttpic/filter/FabbyShakeStrokeFilter;

    .line 1523
    new-instance v3, Lcom/tencent/filter/BaseFilter;

    const-string v4, "mee179x1667592816x1869181801x1768431726x544237671x1634692198x1980382068x1769566817x1981835118x540173157x1954047348x1130721909x1685221231x1952542313x1963604837x1868982638x1931505010x1819307361x1144156773x1886284064x1833530485x1415931745x1970567269x171664754x1768912394x1634541668x690515561x175835680x538976288x1180658791x1130848626x1919904879x1948269856x1970567269x1144153458x1852385312x1232369008x1701273965x1954047316x744845941x2019914784x1701999988x1919905603x1634625892x992568692x687370x"

    invoke-direct {v3, v4}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    iput-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mMaskFilter:Lcom/tencent/filter/BaseFilter;

    .line 1524
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fabbyExtractFilter:Lcom/tencent/ttpic/filter/FabbyExtractFilter;

    invoke-virtual {v3}, Lcom/tencent/ttpic/filter/FabbyExtractFilter;->apply()V

    .line 1525
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fabbyStrokeFilter:Lcom/tencent/ttpic/filter/FabbyStrokeFilter;

    invoke-virtual {v3}, Lcom/tencent/ttpic/filter/FabbyStrokeFilter;->apply()V

    .line 1526
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fastBlurFilter:Lcom/tencent/ttpic/filter/FastBlurFilter;

    invoke-virtual {v3}, Lcom/tencent/ttpic/filter/FastBlurFilter;->apply()V

    .line 1527
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fabbyShakeStrokeFilter:Lcom/tencent/ttpic/filter/FabbyShakeStrokeFilter;

    invoke-virtual {v3}, Lcom/tencent/ttpic/filter/FabbyShakeStrokeFilter;->apply()V

    .line 1528
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mMaskFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v3}, Lcom/tencent/filter/BaseFilter;->apply()V

    .line 1531
    :cond_1a
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fastFaceStickerFilter:Lcom/tencent/ttpic/filter/FastStickerFilter;

    if-eqz v3, :cond_1b

    .line 1532
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fastFaceStickerFilter:Lcom/tencent/ttpic/filter/FastStickerFilter;

    invoke-virtual {v3}, Lcom/tencent/ttpic/filter/FastStickerFilter;->ApplyGLSLFilter()V

    .line 1534
    :cond_1b
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fastBodyStickerFilter:Lcom/tencent/ttpic/filter/FastStickerFilter;

    if-eqz v3, :cond_1c

    .line 1535
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fastBodyStickerFilter:Lcom/tencent/ttpic/filter/FastStickerFilter;

    invoke-virtual {v3}, Lcom/tencent/ttpic/filter/FastStickerFilter;->ApplyGLSLFilter()V

    .line 1537
    :cond_1c
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->audio3DFilter:Lcom/tencent/ttpic/filter/Audio3DFilter;

    if-eqz v3, :cond_1d

    .line 1538
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->audio3DFilter:Lcom/tencent/ttpic/filter/Audio3DFilter;

    invoke-virtual {v3}, Lcom/tencent/ttpic/filter/Audio3DFilter;->ApplyGLSLFilter()V

    .line 1540
    :cond_1d
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mEffectTriggerFilters:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_21

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/EffectTriggerFilter;

    .line 1541
    .local v0, "filter":Lcom/tencent/ttpic/filter/EffectTriggerFilter;
    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/EffectTriggerFilter;->ApplyGLSLFilter()V

    goto :goto_e

    .line 1512
    .end local v0    # "filter":Lcom/tencent/ttpic/filter/EffectTriggerFilter;
    :cond_1e
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->material:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    invoke-virtual {v3}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getSegmentStrokeTriggerItems()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1f

    .line 1513
    new-instance v3, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;

    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->material:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    invoke-virtual {v4}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getSegmentStrokeTriggerItems()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;-><init>(Ljava/util/List;)V

    iput-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fabbyStrokeFilter:Lcom/tencent/ttpic/filter/FabbyStrokeFilter;

    goto :goto_d

    .line 1515
    :cond_1f
    new-instance v3, Lcom/tencent/ttpic/filter/FabbyStrokeFilter;

    invoke-direct {v3}, Lcom/tencent/ttpic/filter/FabbyStrokeFilter;-><init>()V

    iput-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fabbyStrokeFilter:Lcom/tencent/ttpic/filter/FabbyStrokeFilter;

    goto :goto_d

    .line 1518
    :cond_20
    new-instance v3, Lcom/tencent/ttpic/filter/FabbyStrokeFilter;

    invoke-direct {v3}, Lcom/tencent/ttpic/filter/FabbyStrokeFilter;-><init>()V

    iput-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fabbyStrokeFilter:Lcom/tencent/ttpic/filter/FabbyStrokeFilter;

    goto/16 :goto_d

    .line 1544
    :cond_21
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    if-eqz v3, :cond_22

    .line 1545
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v3}, Lcom/tencent/filter/BaseFilter;->apply()V

    .line 1547
    :cond_22
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_f
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->copyFrame:[Lcom/tencent/aekit/openrender/internal/Frame;

    array-length v3, v3

    if-ge v1, v3, :cond_23

    .line 1548
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->copyFrame:[Lcom/tencent/aekit/openrender/internal/Frame;

    new-instance v4, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v4}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    aput-object v4, v3, v1

    .line 1547
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 1551
    :cond_23
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fastParticleFilter:Lcom/tencent/ttpic/filter/FastParticleFilter;

    if-eqz v3, :cond_24

    .line 1552
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fastParticleFilter:Lcom/tencent/ttpic/filter/FastParticleFilter;

    invoke-virtual {v3}, Lcom/tencent/ttpic/filter/FastParticleFilter;->applyGLSLFilter()V

    .line 1554
    :cond_24
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->starOverlayFilter:Lcom/tencent/ttpic/filter/StarOverlayFilter;

    if-eqz v3, :cond_25

    .line 1555
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->starOverlayFilter:Lcom/tencent/ttpic/filter/StarOverlayFilter;

    invoke-virtual {v3}, Lcom/tencent/ttpic/filter/StarOverlayFilter;->apply()V

    .line 1557
    :cond_25
    return-void
.end method

.method public RenderProcess(Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 16
    .param p1, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;

    .prologue
    .line 518
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->filters:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/collection/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 563
    .end local p1    # "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_0
    :goto_0
    return-object p1

    .line 521
    .restart local p1    # "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_1
    move-object/from16 v14, p1

    .line 524
    .local v14, "curFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->copyFrame:[Lcom/tencent/aekit/openrender/internal/Frame;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->copyFrame:[Lcom/tencent/aekit/openrender/internal/Frame;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    if-eqz v1, :cond_0

    .line 528
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->copyFrame:[Lcom/tencent/aekit/openrender/internal/Frame;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v2

    if-ne v1, v2, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->copyFrame:[Lcom/tencent/aekit/openrender/internal/Frame;

    const/4 v2, 0x1

    aget-object v6, v1, v2

    .line 530
    .local v6, "spareFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :goto_1
    const v1, 0x8d40

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getFBO()I

    move-result v2

    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 531
    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-static {v1, v2, v3, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 534
    const/4 v15, 0x0

    .local v15, "i":I
    :goto_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->filters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v15, v1, :cond_7

    .line 535
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->filters:Ljava/util/List;

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .line 537
    .local v10, "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    move-object/from16 v0, p0

    invoke-direct {v0, v10}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->needRender(Lcom/tencent/aekit/openrender/internal/VideoFilterBase;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 534
    :goto_3
    add-int/lit8 v15, v15, 0x1

    goto :goto_2

    .line 528
    .end local v6    # "spareFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .end local v10    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    .end local v15    # "i":I
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->copyFrame:[Lcom/tencent/aekit/openrender/internal/Frame;

    const/4 v2, 0x0

    aget-object v6, v1, v2

    goto :goto_1

    .line 541
    .restart local v6    # "spareFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .restart local v10    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    .restart local v15    # "i":I
    :cond_3
    invoke-static {v10}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->canUseBlendMode(Lcom/tencent/aekit/openrender/internal/VideoFilterBase;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 542
    invoke-static {v10}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->needCopy(Lcom/tencent/aekit/openrender/internal/VideoFilterBase;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 543
    invoke-virtual {v14}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v1

    iget v2, v14, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v3, v14, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v6}, Lcom/tencent/ttpic/util/FrameUtil;->renderProcessBySwitchFbo(IIILcom/tencent/filter/BaseFilter;Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v14

    .line 545
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[showPreview]renderProcessBySwitchFbo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 546
    invoke-static {v10}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->maybeTransformFilter(Lcom/tencent/aekit/openrender/internal/VideoFilterBase;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->needCopyTransform()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 547
    invoke-virtual {v14}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v7

    iget v8, v14, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v9, v14, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    move-object/from16 v12, p1

    move-object v13, v6

    invoke-static/range {v7 .. v13}, Lcom/tencent/ttpic/util/VideoFrameUtil;->renderProcessByCopy(IIILcom/tencent/aekit/openrender/internal/VideoFilterBase;Lcom/tencent/filter/BaseFilter;Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v14

    .line 551
    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[showPreview]renderProcessBySwitchFbo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    goto/16 :goto_3

    .line 549
    :cond_5
    invoke-virtual {v14}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v7

    iget v8, v14, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v9, v14, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    move-object/from16 v11, p1

    move-object v12, v6

    invoke-static/range {v7 .. v12}, Lcom/tencent/ttpic/util/VideoFrameUtil;->renderProcessBySwitchFbo(IIILcom/tencent/aekit/openrender/internal/VideoFilterBase;Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v14

    goto :goto_4

    .line 554
    :cond_6
    const-string v1, "[showPreview]OnDrawFrameGLSL"

    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 555
    invoke-virtual {v10}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->OnDrawFrameGLSL()V

    .line 556
    invoke-virtual {v14}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v1

    iget v2, v14, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v3, v14, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {v10, v1, v2, v3}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->renderTexture(III)Z

    .line 557
    const-string v1, "[showPreview]OnDrawFrameGLSL"

    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    goto/16 :goto_3

    .end local v10    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    :cond_7
    move-object/from16 p1, v14

    .line 563
    goto/16 :goto_0
.end method

.method public addARFilterGesture()V
    .locals 2

    .prologue
    .line 3720
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->arFilterGesture:Lcom/tencent/ttpic/filter/CameraARFilterGesture;

    if-nez v0, :cond_0

    .line 3721
    new-instance v0, Lcom/tencent/ttpic/filter/CameraARFilterGesture;

    invoke-direct {v0, p0}, Lcom/tencent/ttpic/filter/CameraARFilterGesture;-><init>(Lcom/tencent/ttpic/openapi/filter/VideoFilterList;)V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->arFilterGesture:Lcom/tencent/ttpic/filter/CameraARFilterGesture;

    .line 3723
    :cond_0
    invoke-static {}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->getInstance()Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->arFilterGesture:Lcom/tencent/ttpic/filter/CameraARFilterGesture;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->setListener(Lcom/tencent/ttpic/openapi/filter/GLGestureListener;)V

    .line 3724
    return-void
.end method

.method public addTouchPoint(Landroid/graphics/PointF;)V
    .locals 1
    .param p1, "point"    # Landroid/graphics/PointF;

    .prologue
    .line 2617
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mARTouchPointQueue:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 2618
    return-void
.end method

.method public addTouchPoint(Landroid/graphics/PointF;FZ)V
    .locals 3
    .param p1, "point"    # Landroid/graphics/PointF;
    .param p2, "scaleFace"    # F
    .param p3, "isNewList"    # Z

    .prologue
    .line 2605
    if-nez p1, :cond_0

    .line 2614
    :goto_0
    return-void

    .line 2608
    :cond_0
    if-nez p3, :cond_1

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mTouchPoints:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 2609
    :cond_1
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mTouchPoints:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2611
    :cond_2
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mTouchPoints:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mTouchPoints:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2612
    .local v0, "lastList":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2613
    iput p2, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mScaleFace:F

    goto :goto_0
.end method

.method public blurAfterRender(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/ttpic/openapi/PTFaceAttr;Lcom/tencent/ttpic/openapi/PTSegAttr;)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 2
    .param p1, "srcFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p2, "faceAttr"    # Lcom/tencent/ttpic/openapi/PTFaceAttr;
    .param p3, "segAttr"    # Lcom/tencent/ttpic/openapi/PTSegAttr;

    .prologue
    const/4 v1, 0x0

    .line 3316
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->inputFreezeFrameFilter:Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->inputFreezeFrameFilter:Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->isFreezeFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3317
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->inputFreezeFrameFilter:Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->getPTFaceSnapshot(Lcom/tencent/ttpic/openapi/PTFaceAttr;)Lcom/tencent/ttpic/openapi/PTFaceAttr;

    move-result-object p2

    .line 3318
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->inputFreezeFrameFilter:Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->getPTSegSnapshot(Lcom/tencent/ttpic/openapi/PTSegAttr;)Lcom/tencent/ttpic/openapi/PTSegAttr;

    move-result-object p3

    .line 3320
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mBlurMaskFilter:Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;

    if-eqz v0, :cond_1

    .line 3321
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mBlurMaskFilter:Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;->renderBlurAfter(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/ttpic/openapi/PTFaceAttr;Lcom/tencent/ttpic/openapi/PTSegAttr;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object p1

    .line 3322
    .end local p1    # "srcFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_1
    return-object p1
.end method

.method public blurBeforeRender(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/ttpic/openapi/PTFaceAttr;Lcom/tencent/ttpic/openapi/PTSegAttr;Lcom/tencent/aekit/plugin/core/AIAttr;)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 29
    .param p1, "srcFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p2, "faceAttr"    # Lcom/tencent/ttpic/openapi/PTFaceAttr;
    .param p3, "segAttr"    # Lcom/tencent/ttpic/openapi/PTSegAttr;
    .param p4, "aiAttr"    # Lcom/tencent/aekit/plugin/core/AIAttr;

    .prologue
    .line 3275
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->resetPersonParam(Lcom/tencent/ttpic/openapi/PTFaceAttr;)V

    .line 3276
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->inputFreezeFrameFilter:Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;

    if-eqz v5, :cond_3

    .line 3277
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->inputFreezeFrameFilter:Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getTimeStamp()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->updateTimeStamp(J)V

    .line 3278
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->inputFreezeFrameFilter:Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;

    invoke-virtual {v5}, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->isFreezeFrame()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 3279
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->inputFreezeFrameFilter:Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;

    invoke-virtual {v5}, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->getFrameInfoSnapShot()Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;

    move-result-object v4

    .line 3280
    .local v4, "freezeSnapshot":Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;
    if-nez v4, :cond_1

    .line 3281
    new-instance v4, Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;

    .end local v4    # "freezeSnapshot":Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;
    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-direct {v4, v5, v6}, Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;-><init>(II)V

    .line 3283
    .restart local v4    # "freezeSnapshot":Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;
    invoke-virtual {v4}, Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;->getInputFrameSnapshot()Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v12

    .line 3284
    .local v12, "inputSnapshot":Lcom/tencent/aekit/openrender/internal/Frame;
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v6

    iget v7, v12, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v8, v12, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    const/4 v9, -0x1

    const-wide/16 v10, 0x0

    invoke-virtual/range {v5 .. v12}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 3286
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-virtual {v4, v0, v1, v2}, Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;->setFaceAttrAndSegAttr(Lcom/tencent/ttpic/openapi/PTFaceAttr;Lcom/tencent/ttpic/openapi/PTSegAttr;Lcom/tencent/aekit/plugin/core/AIAttr;)V

    .line 3288
    if-eqz p3, :cond_0

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/ttpic/openapi/PTSegAttr;->getMaskFrame()Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 3289
    invoke-virtual {v4}, Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;->getSegMaskSnapshot()Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v20

    .line 3290
    .local v20, "maskSnapshot":Lcom/tencent/aekit/openrender/internal/Frame;
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/ttpic/openapi/PTSegAttr;->getMaskFrame()Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v14

    move-object/from16 v0, v20

    iget v15, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, v20

    iget v0, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    move/from16 v16, v0

    const/16 v17, -0x1

    const-wide/16 v18, 0x0

    invoke-virtual/range {v13 .. v20}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 3292
    .end local v20    # "maskSnapshot":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_0
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->inputFreezeFrameFilter:Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;

    invoke-virtual {v5, v4}, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->setFrameInfoSnapShot(Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;)V

    .line 3294
    .end local v12    # "inputSnapshot":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_1
    invoke-virtual {v4}, Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;->getInputFrameSnapshot()Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object p1

    .line 3295
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->freezeFrameSnapshotFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    if-nez v5, :cond_2

    .line 3296
    new-instance v5, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v5}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->freezeFrameSnapshotFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 3298
    :cond_2
    invoke-static {}, Lcom/tencent/aekit/openrender/internal/FrameBufferCache;->getInstance()Lcom/tencent/aekit/openrender/internal/FrameBufferCache;

    move-result-object v5

    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p1

    iget v7, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {v5, v6, v7}, Lcom/tencent/aekit/openrender/internal/FrameBufferCache;->get(II)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v5

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->freezeFrameSnapshotFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 3299
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    move-object/from16 v21, v0

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v22

    move-object/from16 v0, p1

    iget v0, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move/from16 v23, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    move/from16 v24, v0

    const/16 v25, -0x1

    const-wide/16 v26, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->freezeFrameSnapshotFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    move-object/from16 v28, v0

    invoke-virtual/range {v21 .. v28}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 3300
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->freezeFrameSnapshotFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    move-object/from16 p1, v0

    .line 3302
    invoke-virtual {v4}, Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;->getPTFaceSnapshot()Lcom/tencent/ttpic/openapi/PTFaceAttr;

    move-result-object p2

    .line 3303
    invoke-virtual {v4}, Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;->getPTSegSnapshot()Lcom/tencent/ttpic/openapi/PTSegAttr;

    move-result-object p3

    .line 3304
    if-eqz p2, :cond_3

    .line 3305
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getTriggeredExpression()Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;->updateCameraTriggerAction(Ljava/util/Set;)V

    .line 3309
    .end local v4    # "freezeSnapshot":Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;
    :cond_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mBlurMaskFilter:Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;

    if-eqz v5, :cond_4

    .line 3310
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mBlurMaskFilter:Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    invoke-virtual {v5, v0, v1, v2}, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;->renderBlurBefore(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/ttpic/openapi/PTFaceAttr;Lcom/tencent/ttpic/openapi/PTSegAttr;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object p1

    .line 3311
    .end local p1    # "srcFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_4
    return-object p1
.end method

.method public checkNeedARGesture()V
    .locals 2

    .prologue
    .line 3733
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->material:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->material:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getShaderType()I

    move-result v0

    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->AR_PARTICLE:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;

    iget v1, v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    if-ne v0, v1, :cond_0

    .line 3734
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->material:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->isSupportTouchEvent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3735
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->removeARFilterGesture()V

    .line 3736
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->addARFilterGesture()V

    .line 3739
    :cond_0
    return-void
.end method

.method public clearEffectTriggerFiltersRenderStatus(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/filter/EffectTriggerFilter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1213
    .local p1, "filters":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/filter/EffectTriggerFilter;>;"
    if-nez p1, :cond_1

    .line 1219
    :cond_0
    return-void

    .line 1216
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/EffectTriggerFilter;

    .line 1217
    .local v0, "filter":Lcom/tencent/ttpic/filter/EffectTriggerFilter;
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/filter/EffectTriggerFilter;->setAlreadyRenderInSingleFrame(Z)V

    goto :goto_0
.end method

.method public cosFunFilterGroupRender(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/ttpic/openapi/PTFaceAttr;Lcom/tencent/ttpic/openapi/PTSegAttr;Lcom/tencent/aekit/plugin/core/AIAttr;)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 1
    .param p1, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p2, "faceAttr"    # Lcom/tencent/ttpic/openapi/PTFaceAttr;
    .param p3, "segAttr"    # Lcom/tencent/ttpic/openapi/PTSegAttr;
    .param p4, "aiAttr"    # Lcom/tencent/aekit/plugin/core/AIAttr;

    .prologue
    .line 3326
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->cosFunFilterGroup:Lcom/tencent/ttpic/openapi/filter/CosFunFilterGroup;

    if-nez v0, :cond_0

    .line 3329
    .end local p1    # "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :goto_0
    return-object p1

    .restart local p1    # "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->cosFunFilterGroup:Lcom/tencent/ttpic/openapi/filter/CosFunFilterGroup;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/ttpic/openapi/filter/CosFunFilterGroup;->render(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/ttpic/openapi/PTFaceAttr;Lcom/tencent/ttpic/openapi/PTSegAttr;Lcom/tencent/aekit/plugin/core/AIAttr;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object p1

    goto :goto_0
.end method

.method public destroy()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1222
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->destroyAudio()V

    .line 1223
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->filters:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .line 1224
    .local v0, "cur":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->clearGLSLSelf()V

    goto :goto_0

    .line 1226
    .end local v0    # "cur":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    :cond_0
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->gestureFilters:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .line 1227
    .restart local v0    # "cur":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->clearGLSLSelf()V

    goto :goto_1

    .line 1230
    .end local v0    # "cur":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    :cond_1
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->qqGestureStaticFilters:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .line 1231
    .restart local v0    # "cur":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->clearGLSLSelf()V

    goto :goto_2

    .line 1233
    .end local v0    # "cur":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    :cond_2
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->qqGestureDynamicFilters:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .line 1234
    .restart local v0    # "cur":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->clearGLSLSelf()V

    goto :goto_3

    .line 1238
    .end local v0    # "cur":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    :cond_3
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->bodyFilters:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .line 1239
    .restart local v0    # "cur":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->clearGLSLSelf()V

    goto :goto_4

    .line 1241
    .end local v0    # "cur":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    :cond_4
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->faceParticleDynamicFilters:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .line 1242
    .restart local v0    # "cur":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->clearGLSLSelf()V

    goto :goto_5

    .line 1244
    .end local v0    # "cur":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    :cond_5
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->faceParticleStaticFilters:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .line 1245
    .restart local v0    # "cur":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->clearGLSLSelf()V

    goto :goto_6

    .line 1247
    .end local v0    # "cur":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    :cond_6
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->gestureParticleFilters:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .line 1248
    .restart local v0    # "cur":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->clearGLSLSelf()V

    goto :goto_7

    .line 1250
    .end local v0    # "cur":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    :cond_7
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->bodyParticleFilters:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .line 1251
    .restart local v0    # "cur":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->clearGLSLSelf()V

    goto :goto_8

    .line 1253
    .end local v0    # "cur":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    :cond_8
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->starParticleFilters:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .line 1254
    .restart local v0    # "cur":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->clearGLSLSelf()V

    goto :goto_9

    .line 1256
    .end local v0    # "cur":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    :cond_9
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->headCropItemFilters:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .line 1257
    .restart local v0    # "cur":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->clearGLSLSelf()V

    goto :goto_a

    .line 1260
    .end local v0    # "cur":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    :cond_a
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mEffectTriggerFilters:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/EffectTriggerFilter;

    .line 1261
    .local v0, "cur":Lcom/tencent/ttpic/filter/EffectTriggerFilter;
    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/EffectTriggerFilter;->clearGLSLSelf()V

    goto :goto_b

    .line 1263
    .end local v0    # "cur":Lcom/tencent/ttpic/filter/EffectTriggerFilter;
    :cond_b
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fabbyMvFilters:Lcom/tencent/ttpic/filter/FabbyFilters;

    if-eqz v4, :cond_c

    .line 1264
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fabbyMvFilters:Lcom/tencent/ttpic/filter/FabbyFilters;

    invoke-virtual {v4}, Lcom/tencent/ttpic/filter/FabbyFilters;->clear()V

    .line 1266
    :cond_c
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mBlurMaskFilter:Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;

    if-eqz v4, :cond_d

    .line 1267
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mBlurMaskFilter:Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;

    invoke-virtual {v4}, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;->clear()V

    .line 1268
    iput-object v6, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mBlurMaskFilter:Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;

    .line 1271
    :cond_d
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->multiViewerFilters:Ljava/util/List;

    if-eqz v4, :cond_e

    .line 1272
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->multiViewerFilters:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/filter/MultiViewerFilter;

    .line 1273
    .local v1, "filter":Lcom/tencent/ttpic/filter/MultiViewerFilter;
    invoke-virtual {v1}, Lcom/tencent/ttpic/filter/MultiViewerFilter;->clear()V

    goto :goto_c

    .line 1277
    .end local v1    # "filter":Lcom/tencent/ttpic/filter/MultiViewerFilter;
    :cond_e
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->gameFilter:Lcom/tencent/ttpic/filter/GameFilter;

    if-eqz v4, :cond_f

    .line 1278
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->gameFilter:Lcom/tencent/ttpic/filter/GameFilter;

    invoke-virtual {v4}, Lcom/tencent/ttpic/filter/GameFilter;->clear()V

    .line 1281
    :cond_f
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->cosFunFilterGroup:Lcom/tencent/ttpic/openapi/filter/CosFunFilterGroup;

    if-eqz v4, :cond_10

    .line 1282
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->cosFunFilterGroup:Lcom/tencent/ttpic/openapi/filter/CosFunFilterGroup;

    invoke-virtual {v4}, Lcom/tencent/ttpic/openapi/filter/CosFunFilterGroup;->release()V

    .line 1285
    :cond_10
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->renderFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v4}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 1286
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mEffectFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v4}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 1287
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mEffectTestFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v4}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 1288
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mHeadCropFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v4}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 1289
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mBgFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v4}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 1290
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fabbyStrokeFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v4}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 1292
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fabbyStrokeShakeFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v4}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 1293
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fabbyFeatheredMaskStep1:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v4}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 1294
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fabbyFeatheredMaskStep2:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v4}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 1295
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mPhantomFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v4}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 1298
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_d
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->copyFrame:[Lcom/tencent/aekit/openrender/internal/Frame;

    array-length v4, v4

    if-ge v3, v4, :cond_12

    .line 1299
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->copyFrame:[Lcom/tencent/aekit/openrender/internal/Frame;

    aget-object v4, v4, v3

    if-eqz v4, :cond_11

    .line 1300
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->copyFrame:[Lcom/tencent/aekit/openrender/internal/Frame;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 1298
    :cond_11
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    .line 1304
    :cond_12
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->multiViewerFrameMap:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_13

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/aekit/openrender/internal/Frame;

    .line 1305
    .local v2, "frame":Lcom/tencent/aekit/openrender/internal/Frame;
    invoke-virtual {v2}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    goto :goto_e

    .line 1307
    .end local v2    # "frame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_13
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->multiViewerFrameMap:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 1309
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v4}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    .line 1311
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->headCropFilter:Lcom/tencent/ttpic/filter/HeadCropFilter;

    if-eqz v4, :cond_14

    .line 1312
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->headCropFilter:Lcom/tencent/ttpic/filter/HeadCropFilter;

    invoke-virtual {v4}, Lcom/tencent/ttpic/filter/HeadCropFilter;->clearGLSLSelf()V

    .line 1314
    :cond_14
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->crazyFaceFilters:Lcom/tencent/ttpic/filter/CrazyFaceFilters;

    if-eqz v4, :cond_15

    .line 1315
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->crazyFaceFilters:Lcom/tencent/ttpic/filter/CrazyFaceFilters;

    invoke-virtual {v4}, Lcom/tencent/ttpic/filter/CrazyFaceFilters;->clear()V

    .line 1317
    :cond_15
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mFacialFeatureFilterList:Ljava/util/List;

    if-eqz v4, :cond_16

    .line 1318
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mFacialFeatureFilterList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/filter/FacialFeatureFilter;

    .line 1319
    .local v1, "filter":Lcom/tencent/ttpic/filter/FacialFeatureFilter;
    invoke-virtual {v1}, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->clearGLSLSelf()V

    goto :goto_f

    .line 1325
    .end local v1    # "filter":Lcom/tencent/ttpic/filter/FacialFeatureFilter;
    :cond_16
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mPhantomFilter:Lcom/tencent/ttpic/filter/PhantomFilter;

    if-eqz v4, :cond_17

    .line 1326
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mPhantomFilter:Lcom/tencent/ttpic/filter/PhantomFilter;

    invoke-virtual {v4}, Lcom/tencent/ttpic/filter/PhantomFilter;->clearGLSLSelf()V

    .line 1328
    :cond_17
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mARParticleFilter:Lcom/tencent/ttpic/ar/filter/ARParticleFilter;

    if-eqz v4, :cond_18

    .line 1329
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mARParticleFilter:Lcom/tencent/ttpic/ar/filter/ARParticleFilter;

    invoke-virtual {v4}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->clear()V

    .line 1331
    :cond_18
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mActFilters:Lcom/tencent/ttpic/filter/ActFilters;

    if-eqz v4, :cond_19

    .line 1332
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mActFilters:Lcom/tencent/ttpic/filter/ActFilters;

    invoke-virtual {v4}, Lcom/tencent/ttpic/filter/ActFilters;->clear()V

    .line 1334
    :cond_19
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mEffectFilter:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    if-eqz v4, :cond_1a

    .line 1335
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mEffectFilter:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    invoke-virtual {v4}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->clearGLSLSelf()V

    .line 1337
    :cond_1a
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fabbyExtractFilter:Lcom/tencent/ttpic/filter/FabbyExtractFilter;

    if-eqz v4, :cond_1b

    .line 1338
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fabbyExtractFilter:Lcom/tencent/ttpic/filter/FabbyExtractFilter;

    invoke-virtual {v4}, Lcom/tencent/ttpic/filter/FabbyExtractFilter;->ClearGLSL()V

    .line 1340
    :cond_1b
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fabbyStrokeFilter:Lcom/tencent/ttpic/filter/FabbyStrokeFilter;

    if-eqz v4, :cond_1c

    .line 1341
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fabbyStrokeFilter:Lcom/tencent/ttpic/filter/FabbyStrokeFilter;

    invoke-virtual {v4}, Lcom/tencent/ttpic/filter/FabbyStrokeFilter;->ClearGLSL()V

    .line 1343
    :cond_1c
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fastBlurFilter:Lcom/tencent/ttpic/filter/FastBlurFilter;

    if-eqz v4, :cond_1d

    .line 1344
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fastBlurFilter:Lcom/tencent/ttpic/filter/FastBlurFilter;

    invoke-virtual {v4}, Lcom/tencent/ttpic/filter/FastBlurFilter;->ClearGLSL()V

    .line 1346
    :cond_1d
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fastFaceStickerFilter:Lcom/tencent/ttpic/filter/FastStickerFilter;

    if-eqz v4, :cond_1e

    .line 1347
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fastFaceStickerFilter:Lcom/tencent/ttpic/filter/FastStickerFilter;

    invoke-virtual {v4}, Lcom/tencent/ttpic/filter/FastStickerFilter;->clearGLSLSelf()V

    .line 1349
    :cond_1e
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fastBodyStickerFilter:Lcom/tencent/ttpic/filter/FastStickerFilter;

    if-eqz v4, :cond_1f

    .line 1350
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fastBodyStickerFilter:Lcom/tencent/ttpic/filter/FastStickerFilter;

    invoke-virtual {v4}, Lcom/tencent/ttpic/filter/FastStickerFilter;->clearGLSLSelf()V

    .line 1352
    :cond_1f
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->audio3DFilter:Lcom/tencent/ttpic/filter/Audio3DFilter;

    if-eqz v4, :cond_20

    .line 1353
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->audio3DFilter:Lcom/tencent/ttpic/filter/Audio3DFilter;

    invoke-virtual {v4}, Lcom/tencent/ttpic/filter/Audio3DFilter;->clearGLSLSelf()V

    .line 1355
    :cond_20
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fabbyOriginCopyFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    if-eqz v4, :cond_21

    .line 1356
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fabbyOriginCopyFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v4}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 1358
    :cond_21
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->voiceTextFilter:Lcom/tencent/ttpic/filter/VoiceTextFilter;

    if-eqz v4, :cond_22

    .line 1359
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->voiceTextFilter:Lcom/tencent/ttpic/filter/VoiceTextFilter;

    invoke-virtual {v4}, Lcom/tencent/ttpic/filter/VoiceTextFilter;->clearGLSLSelf()V

    .line 1361
    :cond_22
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fastParticleFilter:Lcom/tencent/ttpic/filter/FastParticleFilter;

    invoke-virtual {v4}, Lcom/tencent/ttpic/filter/FastParticleFilter;->clearGLSLSelf()V

    .line 1362
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->starOverlayFilter:Lcom/tencent/ttpic/filter/StarOverlayFilter;

    invoke-virtual {v4}, Lcom/tencent/ttpic/filter/StarOverlayFilter;->ClearGLSL()V

    .line 1363
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->starOverlayFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v4}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 1364
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->inputFreezeFrameFilter:Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;

    if-eqz v4, :cond_23

    .line 1365
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->inputFreezeFrameFilter:Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;

    invoke-virtual {v4}, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->clear()V

    .line 1366
    iput-object v6, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->inputFreezeFrameFilter:Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;

    .line 1368
    :cond_23
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->freezeFrameSnapshotFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    if-eqz v4, :cond_24

    .line 1369
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->freezeFrameSnapshotFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v4}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    .line 1372
    :cond_24
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->destroyAudio()V

    .line 1376
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->gaussianCompose:Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;

    if-eqz v4, :cond_25

    .line 1377
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->gaussianCompose:Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;

    invoke-virtual {v4}, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;->destroy()V

    .line 1378
    iput-object v6, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->gaussianCompose:Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;

    .line 1380
    :cond_25
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->removeARFilterGesture()V

    .line 1381
    invoke-static {}, Lcom/tencent/ttpic/openapi/manager/TriggerStateManager;->getInstance()Lcom/tencent/ttpic/openapi/manager/TriggerStateManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/ttpic/openapi/manager/TriggerStateManager;->clear()V

    .line 1382
    return-void
.end method

.method public destroyAudio()V
    .locals 1

    .prologue
    .line 1385
    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->destroyNormalAudio()V

    .line 1386
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mARParticleFilter:Lcom/tencent/ttpic/ar/filter/ARParticleFilter;

    if-eqz v0, :cond_0

    .line 1387
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mARParticleFilter:Lcom/tencent/ttpic/ar/filter/ARParticleFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->destroyAudioPlayer()V

    .line 1389
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mActFilters:Lcom/tencent/ttpic/filter/ActFilters;

    if-eqz v0, :cond_1

    .line 1390
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mActFilters:Lcom/tencent/ttpic/filter/ActFilters;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/ActFilters;->destroyAudio()V

    .line 1392
    :cond_1
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fabbyMvFilters:Lcom/tencent/ttpic/filter/FabbyFilters;

    if-eqz v0, :cond_2

    .line 1393
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fabbyMvFilters:Lcom/tencent/ttpic/filter/FabbyFilters;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/FabbyFilters;->destroyAudio()V

    .line 1396
    :cond_2
    return-void
.end method

.method public doFabbyStroke(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 1
    .param p1, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p2, "maskFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;

    .prologue
    .line 2973
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->doFabbyStroke(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/ttpic/openapi/PTFaceAttr;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v0

    return-object v0
.end method

.method public doFabbyStroke(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/ttpic/openapi/PTFaceAttr;)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 19
    .param p1, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p2, "maskFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p3, "faceAttr"    # Lcom/tencent/ttpic/openapi/PTFaceAttr;

    .prologue
    .line 2978
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->inputFreezeFrameFilter:Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->inputFreezeFrameFilter:Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;

    invoke-virtual {v3}, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->isFreezeFrame()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2979
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->inputFreezeFrameFilter:Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;

    invoke-virtual {v3}, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->getFrameInfoSnapShot()Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;

    move-result-object v3

    if-eqz v3, :cond_1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->inputFreezeFrameFilter:Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;

    invoke-virtual {v3}, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->getFrameInfoSnapShot()Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;->getSegMaskSnapshot()Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object p2

    .line 2980
    :cond_0
    :goto_0
    if-nez p2, :cond_2

    .line 3021
    .end local p1    # "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :goto_1
    return-object p1

    .line 2979
    .restart local p1    # "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_1
    const/16 p2, 0x0

    goto :goto_0

    .line 2982
    :cond_2
    const-string v3, "[showPreview][FABBY] doFabbyStroke"

    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 2983
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->material:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    invoke-virtual {v3}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getSegmentStrokeWidth()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpl-double v3, v4, v6

    if-gtz v3, :cond_3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->material:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .line 2984
    invoke-virtual {v3}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getSegmentBorderType()I

    move-result v3

    sget-object v4, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SEGMENT_BORDER_TYPE;->BORDER_TRIGGER:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SEGMENT_BORDER_TYPE;

    iget v4, v4, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SEGMENT_BORDER_TYPE;->type:I

    if-ne v3, v4, :cond_5

    .line 2985
    :cond_3
    if-eqz p3, :cond_4

    .line 2986
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getFaceActionCounter()Ljava/util/Map;

    move-result-object v15

    .line 2987
    .local v15, "faceActionCounterMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/tencent/ttpic/openapi/model/FaceActionCounter;>;"
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getTriggeredExpression()Ljava/util/Set;

    move-result-object v18

    .line 2988
    .local v18, "triggeredExpression":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getTimeStamp()J

    move-result-wide v16

    .line 2989
    .local v16, "timestamp":J
    new-instance v3, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    invoke-direct {v3}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;-><init>()V

    invoke-virtual {v3, v15}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->faceActionCounter(Ljava/util/Map;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v3

    .line 2990
    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->triggeredExpression(Ljava/util/Set;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v3

    move-wide/from16 v0, v16

    invoke-virtual {v3, v0, v1}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->timestamp(J)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->aiAttr:Lcom/tencent/aekit/plugin/core/AIAttr;

    invoke-virtual {v3, v4}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->aiAttr(Lcom/tencent/aekit/plugin/core/AIAttr;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v3

    .line 2991
    invoke-virtual/range {p3 .. p3}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getFaceDetector()Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->faceDetector(Lcom/tencent/ttpic/facedetect/FaceActionCounterListener;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->build()Lcom/tencent/ttpic/openapi/PTDetectInfo;

    move-result-object v12

    .line 2992
    .local v12, "detectInfo":Lcom/tencent/ttpic/openapi/PTDetectInfo;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fabbyStrokeFilter:Lcom/tencent/ttpic/filter/FabbyStrokeFilter;

    invoke-virtual {v3, v12}, Lcom/tencent/ttpic/filter/FabbyStrokeFilter;->updateTextureParam(Lcom/tencent/ttpic/openapi/PTDetectInfo;)V

    .line 2996
    .end local v12    # "detectInfo":Lcom/tencent/ttpic/openapi/PTDetectInfo;
    .end local v15    # "faceActionCounterMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/tencent/ttpic/openapi/model/FaceActionCounter;>;"
    .end local v16    # "timestamp":J
    .end local v18    # "triggeredExpression":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fabbyStrokeFilter:Lcom/tencent/ttpic/filter/FabbyStrokeFilter;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/ttpic/filter/FabbyStrokeFilter;->setmMaskTex(I)V

    .line 2997
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fabbyStrokeFilter:Lcom/tencent/ttpic/filter/FabbyStrokeFilter;

    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {v3, v4}, Lcom/tencent/ttpic/filter/FabbyStrokeFilter;->setStepX(F)V

    .line 2998
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fabbyStrokeFilter:Lcom/tencent/ttpic/filter/FabbyStrokeFilter;

    const/high16 v4, 0x3f800000    # 1.0f

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-virtual {v3, v4}, Lcom/tencent/ttpic/filter/FabbyStrokeFilter;->setStepY(F)V

    .line 2999
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fabbyStrokeFilter:Lcom/tencent/ttpic/filter/FabbyStrokeFilter;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->material:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    invoke-virtual {v4}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getSegmentStrokeGap()D

    move-result-wide v4

    double-to-float v4, v4

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    invoke-virtual {v3, v4}, Lcom/tencent/ttpic/filter/FabbyStrokeFilter;->setStrokeGapInPixel(F)V

    .line 3000
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fabbyStrokeFilter:Lcom/tencent/ttpic/filter/FabbyStrokeFilter;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->material:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    invoke-virtual {v4}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getSegmentStrokeWidth()D

    move-result-wide v4

    double-to-float v4, v4

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v4, v5

    invoke-virtual {v3, v4}, Lcom/tencent/ttpic/filter/FabbyStrokeFilter;->setStrokeWidthInPixel(F)V

    .line 3001
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fabbyStrokeFilter:Lcom/tencent/ttpic/filter/FabbyStrokeFilter;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->material:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    invoke-virtual {v4}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getSegmentStrokeColor()[F

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/ttpic/filter/FabbyStrokeFilter;->setStrokeColor([F)V

    .line 3002
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fabbyStrokeFilter:Lcom/tencent/ttpic/filter/FabbyStrokeFilter;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v4

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    const/4 v7, -0x1

    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fabbyStrokeFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/ttpic/filter/FabbyStrokeFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 3020
    :goto_3
    const-string v3, "[showPreview][FABBY] doFabbyStroke"

    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 3021
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fabbyStrokeFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    move-object/from16 p1, v0

    goto/16 :goto_1

    .line 2994
    :cond_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fabbyStrokeFilter:Lcom/tencent/ttpic/filter/FabbyStrokeFilter;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/ttpic/filter/FabbyStrokeFilter;->updateTextureParam(Lcom/tencent/ttpic/openapi/PTDetectInfo;)V

    goto/16 :goto_2

    .line 3003
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->material:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    invoke-virtual {v3}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getSegmentFeather()I

    move-result v3

    if-lez v3, :cond_6

    .line 3004
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    div-int/lit8 v11, v3, 0x2

    .line 3005
    .local v11, "blurW":I
    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    div-int/lit8 v2, v3, 0x2

    .line 3006
    .local v2, "blurH":I
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fastBlurFilter:Lcom/tencent/ttpic/filter/FastBlurFilter;

    const v4, 0x3f99999a    # 1.2f

    int-to-float v5, v11

    div-float/2addr v4, v5

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/tencent/ttpic/filter/FastBlurFilter;->updateParams(FF)V

    .line 3007
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fastBlurFilter:Lcom/tencent/ttpic/filter/FastBlurFilter;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v4

    invoke-virtual {v3, v4, v11, v2}, Lcom/tencent/ttpic/filter/FastBlurFilter;->RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v13

    .line 3008
    .local v13, "fabbyFeatheredMaskStep1":Lcom/tencent/aekit/openrender/internal/Frame;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fastBlurFilter:Lcom/tencent/ttpic/filter/FastBlurFilter;

    const/4 v4, 0x0

    const v5, 0x3f99999a    # 1.2f

    int-to-float v6, v2

    div-float/2addr v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/ttpic/filter/FastBlurFilter;->updateParams(FF)V

    .line 3009
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fastBlurFilter:Lcom/tencent/ttpic/filter/FastBlurFilter;

    invoke-virtual {v13}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v4

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {v3, v4, v5, v6}, Lcom/tencent/ttpic/filter/FastBlurFilter;->RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v14

    .line 3010
    .local v14, "fabbyFeatheredMaskStep2":Lcom/tencent/aekit/openrender/internal/Frame;
    invoke-virtual {v13}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    .line 3011
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fabbyExtractFilter:Lcom/tencent/ttpic/filter/FabbyExtractFilter;

    invoke-virtual {v14}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/ttpic/filter/FabbyExtractFilter;->setTex(I)V

    .line 3012
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fabbyExtractFilter:Lcom/tencent/ttpic/filter/FabbyExtractFilter;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v4

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    const/4 v7, -0x1

    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fabbyStrokeFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/ttpic/filter/FabbyExtractFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 3013
    invoke-virtual {v14}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    goto/16 :goto_3

    .line 3015
    .end local v2    # "blurH":I
    .end local v11    # "blurW":I
    .end local v13    # "fabbyFeatheredMaskStep1":Lcom/tencent/aekit/openrender/internal/Frame;
    .end local v14    # "fabbyFeatheredMaskStep2":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fabbyExtractFilter:Lcom/tencent/ttpic/filter/FabbyExtractFilter;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/ttpic/filter/FabbyExtractFilter;->setTex(I)V

    .line 3016
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fabbyExtractFilter:Lcom/tencent/ttpic/filter/FabbyExtractFilter;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v4

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    const/4 v7, -0x1

    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fabbyStrokeFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/ttpic/filter/FabbyExtractFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    goto/16 :goto_3
.end method

.method public doFabbyStrokeShake(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/aekit/openrender/internal/Frame;Z)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 24
    .param p1, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p2, "maskFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p3, "bgFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p4, "enableGauss"    # Z

    .prologue
    .line 3549
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->inputFreezeFrameFilter:Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->inputFreezeFrameFilter:Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;

    invoke-virtual {v2}, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->isFreezeFrame()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3550
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->inputFreezeFrameFilter:Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;

    invoke-virtual {v2}, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->getFrameInfoSnapShot()Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->inputFreezeFrameFilter:Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;

    invoke-virtual {v2}, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->getFrameInfoSnapShot()Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;->getSegMaskSnapshot()Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object p2

    .line 3551
    :cond_0
    :goto_0
    if-nez p2, :cond_2

    .line 3615
    .end local p1    # "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :goto_1
    return-object p1

    .line 3550
    .restart local p1    # "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_1
    const/16 p2, 0x0

    goto :goto_0

    .line 3553
    :cond_2
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->material:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .line 3554
    .local v13, "qqVideoMaterial":Lcom/tencent/ttpic/openapi/model/VideoMaterial;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fabbyStrokeShakeFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    const/4 v3, -0x1

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/aekit/openrender/internal/Frame;->bindFrame(IIID)V

    .line 3555
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fabbyStrokeShakeFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fabbyStrokeShakeFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    iget v7, v7, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fabbyStrokeShakeFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    iget v8, v8, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-static/range {v2 .. v8}, Lcom/tencent/ttpic/util/FrameUtil;->clearFrame(Lcom/tencent/aekit/openrender/internal/Frame;FFFFII)V

    .line 3556
    if-eqz p2, :cond_4

    .line 3557
    if-eqz p4, :cond_3

    .line 3558
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->gaussianCompose:Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;->drawTexture(I)V

    .line 3559
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fabbyShakeStrokeFilter:Lcom/tencent/ttpic/filter/FabbyShakeStrokeFilter;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->gaussianCompose:Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;

    invoke-virtual {v3}, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;->getTextureId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/ttpic/filter/FabbyShakeStrokeFilter;->setmMaskTex(I)V

    .line 3566
    :goto_2
    if-nez p3, :cond_5

    .line 3568
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fabbyShakeStrokeFilter:Lcom/tencent/ttpic/filter/FabbyShakeStrokeFilter;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/ttpic/filter/FabbyShakeStrokeFilter;->setBgTex(I)V

    .line 3572
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fabbyShakeStrokeFilter:Lcom/tencent/ttpic/filter/FabbyShakeStrokeFilter;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->material:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    invoke-virtual {v3}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getSegmentFeather()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/ttpic/filter/FabbyShakeStrokeFilter;->setFeather(I)V

    .line 3573
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fabbyShakeStrokeFilter:Lcom/tencent/ttpic/filter/FabbyShakeStrokeFilter;

    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/tencent/ttpic/filter/FabbyShakeStrokeFilter;->setStepX(F)V

    .line 3574
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fabbyShakeStrokeFilter:Lcom/tencent/ttpic/filter/FabbyShakeStrokeFilter;

    const/high16 v3, 0x3f800000    # 1.0f

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-virtual {v2, v3}, Lcom/tencent/ttpic/filter/FabbyShakeStrokeFilter;->setStepY(F)V

    .line 3575
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->material:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getSegmentStrokeList()Ljava/util/List;

    move-result-object v16

    .line 3576
    .local v16, "segmentStrokeList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/VideoMaterial$SegmentStroke;>;"
    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v14

    .line 3577
    .local v14, "segmentCount":I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fabbyShakeStrokeFilter:Lcom/tencent/ttpic/filter/FabbyShakeStrokeFilter;

    invoke-virtual {v2, v14}, Lcom/tencent/ttpic/filter/FabbyShakeStrokeFilter;->setStrokeCount(I)V

    .line 3578
    invoke-virtual {v13}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getSegmentBorderType()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_b

    if-lez v14, :cond_b

    .line 3579
    mul-int/lit8 v2, v14, 0x4

    new-array v0, v2, [F

    move-object/from16 v17, v0

    .line 3580
    .local v17, "strokeColorArr":[F
    mul-int/lit8 v2, v14, 0x4

    new-array v0, v2, [F

    move-object/from16 v20, v0

    .line 3581
    .local v20, "strokeShakeAmplitudeArr":[F
    mul-int/lit8 v2, v14, 0x4

    new-array v0, v2, [F

    move-object/from16 v21, v0

    .line 3582
    .local v21, "strokeShakeFrequencyArr":[F
    mul-int/lit8 v2, v14, 0x2

    new-array v0, v2, [F

    move-object/from16 v19, v0

    .line 3583
    .local v19, "strokeOffsetInPixelArr":[F
    new-array v0, v14, [I

    move-object/from16 v22, v0

    .line 3584
    .local v22, "strokeTypeArr":[I
    new-array v0, v14, [F

    move-object/from16 v18, v0

    .line 3585
    .local v18, "strokeGapInPixelArr":[F
    new-array v0, v14, [F

    move-object/from16 v23, v0

    .line 3586
    .local v23, "strokeWidthInPixelArr":[F
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_4
    if-ge v11, v14, :cond_a

    .line 3587
    move-object/from16 v0, v16

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/tencent/ttpic/openapi/model/VideoMaterial$SegmentStroke;

    .line 3588
    .local v15, "segmentStroke":Lcom/tencent/ttpic/openapi/model/VideoMaterial$SegmentStroke;
    const/4 v12, 0x0

    .local v12, "j":I
    :goto_5
    iget-object v2, v15, Lcom/tencent/ttpic/openapi/model/VideoMaterial$SegmentStroke;->segmentStrokeColor:[F

    array-length v2, v2

    if-ge v12, v2, :cond_6

    .line 3589
    iget-object v2, v15, Lcom/tencent/ttpic/openapi/model/VideoMaterial$SegmentStroke;->segmentStrokeColor:[F

    array-length v2, v2

    mul-int/2addr v2, v11

    add-int/2addr v2, v12

    iget-object v3, v15, Lcom/tencent/ttpic/openapi/model/VideoMaterial$SegmentStroke;->segmentStrokeColor:[F

    aget v3, v3, v12

    aput v3, v17, v2

    .line 3588
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    .line 3561
    .end local v11    # "i":I
    .end local v12    # "j":I
    .end local v14    # "segmentCount":I
    .end local v15    # "segmentStroke":Lcom/tencent/ttpic/openapi/model/VideoMaterial$SegmentStroke;
    .end local v16    # "segmentStrokeList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/VideoMaterial$SegmentStroke;>;"
    .end local v17    # "strokeColorArr":[F
    .end local v18    # "strokeGapInPixelArr":[F
    .end local v19    # "strokeOffsetInPixelArr":[F
    .end local v20    # "strokeShakeAmplitudeArr":[F
    .end local v21    # "strokeShakeFrequencyArr":[F
    .end local v22    # "strokeTypeArr":[I
    .end local v23    # "strokeWidthInPixelArr":[F
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fabbyShakeStrokeFilter:Lcom/tencent/ttpic/filter/FabbyShakeStrokeFilter;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/ttpic/filter/FabbyShakeStrokeFilter;->setmMaskTex(I)V

    goto/16 :goto_2

    .line 3564
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fabbyShakeStrokeFilter:Lcom/tencent/ttpic/filter/FabbyShakeStrokeFilter;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/tencent/ttpic/filter/FabbyShakeStrokeFilter;->setmMaskTex(I)V

    goto/16 :goto_2

    .line 3570
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fabbyShakeStrokeFilter:Lcom/tencent/ttpic/filter/FabbyShakeStrokeFilter;

    invoke-virtual/range {p3 .. p3}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/ttpic/filter/FabbyShakeStrokeFilter;->setBgTex(I)V

    goto/16 :goto_3

    .line 3591
    .restart local v11    # "i":I
    .restart local v12    # "j":I
    .restart local v14    # "segmentCount":I
    .restart local v15    # "segmentStroke":Lcom/tencent/ttpic/openapi/model/VideoMaterial$SegmentStroke;
    .restart local v16    # "segmentStrokeList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/openapi/model/VideoMaterial$SegmentStroke;>;"
    .restart local v17    # "strokeColorArr":[F
    .restart local v18    # "strokeGapInPixelArr":[F
    .restart local v19    # "strokeOffsetInPixelArr":[F
    .restart local v20    # "strokeShakeAmplitudeArr":[F
    .restart local v21    # "strokeShakeFrequencyArr":[F
    .restart local v22    # "strokeTypeArr":[I
    .restart local v23    # "strokeWidthInPixelArr":[F
    :cond_6
    const/4 v12, 0x0

    :goto_6
    iget-object v2, v15, Lcom/tencent/ttpic/openapi/model/VideoMaterial$SegmentStroke;->segmentStrokeShakeAmplitude:[F

    array-length v2, v2

    if-ge v12, v2, :cond_7

    .line 3592
    iget-object v2, v15, Lcom/tencent/ttpic/openapi/model/VideoMaterial$SegmentStroke;->segmentStrokeShakeAmplitude:[F

    array-length v2, v2

    mul-int/2addr v2, v11

    add-int/2addr v2, v12

    iget-object v3, v15, Lcom/tencent/ttpic/openapi/model/VideoMaterial$SegmentStroke;->segmentStrokeShakeAmplitude:[F

    aget v3, v3, v12

    aput v3, v20, v2

    .line 3591
    add-int/lit8 v12, v12, 0x1

    goto :goto_6

    .line 3594
    :cond_7
    const/4 v12, 0x0

    :goto_7
    iget-object v2, v15, Lcom/tencent/ttpic/openapi/model/VideoMaterial$SegmentStroke;->segmentStrokeShakeFrequency:[F

    array-length v2, v2

    if-ge v12, v2, :cond_8

    .line 3595
    iget-object v2, v15, Lcom/tencent/ttpic/openapi/model/VideoMaterial$SegmentStroke;->segmentStrokeShakeFrequency:[F

    array-length v2, v2

    mul-int/2addr v2, v11

    add-int/2addr v2, v12

    iget-object v3, v15, Lcom/tencent/ttpic/openapi/model/VideoMaterial$SegmentStroke;->segmentStrokeShakeFrequency:[F

    aget v3, v3, v12

    aput v3, v21, v2

    .line 3594
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    .line 3597
    :cond_8
    const/4 v12, 0x0

    :goto_8
    iget-object v2, v15, Lcom/tencent/ttpic/openapi/model/VideoMaterial$SegmentStroke;->segmentStrokeOffset:[F

    array-length v2, v2

    if-ge v12, v2, :cond_9

    .line 3598
    iget-object v2, v15, Lcom/tencent/ttpic/openapi/model/VideoMaterial$SegmentStroke;->segmentStrokeOffset:[F

    array-length v2, v2

    mul-int/2addr v2, v11

    add-int/2addr v2, v12

    iget-object v3, v15, Lcom/tencent/ttpic/openapi/model/VideoMaterial$SegmentStroke;->segmentStrokeOffset:[F

    aget v3, v3, v12

    aput v3, v19, v2

    .line 3597
    add-int/lit8 v12, v12, 0x1

    goto :goto_8

    .line 3600
    :cond_9
    iget v2, v15, Lcom/tencent/ttpic/openapi/model/VideoMaterial$SegmentStroke;->segmentStrokeType:I

    aput v2, v22, v11

    .line 3602
    iget-wide v2, v15, Lcom/tencent/ttpic/openapi/model/VideoMaterial$SegmentStroke;->segmentStrokeGap:D

    double-to-float v2, v2

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    aput v2, v18, v11

    .line 3603
    iget-wide v2, v15, Lcom/tencent/ttpic/openapi/model/VideoMaterial$SegmentStroke;->segmentStrokeWidth:D

    double-to-float v2, v2

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    aput v2, v23, v11

    .line 3586
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_4

    .line 3605
    .end local v12    # "j":I
    .end local v15    # "segmentStroke":Lcom/tencent/ttpic/openapi/model/VideoMaterial$SegmentStroke;
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fabbyShakeStrokeFilter:Lcom/tencent/ttpic/filter/FabbyShakeStrokeFilter;

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lcom/tencent/ttpic/filter/FabbyShakeStrokeFilter;->setStrokeColorArr([F)V

    .line 3606
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fabbyShakeStrokeFilter:Lcom/tencent/ttpic/filter/FabbyShakeStrokeFilter;

    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Lcom/tencent/ttpic/filter/FabbyShakeStrokeFilter;->setStrokeShakeAmplitudeArr([F)V

    .line 3607
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fabbyShakeStrokeFilter:Lcom/tencent/ttpic/filter/FabbyShakeStrokeFilter;

    move-object/from16 v0, v21

    invoke-virtual {v2, v0}, Lcom/tencent/ttpic/filter/FabbyShakeStrokeFilter;->setStrokeShakeFrequencyArr([F)V

    .line 3608
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fabbyShakeStrokeFilter:Lcom/tencent/ttpic/filter/FabbyShakeStrokeFilter;

    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Lcom/tencent/ttpic/filter/FabbyShakeStrokeFilter;->setStrokeOffsetInPixelArr([F)V

    .line 3609
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fabbyShakeStrokeFilter:Lcom/tencent/ttpic/filter/FabbyShakeStrokeFilter;

    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, Lcom/tencent/ttpic/filter/FabbyShakeStrokeFilter;->setStrokeTypeArr([I)V

    .line 3610
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fabbyShakeStrokeFilter:Lcom/tencent/ttpic/filter/FabbyShakeStrokeFilter;

    move-object/from16 v0, v18

    invoke-virtual {v2, v0}, Lcom/tencent/ttpic/filter/FabbyShakeStrokeFilter;->setStrokeGapInPixelArr([F)V

    .line 3611
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fabbyShakeStrokeFilter:Lcom/tencent/ttpic/filter/FabbyShakeStrokeFilter;

    move-object/from16 v0, v23

    invoke-virtual {v2, v0}, Lcom/tencent/ttpic/filter/FabbyShakeStrokeFilter;->setStrokeWidthInPixelArr([F)V

    .line 3613
    .end local v11    # "i":I
    .end local v17    # "strokeColorArr":[F
    .end local v18    # "strokeGapInPixelArr":[F
    .end local v19    # "strokeOffsetInPixelArr":[F
    .end local v20    # "strokeShakeAmplitudeArr":[F
    .end local v21    # "strokeShakeFrequencyArr":[F
    .end local v22    # "strokeTypeArr":[I
    .end local v23    # "strokeWidthInPixelArr":[F
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fabbyShakeStrokeFilter:Lcom/tencent/ttpic/filter/FabbyShakeStrokeFilter;

    invoke-virtual {v2}, Lcom/tencent/ttpic/filter/FabbyShakeStrokeFilter;->updateUTime()V

    .line 3614
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fabbyShakeStrokeFilter:Lcom/tencent/ttpic/filter/FabbyShakeStrokeFilter;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v4

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    const/4 v7, -0x1

    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fabbyStrokeShakeFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/ttpic/filter/FabbyShakeStrokeFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 3615
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fabbyStrokeShakeFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    move-object/from16 p1, v0

    goto/16 :goto_1
.end method

.method public doReset()V
    .locals 3

    .prologue
    .line 3152
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->filters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .line 3153
    .local v0, "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    instance-of v1, v0, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 3154
    check-cast v1, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    invoke-virtual {v1}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->reset()V

    .line 3156
    :cond_1
    instance-of v1, v0, Lcom/tencent/ttpic/filter/FaceOffFilter;

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 3157
    check-cast v1, Lcom/tencent/ttpic/filter/FaceOffFilter;

    invoke-virtual {v1}, Lcom/tencent/ttpic/filter/FaceOffFilter;->reset()V

    .line 3159
    :cond_2
    instance-of v1, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    if-eqz v1, :cond_0

    .line 3160
    check-cast v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    .end local v0    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->reset()V

    goto :goto_0

    .line 3163
    :cond_3
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->gestureFilters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    .line 3164
    .local v0, "filter":Lcom/tencent/ttpic/filter/NormalVideoFilter;
    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->reset()V

    goto :goto_1

    .line 3166
    .end local v0    # "filter":Lcom/tencent/ttpic/filter/NormalVideoFilter;
    :cond_4
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->bodyFilters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    .line 3167
    .restart local v0    # "filter":Lcom/tencent/ttpic/filter/NormalVideoFilter;
    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->reset()V

    goto :goto_2

    .line 3169
    .end local v0    # "filter":Lcom/tencent/ttpic/filter/NormalVideoFilter;
    :cond_5
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->headCropItemFilters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    .line 3170
    .restart local v0    # "filter":Lcom/tencent/ttpic/filter/NormalVideoFilter;
    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->reset()V

    goto :goto_3

    .line 3173
    .end local v0    # "filter":Lcom/tencent/ttpic/filter/NormalVideoFilter;
    :cond_6
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fabbyMvFilters:Lcom/tencent/ttpic/filter/FabbyFilters;

    if-eqz v1, :cond_7

    .line 3174
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fabbyMvFilters:Lcom/tencent/ttpic/filter/FabbyFilters;

    invoke-virtual {v1}, Lcom/tencent/ttpic/filter/FabbyFilters;->reset()V

    .line 3177
    :cond_7
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mFacialFeatureFilterList:Ljava/util/List;

    if-eqz v1, :cond_8

    .line 3178
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mFacialFeatureFilterList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/FacialFeatureFilter;

    .line 3179
    .local v0, "filter":Lcom/tencent/ttpic/filter/FacialFeatureFilter;
    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->reset()V

    goto :goto_4

    .line 3183
    .end local v0    # "filter":Lcom/tencent/ttpic/filter/FacialFeatureFilter;
    :cond_8
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fastFaceStickerFilter:Lcom/tencent/ttpic/filter/FastStickerFilter;

    if-eqz v1, :cond_9

    .line 3184
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fastFaceStickerFilter:Lcom/tencent/ttpic/filter/FastStickerFilter;

    invoke-virtual {v1}, Lcom/tencent/ttpic/filter/FastStickerFilter;->reset()V

    .line 3187
    :cond_9
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mEffectTriggerFilters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/EffectTriggerFilter;

    .line 3188
    .local v0, "filter":Lcom/tencent/ttpic/filter/EffectTriggerFilter;
    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/EffectTriggerFilter;->reset()V

    goto :goto_5

    .line 3190
    .end local v0    # "filter":Lcom/tencent/ttpic/filter/EffectTriggerFilter;
    :cond_a
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fastBodyStickerFilter:Lcom/tencent/ttpic/filter/FastStickerFilter;

    if-eqz v1, :cond_b

    .line 3191
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fastBodyStickerFilter:Lcom/tencent/ttpic/filter/FastStickerFilter;

    invoke-virtual {v1}, Lcom/tencent/ttpic/filter/FastStickerFilter;->reset()V

    .line 3194
    :cond_b
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->audio3DFilter:Lcom/tencent/ttpic/filter/Audio3DFilter;

    if-eqz v1, :cond_c

    .line 3195
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->audio3DFilter:Lcom/tencent/ttpic/filter/Audio3DFilter;

    invoke-virtual {v1}, Lcom/tencent/ttpic/filter/Audio3DFilter;->reset()V

    .line 3198
    :cond_c
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->multiViewerFilters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/MultiViewerFilter;

    .line 3199
    .local v0, "filter":Lcom/tencent/ttpic/filter/MultiViewerFilter;
    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/MultiViewerFilter;->reset()V

    goto :goto_6

    .line 3202
    .end local v0    # "filter":Lcom/tencent/ttpic/filter/MultiViewerFilter;
    :cond_d
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mActFilters:Lcom/tencent/ttpic/filter/ActFilters;

    if-eqz v1, :cond_e

    .line 3203
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mActFilters:Lcom/tencent/ttpic/filter/ActFilters;

    invoke-virtual {v1}, Lcom/tencent/ttpic/filter/ActFilters;->reset()V

    .line 3205
    :cond_e
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->inputFreezeFrameFilter:Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;

    if-eqz v1, :cond_f

    .line 3206
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->inputFreezeFrameFilter:Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;

    invoke-virtual {v1}, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->reset()V

    .line 3209
    :cond_f
    sget-object v1, Lcom/tencent/aekit/plugin/core/AIActionCounter$AI_TYPE;->HAND:Lcom/tencent/aekit/plugin/core/AIActionCounter$AI_TYPE;

    invoke-static {v1}, Lcom/tencent/aekit/plugin/core/AIActionCounter;->getActions(Lcom/tencent/aekit/plugin/core/AIActionCounter$AI_TYPE;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 3210
    invoke-static {}, Lcom/tencent/ttpic/openapi/manager/TriggerStateManager;->getInstance()Lcom/tencent/ttpic/openapi/manager/TriggerStateManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/manager/TriggerStateManager;->reset()V

    .line 3212
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fabbyStrokeFilter:Lcom/tencent/ttpic/filter/FabbyStrokeFilter;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fabbyStrokeFilter:Lcom/tencent/ttpic/filter/FabbyStrokeFilter;

    instance-of v1, v1, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;

    if-eqz v1, :cond_10

    .line 3213
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fabbyStrokeFilter:Lcom/tencent/ttpic/filter/FabbyStrokeFilter;

    check-cast v1, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;

    invoke-virtual {v1}, Lcom/tencent/ttpic/filter/FabbyStrokeFilterExt;->reset()V

    .line 3215
    :cond_10
    return-void
.end method

.method public getAiAttr()Lcom/tencent/aekit/plugin/core/AIAttr;
    .locals 1

    .prologue
    .line 3763
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->aiAttr:Lcom/tencent/aekit/plugin/core/AIAttr;

    return-object v0
.end method

.method public getAudio3DFilter()Lcom/tencent/ttpic/filter/Audio3DFilter;
    .locals 1

    .prologue
    .line 3394
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->audio3DFilter:Lcom/tencent/ttpic/filter/Audio3DFilter;

    return-object v0
.end method

.method public getCrazyFaceFilters()Lcom/tencent/ttpic/filter/CrazyFaceFilters;
    .locals 1

    .prologue
    .line 2745
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->crazyFaceFilters:Lcom/tencent/ttpic/filter/CrazyFaceFilters;

    return-object v0
.end method

.method public getEffectFilter()Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    .locals 1

    .prologue
    .line 3218
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mEffectFilter:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    return-object v0
.end method

.method public getEffectTriggerFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/filter/EffectTriggerFilter;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3480
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mEffectTriggerFilters:Ljava/util/List;

    return-object v0
.end method

.method public getFastBodyStickerFilter()Lcom/tencent/ttpic/filter/FastStickerFilter;
    .locals 1

    .prologue
    .line 3398
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fastBodyStickerFilter:Lcom/tencent/ttpic/filter/FastStickerFilter;

    return-object v0
.end method

.method public getFastFaceStickerFilter()Lcom/tencent/ttpic/filter/FastStickerFilter;
    .locals 1

    .prologue
    .line 3390
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fastFaceStickerFilter:Lcom/tencent/ttpic/filter/FastStickerFilter;

    return-object v0
.end method

.method public getFgStaticStickerFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/aekit/openrender/internal/VideoFilterBase;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3402
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fgStaticStickerFilters:Ljava/util/List;

    return-object v0
.end method

.method public getFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/aekit/openrender/internal/VideoFilterBase;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3342
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->filters:Ljava/util/List;

    return-object v0
.end method

.method public getFreezeFaceInfo()Lcom/tencent/ttpic/openapi/PTFaceAttr;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 3476
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->isFreezeFrame()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->inputFreezeFrameFilter:Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;

    invoke-virtual {v1, v0}, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->getPTFaceSnapshot(Lcom/tencent/ttpic/openapi/PTFaceAttr;)Lcom/tencent/ttpic/openapi/PTFaceAttr;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getMaterial()Lcom/tencent/ttpic/openapi/model/VideoMaterial;
    .locals 1

    .prologue
    .line 1672
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->material:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    return-object v0
.end method

.method public getOnlyDetectOneGesture()I
    .locals 1

    .prologue
    .line 2860
    iget v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->onlyDetectOneGesture:I

    return v0
.end method

.method public getSegmentBorderType()I
    .locals 1

    .prologue
    .line 3753
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->material:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getSegmentBorderType()I

    move-result v0

    return v0
.end method

.method public getTransformFilters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/aekit/openrender/internal/VideoFilterBase;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3757
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mTransformFilters:Ljava/util/List;

    return-object v0
.end method

.method public getVideoEffectOrder()I
    .locals 1

    .prologue
    .line 2693
    iget v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mEffectOrder:I

    return v0
.end method

.method public getmBlurMaskFilter()Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;
    .locals 1

    .prologue
    .line 3337
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mBlurMaskFilter:Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;

    return-object v0
.end method

.method public hasFreezeSetting()Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3458
    iget v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->hasFreezeFrameStatus:I

    if-ltz v3, :cond_1

    .line 3459
    iget v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->hasFreezeFrameStatus:I

    if-ne v3, v1, :cond_0

    .line 3473
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 3459
    goto :goto_0

    .line 3461
    :cond_1
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->inputFreezeFrameFilter:Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;

    if-eqz v3, :cond_2

    .line 3462
    iput v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->hasFreezeFrameStatus:I

    goto :goto_0

    .line 3464
    :cond_2
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->multiViewerFilters:Ljava/util/List;

    if-eqz v3, :cond_4

    .line 3465
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->multiViewerFilters:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/MultiViewerFilter;

    .line 3466
    .local v0, "mf":Lcom/tencent/ttpic/filter/MultiViewerFilter;
    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/MultiViewerFilter;->hasFreezeFrameSetting()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 3467
    iput v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->hasFreezeFrameStatus:I

    goto :goto_0

    .line 3472
    .end local v0    # "mf":Lcom/tencent/ttpic/filter/MultiViewerFilter;
    :cond_4
    iput v2, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->hasFreezeFrameStatus:I

    move v1, v2

    .line 3473
    goto :goto_0
.end method

.method public hasParticleFilter()Z
    .locals 3

    .prologue
    .line 3090
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->filters:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 3091
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->filters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .line 3092
    .local v0, "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    instance-of v2, v0, Lcom/tencent/ttpic/particle/ParticleFilter;

    if-eqz v2, :cond_0

    .line 3093
    const/4 v1, 0x1

    .line 3097
    .end local v0    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public hasVoiceTextFilter()Z
    .locals 3

    .prologue
    .line 3079
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->filters:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 3080
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->filters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .line 3081
    .local v0, "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    instance-of v2, v0, Lcom/tencent/ttpic/filter/VoiceTextFilter;

    if-eqz v2, :cond_0

    .line 3082
    const/4 v1, 0x1

    .line 3086
    .end local v0    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    :goto_0
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public isAllFreezeFrame()Z
    .locals 3

    .prologue
    .line 3427
    const/4 v0, 0x0

    .line 3428
    .local v0, "allFreeze":Z
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->inputFreezeFrameFilter:Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;

    if-eqz v2, :cond_3

    .line 3429
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->inputFreezeFrameFilter:Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;

    invoke-virtual {v2}, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->isFreezeFrame()Z

    move-result v1

    .line 3430
    .local v1, "isCurrenFreeze":Z
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->multiViewerFilters:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->multiViewerFilters:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    .line 3434
    .end local v1    # "isCurrenFreeze":Z
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->setAllFrameFreeze(Z)V

    .line 3435
    return v0

    .line 3430
    .restart local v1    # "isCurrenFreeze":Z
    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->isAllMultiViewrsFreeze()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 3432
    .end local v1    # "isCurrenFreeze":Z
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->isAllMultiViewrsFreeze()Z

    move-result v0

    goto :goto_0
.end method

.method public isAllMultiViewrsFreeze()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3417
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->multiViewerFilters:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->multiViewerFilters:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    .line 3423
    :cond_0
    :goto_0
    return v1

    .line 3419
    :cond_1
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->multiViewerFilters:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/MultiViewerFilter;

    .line 3420
    .local v0, "mf":Lcom/tencent/ttpic/filter/MultiViewerFilter;
    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/MultiViewerFilter;->isFreezeFrame()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    goto :goto_0

    .line 3423
    .end local v0    # "mf":Lcom/tencent/ttpic/filter/MultiViewerFilter;
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->hasFreezeSetting()Z

    move-result v1

    goto :goto_0
.end method

.method public isDualPeople()Z
    .locals 1

    .prologue
    .line 3743
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->material:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    if-eqz v0, :cond_0

    .line 3744
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->material:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    iget-boolean v0, v0, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->isDualPeople:Z

    .line 3747
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isFreezeFrame()Z
    .locals 1

    .prologue
    .line 3410
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->inputFreezeFrameFilter:Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->inputFreezeFrameFilter:Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->isFreezeFrame()Z

    move-result v0

    goto :goto_0
.end method

.method public isMaterialSegmentRequired()Z
    .locals 1

    .prologue
    .line 3029
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->material:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    if-nez v0, :cond_0

    .line 3030
    const/4 v0, 0x0

    .line 3032
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->material:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->isSegmentRequired()Z

    move-result v0

    goto :goto_0
.end method

.method public isSegmentRequired()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3037
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mBlurMaskFilter:Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mBlurMaskFilter:Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;

    invoke-virtual {v2}, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;->isRequiedSegment()Z

    move-result v0

    .line 3038
    .local v0, "blurRequiered":Z
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->isMaterialSegmentRequired()Z

    move-result v2

    if-nez v2, :cond_0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->isMultViewSegmentRequired()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    .end local v0    # "blurRequiered":Z
    :cond_2
    move v0, v1

    .line 3037
    goto :goto_0
.end method

.method public isSupportPause()Z
    .locals 1

    .prologue
    .line 3072
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->material:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    if-nez v0, :cond_0

    .line 3073
    const/4 v0, 0x0

    .line 3075
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->material:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->isSupportPause()Z

    move-result v0

    goto :goto_0
.end method

.method public isUseMesh()Z
    .locals 1

    .prologue
    .line 3791
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->material:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->isUseMesh()Z

    move-result v0

    return v0
.end method

.method public multiViewNeedDetectGesture()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 2844
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->multiViewerFilters:Ljava/util/List;

    if-nez v2, :cond_1

    .line 2852
    :cond_0
    :goto_0
    return v1

    .line 2847
    :cond_1
    iget-object v2, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->multiViewerFilters:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/MultiViewerFilter;

    .line 2848
    .local v0, "mf":Lcom/tencent/ttpic/filter/MultiViewerFilter;
    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/MultiViewerFilter;->needDetectGesture()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2849
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public needDetectEmotion()Z
    .locals 1

    .prologue
    .line 2868
    iget-boolean v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->needDetectEmotion:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->isMultViewDetectEmotion()Z

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

.method public needDetectGender()Z
    .locals 1

    .prologue
    .line 2876
    iget-boolean v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->needDetectGender:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->isMultiViewDetectGender()Z

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

.method public needDetectGesture()Z
    .locals 1

    .prologue
    .line 2840
    iget-boolean v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->needDetectGesture:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->multiViewNeedDetectGesture()Z

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

.method public needExpressionWeights()Z
    .locals 1

    .prologue
    .line 2836
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->gameFilter:Lcom/tencent/ttpic/filter/GameFilter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->gameFilter:Lcom/tencent/ttpic/filter/GameFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/GameFilter;->isAnimoji()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public needFaceInfo(I)Z
    .locals 1
    .param p1, "rotation"    # I

    .prologue
    .line 2824
    add-int/lit16 v0, p1, 0x168

    rem-int/lit16 p1, v0, 0x168

    .line 2825
    const/16 v0, 0x5a

    if-eq p1, v0, :cond_0

    const/16 v0, 0x10e

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->material:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->isSupportLandscape()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2826
    const/4 v0, 0x0

    .line 2828
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public needShookHeadCount()Z
    .locals 1

    .prologue
    .line 3539
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->getMaterial()Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3540
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->getMaterial()Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->isShookHeadPendant()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3541
    const/4 v0, 0x1

    .line 3545
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onPause()V
    .locals 1

    .prologue
    .line 2801
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->destroyAudio()V

    .line 2802
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->setBlurMaskPause(Z)V

    .line 2803
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 2794
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mActFilters:Lcom/tencent/ttpic/filter/ActFilters;

    if-eqz v0, :cond_0

    .line 2795
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mActFilters:Lcom/tencent/ttpic/filter/ActFilters;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/ttpic/filter/ActFilters;->reset(J)V

    .line 2797
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->setBlurMaskPause(Z)V

    .line 2798
    return-void
.end method

.method public processTransformRelatedFilters(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/ttpic/openapi/PTFaceAttr;)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 16
    .param p1, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p2, "faceAttr"    # Lcom/tencent/ttpic/openapi/PTFaceAttr;

    .prologue
    .line 1983
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->inputFreezeFrameFilter:Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;

    if-eqz v13, :cond_0

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->inputFreezeFrameFilter:Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;

    invoke-virtual {v13}, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->isFreezeFrame()Z

    move-result v13

    if-eqz v13, :cond_0

    .line 1984
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->inputFreezeFrameFilter:Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;

    move-object/from16 v0, p2

    invoke-virtual {v13, v0}, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->getPTFaceSnapshot(Lcom/tencent/ttpic/openapi/PTFaceAttr;)Lcom/tencent/ttpic/openapi/PTFaceAttr;

    move-result-object p2

    .line 1986
    :cond_0
    const/4 v13, 0x0

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->directDraw:Z

    .line 1987
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getTriggeredExpression()Ljava/util/Set;

    move-result-object v12

    .line 1988
    .local v12, "triggeredExpression":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->aiAttr:Lcom/tencent/aekit/plugin/core/AIAttr;

    const-string v14, "PTHandDetector"

    invoke-virtual {v13, v14}, Lcom/tencent/aekit/plugin/core/AIAttr;->getAvailableData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/aekit/plugin/core/PTHandAttr;

    .line 1989
    .local v7, "handAttr":Lcom/tencent/aekit/plugin/core/PTHandAttr;
    if-eqz v7, :cond_1

    .line 1990
    invoke-virtual {v7}, Lcom/tencent/aekit/plugin/core/PTHandAttr;->getHandType()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1993
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getTimeStamp()J

    move-result-wide v10

    .line 1995
    .local v10, "timestamp":J
    move-object/from16 v9, p1

    .line 1997
    .local v9, "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mFaceList:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->getMaterial()Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    move-result-object v14

    invoke-virtual {v14}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getMaxFaceCount()I

    move-result v14

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 1999
    .local v4, "faceCount":I
    const/4 v13, 0x1

    invoke-static {v13}, Lcom/tencent/aekit/openrender/util/GlUtil;->setBlendMode(Z)V

    .line 2000
    if-gtz v4, :cond_2

    .line 2001
    new-instance v13, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    invoke-direct {v13}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;-><init>()V

    invoke-virtual {v13, v12}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->triggeredExpression(Ljava/util/Set;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v13

    invoke-virtual {v13, v10, v11}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->timestamp(J)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->aiAttr:Lcom/tencent/aekit/plugin/core/AIAttr;

    invoke-virtual {v13, v14}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->aiAttr(Lcom/tencent/aekit/plugin/core/AIAttr;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v13

    .line 2002
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getFaceDetector()Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->faceDetector(Lcom/tencent/ttpic/facedetect/FaceActionCounterListener;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->build()Lcom/tencent/ttpic/openapi/PTDetectInfo;

    move-result-object v2

    .line 2003
    .local v2, "detectInfo":Lcom/tencent/ttpic/openapi/PTDetectInfo;
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mFaceOffFilters:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v13}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->updateFilters(Lcom/tencent/ttpic/openapi/PTDetectInfo;Ljava/util/List;)V

    .line 2004
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mTransformFilters:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v13}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->updateFilters(Lcom/tencent/ttpic/openapi/PTDetectInfo;Ljava/util/List;)V

    .line 2006
    .end local v2    # "detectInfo":Lcom/tencent/ttpic/openapi/PTDetectInfo;
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->hitStaticFaceRandomGroupItem()V

    .line 2008
    const/4 v8, 0x0

    .local v8, "i":I
    :goto_0
    if-ge v8, v4, :cond_8

    .line 2009
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mFaceList:Ljava/util/List;

    invoke-interface {v13, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/ttpic/face/Face;

    .line 2010
    .local v3, "face":Lcom/tencent/ttpic/face/Face;
    iget v13, v3, Lcom/tencent/ttpic/face/Face;->faceIndex:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->setCurPersonId(I)V

    .line 2011
    iget v13, v3, Lcom/tencent/ttpic/face/Face;->gender:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->setCurGender(I)V

    .line 2012
    iget v13, v3, Lcom/tencent/ttpic/face/Face;->faceIndex:I

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->hitCharmRangeItem(I)V

    .line 2013
    iget v13, v3, Lcom/tencent/ttpic/face/Face;->faceIndex:I

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->hitDynamicFaceRandomGroupItem(I)V

    .line 2014
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getFaceDetector()Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    move-result-object v13

    iget v14, v3, Lcom/tencent/ttpic/face/Face;->faceIndex:I

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v14}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->hitAgeRangeItem(Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;I)V

    .line 2015
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getFaceDetector()Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    move-result-object v13

    iget v14, v3, Lcom/tencent/ttpic/face/Face;->faceIndex:I

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v14}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->hitGenderRangeItem(Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;I)V

    .line 2016
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getFaceDetector()Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    move-result-object v13

    iget v14, v3, Lcom/tencent/ttpic/face/Face;->faceIndex:I

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v14}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->hitPopularRangeItem(Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;I)V

    .line 2017
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getFaceDetector()Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    move-result-object v13

    iget v14, v3, Lcom/tencent/ttpic/face/Face;->faceIndex:I

    move-object/from16 v0, p0

    invoke-direct {v0, v13, v14, v4}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->hitCpRangeItem(Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;II)V

    .line 2024
    new-instance v13, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    invoke-direct {v13}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;-><init>()V

    iget-object v14, v3, Lcom/tencent/ttpic/face/Face;->facePoints:Ljava/util/List;

    invoke-virtual {v13, v14}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->facePoints(Ljava/util/List;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v13

    iget-object v14, v3, Lcom/tencent/ttpic/face/Face;->faceAngles:[F

    .line 2025
    invoke-virtual {v13, v14}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->faceAngles([F)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v13

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getFaceActionCounter()Ljava/util/Map;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->faceActionCounter(Ljava/util/Map;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v13

    .line 2026
    invoke-virtual {v13, v12}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->triggeredExpression(Ljava/util/Set;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->aiAttr:Lcom/tencent/aekit/plugin/core/AIAttr;

    invoke-virtual {v13, v14}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->aiAttr(Lcom/tencent/aekit/plugin/core/AIAttr;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v13

    .line 2027
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getRotation()I

    move-result v14

    int-to-float v14, v14

    invoke-virtual {v13, v14}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->phoneAngle(F)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v13

    invoke-virtual {v13, v10, v11}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->timestamp(J)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v13

    .line 2028
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getFaceDetector()Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->faceDetector(Lcom/tencent/ttpic/facedetect/FaceActionCounterListener;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v13

    invoke-virtual {v13}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->build()Lcom/tencent/ttpic/openapi/PTDetectInfo;

    move-result-object v2

    .line 2030
    .restart local v2    # "detectInfo":Lcom/tencent/ttpic/openapi/PTDetectInfo;
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mFaceOffFilters:Ljava/util/List;

    if-eqz v13, :cond_3

    .line 2031
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mFaceOffFilters:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v13}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->updateFilters(Lcom/tencent/ttpic/openapi/PTDetectInfo;Ljava/util/List;)V

    .line 2032
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mFaceOffFilters:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v13}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->RenderProcessForFilters(Lcom/tencent/aekit/openrender/internal/Frame;Ljava/util/List;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v9

    .line 2034
    :cond_3
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mFacialFeatureFilterList:Ljava/util/List;

    if-eqz v13, :cond_5

    .line 2035
    const/4 v13, 0x0

    invoke-static {v13}, Lcom/tencent/aekit/openrender/util/GlUtil;->setBlendMode(Z)V

    .line 2036
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mFacialFeatureFilterList:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/ttpic/filter/FacialFeatureFilter;

    .line 2037
    .local v6, "filter":Lcom/tencent/ttpic/filter/FacialFeatureFilter;
    iget-object v14, v3, Lcom/tencent/ttpic/face/Face;->facePoints:Ljava/util/List;

    iget-object v15, v3, Lcom/tencent/ttpic/face/Face;->faceAngles:[F

    invoke-virtual {v6, v14, v15, v9}, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->updateStickerFilterList(Ljava/util/List;[FLcom/tencent/aekit/openrender/internal/Frame;)V

    goto :goto_1

    .line 2039
    .end local v6    # "filter":Lcom/tencent/ttpic/filter/FacialFeatureFilter;
    :cond_4
    const/4 v13, 0x1

    invoke-static {v13}, Lcom/tencent/aekit/openrender/util/GlUtil;->setBlendMode(Z)V

    .line 2041
    :cond_5
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mTransformFilters:Ljava/util/List;

    if-eqz v13, :cond_6

    .line 2042
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mTransformFilters:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v13}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->updateFilters(Lcom/tencent/ttpic/openapi/PTDetectInfo;Ljava/util/List;)V

    .line 2043
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mTransformFilters:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v13}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->RenderProcessForFilters(Lcom/tencent/aekit/openrender/internal/Frame;Ljava/util/List;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v9

    .line 2046
    :cond_6
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mFacialFeatureFilterList:Ljava/util/List;

    if-eqz v13, :cond_7

    .line 2047
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mFacialFeatureFilterList:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/ttpic/filter/FacialFeatureFilter;

    .line 2048
    .local v5, "facialFeatureFilter":Lcom/tencent/ttpic/filter/FacialFeatureFilter;
    invoke-virtual {v5}, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->getStickerFilters()Ljava/util/List;

    move-result-object v14

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v14}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->updateFilters(Lcom/tencent/ttpic/openapi/PTDetectInfo;Ljava/util/List;)V

    .line 2049
    invoke-virtual {v5}, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->getStickerFilters()Ljava/util/List;

    move-result-object v14

    move-object/from16 v0, p0

    invoke-direct {v0, v9, v14}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->RenderProcessForFilters(Lcom/tencent/aekit/openrender/internal/Frame;Ljava/util/List;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v9

    .line 2050
    goto :goto_2

    .line 2008
    .end local v5    # "facialFeatureFilter":Lcom/tencent/ttpic/filter/FacialFeatureFilter;
    :cond_7
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    .line 2053
    .end local v2    # "detectInfo":Lcom/tencent/ttpic/openapi/PTDetectInfo;
    .end local v3    # "face":Lcom/tencent/ttpic/face/Face;
    :cond_8
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->resetPersonParam(Lcom/tencent/ttpic/openapi/PTFaceAttr;)V

    .line 2055
    const/4 v13, 0x0

    invoke-static {v13}, Lcom/tencent/aekit/openrender/util/GlUtil;->setBlendMode(Z)V

    .line 2057
    return-object v9
.end method

.method public removeARFilterGesture()V
    .locals 2

    .prologue
    .line 3727
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->arFilterGesture:Lcom/tencent/ttpic/filter/CameraARFilterGesture;

    if-eqz v0, :cond_0

    .line 3728
    invoke-static {}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->getInstance()Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->arFilterGesture:Lcom/tencent/ttpic/filter/CameraARFilterGesture;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/openapi/filter/GLGestureProxy;->removeListener(Lcom/tencent/ttpic/openapi/filter/GLGestureListener;)V

    .line 3730
    :cond_0
    return-void
.end method

.method public render3DFirst()Z
    .locals 2

    .prologue
    .line 3126
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->gameFilter:Lcom/tencent/ttpic/filter/GameFilter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->gameFilter:Lcom/tencent/ttpic/filter/GameFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/GameFilter;->getOrderMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public renderARFilterIfNeeded(Lcom/tencent/aekit/openrender/internal/Frame;)V
    .locals 7
    .param p1, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;

    .prologue
    .line 2768
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mARParticleFilter:Lcom/tencent/ttpic/ar/filter/ARParticleFilter;

    if-eqz v0, :cond_2

    .line 2769
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/aekit/openrender/util/GlUtil;->setBlendMode(Z)V

    .line 2770
    const/4 v1, -0x1

    iget v2, p1, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v3, p1, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    const-wide/16 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/aekit/openrender/internal/Frame;->bindFrame(IIID)V

    .line 2771
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mARTouchPointQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2772
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mARTouchPointQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    .line 2773
    .local v6, "pointF":Landroid/graphics/PointF;
    if-eqz v6, :cond_0

    .line 2774
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mARParticleFilter:Lcom/tencent/ttpic/ar/filter/ARParticleFilter;

    invoke-virtual {v0, v6}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->addTouchPoint(Landroid/graphics/PointF;)V

    goto :goto_0

    .line 2777
    .end local v6    # "pointF":Landroid/graphics/PointF;
    :cond_1
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mARParticleFilter:Lcom/tencent/ttpic/ar/filter/ARParticleFilter;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->updateAndRender(Lcom/tencent/aekit/openrender/internal/Frame;)V

    .line 2778
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/aekit/openrender/util/GlUtil;->setBlendMode(Z)V

    .line 2780
    :cond_2
    return-void
.end method

.method public renderEffectFilter(Lcom/tencent/aekit/openrender/internal/Frame;I)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 9
    .param p1, "outFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p2, "order"    # I

    .prologue
    .line 2277
    iget v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mEffectOrder:I

    if-ne v0, p2, :cond_0

    .line 2278
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mEffectFilter:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    if-eqz v0, :cond_0

    .line 2279
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mEffectFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    const/4 v1, -0x1

    iget v2, p1, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v3, p1, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    const-wide/16 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/aekit/openrender/internal/Frame;->bindFrame(IIID)V

    .line 2280
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mEffectFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p1, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v6, p1, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-static/range {v0 .. v6}, Lcom/tencent/ttpic/util/FrameUtil;->clearFrame(Lcom/tencent/aekit/openrender/internal/Frame;FFFFII)V

    .line 2281
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mEffectFilter:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v2

    iget v3, p1, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v4, p1, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mEffectFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 2282
    iget-object p1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mEffectFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 2286
    :cond_0
    return-object p1
.end method

.method public renderForBitmap(III)Landroid/graphics/Bitmap;
    .locals 12
    .param p1, "texture"    # I
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 2495
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->filters:Ljava/util/List;

    if-nez v0, :cond_0

    .line 2496
    invoke-static {p1, p2, p3}, Lcom/tencent/view/RendererUtils;->saveTexture(III)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 2519
    :goto_0
    return-object v11

    .line 2498
    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/aekit/openrender/util/GlUtil;->setBlendMode(Z)V

    .line 2499
    new-instance v8, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v8}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    .line 2501
    .local v8, "curFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 2502
    move-object v4, v8

    .line 2503
    .local v4, "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 2504
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_1
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->filters:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v10, v0, :cond_3

    .line 2505
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->filters:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .line 2506
    .local v9, "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    invoke-static {v9}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->canUseBlendMode(Lcom/tencent/aekit/openrender/internal/VideoFilterBase;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2507
    invoke-static {v9}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->needCopy(Lcom/tencent/aekit/openrender/internal/VideoFilterBase;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2508
    invoke-virtual {v8}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->copyFrame:[Lcom/tencent/aekit/openrender/internal/Frame;

    const/4 v2, 0x0

    aget-object v5, v1, v2

    move v1, p2

    move v2, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/ttpic/util/FrameUtil;->renderProcessBySwitchFbo(IIILcom/tencent/filter/BaseFilter;Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v8

    .line 2510
    :cond_1
    invoke-virtual {v8}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->copyFrame:[Lcom/tencent/aekit/openrender/internal/Frame;

    const/4 v2, 0x0

    aget-object v5, v1, v2

    move v1, p2

    move v2, p3

    move-object v3, v9

    invoke-static/range {v0 .. v5}, Lcom/tencent/ttpic/util/VideoFrameUtil;->renderProcessBySwitchFbo(IIILcom/tencent/aekit/openrender/internal/VideoFilterBase;Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/aekit/openrender/internal/Frame;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v8

    .line 2504
    :goto_2
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    .line 2512
    :cond_2
    invoke-virtual {v9}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->OnDrawFrameGLSL()V

    .line 2513
    invoke-virtual {v8}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v0

    invoke-virtual {v9, v0, p2, p3}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->renderTexture(III)Z

    goto :goto_2

    .line 2516
    .end local v9    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    :cond_3
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/aekit/openrender/util/GlUtil;->setBlendMode(Z)V

    .line 2517
    invoke-virtual {v8}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v0

    invoke-static {v0, p2, p3}, Lcom/tencent/view/RendererUtils;->saveTexture(III)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 2518
    .local v11, "resultBitmap":Landroid/graphics/Bitmap;
    invoke-virtual {v8}, Lcom/tencent/aekit/openrender/internal/Frame;->clear()V

    goto :goto_0
.end method

.method public reset()Z
    .locals 1

    .prologue
    .line 3144
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->material:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->isResetWhenStartRecord()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3145
    const/4 v0, 0x0

    .line 3148
    :goto_0
    return v0

    .line 3147
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->doReset()V

    .line 3148
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public resetPersonParam(Lcom/tencent/ttpic/openapi/PTFaceAttr;)V
    .locals 6
    .param p1, "faceAttr"    # Lcom/tencent/ttpic/openapi/PTFaceAttr;

    .prologue
    .line 1680
    const/4 v2, 0x0

    .local v2, "hasWomen":Z
    const/4 v1, 0x0

    .line 1681
    .local v1, "hasMan":Z
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getFaceStatusList()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 1682
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getFaceStatusList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/facedetect/FaceStatus;

    .line 1683
    .local v0, "faceSta":Lcom/tencent/ttpic/facedetect/FaceStatus;
    iget v4, v0, Lcom/tencent/ttpic/facedetect/FaceStatus;->gender:I

    sget-object v5, Lcom/tencent/ttpic/facedetect/GenderType;->FEMALE:Lcom/tencent/ttpic/facedetect/GenderType;

    iget v5, v5, Lcom/tencent/ttpic/facedetect/GenderType;->value:I

    if-ne v4, v5, :cond_3

    .line 1684
    const/4 v2, 0x1

    .line 1688
    :cond_1
    :goto_0
    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 1693
    .end local v0    # "faceSta":Lcom/tencent/ttpic/facedetect/FaceStatus;
    :cond_2
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mCurPersonParam:Lcom/tencent/ttpic/util/PersonParam;

    invoke-virtual {v3, v2, v1}, Lcom/tencent/ttpic/util/PersonParam;->resetParam(ZZ)V

    .line 1694
    return-void

    .line 1685
    .restart local v0    # "faceSta":Lcom/tencent/ttpic/facedetect/FaceStatus;
    :cond_3
    iget v4, v0, Lcom/tencent/ttpic/facedetect/FaceStatus;->gender:I

    sget-object v5, Lcom/tencent/ttpic/facedetect/GenderType;->MALE:Lcom/tencent/ttpic/facedetect/GenderType;

    iget v5, v5, Lcom/tencent/ttpic/facedetect/GenderType;->value:I

    if-ne v4, v5, :cond_1

    .line 1686
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public setARParticleFilter(Lcom/tencent/ttpic/ar/filter/ARParticleFilter;)V
    .locals 0
    .param p1, "arParticleFilter"    # Lcom/tencent/ttpic/ar/filter/ARParticleFilter;

    .prologue
    .line 2709
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mARParticleFilter:Lcom/tencent/ttpic/ar/filter/ARParticleFilter;

    .line 2710
    return-void
.end method

.method public setActFilter(Lcom/tencent/ttpic/filter/ActFilters;)V
    .locals 0
    .param p1, "actFilters"    # Lcom/tencent/ttpic/filter/ActFilters;

    .prologue
    .line 2717
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mActFilters:Lcom/tencent/ttpic/filter/ActFilters;

    .line 2718
    return-void
.end method

.method public setAiAttr(Lcom/tencent/aekit/plugin/core/AIAttr;)V
    .locals 3
    .param p1, "aiAttr"    # Lcom/tencent/aekit/plugin/core/AIAttr;

    .prologue
    .line 3767
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->aiAttr:Lcom/tencent/aekit/plugin/core/AIAttr;

    .line 3769
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->multiViewerFilters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/MultiViewerFilter;

    .line 3770
    .local v0, "multiViewerFilter":Lcom/tencent/ttpic/filter/MultiViewerFilter;
    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/MultiViewerFilter;->getVideoFilterList()Lcom/tencent/ttpic/openapi/filter/VideoFilterList;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->setAiAttr(Lcom/tencent/aekit/plugin/core/AIAttr;)V

    goto :goto_0

    .line 3772
    .end local v0    # "multiViewerFilter":Lcom/tencent/ttpic/filter/MultiViewerFilter;
    :cond_0
    return-void
.end method

.method public setAllFrameFreeze(Z)V
    .locals 3
    .param p1, "isAllFreeze"    # Z

    .prologue
    .line 3439
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->inputFreezeFrameFilter:Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->inputFreezeFrameFilter:Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;

    invoke-virtual {v1}, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->getFrameInfoSnapShot()Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3440
    if-eqz p1, :cond_1

    .line 3441
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->inputFreezeFrameFilter:Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;

    invoke-virtual {v1}, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->getFrameInfoSnapShot()Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;->addAllFreezeTrigger()V

    .line 3446
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->multiViewerFilters:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 3447
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->multiViewerFilters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/MultiViewerFilter;

    .line 3448
    .local v0, "vf":Lcom/tencent/ttpic/filter/MultiViewerFilter;
    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/MultiViewerFilter;->setAllFrameFreeze(Z)V

    goto :goto_1

    .line 3443
    .end local v0    # "vf":Lcom/tencent/ttpic/filter/MultiViewerFilter;
    :cond_1
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->inputFreezeFrameFilter:Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;

    invoke-virtual {v1}, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->getFrameInfoSnapShot()Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;->removeAllFreezeTrigger()V

    goto :goto_0

    .line 3451
    :cond_2
    return-void
.end method

.method public setAudio3DFilter(Lcom/tencent/ttpic/filter/Audio3DFilter;)V
    .locals 0
    .param p1, "audio3DFilter"    # Lcom/tencent/ttpic/filter/Audio3DFilter;

    .prologue
    .line 2725
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->audio3DFilter:Lcom/tencent/ttpic/filter/Audio3DFilter;

    .line 2726
    return-void
.end method

.method public setAudioPause(Z)V
    .locals 3
    .param p1, "pause"    # Z

    .prologue
    .line 3222
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fastFaceStickerFilter:Lcom/tencent/ttpic/filter/FastStickerFilter;

    if-eqz v1, :cond_0

    .line 3223
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fastFaceStickerFilter:Lcom/tencent/ttpic/filter/FastStickerFilter;

    invoke-virtual {v1, p1}, Lcom/tencent/ttpic/filter/FastStickerFilter;->setAudioPause(Z)V

    .line 3225
    :cond_0
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fastBodyStickerFilter:Lcom/tencent/ttpic/filter/FastStickerFilter;

    if-eqz v1, :cond_1

    .line 3226
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fastBodyStickerFilter:Lcom/tencent/ttpic/filter/FastStickerFilter;

    invoke-virtual {v1, p1}, Lcom/tencent/ttpic/filter/FastStickerFilter;->setAudioPause(Z)V

    .line 3228
    :cond_1
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->audio3DFilter:Lcom/tencent/ttpic/filter/Audio3DFilter;

    if-eqz v1, :cond_2

    .line 3229
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->audio3DFilter:Lcom/tencent/ttpic/filter/Audio3DFilter;

    invoke-virtual {v1, p1}, Lcom/tencent/ttpic/filter/Audio3DFilter;->setAudioPause(Z)V

    .line 3231
    :cond_2
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->filters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .line 3232
    .local v0, "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    instance-of v2, v0, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    if-eqz v2, :cond_3

    .line 3233
    check-cast v0, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    .end local v0    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->setAudioPause(Z)V

    goto :goto_0

    .line 3236
    :cond_4
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->gestureFilters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    .line 3237
    .local v0, "filter":Lcom/tencent/ttpic/filter/NormalVideoFilter;
    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->setAudioPause(Z)V

    goto :goto_1

    .line 3239
    .end local v0    # "filter":Lcom/tencent/ttpic/filter/NormalVideoFilter;
    :cond_5
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fabbyMvFilters:Lcom/tencent/ttpic/filter/FabbyFilters;

    if-eqz v1, :cond_6

    .line 3240
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fabbyMvFilters:Lcom/tencent/ttpic/filter/FabbyFilters;

    invoke-virtual {v1, p1}, Lcom/tencent/ttpic/filter/FabbyFilters;->setAudioPause(Z)V

    .line 3242
    :cond_6
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mActFilters:Lcom/tencent/ttpic/filter/ActFilters;

    if-eqz v1, :cond_7

    .line 3243
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mActFilters:Lcom/tencent/ttpic/filter/ActFilters;

    invoke-virtual {v1, p1}, Lcom/tencent/ttpic/filter/ActFilters;->setAudioPause(Z)V

    .line 3245
    :cond_7
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->multiViewerFilters:Ljava/util/List;

    if-eqz v1, :cond_8

    .line 3246
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->multiViewerFilters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/MultiViewerFilter;

    .line 3247
    .local v0, "filter":Lcom/tencent/ttpic/filter/MultiViewerFilter;
    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/MultiViewerFilter;->setAudioPause(Z)V

    goto :goto_2

    .line 3251
    .end local v0    # "filter":Lcom/tencent/ttpic/filter/MultiViewerFilter;
    :cond_8
    return-void
.end method

.method public setBlurMaskFilter(Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;)V
    .locals 0
    .param p1, "bmf"    # Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;

    .prologue
    .line 3333
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mBlurMaskFilter:Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;

    .line 3334
    return-void
.end method

.method public setBlurMaskPause(Z)V
    .locals 1
    .param p1, "isPause"    # Z

    .prologue
    .line 2806
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mBlurMaskFilter:Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;

    if-eqz v0, :cond_0

    .line 2807
    if-eqz p1, :cond_1

    .line 2808
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mBlurMaskFilter:Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;->pauseMask()V

    .line 2813
    :cond_0
    :goto_0
    return-void

    .line 2810
    :cond_1
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mBlurMaskFilter:Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;->resumeMask()V

    goto :goto_0
.end method

.method public setBodyFilters(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/filter/NormalVideoFilter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3254
    .local p1, "bodyFilters":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/filter/NormalVideoFilter;>;"
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->bodyFilters:Ljava/util/List;

    .line 3255
    return-void
.end method

.method public setBodyParticleFilters(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/particle/ParticleFilter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3267
    .local p1, "bodyParticleFilters":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/particle/ParticleFilter;>;"
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->bodyParticleFilters:Ljava/util/List;

    .line 3268
    return-void
.end method

.method public setCosFunFilterGroup(Lcom/tencent/ttpic/openapi/filter/CosFunFilterGroup;)V
    .locals 0
    .param p1, "cosFunFilterGroup"    # Lcom/tencent/ttpic/openapi/filter/CosFunFilterGroup;

    .prologue
    .line 1632
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->cosFunFilterGroup:Lcom/tencent/ttpic/openapi/filter/CosFunFilterGroup;

    .line 1633
    return-void
.end method

.method public setCrazyFaceFilters(Lcom/tencent/ttpic/filter/CrazyFaceFilters;)V
    .locals 0
    .param p1, "crazyFaceFilters"    # Lcom/tencent/ttpic/filter/CrazyFaceFilters;

    .prologue
    .line 2697
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->crazyFaceFilters:Lcom/tencent/ttpic/filter/CrazyFaceFilters;

    .line 2698
    return-void
.end method

.method public setCurGender(I)V
    .locals 1
    .param p1, "genderType"    # I

    .prologue
    .line 1703
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mCurPersonParam:Lcom/tencent/ttpic/util/PersonParam;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/util/PersonParam;->setGenderType(I)Lcom/tencent/ttpic/util/PersonParam;

    .line 1704
    return-void
.end method

.method public setCurPersonId(I)V
    .locals 1
    .param p1, "personId"    # I

    .prologue
    .line 1697
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mCurPersonParam:Lcom/tencent/ttpic/util/PersonParam;

    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/util/PersonParam;->setPersonID(I)Lcom/tencent/ttpic/util/PersonParam;

    .line 1699
    return-void
.end method

.method public setEffectTriggerFilters(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/filter/EffectTriggerFilter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2737
    .local p1, "effectTriggerFilters":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/filter/EffectTriggerFilter;>;"
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mEffectTriggerFilters:Ljava/util/List;

    .line 2738
    return-void
.end method

.method public setFabbyMvFilters(Lcom/tencent/ttpic/filter/FabbyFilters;)V
    .locals 0
    .param p1, "fabbyMvFilters"    # Lcom/tencent/ttpic/filter/FabbyFilters;

    .prologue
    .line 3025
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fabbyMvFilters:Lcom/tencent/ttpic/filter/FabbyFilters;

    .line 3026
    return-void
.end method

.method public setFaceParticleFilters(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/particle/ParticleFilter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "faceParticleFilters":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/particle/ParticleFilter;>;"
    const/4 v1, 0x1

    .line 3258
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->getStickerFilters(Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->faceParticleDynamicFilters:Ljava/util/List;

    .line 3259
    invoke-direct {p0, p1, v1, v1}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->getStickerFilters(Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->faceParticleStaticFilters:Ljava/util/List;

    .line 3260
    return-void
.end method

.method public setFacialFeatureFilterList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/filter/FacialFeatureFilter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2741
    .local p1, "facialFeatureFilterList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/filter/FacialFeatureFilter;>;"
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mFacialFeatureFilterList:Ljava/util/List;

    .line 2742
    return-void
.end method

.method public setFastBodyStickerFilter(Lcom/tencent/ttpic/filter/FastStickerFilter;)V
    .locals 0
    .param p1, "fastBodyStickerFilter"    # Lcom/tencent/ttpic/filter/FastStickerFilter;

    .prologue
    .line 2729
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fastBodyStickerFilter:Lcom/tencent/ttpic/filter/FastStickerFilter;

    .line 2730
    return-void
.end method

.method public setFastFaceStickerFilter(Lcom/tencent/ttpic/filter/FastStickerFilter;)V
    .locals 0
    .param p1, "fastFaceStickerFilter"    # Lcom/tencent/ttpic/filter/FastStickerFilter;

    .prologue
    .line 2721
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fastFaceStickerFilter:Lcom/tencent/ttpic/filter/FastStickerFilter;

    .line 2722
    return-void
.end method

.method public setFilters(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/aekit/openrender/internal/VideoFilterBase;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/aekit/openrender/internal/VideoFilterBase;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/aekit/openrender/internal/VideoFilterBase;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "filters":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/aekit/openrender/internal/VideoFilterBase;>;"
    .local p2, "faceOffFilters":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/aekit/openrender/internal/VideoFilterBase;>;"
    .local p3, "transformFilters":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/aekit/openrender/internal/VideoFilterBase;>;"
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1560
    invoke-static {p1}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->removeEmptyFilters(Ljava/util/List;)V

    .line 1561
    invoke-static {p2}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->removeEmptyFilters(Ljava/util/List;)V

    .line 1562
    invoke-static {p3}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->removeEmptyFilters(Ljava/util/List;)V

    .line 1564
    invoke-direct {p0, p1, v2, v2}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->getStickerFilters(Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->splitFgStaticStickerFiltersFromTransform(Ljava/util/List;)V

    .line 1566
    invoke-direct {p0, p1, v1, v2}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->getStickerFilters(Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fgDynamicFilters:Ljava/util/List;

    .line 1567
    invoke-direct {p0, p1, v2, v1}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->getStickerFilters(Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->bgStaticStickerFilters:Ljava/util/List;

    .line 1568
    invoke-direct {p0, p1, v1, v1}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->getStickerFilters(Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->bgDynamicStickerFilters:Ljava/util/List;

    .line 1569
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->filters:Ljava/util/List;

    .line 1570
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->filters:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1571
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->filters:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1572
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->filters:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1573
    iput-object p2, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mFaceOffFilters:Ljava/util/List;

    .line 1574
    iput-object p3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mTransformFilters:Ljava/util/List;

    .line 1576
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fgStaticStickerFilters:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->getStaticCountFilters(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->staticCountFilters:Ljava/util/List;

    .line 1577
    return-void
.end method

.method public setGameFilter(Lcom/tencent/ttpic/filter/GameFilter;)V
    .locals 0
    .param p1, "gameFilter"    # Lcom/tencent/ttpic/filter/GameFilter;

    .prologue
    .line 1628
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->gameFilter:Lcom/tencent/ttpic/filter/GameFilter;

    .line 1629
    return-void
.end method

.method public setGestureFilters(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/filter/NormalVideoFilter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1624
    .local p1, "gestureFilters":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/filter/NormalVideoFilter;>;"
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->gestureFilters:Ljava/util/List;

    .line 1625
    return-void
.end method

.method public setGestureParticleFilters(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/particle/ParticleFilter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3263
    .local p1, "gestureParticleFilters":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/particle/ParticleFilter;>;"
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->gestureParticleFilters:Ljava/util/List;

    .line 3264
    return-void
.end method

.method public setHeadCropFilter(Lcom/tencent/ttpic/filter/HeadCropFilter;)V
    .locals 0
    .param p1, "headCropFilter"    # Lcom/tencent/ttpic/filter/HeadCropFilter;

    .prologue
    .line 2820
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->headCropFilter:Lcom/tencent/ttpic/filter/HeadCropFilter;

    .line 2821
    return-void
.end method

.method public setHeadCropItemFilters(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/filter/NormalVideoFilter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2816
    .local p1, "headCropItemFilters":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/filter/NormalVideoFilter;>;"
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->headCropItemFilters:Ljava/util/List;

    .line 2817
    return-void
.end method

.method public setImageData([B)V
    .locals 3
    .param p1, "data"    # [B

    .prologue
    .line 2749
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->crazyFaceFilters:Lcom/tencent/ttpic/filter/CrazyFaceFilters;

    if-eqz v1, :cond_0

    .line 2750
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->crazyFaceFilters:Lcom/tencent/ttpic/filter/CrazyFaceFilters;

    invoke-virtual {v1, p1}, Lcom/tencent/ttpic/filter/CrazyFaceFilters;->setImageData([B)V

    .line 2752
    :cond_0
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->filters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .line 2753
    .local v0, "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    instance-of v2, v0, Lcom/tencent/ttpic/filter/FaceOffFilter;

    if-eqz v2, :cond_1

    .line 2754
    check-cast v0, Lcom/tencent/ttpic/filter/FaceOffFilter;

    .end local v0    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/FaceOffFilter;->setImageData([B)V

    goto :goto_0

    .line 2757
    :cond_2
    return-void
.end method

.method public setInputFrameFreezeSetting(Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;)V
    .locals 0
    .param p1, "vif"    # Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;

    .prologue
    .line 3454
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->inputFreezeFrameFilter:Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;

    .line 3455
    return-void
.end method

.method public setIsRenderForBitmap(Z)V
    .locals 3
    .param p1, "isRenderForBitmap"    # Z

    .prologue
    .line 2483
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->filters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .line 2484
    .local v0, "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    instance-of v2, v0, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    if-eqz v2, :cond_1

    .line 2485
    check-cast v0, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    .end local v0    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->setRenderForBitmap(Z)V

    goto :goto_0

    .line 2486
    .restart local v0    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    :cond_1
    instance-of v2, v0, Lcom/tencent/ttpic/filter/FaceOffFilter;

    if-eqz v2, :cond_2

    .line 2487
    check-cast v0, Lcom/tencent/ttpic/filter/FaceOffFilter;

    .end local v0    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/FaceOffFilter;->setRenderForBitmap(Z)V

    goto :goto_0

    .line 2488
    .restart local v0    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    :cond_2
    instance-of v2, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    if-eqz v2, :cond_0

    .line 2489
    check-cast v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    .end local v0    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->setRenderForBitmap(Z)V

    goto :goto_0

    .line 2492
    :cond_3
    return-void
.end method

.method public setMaterial(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V
    .locals 0
    .param p1, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    .line 1676
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->material:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .line 1677
    return-void
.end method

.method public setMultiViewerFilters(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/filter/MultiViewerFilter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2733
    .local p1, "multiViewerFilters":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/filter/MultiViewerFilter;>;"
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->multiViewerFilters:Ljava/util/List;

    .line 2734
    return-void
.end method

.method public setMultiViewerOutFrame(Lcom/tencent/aekit/openrender/internal/Frame;)V
    .locals 0
    .param p1, "multiViewerOutFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;

    .prologue
    .line 2681
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->multiViewerOutFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 2682
    return-void
.end method

.method public setMultiViewerSrcTexture(I)V
    .locals 0
    .param p1, "multiViewerSrcTexture"    # I

    .prologue
    .line 2677
    iput p1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->multiViewerSrcTexture:I

    .line 2678
    return-void
.end method

.method public setNeedDetectEmotion(Z)V
    .locals 0
    .param p1, "isDetectEmotion"    # Z

    .prologue
    .line 2865
    iput-boolean p1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->needDetectEmotion:Z

    .line 2866
    return-void
.end method

.method public setNeedDetectGender(Z)V
    .locals 0
    .param p1, "isDetectGender"    # Z

    .prologue
    .line 2873
    iput-boolean p1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->needDetectGender:Z

    .line 2874
    return-void
.end method

.method public setNeedDetectGesture(Z)V
    .locals 0
    .param p1, "needDetectGesture"    # Z

    .prologue
    .line 2832
    iput-boolean p1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->needDetectGesture:Z

    .line 2833
    return-void
.end method

.method public setOnlyDetectOneGesture(I)V
    .locals 0
    .param p1, "onlyDetectOneGesture"    # I

    .prologue
    .line 2856
    iput p1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->onlyDetectOneGesture:I

    .line 2857
    return-void
.end method

.method public setPhantomFilter(Lcom/tencent/ttpic/filter/PhantomFilter;)V
    .locals 0
    .param p1, "mPhantomFilter"    # Lcom/tencent/ttpic/filter/PhantomFilter;

    .prologue
    .line 2705
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mPhantomFilter:Lcom/tencent/ttpic/filter/PhantomFilter;

    .line 2706
    return-void
.end method

.method public setQQGestureFilters(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/aekit/openrender/internal/VideoFilterBase;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/aekit/openrender/internal/VideoFilterBase;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1601
    .local p1, "qqGestureDynamicFilters":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/aekit/openrender/internal/VideoFilterBase;>;"
    .local p2, "qqGestureStaticFilters":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/aekit/openrender/internal/VideoFilterBase;>;"
    invoke-static {p1}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->removeEmptyFilters(Ljava/util/List;)V

    .line 1602
    invoke-static {p2}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->removeEmptyFilters(Ljava/util/List;)V

    .line 1603
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->qqGestureDynamicFilters:Ljava/util/List;

    .line 1604
    iput-object p2, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->qqGestureStaticFilters:Ljava/util/List;

    .line 1605
    return-void
.end method

.method public setRatio(F)V
    .locals 3
    .param p1, "ratio"    # F

    .prologue
    .line 3101
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->filters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .line 3102
    .local v0, "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    instance-of v2, v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;

    if-eqz v2, :cond_0

    .line 3103
    check-cast v0, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;

    .end local v0    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/openapi/filter/StaticStickerFilter;->setRatio(F)V

    goto :goto_0

    .line 3106
    :cond_1
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fastFaceStickerFilter:Lcom/tencent/ttpic/filter/FastStickerFilter;

    if-eqz v1, :cond_2

    .line 3107
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fastFaceStickerFilter:Lcom/tencent/ttpic/filter/FastStickerFilter;

    invoke-virtual {v1, p1}, Lcom/tencent/ttpic/filter/FastStickerFilter;->setRatio(F)V

    .line 3109
    :cond_2
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fastBodyStickerFilter:Lcom/tencent/ttpic/filter/FastStickerFilter;

    if-eqz v1, :cond_3

    .line 3110
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fastBodyStickerFilter:Lcom/tencent/ttpic/filter/FastStickerFilter;

    invoke-virtual {v1, p1}, Lcom/tencent/ttpic/filter/FastStickerFilter;->setRatio(F)V

    .line 3113
    :cond_3
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->audio3DFilter:Lcom/tencent/ttpic/filter/Audio3DFilter;

    if-eqz v1, :cond_4

    .line 3114
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->audio3DFilter:Lcom/tencent/ttpic/filter/Audio3DFilter;

    invoke-virtual {v1, p1}, Lcom/tencent/ttpic/filter/Audio3DFilter;->setRatio(F)V

    .line 3117
    :cond_4
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->multiViewerFilters:Ljava/util/List;

    if-eqz v1, :cond_5

    .line 3118
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->multiViewerFilters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/MultiViewerFilter;

    .line 3119
    .local v0, "filter":Lcom/tencent/ttpic/filter/MultiViewerFilter;
    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/MultiViewerFilter;->setRatio(F)V

    goto :goto_1

    .line 3123
    .end local v0    # "filter":Lcom/tencent/ttpic/filter/MultiViewerFilter;
    :cond_5
    return-void
.end method

.method public setRenderMode(I)V
    .locals 3
    .param p1, "renderMode"    # I

    .prologue
    .line 2908
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->filters:Ljava/util/List;

    invoke-static {v1, p1}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->setRenderMode(Ljava/util/List;I)V

    .line 2909
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->headCropItemFilters:Ljava/util/List;

    invoke-static {v1, p1}, Lcom/tencent/ttpic/openapi/util/VideoFilterUtil;->setRenderMode(Ljava/util/List;I)V

    .line 2910
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fabbyMvFilters:Lcom/tencent/ttpic/filter/FabbyFilters;

    if-eqz v1, :cond_0

    .line 2911
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fabbyMvFilters:Lcom/tencent/ttpic/filter/FabbyFilters;

    invoke-virtual {v1, p1}, Lcom/tencent/ttpic/filter/FabbyFilters;->setRenderMode(I)V

    .line 2914
    :cond_0
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v1, p1}, Lcom/tencent/filter/BaseFilter;->setRenderMode(I)Z

    .line 2915
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->headCropFilter:Lcom/tencent/ttpic/filter/HeadCropFilter;

    if-eqz v1, :cond_1

    .line 2916
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->headCropFilter:Lcom/tencent/ttpic/filter/HeadCropFilter;

    invoke-virtual {v1, p1}, Lcom/tencent/ttpic/filter/HeadCropFilter;->setRenderMode(I)Z

    .line 2918
    :cond_1
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->crazyFaceFilters:Lcom/tencent/ttpic/filter/CrazyFaceFilters;

    if-eqz v1, :cond_2

    .line 2919
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->crazyFaceFilters:Lcom/tencent/ttpic/filter/CrazyFaceFilters;

    invoke-virtual {v1, p1}, Lcom/tencent/ttpic/filter/CrazyFaceFilters;->setRenderMode(I)V

    .line 2921
    :cond_2
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mFacialFeatureFilterList:Ljava/util/List;

    if-eqz v1, :cond_3

    .line 2922
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mFacialFeatureFilterList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/FacialFeatureFilter;

    .line 2923
    .local v0, "filter":Lcom/tencent/ttpic/filter/FacialFeatureFilter;
    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->setRenderMode(I)Z

    goto :goto_0

    .line 2929
    .end local v0    # "filter":Lcom/tencent/ttpic/filter/FacialFeatureFilter;
    :cond_3
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mARParticleFilter:Lcom/tencent/ttpic/ar/filter/ARParticleFilter;

    if-eqz v1, :cond_4

    .line 2930
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mARParticleFilter:Lcom/tencent/ttpic/ar/filter/ARParticleFilter;

    invoke-virtual {v1, p1}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->setRenderMode(I)Z

    .line 2932
    :cond_4
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mActFilters:Lcom/tencent/ttpic/filter/ActFilters;

    if-eqz v1, :cond_5

    .line 2933
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mActFilters:Lcom/tencent/ttpic/filter/ActFilters;

    invoke-virtual {v1, p1}, Lcom/tencent/ttpic/filter/ActFilters;->setRenderMode(I)V

    .line 2937
    :cond_5
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fabbyExtractFilter:Lcom/tencent/ttpic/filter/FabbyExtractFilter;

    if-eqz v1, :cond_6

    .line 2938
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fabbyExtractFilter:Lcom/tencent/ttpic/filter/FabbyExtractFilter;

    invoke-virtual {v1, p1}, Lcom/tencent/ttpic/filter/FabbyExtractFilter;->setRenderMode(I)Z

    .line 2941
    :cond_6
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fabbyStrokeFilter:Lcom/tencent/ttpic/filter/FabbyStrokeFilter;

    if-eqz v1, :cond_7

    .line 2942
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fabbyStrokeFilter:Lcom/tencent/ttpic/filter/FabbyStrokeFilter;

    invoke-virtual {v1, p1}, Lcom/tencent/ttpic/filter/FabbyStrokeFilter;->setRenderMode(I)Z

    .line 2945
    :cond_7
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fastBlurFilter:Lcom/tencent/ttpic/filter/FastBlurFilter;

    if-eqz v1, :cond_8

    .line 2946
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fastBlurFilter:Lcom/tencent/ttpic/filter/FastBlurFilter;

    invoke-virtual {v1, p1}, Lcom/tencent/ttpic/filter/FastBlurFilter;->setRenderMode(I)Z

    .line 2949
    :cond_8
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mEffectFilter:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    if-eqz v1, :cond_9

    .line 2950
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mEffectFilter:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    invoke-virtual {v1, p1}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->setRenderMode(I)Z

    .line 2953
    :cond_9
    return-void
.end method

.method public setStarParticleFilters(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/particle/ParticleFilter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3271
    .local p1, "starParticleFilters":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/particle/ParticleFilter;>;"
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->starParticleFilters:Ljava/util/List;

    .line 3272
    return-void
.end method

.method public setTriggerWords(Ljava/lang/String;)V
    .locals 3
    .param p1, "triggerWords"    # Ljava/lang/String;

    .prologue
    .line 3130
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->filters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .line 3131
    .local v0, "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    instance-of v2, v0, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    if-eqz v2, :cond_1

    .line 3132
    check-cast v0, Lcom/tencent/ttpic/filter/NormalVideoFilter;

    .end local v0    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/NormalVideoFilter;->setTriggerWords(Ljava/lang/String;)V

    goto :goto_0

    .line 3133
    .restart local v0    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    :cond_1
    instance-of v2, v0, Lcom/tencent/ttpic/filter/FaceOffFilter;

    if-eqz v2, :cond_2

    .line 3134
    check-cast v0, Lcom/tencent/ttpic/filter/FaceOffFilter;

    .end local v0    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/FaceOffFilter;->setTriggerWords(Ljava/lang/String;)V

    goto :goto_0

    .line 3135
    .restart local v0    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    :cond_2
    instance-of v2, v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    if-eqz v2, :cond_3

    .line 3136
    check-cast v0, Lcom/tencent/ttpic/openapi/filter/TransformFilter;

    .end local v0    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/openapi/filter/TransformFilter;->setTriggerWords(Ljava/lang/String;)V

    goto :goto_0

    .line 3137
    .restart local v0    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    :cond_3
    instance-of v2, v0, Lcom/tencent/ttpic/filter/VoiceTextFilter;

    if-eqz v2, :cond_0

    .line 3138
    check-cast v0, Lcom/tencent/ttpic/filter/VoiceTextFilter;

    .end local v0    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    invoke-virtual {v0, p1}, Lcom/tencent/ttpic/filter/VoiceTextFilter;->setTriggerWords(Ljava/lang/String;)V

    goto :goto_0

    .line 3141
    :cond_4
    return-void
.end method

.method public setVideoEffectFilter(Lcom/tencent/aekit/openrender/internal/VideoFilterBase;)V
    .locals 0
    .param p1, "effectFilter"    # Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .prologue
    .line 2685
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mEffectFilter:Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .line 2686
    return-void
.end method

.method public setVideoEffectOrder(I)V
    .locals 0
    .param p1, "order"    # I

    .prologue
    .line 2689
    iput p1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mEffectOrder:I

    .line 2690
    return-void
.end method

.method public setVoiceTextFilter(Lcom/tencent/ttpic/filter/VoiceTextFilter;)V
    .locals 0
    .param p1, "voiceTextFilter"    # Lcom/tencent/ttpic/filter/VoiceTextFilter;

    .prologue
    .line 2713
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->voiceTextFilter:Lcom/tencent/ttpic/filter/VoiceTextFilter;

    .line 2714
    return-void
.end method

.method public syncCharmRangeValueForCosFunGroup(III)V
    .locals 9
    .param p1, "index"    # I
    .param p2, "count"    # I
    .param p3, "faceCount"    # I

    .prologue
    const/4 v8, 0x0

    .line 728
    int-to-double v4, p1

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v6

    int-to-double v6, p2

    div-double v2, v4, v6

    .line 729
    .local v2, "randomValue":D
    sget-boolean v4, Lcom/tencent/ttpic/openapi/filter/CosFunHelper;->isRestart:Z

    if-eqz v4, :cond_0

    .line 730
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 731
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->doReset()V

    .line 733
    :cond_0
    sget-object v4, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "[syncCharmRangeValueForCosFunGroup] index = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", count = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", randomValue = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 734
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mCharmValueMap:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 735
    invoke-direct {p0, v8}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->hitCharmRangeItem(I)V

    .line 737
    const/4 v1, 0x1

    .local v1, "i":I
    :goto_0
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mFaceList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 738
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mFaceList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/ttpic/face/Face;

    iget v0, v4, Lcom/tencent/ttpic/face/Face;->faceIndex:I

    .line 739
    .local v0, "faceIndex":I
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mCharmValueMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 740
    iget-object v5, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mCharmValueMap:Ljava/util/Map;

    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mFaceList:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/ttpic/face/Face;

    iget v4, v4, Lcom/tencent/ttpic/face/Face;->faceIndex:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 737
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 744
    .end local v0    # "faceIndex":I
    :cond_2
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mHandsValueMap:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    return-void
.end method

.method public updateAllFilters(Lcom/tencent/ttpic/openapi/PTDetectInfo;)V
    .locals 1
    .param p1, "detectInfo"    # Lcom/tencent/ttpic/openapi/PTDetectInfo;

    .prologue
    .line 1189
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->filters:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->updateFilters(Lcom/tencent/ttpic/openapi/PTDetectInfo;Ljava/util/List;)V

    .line 1190
    return-void
.end method

.method public updateAndRender3DFilter(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/ttpic/openapi/PTFaceAttr;)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 4
    .param p1, "outFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p2, "faceAttr"    # Lcom/tencent/ttpic/openapi/PTFaceAttr;

    .prologue
    .line 2784
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->inputFreezeFrameFilter:Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->inputFreezeFrameFilter:Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->isFreezeFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2785
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->inputFreezeFrameFilter:Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;

    invoke-virtual {v0, p2}, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->getPTFaceSnapshot(Lcom/tencent/ttpic/openapi/PTFaceAttr;)Lcom/tencent/ttpic/openapi/PTFaceAttr;

    move-result-object p2

    .line 2786
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->gameFilter:Lcom/tencent/ttpic/filter/GameFilter;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->getMaterial()Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getShaderType()I

    move-result v0

    sget-object v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->AUDIO3D:Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;

    iget v1, v1, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil$SHADER_TYPE;->value:I

    if-eq v0, v1, :cond_1

    .line 2787
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->gameFilter:Lcom/tencent/ttpic/filter/GameFilter;

    iget v2, p1, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v3, p1, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->isPhoneFlatHorizontal()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getLastFaceDetectedPhoneRotation()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/ttpic/filter/GameFilter;->updateVideoSize(III)V

    .line 2788
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->gameFilter:Lcom/tencent/ttpic/filter/GameFilter;

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->aiAttr:Lcom/tencent/aekit/plugin/core/AIAttr;

    invoke-virtual {v0, p1, v1, p2}, Lcom/tencent/ttpic/filter/GameFilter;->updateAndRender(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/aekit/plugin/core/AIAttr;Lcom/tencent/ttpic/openapi/PTFaceAttr;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object p1

    .line 2790
    :cond_1
    return-object p1

    .line 2787
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getRotation()I

    move-result v0

    goto :goto_0
.end method

.method public updateAndRenderActMaterial(Lcom/tencent/aekit/openrender/internal/Frame;Ljava/util/List;Ljava/util/List;IJ)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 9
    .param p1, "outFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p4, "rotation"    # I
    .param p5, "timestamp"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/aekit/openrender/internal/Frame;",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Landroid/graphics/PointF;",
            ">;>;",
            "Ljava/util/List",
            "<[F>;IJ)",
            "Lcom/tencent/aekit/openrender/internal/Frame;"
        }
    .end annotation

    .prologue
    .line 2423
    .local p2, "faces":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    .local p3, "faceAngles":Ljava/util/List;, "Ljava/util/List<[F>;"
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->inputFreezeFrameFilter:Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->inputFreezeFrameFilter:Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->isFreezeFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2424
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->inputFreezeFrameFilter:Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->getPTFaceSnapshot(Lcom/tencent/ttpic/openapi/PTFaceAttr;)Lcom/tencent/ttpic/openapi/PTFaceAttr;

    move-result-object v7

    .line 2425
    .local v7, "faceAttr":Lcom/tencent/ttpic/openapi/PTFaceAttr;
    if-eqz v7, :cond_0

    .line 2426
    invoke-virtual {v7}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getAllFacePoints()Ljava/util/List;

    move-result-object p2

    .line 2427
    invoke-virtual {v7}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getAllFaceAngles()Ljava/util/List;

    move-result-object p3

    .line 2428
    invoke-virtual {v7}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getRotation()I

    move-result p4

    .line 2431
    .end local v7    # "faceAttr":Lcom/tencent/ttpic/openapi/PTFaceAttr;
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mActFilters:Lcom/tencent/ttpic/filter/ActFilters;

    if-eqz v0, :cond_1

    .line 2432
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/aekit/openrender/util/GlUtil;->setBlendMode(Z)V

    .line 2433
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mActFilters:Lcom/tencent/ttpic/filter/ActFilters;

    move-object v1, p1

    move-wide v2, p5

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/ttpic/filter/ActFilters;->updateAndRender(Lcom/tencent/aekit/openrender/internal/Frame;JLjava/util/List;Ljava/util/List;I)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object p1

    .line 2434
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/aekit/openrender/util/GlUtil;->setBlendMode(Z)V

    .line 2436
    :cond_1
    return-object p1
.end method

.method public updateAndRenderAllStickers4QQ(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/ttpic/openapi/PTFaceAttr;)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 6
    .param p1, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p2, "faceAttr"    # Lcom/tencent/ttpic/openapi/PTFaceAttr;

    .prologue
    .line 2881
    iget v1, p1, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v2, p1, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getFaceDetectScale()D

    move-result-wide v4

    invoke-virtual {p0, v1, v2, v4, v5}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->updateVideoSize(IID)V

    .line 2883
    const-string v1, "[VideoFilterList] updateAndRender"

    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 2887
    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->updateAndRender(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/ttpic/openapi/PTFaceAttr;Lcom/tencent/aekit/plugin/core/AIAttr;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v0

    .line 2888
    .local v0, "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->filters:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->allBusinessPrivateProcess(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2889
    invoke-virtual {p0, p1, p2}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->updateAndRenderStaticStickers(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/ttpic/openapi/PTFaceAttr;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v0

    .line 2891
    :cond_0
    const-string v1, "[VideoFilterList] updateAndRender"

    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 2893
    return-object v0
.end method

.method public updateAndRenderBeforeEffectTriggerFilters(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/ttpic/openapi/PTFaceAttr;)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 11
    .param p1, "outFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p2, "faceAttr"    # Lcom/tencent/ttpic/openapi/PTFaceAttr;

    .prologue
    const/4 v10, 0x1

    .line 2129
    invoke-virtual {p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getAllFacePoints()Ljava/util/List;

    move-result-object v3

    .line 2131
    .local v3, "faces":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    iget-object v7, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mEffectTriggerFilters:Ljava/util/List;

    if-eqz v7, :cond_0

    .line 2132
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->getMaterial()Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getMaxFaceCount()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 2133
    .local v2, "faceCount":I
    iget-object v7, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mEffectTriggerFilters:Ljava/util/List;

    invoke-virtual {p0, v7}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->clearEffectTriggerFiltersRenderStatus(Ljava/util/List;)V

    .line 2134
    if-gtz v2, :cond_1

    .line 2135
    new-instance v7, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    invoke-direct {v7}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;-><init>()V

    .line 2136
    invoke-virtual {p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getFaceActionCounter()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->faceActionCounter(Ljava/util/Map;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v7

    .line 2137
    invoke-virtual {p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getTriggeredExpression()Ljava/util/Set;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->triggeredExpression(Ljava/util/Set;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v7

    .line 2138
    invoke-virtual {p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getTimeStamp()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->timestamp(J)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v7

    .line 2139
    invoke-virtual {p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getFaceDetector()Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->faceDetector(Lcom/tencent/ttpic/facedetect/FaceActionCounterListener;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->aiAttr:Lcom/tencent/aekit/plugin/core/AIAttr;

    .line 2140
    invoke-virtual {v7, v8}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->aiAttr(Lcom/tencent/aekit/plugin/core/AIAttr;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v7

    .line 2141
    invoke-virtual {v7}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->build()Lcom/tencent/ttpic/openapi/PTDetectInfo;

    move-result-object v0

    .line 2143
    .local v0, "detectInfo":Lcom/tencent/ttpic/openapi/PTDetectInfo;
    iget-object v7, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mEffectTriggerFilters:Ljava/util/List;

    invoke-virtual {p0, v10, v0, v7}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->updateEffectTriggerFilters(ILcom/tencent/ttpic/openapi/PTDetectInfo;Ljava/util/List;)V

    .line 2169
    .end local v0    # "detectInfo":Lcom/tencent/ttpic/openapi/PTDetectInfo;
    .end local v2    # "faceCount":I
    :cond_0
    return-object p1

    .line 2145
    .restart local v2    # "faceCount":I
    :cond_1
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    if-ge v6, v2, :cond_0

    iget-object v7, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mFaceList:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    .line 2146
    iget-object v7, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mFaceList:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/face/Face;

    .line 2147
    .local v1, "face":Lcom/tencent/ttpic/face/Face;
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2148
    .local v5, "handPoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    iget-object v7, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->aiAttr:Lcom/tencent/aekit/plugin/core/AIAttr;

    const-string v8, "PTHandDetector"

    invoke-virtual {v7, v8}, Lcom/tencent/aekit/plugin/core/AIAttr;->getAvailableData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/aekit/plugin/core/PTHandAttr;

    .line 2149
    .local v4, "handAttr":Lcom/tencent/aekit/plugin/core/PTHandAttr;
    if-eqz v4, :cond_2

    .line 2150
    invoke-virtual {v4}, Lcom/tencent/aekit/plugin/core/PTHandAttr;->getHandPointList()Ljava/util/List;

    move-result-object v5

    .line 2152
    :cond_2
    new-instance v7, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    invoke-direct {v7}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;-><init>()V

    iget-object v8, v1, Lcom/tencent/ttpic/face/Face;->facePoints:Ljava/util/List;

    .line 2153
    invoke-virtual {v7, v8}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->facePoints(Ljava/util/List;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v7

    iget-object v8, v1, Lcom/tencent/ttpic/face/Face;->faceAngles:[F

    .line 2154
    invoke-virtual {v7, v8}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->faceAngles([F)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v7

    .line 2155
    invoke-virtual {p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getFaceActionCounter()Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->faceActionCounter(Ljava/util/Map;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v7

    .line 2156
    invoke-virtual {v7, v5}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->handPoints(Ljava/util/List;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v7

    sget-object v8, Lcom/tencent/aekit/plugin/core/AIActionCounter$AI_TYPE;->HAND:Lcom/tencent/aekit/plugin/core/AIActionCounter$AI_TYPE;

    .line 2157
    invoke-static {v8}, Lcom/tencent/aekit/plugin/core/AIActionCounter;->getActions(Lcom/tencent/aekit/plugin/core/AIActionCounter$AI_TYPE;)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->handActionCounter(Ljava/util/Map;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->aiAttr:Lcom/tencent/aekit/plugin/core/AIAttr;

    .line 2158
    invoke-virtual {v7, v8}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->aiAttr(Lcom/tencent/aekit/plugin/core/AIAttr;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v7

    .line 2159
    invoke-virtual {p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getTriggeredExpression()Ljava/util/Set;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->triggeredExpression(Ljava/util/Set;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v7

    .line 2160
    invoke-virtual {p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getRotation()I

    move-result v8

    int-to-float v8, v8

    invoke-virtual {v7, v8}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->phoneAngle(F)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v7

    .line 2161
    invoke-virtual {p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getTimeStamp()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->timestamp(J)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v7

    .line 2162
    invoke-virtual {p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getFaceDetector()Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->faceDetector(Lcom/tencent/ttpic/facedetect/FaceActionCounterListener;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v7

    .line 2163
    invoke-virtual {v7}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->build()Lcom/tencent/ttpic/openapi/PTDetectInfo;

    move-result-object v0

    .line 2164
    .restart local v0    # "detectInfo":Lcom/tencent/ttpic/openapi/PTDetectInfo;
    iget-object v7, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mEffectTriggerFilters:Ljava/util/List;

    invoke-virtual {p0, v10, v0, v7}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->updateEffectTriggerFilters(ILcom/tencent/ttpic/openapi/PTDetectInfo;Ljava/util/List;)V

    .line 2165
    iget-object v7, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mEffectTriggerFilters:Ljava/util/List;

    invoke-direct {p0, v10, p1, v7}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->RenderProcessForEffectTriggerFilters(ILcom/tencent/aekit/openrender/internal/Frame;Ljava/util/List;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object p1

    .line 2145
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0
.end method

.method public updateAndRenderBgFilters(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/ttpic/openapi/PTFaceAttr;)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 22
    .param p1, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p2, "faceAttr"    # Lcom/tencent/ttpic/openapi/PTFaceAttr;

    .prologue
    .line 2325
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->inputFreezeFrameFilter:Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->inputFreezeFrameFilter:Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;

    invoke-virtual {v2}, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->isFreezeFrame()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2326
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->inputFreezeFrameFilter:Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->getPTFaceSnapshot(Lcom/tencent/ttpic/openapi/PTFaceAttr;)Lcom/tencent/ttpic/openapi/PTFaceAttr;

    move-result-object p2

    .line 2330
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getAllFacePoints()Ljava/util/List;

    move-result-object v10

    .line 2331
    .local v10, "allFaces":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getAllFaceAngles()Ljava/util/List;

    move-result-object v9

    .line 2332
    .local v9, "allFaceAngles":Ljava/util/List;, "Ljava/util/List<[F>;"
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getFaceActionCounter()Ljava/util/Map;

    move-result-object v12

    .line 2333
    .local v12, "faceActionCounterMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/tencent/ttpic/openapi/model/FaceActionCounter;>;"
    const/16 v16, 0x0

    .line 2334
    .local v16, "handPoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    sget-object v2, Lcom/tencent/aekit/plugin/core/AIActionCounter$AI_TYPE;->HAND:Lcom/tencent/aekit/plugin/core/AIActionCounter$AI_TYPE;

    invoke-static {v2}, Lcom/tencent/aekit/plugin/core/AIActionCounter;->getActions(Lcom/tencent/aekit/plugin/core/AIActionCounter$AI_TYPE;)Ljava/util/Map;

    move-result-object v14

    .line 2335
    .local v14, "handActionCounter":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getTriggeredExpression()Ljava/util/Set;

    move-result-object v19

    .line 2336
    .local v19, "triggeredExpression":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->aiAttr:Lcom/tencent/aekit/plugin/core/AIAttr;

    const-string v3, "PTHandDetector"

    invoke-virtual {v2, v3}, Lcom/tencent/aekit/plugin/core/AIAttr;->getAvailableData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/tencent/aekit/plugin/core/PTHandAttr;

    .line 2337
    .local v15, "handAttr":Lcom/tencent/aekit/plugin/core/PTHandAttr;
    if-eqz v15, :cond_1

    .line 2338
    invoke-virtual {v15}, Lcom/tencent/aekit/plugin/core/PTHandAttr;->getHandPointList()Ljava/util/List;

    move-result-object v16

    .line 2339
    invoke-virtual {v15}, Lcom/tencent/aekit/plugin/core/PTHandAttr;->getHandType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v19

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2342
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getTimeStamp()J

    move-result-wide v20

    .line 2344
    .local v20, "timestamp":J
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mBgFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    const/4 v3, -0x1

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/aekit/openrender/internal/Frame;->bindFrame(IIID)V

    .line 2345
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mBgFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p1

    iget v7, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p1

    iget v8, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-static/range {v2 .. v8}, Lcom/tencent/ttpic/util/FrameUtil;->clearFrame(Lcom/tencent/aekit/openrender/internal/Frame;FFFFII)V

    .line 2346
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mBgFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    move-object/from16 v18, v0

    .line 2348
    .local v18, "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/aekit/openrender/util/GlUtil;->setBlendMode(Z)V

    .line 2350
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->getMaterial()Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getMaxFaceCount()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 2352
    .local v13, "faceCount":I
    const/16 v17, 0x0

    .local v17, "i":I
    :goto_0
    move/from16 v0, v17

    if-ge v0, v13, :cond_2

    .line 2353
    const-string v2, "[showPreview]updateAllFilters"

    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 2354
    new-instance v3, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    invoke-direct {v3}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;-><init>()V

    move/from16 v0, v17

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v3, v2}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->facePoints(Ljava/util/List;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v3

    .line 2355
    move/from16 v0, v17

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    invoke-virtual {v3, v2}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->faceAngles([F)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->faceActionCounter(Ljava/util/Map;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v2

    .line 2356
    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->handPoints(Ljava/util/List;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v2

    invoke-virtual {v2, v14}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->handActionCounter(Ljava/util/Map;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v2

    .line 2357
    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->triggeredExpression(Ljava/util/Set;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v2

    .line 2358
    move-wide/from16 v0, v20

    invoke-virtual {v2, v0, v1}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->timestamp(J)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->aiAttr:Lcom/tencent/aekit/plugin/core/AIAttr;

    invoke-virtual {v2, v3}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->aiAttr(Lcom/tencent/aekit/plugin/core/AIAttr;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v2

    .line 2359
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getFaceDetector()Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->faceDetector(Lcom/tencent/ttpic/facedetect/FaceActionCounterListener;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->build()Lcom/tencent/ttpic/openapi/PTDetectInfo;

    move-result-object v11

    .line 2360
    .local v11, "detectInfo":Lcom/tencent/ttpic/openapi/PTDetectInfo;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->bgDynamicStickerFilters:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v2}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->updateFilters(Lcom/tencent/ttpic/openapi/PTDetectInfo;Ljava/util/List;)V

    .line 2361
    const-string v2, "[showPreview]updateAllFilters"

    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 2363
    const-string v2, "[showPreview]RenderProcess"

    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 2364
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->bgDynamicStickerFilters:Ljava/util/List;

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->RenderProcessForFilters(Lcom/tencent/aekit/openrender/internal/Frame;Ljava/util/List;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v18

    .line 2365
    const-string v2, "[showPreview]RenderProcess"

    invoke-static {v2}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 2352
    add-int/lit8 v17, v17, 0x1

    goto :goto_0

    .line 2368
    .end local v11    # "detectInfo":Lcom/tencent/ttpic/openapi/PTDetectInfo;
    :cond_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_3

    .line 2369
    new-instance v2, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    invoke-direct {v2}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;-><init>()V

    .line 2370
    invoke-virtual {v2, v12}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->faceActionCounter(Ljava/util/Map;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->aiAttr:Lcom/tencent/aekit/plugin/core/AIAttr;

    invoke-virtual {v2, v3}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->aiAttr(Lcom/tencent/aekit/plugin/core/AIAttr;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v2

    .line 2371
    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->handPoints(Ljava/util/List;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v2

    invoke-virtual {v2, v14}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->handActionCounter(Ljava/util/Map;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v2

    .line 2372
    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->triggeredExpression(Ljava/util/Set;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v2

    move-wide/from16 v0, v20

    invoke-virtual {v2, v0, v1}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->timestamp(J)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v2

    .line 2373
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getFaceDetector()Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->faceDetector(Lcom/tencent/ttpic/facedetect/FaceActionCounterListener;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->build()Lcom/tencent/ttpic/openapi/PTDetectInfo;

    move-result-object v11

    .line 2375
    .restart local v11    # "detectInfo":Lcom/tencent/ttpic/openapi/PTDetectInfo;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->bgStaticStickerFilters:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v2}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->updateFilters(Lcom/tencent/ttpic/openapi/PTDetectInfo;Ljava/util/List;)V

    .line 2376
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->bgStaticStickerFilters:Ljava/util/List;

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->RenderProcessForFilters(Lcom/tencent/aekit/openrender/internal/Frame;Ljava/util/List;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v18

    .line 2393
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mMaskFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v2}, Lcom/tencent/filter/BaseFilter;->OnDrawFrameGLSL()V

    .line 2394
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mMaskFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v3

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/filter/BaseFilter;->renderTexture(III)Z

    .line 2396
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/aekit/openrender/util/GlUtil;->setBlendMode(Z)V

    .line 2398
    return-object v18

    .line 2378
    .end local v11    # "detectInfo":Lcom/tencent/ttpic/openapi/PTDetectInfo;
    :cond_3
    new-instance v3, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    invoke-direct {v3}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;-><init>()V

    const/4 v2, 0x0

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v3, v2}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->facePoints(Ljava/util/List;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v3

    const/4 v2, 0x0

    .line 2379
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    invoke-virtual {v3, v2}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->faceAngles([F)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->faceActionCounter(Ljava/util/Map;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v2

    .line 2380
    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->handPoints(Ljava/util/List;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v2

    invoke-virtual {v2, v14}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->handActionCounter(Ljava/util/Map;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v2

    .line 2381
    move-object/from16 v0, v19

    invoke-virtual {v2, v0}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->triggeredExpression(Ljava/util/Set;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v2

    move-wide/from16 v0, v20

    invoke-virtual {v2, v0, v1}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->timestamp(J)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->aiAttr:Lcom/tencent/aekit/plugin/core/AIAttr;

    invoke-virtual {v2, v3}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->aiAttr(Lcom/tencent/aekit/plugin/core/AIAttr;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v2

    .line 2382
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getFaceDetector()Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->faceDetector(Lcom/tencent/ttpic/facedetect/FaceActionCounterListener;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->build()Lcom/tencent/ttpic/openapi/PTDetectInfo;

    move-result-object v11

    .line 2384
    .restart local v11    # "detectInfo":Lcom/tencent/ttpic/openapi/PTDetectInfo;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->bgStaticStickerFilters:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-virtual {v0, v11, v2}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->updateFilters(Lcom/tencent/ttpic/openapi/PTDetectInfo;Ljava/util/List;)V

    .line 2385
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->bgStaticStickerFilters:Ljava/util/List;

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->RenderProcessForFilters(Lcom/tencent/aekit/openrender/internal/Frame;Ljava/util/List;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v18

    goto :goto_1
.end method

.method public updateAndRenderDynamicStickers(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/ttpic/openapi/PTFaceAttr;Lcom/tencent/aekit/plugin/core/AIAttr;)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 2
    .param p1, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p2, "faceAttr"    # Lcom/tencent/ttpic/openapi/PTFaceAttr;
    .param p3, "aiAttr"    # Lcom/tencent/aekit/plugin/core/AIAttr;

    .prologue
    .line 247
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->inputFreezeFrameFilter:Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->inputFreezeFrameFilter:Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;

    invoke-virtual {v1}, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->isFreezeFrame()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 248
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->inputFreezeFrameFilter:Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;

    invoke-virtual {v1, p2}, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->getPTFaceSnapshot(Lcom/tencent/ttpic/openapi/PTFaceAttr;)Lcom/tencent/ttpic/openapi/PTFaceAttr;

    move-result-object p2

    .line 249
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->isLandscape()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->getMaterial()Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->isSupportLandscape()Z

    move-result v1

    if-nez v1, :cond_1

    .line 250
    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->destroyNormalAudio()V

    .line 262
    .end local p1    # "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :goto_0
    return-object p1

    .line 254
    .restart local p1    # "inputFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getFaceCount()I

    move-result v1

    if-lez v1, :cond_2

    .line 255
    invoke-virtual {p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getData()[B

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->setImageData([B)V

    .line 258
    :cond_2
    const-string v1, "[VideoFilterList] updateAndRender"

    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 259
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->updateAndRender(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/ttpic/openapi/PTFaceAttr;Lcom/tencent/aekit/plugin/core/AIAttr;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v0

    .line 260
    .local v0, "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    const-string v1, "[VideoFilterList] updateAndRender"

    invoke-static {v1}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    move-object p1, v0

    .line 262
    goto :goto_0
.end method

.method public updateAndRenderFabbyMV(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/aekit/plugin/core/AIAttr;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;J)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 10
    .param p1, "origFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p2, "aiAttr"    # Lcom/tencent/aekit/plugin/core/AIAttr;
    .param p6, "timestamp"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/aekit/openrender/internal/Frame;",
            "Lcom/tencent/aekit/plugin/core/AIAttr;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/aekit/openrender/internal/Frame;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/ttpic/openapi/model/FaceActionCounter;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;J)",
            "Lcom/tencent/aekit/openrender/internal/Frame;"
        }
    .end annotation

    .prologue
    .line 2957
    .local p3, "frameMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/tencent/aekit/openrender/internal/Frame;>;"
    .local p4, "faceActionCounter":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/tencent/ttpic/openapi/model/FaceActionCounter;>;"
    .local p5, "triggeredExpression":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fabbyMvFilters:Lcom/tencent/ttpic/filter/FabbyFilters;

    if-eqz v0, :cond_2

    .line 2958
    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 2959
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v2

    iget v3, p1, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v4, p1, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    const/4 v5, -0x1

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fabbyOriginCopyFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 2960
    iget-object p1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fabbyOriginCopyFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    .line 2963
    :cond_0
    if-eqz p2, :cond_1

    .line 2964
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fabbyMvFilters:Lcom/tencent/ttpic/filter/FabbyFilters;

    const-string v0, "PTHandDetector"

    invoke-virtual {p2, v0}, Lcom/tencent/aekit/plugin/core/AIAttr;->getAvailableData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/plugin/core/PTHandAttr;

    invoke-virtual {v1, v0}, Lcom/tencent/ttpic/filter/FabbyFilters;->updateHandAttr(Lcom/tencent/aekit/plugin/core/PTHandAttr;)V

    .line 2967
    :cond_1
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fabbyMvFilters:Lcom/tencent/ttpic/filter/FabbyFilters;

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-wide/from16 v6, p6

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/ttpic/filter/FabbyFilters;->updateAndRender(Lcom/tencent/aekit/openrender/internal/Frame;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;J)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v0

    .line 2969
    :goto_0
    return-object v0

    :cond_2
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/internal/Frame;

    goto :goto_0
.end method

.method public updateAndRenderHeadCropItemFilters(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/ttpic/openapi/PTFaceAttr;)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 21
    .param p1, "outFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p2, "faceAttr"    # Lcom/tencent/ttpic/openapi/PTFaceAttr;

    .prologue
    .line 2082
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->inputFreezeFrameFilter:Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->inputFreezeFrameFilter:Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;

    invoke-virtual {v2}, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->isFreezeFrame()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2083
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->inputFreezeFrameFilter:Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->getPTFaceSnapshot(Lcom/tencent/ttpic/openapi/PTFaceAttr;)Lcom/tencent/ttpic/openapi/PTFaceAttr;

    move-result-object p2

    .line 2084
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getRotation()I

    move-result v2

    add-int/lit16 v2, v2, 0x168

    rem-int/lit16 v0, v2, 0x168

    move/from16 v17, v0

    .line 2085
    .local v17, "photoRotation":I
    const/16 v2, 0x5a

    move/from16 v0, v17

    if-eq v0, v2, :cond_1

    const/16 v2, 0x10e

    move/from16 v0, v17

    if-ne v0, v2, :cond_2

    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->material:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->isSupportLandscape()Z

    move-result v2

    if-nez v2, :cond_2

    move-object/from16 v16, p1

    .line 2125
    .end local p1    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .local v16, "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :goto_0
    return-object v16

    .line 2089
    .end local v16    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .restart local p1    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_2
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/aekit/openrender/util/GlUtil;->setBlendMode(Z)V

    .line 2090
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->headCropFilter:Lcom/tencent/ttpic/filter/HeadCropFilter;

    if-eqz v2, :cond_3

    .line 2091
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mCopyFilter:Lcom/tencent/filter/BaseFilter;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v4

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    const/4 v7, -0x1

    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mHeadCropFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/filter/BaseFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 2092
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->headCropFilter:Lcom/tencent/ttpic/filter/HeadCropFilter;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mHeadCropFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual {v2, v3}, Lcom/tencent/ttpic/filter/HeadCropFilter;->setInputFrame(Lcom/tencent/aekit/openrender/internal/Frame;)V

    .line 2093
    const/4 v3, -0x1

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    const-wide/16 v6, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/aekit/openrender/internal/Frame;->bindFrame(IIID)V

    .line 2096
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getAllFacePoints()Ljava/util/List;

    move-result-object v12

    .line 2097
    .local v12, "allFaces":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getAllFaceAngles()Ljava/util/List;

    move-result-object v11

    .line 2098
    .local v11, "allFaceAngles":Ljava/util/List;, "Ljava/util/List<[F>;"
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getFaceActionCounter()Ljava/util/Map;

    move-result-object v14

    .line 2099
    .local v14, "faceActionCounterMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/tencent/ttpic/openapi/model/FaceActionCounter;>;"
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getTriggeredExpression()Ljava/util/Set;

    move-result-object v20

    .line 2100
    .local v20, "triggeredExpression":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->aiAttr:Lcom/tencent/aekit/plugin/core/AIAttr;

    const-string v3, "PTHandDetector"

    invoke-virtual {v2, v3}, Lcom/tencent/aekit/plugin/core/AIAttr;->getAvailableData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/tencent/aekit/plugin/core/PTHandAttr;

    .line 2101
    .local v15, "handAttr":Lcom/tencent/aekit/plugin/core/PTHandAttr;
    if-eqz v15, :cond_4

    .line 2102
    invoke-virtual {v15}, Lcom/tencent/aekit/plugin/core/PTHandAttr;->getHandType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2105
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getTimeStamp()J

    move-result-wide v18

    .line 2106
    .local v18, "timestamp":J
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_5

    .line 2107
    new-instance v2, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    invoke-direct {v2}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;-><init>()V

    .line 2108
    invoke-virtual {v2, v14}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->faceActionCounter(Ljava/util/Map;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v2

    .line 2109
    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->triggeredExpression(Ljava/util/Set;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v2

    .line 2110
    move-wide/from16 v0, v18

    invoke-virtual {v2, v0, v1}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->timestamp(J)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->aiAttr:Lcom/tencent/aekit/plugin/core/AIAttr;

    invoke-virtual {v2, v3}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->aiAttr(Lcom/tencent/aekit/plugin/core/AIAttr;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v2

    .line 2111
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getFaceDetector()Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->faceDetector(Lcom/tencent/ttpic/facedetect/FaceActionCounterListener;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->build()Lcom/tencent/ttpic/openapi/PTDetectInfo;

    move-result-object v13

    .line 2112
    .local v13, "detectInfo":Lcom/tencent/ttpic/openapi/PTDetectInfo;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->headCropItemFilters:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v2}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->updateFilters(Lcom/tencent/ttpic/openapi/PTDetectInfo;Ljava/util/List;)V

    .line 2113
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->headCropItemFilters:Ljava/util/List;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->RenderProcessForFilters(Lcom/tencent/aekit/openrender/internal/Frame;Ljava/util/List;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object p1

    .line 2123
    :goto_1
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/tencent/aekit/openrender/util/GlUtil;->setBlendMode(Z)V

    move-object/from16 v16, p1

    .line 2125
    .end local p1    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .restart local v16    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    goto/16 :goto_0

    .line 2115
    .end local v13    # "detectInfo":Lcom/tencent/ttpic/openapi/PTDetectInfo;
    .end local v16    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .restart local p1    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_5
    new-instance v3, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    invoke-direct {v3}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;-><init>()V

    const/4 v2, 0x0

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v3, v2}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->facePoints(Ljava/util/List;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v3

    const/4 v2, 0x0

    .line 2116
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [F

    invoke-virtual {v3, v2}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->faceAngles([F)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v2

    invoke-virtual {v2, v14}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->faceActionCounter(Ljava/util/Map;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v2

    .line 2117
    move-object/from16 v0, v20

    invoke-virtual {v2, v0}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->triggeredExpression(Ljava/util/Set;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v2

    move-wide/from16 v0, v18

    invoke-virtual {v2, v0, v1}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->timestamp(J)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->aiAttr:Lcom/tencent/aekit/plugin/core/AIAttr;

    .line 2118
    invoke-virtual {v2, v3}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->aiAttr(Lcom/tencent/aekit/plugin/core/AIAttr;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getFaceDetector()Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->faceDetector(Lcom/tencent/ttpic/facedetect/FaceActionCounterListener;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->build()Lcom/tencent/ttpic/openapi/PTDetectInfo;

    move-result-object v13

    .line 2119
    .restart local v13    # "detectInfo":Lcom/tencent/ttpic/openapi/PTDetectInfo;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->headCropItemFilters:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-virtual {v0, v13, v2}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->updateFilters(Lcom/tencent/ttpic/openapi/PTDetectInfo;Ljava/util/List;)V

    .line 2120
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->headCropItemFilters:Ljava/util/List;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->RenderProcessForFilters(Lcom/tencent/aekit/openrender/internal/Frame;Ljava/util/List;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object p1

    goto :goto_1
.end method

.method public updateAndRenderMultiViewerMaterial(Ljava/util/Map;Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/aekit/plugin/core/AIAttr;Lcom/tencent/ttpic/openapi/PTFaceAttr;Lcom/tencent/ttpic/openapi/PTSegAttr;)V
    .locals 22
    .param p2, "inputFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p3, "aiAttr"    # Lcom/tencent/aekit/plugin/core/AIAttr;
    .param p4, "faceAttr"    # Lcom/tencent/ttpic/openapi/PTFaceAttr;
    .param p5, "segAttr"    # Lcom/tencent/ttpic/openapi/PTSegAttr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/aekit/openrender/internal/Frame;",
            ">;",
            "Lcom/tencent/aekit/openrender/internal/Frame;",
            "Lcom/tencent/aekit/plugin/core/AIAttr;",
            "Lcom/tencent/ttpic/openapi/PTFaceAttr;",
            "Lcom/tencent/ttpic/openapi/PTSegAttr;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2441
    .local p1, "frameMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/tencent/aekit/openrender/internal/Frame;>;"
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->inputFreezeFrameFilter:Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->inputFreezeFrameFilter:Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;

    invoke-virtual {v3}, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->isFreezeFrame()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2442
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->inputFreezeFrameFilter:Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;

    move-object/from16 v0, p4

    invoke-virtual {v3, v0}, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->getPTFaceSnapshot(Lcom/tencent/ttpic/openapi/PTFaceAttr;)Lcom/tencent/ttpic/openapi/PTFaceAttr;

    move-result-object p4

    .line 2443
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->inputFreezeFrameFilter:Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;

    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->getPTSegSnapshot(Lcom/tencent/ttpic/openapi/PTSegAttr;)Lcom/tencent/ttpic/openapi/PTSegAttr;

    move-result-object p5

    .line 2445
    :cond_0
    if-nez p4, :cond_2

    .line 2480
    :cond_1
    return-void

    .line 2447
    :cond_2
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getFaceActionCounter()Ljava/util/Map;

    move-result-object v14

    .line 2449
    .local v14, "faceActionCounterMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/tencent/ttpic/openapi/model/FaceActionCounter;>;"
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->clear()V

    .line 2450
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->multiViewerFilters:Ljava/util/List;

    if-eqz v3, :cond_1

    .line 2451
    sget-object v3, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->MV_PART_INDEX:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    iget v3, v3, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->value:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tencent/ttpic/model/FabbyFaceActionCounter;

    .line 2452
    .local v13, "counter":Lcom/tencent/ttpic/model/FabbyFaceActionCounter;
    if-eqz v13, :cond_1

    .line 2455
    const/16 v16, 0x0

    .local v16, "i":I
    :goto_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->multiViewerFilters:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v0, v16

    if-ge v0, v3, :cond_1

    .line 2456
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->multiViewerFilters:Ljava/util/List;

    move/from16 v0, v16

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lcom/tencent/ttpic/filter/MultiViewerFilter;

    .line 2457
    .local v17, "multiViewerFilter":Lcom/tencent/ttpic/filter/MultiViewerFilter;
    if-eqz v17, :cond_4

    iget v3, v13, Lcom/tencent/ttpic/model/FabbyFaceActionCounter;->count:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lcom/tencent/ttpic/filter/MultiViewerFilter;->needRenderThisPart(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2458
    invoke-virtual/range {v17 .. v17}, Lcom/tencent/ttpic/filter/MultiViewerFilter;->getRenderId()I

    move-result v20

    .line 2459
    .local v20, "renderId":I
    iget-object v3, v13, Lcom/tencent/ttpic/model/FabbyFaceActionCounter;->scaleMap:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, v13, Lcom/tencent/ttpic/model/FabbyFaceActionCounter;->scaleMap:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    move-object/from16 v21, v3

    .line 2460
    .local v21, "scaleXY":Landroid/graphics/PointF;
    :goto_1
    move-object/from16 v0, v21

    iget v3, v0, Landroid/graphics/PointF;->x:F

    move-object/from16 v0, v21

    iget v6, v0, Landroid/graphics/PointF;->y:F

    invoke-static {v3, v6}, Ljava/lang/Math;->max(FF)F

    move-result v19

    .line 2461
    .local v19, "outScale":F
    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    int-to-float v3, v3

    mul-float v3, v3, v19

    float-to-int v4, v3

    .line 2462
    .local v4, "frameScaledWidth":I
    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    int-to-float v3, v3

    mul-float v3, v3, v19

    float-to-int v5, v3

    .line 2463
    .local v5, "frameScaledHeight":I
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mFaceDetScale:D

    move/from16 v0, v19

    float-to-double v8, v0

    div-double/2addr v6, v8

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/tencent/ttpic/filter/MultiViewerFilter;->updateVideoSize(IID)V

    .line 2464
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->multiViewerFrameMap:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 2465
    new-instance v15, Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-direct {v15}, Lcom/tencent/aekit/openrender/internal/Frame;-><init>()V

    .line 2466
    .local v15, "frame":Lcom/tencent/aekit/openrender/internal/Frame;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->multiViewerFrameMap:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2468
    .end local v15    # "frame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->multiViewerFrameMap:Ljava/util/Map;

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/aekit/openrender/internal/Frame;

    .line 2469
    .local v2, "multiViewerFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    const/4 v3, -0x1

    const-wide/16 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/aekit/openrender/internal/Frame;->bindFrame(IIID)V

    .line 2470
    const-string/jumbo v3, "updateAndRenderMultiViewerMaterial - clearFrame"

    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    .line 2471
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget v11, v2, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iget v12, v2, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    move-object v6, v2

    invoke-static/range {v6 .. v12}, Lcom/tencent/ttpic/util/FrameUtil;->clearFrame(Lcom/tencent/aekit/openrender/internal/Frame;FFFFII)V

    .line 2472
    const-string/jumbo v3, "updateAndRenderMultiViewerMaterial - clearFrame"

    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 2473
    const-string/jumbo v3, "updateAndRenderMultiViewerMaterial - multiViewerFilter.render"

    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchStart(Ljava/lang/String;)V

    move-object/from16 v6, v17

    move-object/from16 v7, p2

    move-object v8, v2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 2474
    invoke-virtual/range {v6 .. v11}, Lcom/tencent/ttpic/filter/MultiViewerFilter;->render(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/aekit/plugin/core/AIAttr;Lcom/tencent/ttpic/openapi/PTFaceAttr;Lcom/tencent/ttpic/openapi/PTSegAttr;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v18

    .line 2475
    .local v18, "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    const-string/jumbo v3, "updateAndRenderMultiViewerMaterial - multiViewerFilter.render"

    invoke-static {v3}, Lcom/tencent/ttpic/baseutils/fps/BenchUtil;->benchEnd(Ljava/lang/String;)J

    .line 2476
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p1

    move-object/from16 v1, v18

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2455
    .end local v2    # "multiViewerFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .end local v4    # "frameScaledWidth":I
    .end local v5    # "frameScaledHeight":I
    .end local v18    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .end local v19    # "outScale":F
    .end local v20    # "renderId":I
    .end local v21    # "scaleXY":Landroid/graphics/PointF;
    :cond_4
    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_0

    .line 2459
    .restart local v20    # "renderId":I
    :cond_5
    new-instance v21, Landroid/graphics/PointF;

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    move-object/from16 v0, v21

    invoke-direct {v0, v3, v6}, Landroid/graphics/PointF;-><init>(FF)V

    goto/16 :goto_1
.end method

.method public updateAndRenderStaticStickers(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/ttpic/openapi/PTFaceAttr;)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 25
    .param p1, "outFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p2, "faceAttr"    # Lcom/tencent/ttpic/openapi/PTFaceAttr;

    .prologue
    .line 2174
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->inputFreezeFrameFilter:Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;

    if-eqz v3, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->inputFreezeFrameFilter:Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;

    invoke-virtual {v3}, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->isFreezeFrame()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2175
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->inputFreezeFrameFilter:Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->getPTFaceSnapshot(Lcom/tencent/ttpic/openapi/PTFaceAttr;)Lcom/tencent/ttpic/openapi/PTFaceAttr;

    move-result-object p2

    .line 2176
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getRotation()I

    move-result v3

    add-int/lit16 v3, v3, 0x168

    rem-int/lit16 v0, v3, 0x168

    move/from16 v20, v0

    .line 2177
    .local v20, "photoRotation":I
    const/16 v3, 0x5a

    move/from16 v0, v20

    if-eq v0, v3, :cond_1

    const/16 v3, 0x10e

    move/from16 v0, v20

    if-ne v0, v3, :cond_2

    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->material:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    invoke-virtual {v3}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->isSupportLandscape()Z

    move-result v3

    if-nez v3, :cond_2

    move-object/from16 v19, p1

    .line 2273
    .end local p1    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .local v19, "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :goto_0
    return-object v19

    .line 2181
    .end local v19    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .restart local p1    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getAllFacePoints()Ljava/util/List;

    move-result-object v11

    .line 2182
    .local v11, "allFaces":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getFaceActionCounter()Ljava/util/Map;

    move-result-object v14

    .line 2183
    .local v14, "faceActionCounterMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/tencent/ttpic/openapi/model/FaceActionCounter;>;"
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getTriggeredExpression()Ljava/util/Set;

    move-result-object v24

    .line 2184
    .local v24, "triggeredExpression":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->aiAttr:Lcom/tencent/aekit/plugin/core/AIAttr;

    const-string v4, "PTHandDetector"

    invoke-virtual {v3, v4}, Lcom/tencent/aekit/plugin/core/AIAttr;->getAvailableData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/tencent/aekit/plugin/core/PTHandAttr;

    .line 2185
    .local v16, "handAttr":Lcom/tencent/aekit/plugin/core/PTHandAttr;
    if-eqz v16, :cond_3

    .line 2186
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/aekit/plugin/core/PTHandAttr;->getHandType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, v24

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2188
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getAllFaceAngles()Ljava/util/List;

    move-result-object v2

    .line 2189
    .local v2, "allFaceAngles":Ljava/util/List;, "Ljava/util/List<[F>;"
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getTimeStamp()J

    move-result-wide v22

    .line 2191
    .local v22, "timestamp":J
    const/4 v3, 0x1

    invoke-static {v3}, Lcom/tencent/aekit/openrender/util/GlUtil;->setBlendMode(Z)V

    .line 2192
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_7

    .line 2193
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getStarPoints()Ljava/util/List;

    move-result-object v21

    .line 2194
    .local v21, "starPoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    new-instance v3, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    invoke-direct {v3}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;-><init>()V

    .line 2195
    invoke-virtual {v3, v14}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->faceActionCounter(Ljava/util/Map;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->aiAttr:Lcom/tencent/aekit/plugin/core/AIAttr;

    .line 2196
    invoke-virtual {v3, v4}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->aiAttr(Lcom/tencent/aekit/plugin/core/AIAttr;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v3

    move-object/from16 v0, v24

    invoke-virtual {v3, v0}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->triggeredExpression(Ljava/util/Set;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v3

    .line 2197
    move-wide/from16 v0, v22

    invoke-virtual {v3, v0, v1}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->timestamp(J)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v3

    move/from16 v0, v20

    int-to-float v4, v0

    invoke-virtual {v3, v4}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->phoneAngle(F)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v3

    .line 2198
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getFaceDetector()Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->faceDetector(Lcom/tencent/ttpic/facedetect/FaceActionCounterListener;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v3

    .line 2199
    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->starPoints(Ljava/util/List;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->build()Lcom/tencent/ttpic/openapi/PTDetectInfo;

    move-result-object v12

    .line 2200
    .local v12, "detectInfo":Lcom/tencent/ttpic/openapi/PTDetectInfo;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fgStaticStickerFilters:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v3}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->updateFilters(Lcom/tencent/ttpic/openapi/PTDetectInfo;Ljava/util/List;)V

    .line 2201
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fgStaticStickerFilters:Ljava/util/List;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->RenderProcessForFilters(Lcom/tencent/aekit/openrender/internal/Frame;Ljava/util/List;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object p1

    .line 2202
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->faceParticleStaticFilters:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v3}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->updateFilters(Lcom/tencent/ttpic/openapi/PTDetectInfo;Ljava/util/List;)V

    .line 2203
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->faceParticleStaticFilters:Ljava/util/List;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->RenderProcessForFilters(Lcom/tencent/aekit/openrender/internal/Frame;Ljava/util/List;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object p1

    .line 2204
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getStarMaskFrame()Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 2205
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->starOverlayFilter:Lcom/tencent/ttpic/filter/StarOverlayFilter;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getStarMaskFrame()Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/ttpic/filter/StarOverlayFilter;->setTexture2(I)V

    .line 2206
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->starOverlayFilter:Lcom/tencent/ttpic/filter/StarOverlayFilter;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v4

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    const/4 v7, -0x1

    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->starOverlayFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/ttpic/filter/StarOverlayFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 2207
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->starOverlayFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    move-object/from16 p1, v0

    .line 2208
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getStarMaskFrame()Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    .line 2235
    :cond_4
    :goto_1
    const/4 v3, 0x0

    invoke-static {v3}, Lcom/tencent/aekit/openrender/util/GlUtil;->setBlendMode(Z)V

    .line 2237
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mEffectTriggerFilters:Ljava/util/List;

    if-eqz v3, :cond_5

    .line 2238
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->getMaterial()Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getMaxFaceCount()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v15

    .line 2239
    .local v15, "faceCount":I
    if-gtz v15, :cond_9

    .line 2240
    new-instance v3, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    invoke-direct {v3}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;-><init>()V

    .line 2241
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getFaceActionCounter()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->faceActionCounter(Ljava/util/Map;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v3

    .line 2242
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getTriggeredExpression()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->triggeredExpression(Ljava/util/Set;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v3

    .line 2243
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getTimeStamp()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->timestamp(J)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v3

    .line 2244
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getFaceDetector()Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->faceDetector(Lcom/tencent/ttpic/facedetect/FaceActionCounterListener;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->aiAttr:Lcom/tencent/aekit/plugin/core/AIAttr;

    .line 2245
    invoke-virtual {v3, v4}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->aiAttr(Lcom/tencent/aekit/plugin/core/AIAttr;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v3

    .line 2246
    invoke-virtual {v3}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->build()Lcom/tencent/ttpic/openapi/PTDetectInfo;

    move-result-object v12

    .line 2248
    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mEffectTriggerFilters:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v12, v4}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->updateEffectTriggerFilters(ILcom/tencent/ttpic/openapi/PTDetectInfo;Ljava/util/List;)V

    .end local v15    # "faceCount":I
    :cond_5
    move-object/from16 v19, p1

    .line 2273
    .end local p1    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .restart local v19    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    goto/16 :goto_0

    .line 2209
    .end local v19    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .restart local p1    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_6
    if-eqz v21, :cond_4

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 2210
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->starParticleFilters:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->starParticleFilters:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-interface {v3, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v3}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->updateFilters(Lcom/tencent/ttpic/openapi/PTDetectInfo;Ljava/util/List;)V

    .line 2211
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->starParticleFilters:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->starParticleFilters:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-interface {v3, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->RenderProcessForFastParticleFilter(Lcom/tencent/aekit/openrender/internal/Frame;Ljava/util/List;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object p1

    goto/16 :goto_1

    .line 2214
    .end local v12    # "detectInfo":Lcom/tencent/ttpic/openapi/PTDetectInfo;
    .end local v21    # "starPoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    :cond_7
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getStarPoints()Ljava/util/List;

    move-result-object v21

    .line 2215
    .restart local v21    # "starPoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    new-instance v4, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    invoke-direct {v4}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;-><init>()V

    const/4 v3, 0x0

    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v4, v3}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->facePoints(Ljava/util/List;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v4

    const/4 v3, 0x0

    .line 2216
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    invoke-virtual {v4, v3}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->faceAngles([F)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v3

    move/from16 v0, v20

    int-to-float v4, v0

    invoke-virtual {v3, v4}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->phoneAngle(F)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v3

    .line 2217
    invoke-virtual {v3, v14}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->faceActionCounter(Ljava/util/Map;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->aiAttr:Lcom/tencent/aekit/plugin/core/AIAttr;

    invoke-virtual {v3, v4}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->aiAttr(Lcom/tencent/aekit/plugin/core/AIAttr;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v3

    sget-object v4, Lcom/tencent/aekit/plugin/core/AIActionCounter$AI_TYPE;->HAND:Lcom/tencent/aekit/plugin/core/AIActionCounter$AI_TYPE;

    .line 2218
    invoke-static {v4}, Lcom/tencent/aekit/plugin/core/AIActionCounter;->getActions(Lcom/tencent/aekit/plugin/core/AIActionCounter$AI_TYPE;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->handActionCounter(Ljava/util/Map;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v3

    .line 2219
    move-object/from16 v0, v24

    invoke-virtual {v3, v0}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->triggeredExpression(Ljava/util/Set;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v3

    .line 2220
    move-wide/from16 v0, v22

    invoke-virtual {v3, v0, v1}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->timestamp(J)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getFaceDetector()Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->faceDetector(Lcom/tencent/ttpic/facedetect/FaceActionCounterListener;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v3

    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->starPoints(Ljava/util/List;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->build()Lcom/tencent/ttpic/openapi/PTDetectInfo;

    move-result-object v12

    .line 2221
    .restart local v12    # "detectInfo":Lcom/tencent/ttpic/openapi/PTDetectInfo;
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fgStaticStickerFilters:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v3}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->updateFilters(Lcom/tencent/ttpic/openapi/PTDetectInfo;Ljava/util/List;)V

    .line 2222
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fgStaticStickerFilters:Ljava/util/List;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->RenderProcessForFilters(Lcom/tencent/aekit/openrender/internal/Frame;Ljava/util/List;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object p1

    .line 2223
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->faceParticleStaticFilters:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v3}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->updateFilters(Lcom/tencent/ttpic/openapi/PTDetectInfo;Ljava/util/List;)V

    .line 2224
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->faceParticleStaticFilters:Ljava/util/List;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->RenderProcessForFilters(Lcom/tencent/aekit/openrender/internal/Frame;Ljava/util/List;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object p1

    .line 2225
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getStarMaskFrame()Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v3

    if-eqz v3, :cond_8

    .line 2226
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->starOverlayFilter:Lcom/tencent/ttpic/filter/StarOverlayFilter;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getStarMaskFrame()Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/ttpic/filter/StarOverlayFilter;->setTexture2(I)V

    .line 2227
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->starOverlayFilter:Lcom/tencent/ttpic/filter/StarOverlayFilter;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v4

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    move-object/from16 v0, p1

    iget v6, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    const/4 v7, -0x1

    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->starOverlayFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/ttpic/filter/StarOverlayFilter;->RenderProcess(IIIIDLcom/tencent/aekit/openrender/internal/Frame;)V

    .line 2228
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->starOverlayFrame:Lcom/tencent/aekit/openrender/internal/Frame;

    move-object/from16 p1, v0

    .line 2229
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getStarMaskFrame()Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/aekit/openrender/internal/Frame;->unlock()Z

    goto/16 :goto_1

    .line 2230
    :cond_8
    if-eqz v21, :cond_4

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 2231
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->starParticleFilters:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->starParticleFilters:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-interface {v3, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v3}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->updateFilters(Lcom/tencent/ttpic/openapi/PTDetectInfo;Ljava/util/List;)V

    .line 2232
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->starParticleFilters:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->starParticleFilters:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-interface {v3, v4, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v3}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->RenderProcessForFastParticleFilter(Lcom/tencent/aekit/openrender/internal/Frame;Ljava/util/List;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object p1

    goto/16 :goto_1

    .line 2250
    .restart local v15    # "faceCount":I
    :cond_9
    const/16 v18, 0x0

    .local v18, "i":I
    :goto_2
    move/from16 v0, v18

    if-ge v0, v15, :cond_5

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mFaceList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v0, v18

    if-ge v0, v3, :cond_5

    .line 2251
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mFaceList:Ljava/util/List;

    move/from16 v0, v18

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tencent/ttpic/face/Face;

    .line 2252
    .local v13, "face":Lcom/tencent/ttpic/face/Face;
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 2253
    .local v17, "handPoints":Ljava/util/List;, "Ljava/util/List<Landroid/graphics/PointF;>;"
    if-eqz v16, :cond_a

    .line 2254
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/aekit/plugin/core/PTHandAttr;->getHandPointList()Ljava/util/List;

    move-result-object v17

    .line 2256
    :cond_a
    new-instance v3, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    invoke-direct {v3}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;-><init>()V

    iget-object v4, v13, Lcom/tencent/ttpic/face/Face;->facePoints:Ljava/util/List;

    .line 2257
    invoke-virtual {v3, v4}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->facePoints(Ljava/util/List;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v3

    iget-object v4, v13, Lcom/tencent/ttpic/face/Face;->faceAngles:[F

    .line 2258
    invoke-virtual {v3, v4}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->faceAngles([F)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v3

    .line 2259
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getFaceActionCounter()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->faceActionCounter(Ljava/util/Map;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v3

    .line 2260
    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->handPoints(Ljava/util/List;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v3

    sget-object v4, Lcom/tencent/aekit/plugin/core/AIActionCounter$AI_TYPE;->HAND:Lcom/tencent/aekit/plugin/core/AIActionCounter$AI_TYPE;

    .line 2261
    invoke-static {v4}, Lcom/tencent/aekit/plugin/core/AIActionCounter;->getActions(Lcom/tencent/aekit/plugin/core/AIActionCounter$AI_TYPE;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->handActionCounter(Ljava/util/Map;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v3

    .line 2262
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getTriggeredExpression()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->triggeredExpression(Ljava/util/Set;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v3

    .line 2263
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getRotation()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3, v4}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->phoneAngle(F)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v3

    .line 2264
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getTimeStamp()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->timestamp(J)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v3

    .line 2265
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getFaceDetector()Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->faceDetector(Lcom/tencent/ttpic/facedetect/FaceActionCounterListener;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->aiAttr:Lcom/tencent/aekit/plugin/core/AIAttr;

    .line 2266
    invoke-virtual {v3, v4}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->aiAttr(Lcom/tencent/aekit/plugin/core/AIAttr;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v3

    .line 2267
    invoke-virtual {v3}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->build()Lcom/tencent/ttpic/openapi/PTDetectInfo;

    move-result-object v12

    .line 2268
    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mEffectTriggerFilters:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v12, v4}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->updateEffectTriggerFilters(ILcom/tencent/ttpic/openapi/PTDetectInfo;Ljava/util/List;)V

    .line 2269
    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mEffectTriggerFilters:Ljava/util/List;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v3, v1, v4}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->RenderProcessForEffectTriggerFilters(ILcom/tencent/aekit/openrender/internal/Frame;Ljava/util/List;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object p1

    .line 2250
    add-int/lit8 v18, v18, 0x1

    goto/16 :goto_2
.end method

.method public updateAndRenderStaticStickersBeforeTransform(Lcom/tencent/aekit/openrender/internal/Frame;Lcom/tencent/ttpic/openapi/PTFaceAttr;)Lcom/tencent/aekit/openrender/internal/Frame;
    .locals 12
    .param p1, "outFrame"    # Lcom/tencent/aekit/openrender/internal/Frame;
    .param p2, "faceAttr"    # Lcom/tencent/ttpic/openapi/PTFaceAttr;

    .prologue
    const/4 v11, 0x0

    .line 2291
    iget-object v9, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->inputFreezeFrameFilter:Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;

    if-eqz v9, :cond_0

    iget-object v9, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->inputFreezeFrameFilter:Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;

    invoke-virtual {v9}, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->isFreezeFrame()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 2292
    iget-object v9, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->inputFreezeFrameFilter:Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;

    invoke-virtual {v9, p2}, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->getPTFaceSnapshot(Lcom/tencent/ttpic/openapi/PTFaceAttr;)Lcom/tencent/ttpic/openapi/PTFaceAttr;

    move-result-object p2

    .line 2293
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getRotation()I

    move-result v9

    add-int/lit16 v9, v9, 0x168

    rem-int/lit16 v5, v9, 0x168

    .line 2294
    .local v5, "photoRotation":I
    const/16 v9, 0x5a

    if-eq v5, v9, :cond_1

    const/16 v9, 0x10e

    if-ne v5, v9, :cond_2

    :cond_1
    iget-object v9, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->material:Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    invoke-virtual {v9}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->isSupportLandscape()Z

    move-result v9

    if-nez v9, :cond_2

    move-object v4, p1

    .line 2320
    .end local p1    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .local v4, "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :goto_0
    return-object v4

    .line 2298
    .end local v4    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .restart local p1    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getAllFacePoints()Ljava/util/List;

    move-result-object v1

    .line 2299
    .local v1, "allFaces":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    invoke-virtual {p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getFaceActionCounter()Ljava/util/Map;

    move-result-object v3

    .line 2300
    .local v3, "faceActionCounterMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/tencent/ttpic/openapi/model/FaceActionCounter;>;"
    invoke-virtual {p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getTriggeredExpression()Ljava/util/Set;

    move-result-object v8

    .line 2301
    .local v8, "triggeredExpression":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    invoke-virtual {p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getAllFaceAngles()Ljava/util/List;

    move-result-object v0

    .line 2302
    .local v0, "allFaceAngles":Ljava/util/List;, "Ljava/util/List<[F>;"
    invoke-virtual {p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getTimeStamp()J

    move-result-wide v6

    .line 2304
    .local v6, "timestamp":J
    const/4 v9, 0x1

    invoke-static {v9}, Lcom/tencent/aekit/openrender/util/GlUtil;->setBlendMode(Z)V

    .line 2305
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    if-gtz v9, :cond_3

    .line 2306
    new-instance v9, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    invoke-direct {v9}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;-><init>()V

    invoke-virtual {v9, v3}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->faceActionCounter(Ljava/util/Map;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v9

    .line 2307
    invoke-virtual {v9, v8}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->triggeredExpression(Ljava/util/Set;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v9

    invoke-virtual {v9, v6, v7}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->timestamp(J)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v9

    .line 2308
    invoke-virtual {p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getFaceDetector()Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->faceDetector(Lcom/tencent/ttpic/facedetect/FaceActionCounterListener;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->build()Lcom/tencent/ttpic/openapi/PTDetectInfo;

    move-result-object v2

    .line 2309
    .local v2, "detectInfo":Lcom/tencent/ttpic/openapi/PTDetectInfo;
    iget-object v9, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fgStaticStickerBeforeTransformFilters:Ljava/util/List;

    invoke-virtual {p0, v2, v9}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->updateFilters(Lcom/tencent/ttpic/openapi/PTDetectInfo;Ljava/util/List;)V

    .line 2310
    iget-object v9, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fgStaticStickerBeforeTransformFilters:Ljava/util/List;

    invoke-direct {p0, p1, v9}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->RenderProcessForFilters(Lcom/tencent/aekit/openrender/internal/Frame;Ljava/util/List;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object p1

    .line 2319
    :goto_1
    invoke-static {v11}, Lcom/tencent/aekit/openrender/util/GlUtil;->setBlendMode(Z)V

    move-object v4, p1

    .line 2320
    .end local p1    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .restart local v4    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    goto :goto_0

    .line 2312
    .end local v2    # "detectInfo":Lcom/tencent/ttpic/openapi/PTDetectInfo;
    .end local v4    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    .restart local p1    # "outFrame":Lcom/tencent/aekit/openrender/internal/Frame;
    :cond_3
    new-instance v10, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    invoke-direct {v10}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;-><init>()V

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-virtual {v10, v9}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->facePoints(Ljava/util/List;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v10

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [F

    invoke-virtual {v10, v9}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->faceAngles([F)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v9

    .line 2313
    invoke-virtual {v9, v3}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->faceActionCounter(Ljava/util/Map;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v9

    sget-object v10, Lcom/tencent/aekit/plugin/core/AIActionCounter$AI_TYPE;->HAND:Lcom/tencent/aekit/plugin/core/AIActionCounter$AI_TYPE;

    invoke-static {v10}, Lcom/tencent/aekit/plugin/core/AIActionCounter;->getActions(Lcom/tencent/aekit/plugin/core/AIActionCounter$AI_TYPE;)Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->handActionCounter(Ljava/util/Map;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v9

    .line 2314
    invoke-virtual {v9, v8}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->triggeredExpression(Ljava/util/Set;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v9

    .line 2315
    invoke-virtual {v9, v6, v7}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->timestamp(J)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v9

    invoke-virtual {p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getFaceDetector()Lcom/tencent/ttpic/openapi/util/youtu/VideoPreviewFaceOutlineDetector;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->faceDetector(Lcom/tencent/ttpic/facedetect/FaceActionCounterListener;)Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/ttpic/openapi/PTDetectInfo$Builder;->build()Lcom/tencent/ttpic/openapi/PTDetectInfo;

    move-result-object v2

    .line 2316
    .restart local v2    # "detectInfo":Lcom/tencent/ttpic/openapi/PTDetectInfo;
    iget-object v9, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fgStaticStickerBeforeTransformFilters:Ljava/util/List;

    invoke-virtual {p0, v2, v9}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->updateFilters(Lcom/tencent/ttpic/openapi/PTDetectInfo;Ljava/util/List;)V

    .line 2317
    iget-object v9, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fgStaticStickerBeforeTransformFilters:Ljava/util/List;

    invoke-direct {p0, p1, v9}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->RenderProcessForFilters(Lcom/tencent/aekit/openrender/internal/Frame;Ljava/util/List;)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object p1

    goto :goto_1
.end method

.method public updateCosAlpha(I)V
    .locals 4
    .param p1, "alpha"    # I

    .prologue
    .line 1708
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->getMaterial()Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isCosMaterial(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1709
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->filters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .line 1710
    .local v0, "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    instance-of v2, v0, Lcom/tencent/ttpic/filter/FaceOffFilter;

    if-eqz v2, :cond_0

    .line 1711
    check-cast v0, Lcom/tencent/ttpic/filter/FaceOffFilter;

    .end local v0    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    int-to-float v2, p1

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/tencent/ttpic/filter/FaceOffFilter;->setCosAlpha(F)V

    goto :goto_0

    .line 1718
    :cond_1
    return-void
.end method

.method public updateCurrentTriggerParam(Ljava/util/Map;Ljava/util/Set;Lcom/tencent/aekit/plugin/core/AIAttr;)V
    .locals 1
    .param p3, "aiAttr"    # Lcom/tencent/aekit/plugin/core/AIAttr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/ttpic/openapi/model/FaceActionCounter;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/tencent/aekit/plugin/core/AIAttr;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1179
    .local p1, "actionCounterMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/tencent/ttpic/openapi/model/FaceActionCounter;>;"
    .local p2, "triggeredExpression":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->inputFreezeFrameFilter:Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->inputFreezeFrameFilter:Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->isStateTrigger()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1180
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->inputFreezeFrameFilter:Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->checkFreezeFrameValiedByStateTrigger(Ljava/util/Map;Ljava/util/Set;)V

    .line 1186
    :cond_0
    :goto_0
    return-void

    .line 1182
    :cond_1
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->inputFreezeFrameFilter:Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->inputFreezeFrameFilter:Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;

    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->isTimeTrigger()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1183
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->inputFreezeFrameFilter:Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->checkFreezeFrameValiedByTriggers(Ljava/util/Map;Ljava/util/Set;Lcom/tencent/aekit/plugin/core/AIAttr;)V

    goto :goto_0
.end method

.method public updateEffectTriggerFilters(ILcom/tencent/ttpic/openapi/PTDetectInfo;Ljava/util/List;)V
    .locals 3
    .param p1, "order"    # I
    .param p2, "detectInfo"    # Lcom/tencent/ttpic/openapi/PTDetectInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/tencent/ttpic/openapi/PTDetectInfo;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/filter/EffectTriggerFilter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1202
    .local p3, "filters":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/filter/EffectTriggerFilter;>;"
    if-nez p3, :cond_1

    .line 1210
    :cond_0
    return-void

    .line 1205
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/EffectTriggerFilter;

    .line 1206
    .local v0, "filter":Lcom/tencent/ttpic/filter/EffectTriggerFilter;
    invoke-virtual {v0}, Lcom/tencent/ttpic/filter/EffectTriggerFilter;->getOrderMode()I

    move-result v2

    if-ne p1, v2, :cond_2

    .line 1207
    invoke-virtual {v0, p2}, Lcom/tencent/ttpic/filter/EffectTriggerFilter;->updatePreview(Lcom/tencent/ttpic/openapi/PTDetectInfo;)V

    goto :goto_0
.end method

.method public updateFaceParams(Lcom/tencent/aekit/plugin/core/AIAttr;Lcom/tencent/ttpic/openapi/PTFaceAttr;I)V
    .locals 11
    .param p1, "aiAttr"    # Lcom/tencent/aekit/plugin/core/AIAttr;
    .param p2, "faceAttr"    # Lcom/tencent/ttpic/openapi/PTFaceAttr;
    .param p3, "width"    # I

    .prologue
    .line 1721
    invoke-virtual {p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getAllFacePoints()Ljava/util/List;

    move-result-object v3

    .line 1722
    .local v3, "faces":Ljava/util/List;, "Ljava/util/List<Ljava/util/List<Landroid/graphics/PointF;>;>;"
    invoke-virtual {p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getAllFaceAngles()Ljava/util/List;

    move-result-object v0

    .line 1724
    .local v0, "faceAngles":Ljava/util/List;, "Ljava/util/List<[F>;"
    invoke-virtual {p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getShookFaceInfos()Ljava/util/List;

    move-result-object v6

    .line 1725
    .local v6, "shookFaceInfos":Ljava/util/List;, "Ljava/util/List<Ljava/util/LinkedList<Lcom/tencent/ttpic/openapi/facedetect/FaceInfo;>;>;"
    invoke-virtual {p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getFaceStatusList()Ljava/util/List;

    move-result-object v2

    .line 1727
    .local v2, "faceStatus":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/ttpic/facedetect/FaceStatus;>;"
    iget-object v8, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->inputFreezeFrameFilter:Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;

    if-eqz v8, :cond_1

    iget-object v8, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->inputFreezeFrameFilter:Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;

    invoke-virtual {v8}, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->isFreezeFrame()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1728
    iget-object v8, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->inputFreezeFrameFilter:Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->getPTFaceSnapshot(Lcom/tencent/ttpic/openapi/PTFaceAttr;)Lcom/tencent/ttpic/openapi/PTFaceAttr;

    move-result-object p2

    .line 1729
    if-eqz p2, :cond_0

    .line 1730
    invoke-virtual {p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getAllFacePoints()Ljava/util/List;

    move-result-object v3

    .line 1731
    invoke-virtual {p2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getAllFaceAngles()Ljava/util/List;

    move-result-object v0

    .line 1733
    :cond_0
    const-string v8, "PTHandDetector"

    invoke-virtual {p1, v8}, Lcom/tencent/aekit/plugin/core/AIAttr;->getAvailableData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/aekit/plugin/core/PTHandAttr;

    .line 1735
    .local v4, "handAttr":Lcom/tencent/aekit/plugin/core/PTHandAttr;
    iget-object v8, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->inputFreezeFrameFilter:Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;

    invoke-virtual {v8}, Lcom/tencent/ttpic/filter/VideoFilterInputFreeze;->getFrameInfoSnapShot()Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;

    move-result-object v7

    .line 1736
    .local v7, "snapshot":Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;->getInputFrameSnapshot()Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v8

    if-eqz v8, :cond_1

    .line 1737
    invoke-virtual {v7}, Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;->getInputFrameSnapshot()Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v8

    iget p3, v8, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    .line 1740
    .end local v4    # "handAttr":Lcom/tencent/aekit/plugin/core/PTHandAttr;
    .end local v7    # "snapshot":Lcom/tencent/ttpic/filter/VideoFilterListSnapshot;
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->getMaterial()Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getMaxFaceCount()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1742
    .local v1, "faceCount":I
    invoke-direct {p0, v3, v0, v2, p3}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->processMappingFace(Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 1745
    invoke-direct {p0, v6}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->updateShookHead(Ljava/util/List;)V

    .line 1748
    if-gtz v1, :cond_2

    .line 1749
    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->clearCharmRangeItemStatus()V

    .line 1750
    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->clearGenderRangeItemStatus()V

    .line 1751
    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->clearPopularRangeItemStatus()V

    .line 1752
    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->clearAgeRangeItemStatus()V

    .line 1753
    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->clearFaceMappingData()V

    .line 1757
    :cond_2
    const/4 v8, 0x2

    if-ge v1, v8, :cond_3

    .line 1758
    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->clearCpRangeItemStatus()V

    .line 1761
    :cond_3
    const-string v8, "PTHandDetector"

    invoke-virtual {p1, v8}, Lcom/tencent/aekit/plugin/core/AIAttr;->getAvailableData(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/aekit/plugin/core/PTHandAttr;

    .line 1762
    .restart local v4    # "handAttr":Lcom/tencent/aekit/plugin/core/PTHandAttr;
    invoke-direct {p0, v4}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->hasHands(Lcom/tencent/aekit/plugin/core/PTHandAttr;)Z

    move-result v5

    .line 1763
    .local v5, "hasHands":Z
    if-nez v5, :cond_4

    .line 1764
    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->clearHandsRangeItemStatus()V

    .line 1767
    :cond_4
    iget-object v8, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->cosFunFilterGroup:Lcom/tencent/ttpic/openapi/filter/CosFunFilterGroup;

    if-nez v8, :cond_5

    .line 1768
    invoke-direct {p0, v5}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->syncCharmRangeAndHandsRangeValue(Z)V

    .line 1774
    :goto_0
    invoke-direct {p0, v5}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->syncRandomGroupValue(Z)V

    .line 1776
    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->hitHandsRangeItem()V

    .line 1777
    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->hitHandRandomGroupItem()V

    .line 1778
    return-void

    .line 1770
    :cond_5
    iget-object v8, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->cosFunFilterGroup:Lcom/tencent/ttpic/openapi/filter/CosFunFilterGroup;

    invoke-virtual {v8, p2}, Lcom/tencent/ttpic/openapi/filter/CosFunFilterGroup;->updateParams(Lcom/tencent/ttpic/openapi/PTFaceAttr;)V

    .line 1771
    iget-object v8, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->cosFunFilterGroup:Lcom/tencent/ttpic/openapi/filter/CosFunFilterGroup;

    invoke-virtual {v8}, Lcom/tencent/ttpic/openapi/filter/CosFunFilterGroup;->getItemIndex()I

    move-result v8

    iget-object v9, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->cosFunFilterGroup:Lcom/tencent/ttpic/openapi/filter/CosFunFilterGroup;

    invoke-virtual {v9}, Lcom/tencent/ttpic/openapi/filter/CosFunFilterGroup;->getItemCount()I

    move-result v9

    iget-object v10, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mFaceList:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-virtual {p0, v8, v9, v10}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->syncCharmRangeValueForCosFunGroup(III)V

    goto :goto_0
.end method

.method public updateFilters(Lcom/tencent/ttpic/openapi/PTDetectInfo;Ljava/util/List;)V
    .locals 3
    .param p1, "detectInfo"    # Lcom/tencent/ttpic/openapi/PTDetectInfo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/ttpic/openapi/PTDetectInfo;",
            "Ljava/util/List",
            "<+",
            "Lcom/tencent/aekit/openrender/internal/VideoFilterBase;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1193
    .local p2, "filters":Ljava/util/List;, "Ljava/util/List<+Lcom/tencent/aekit/openrender/internal/VideoFilterBase;>;"
    if-nez p2, :cond_1

    .line 1199
    :cond_0
    return-void

    .line 1196
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .line 1197
    .local v0, "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    invoke-virtual {v0, p1}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->updatePreview(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public updateTextureParam(Ljava/util/Map;Ljava/util/Set;JLcom/tencent/aekit/plugin/core/AIAttr;)V
    .locals 7
    .param p3, "timestamp"    # J
    .param p5, "aiAttr"    # Lcom/tencent/aekit/plugin/core/AIAttr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/ttpic/openapi/model/FaceActionCounter;",
            ">;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;J",
            "Lcom/tencent/aekit/plugin/core/AIAttr;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1141
    .local p1, "actionCounterMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/Integer;Lcom/tencent/ttpic/openapi/model/FaceActionCounter;>;"
    .local p2, "triggeredExpression":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Integer;>;"
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->multiViewerFilters:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 1142
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->multiViewerFilters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/MultiViewerFilter;

    .line 1143
    .local v0, "mf":Lcom/tencent/ttpic/filter/MultiViewerFilter;
    invoke-virtual {v0, p1, p2, p5}, Lcom/tencent/ttpic/filter/MultiViewerFilter;->updateCurrentTriggerParam(Ljava/util/Map;Ljava/util/Set;Lcom/tencent/aekit/plugin/core/AIAttr;)V

    goto :goto_0

    .line 1145
    .end local v0    # "mf":Lcom/tencent/ttpic/filter/MultiViewerFilter;
    :cond_0
    invoke-virtual {p0, p1, p2, p5}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->updateCurrentTriggerParam(Ljava/util/Map;Ljava/util/Set;Lcom/tencent/aekit/plugin/core/AIAttr;)V

    .line 1147
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->cosFunFilterGroup:Lcom/tencent/ttpic/openapi/filter/CosFunFilterGroup;

    if-eqz v1, :cond_1

    .line 1148
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->cosFunFilterGroup:Lcom/tencent/ttpic/openapi/filter/CosFunFilterGroup;

    invoke-virtual {v1, p1, p2, p5}, Lcom/tencent/ttpic/openapi/filter/CosFunFilterGroup;->updateCurrentTriggerParam(Ljava/util/Map;Ljava/util/Set;Lcom/tencent/aekit/plugin/core/AIAttr;)V

    .line 1151
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->isAllFreezeFrame()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1152
    if-eqz p2, :cond_2

    .line 1153
    sget-object v1, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->ALL_VIEWER_ITEM_FRAME_FROZEN:Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;

    iget v1, v1, Lcom/tencent/ttpic/openapi/PTFaceAttr$PTExpression;->value:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1173
    :cond_2
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fabbyMvFilters:Lcom/tencent/ttpic/filter/FabbyFilters;

    if-eqz v1, :cond_3

    .line 1174
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fabbyMvFilters:Lcom/tencent/ttpic/filter/FabbyFilters;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/ttpic/filter/FabbyFilters;->updateTextureParam(Ljava/util/Map;Ljava/util/Set;JLcom/tencent/aekit/plugin/core/AIAttr;)V

    .line 1176
    :cond_3
    return-void
.end method

.method public updateVideoSize(IID)V
    .locals 3
    .param p1, "width"    # I
    .param p2, "height"    # I
    .param p3, "faceDetScale"    # D

    .prologue
    .line 1026
    iput-wide p3, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mFaceDetScale:D

    .line 1028
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->filters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .line 1029
    .local v0, "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->updateVideoSize(IID)V

    goto :goto_0

    .line 1031
    .end local v0    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    :cond_0
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->gestureFilters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .line 1032
    .restart local v0    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->updateVideoSize(IID)V

    goto :goto_1

    .line 1036
    .end local v0    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    :cond_1
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->qqGestureStaticFilters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .line 1037
    .restart local v0    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->updateVideoSize(IID)V

    goto :goto_2

    .line 1039
    .end local v0    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    :cond_2
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->qqGestureDynamicFilters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .line 1040
    .restart local v0    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->updateVideoSize(IID)V

    goto :goto_3

    .line 1042
    .end local v0    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    :cond_3
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->bodyFilters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .line 1043
    .restart local v0    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->updateVideoSize(IID)V

    goto :goto_4

    .line 1045
    .end local v0    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    :cond_4
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->faceParticleDynamicFilters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .line 1046
    .restart local v0    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->updateVideoSize(IID)V

    goto :goto_5

    .line 1048
    .end local v0    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    :cond_5
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->faceParticleStaticFilters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .line 1049
    .restart local v0    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->updateVideoSize(IID)V

    goto :goto_6

    .line 1051
    .end local v0    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    :cond_6
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->gestureParticleFilters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .line 1052
    .restart local v0    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->updateVideoSize(IID)V

    goto :goto_7

    .line 1054
    .end local v0    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    :cond_7
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->bodyParticleFilters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .line 1055
    .restart local v0    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->updateVideoSize(IID)V

    goto :goto_8

    .line 1057
    .end local v0    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    :cond_8
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->starParticleFilters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .line 1058
    .restart local v0    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->updateVideoSize(IID)V

    goto :goto_9

    .line 1060
    .end local v0    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    :cond_9
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->headCropItemFilters:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;

    .line 1061
    .restart local v0    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/aekit/openrender/internal/VideoFilterBase;->updateVideoSize(IID)V

    goto :goto_a

    .line 1064
    .end local v0    # "filter":Lcom/tencent/aekit/openrender/internal/VideoFilterBase;
    :cond_a
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fabbyMvFilters:Lcom/tencent/ttpic/filter/FabbyFilters;

    if-eqz v1, :cond_b

    .line 1065
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fabbyMvFilters:Lcom/tencent/ttpic/filter/FabbyFilters;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/tencent/ttpic/filter/FabbyFilters;->updateVideoSize(IID)V

    .line 1068
    :cond_b
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->headCropFilter:Lcom/tencent/ttpic/filter/HeadCropFilter;

    if-eqz v1, :cond_c

    .line 1069
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->headCropFilter:Lcom/tencent/ttpic/filter/HeadCropFilter;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/tencent/ttpic/filter/HeadCropFilter;->updateVideoSize(IID)V

    .line 1071
    :cond_c
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->crazyFaceFilters:Lcom/tencent/ttpic/filter/CrazyFaceFilters;

    if-eqz v1, :cond_d

    .line 1072
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->crazyFaceFilters:Lcom/tencent/ttpic/filter/CrazyFaceFilters;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/tencent/ttpic/filter/CrazyFaceFilters;->updateVideoSize(IID)V

    .line 1074
    :cond_d
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mFacialFeatureFilterList:Ljava/util/List;

    if-eqz v1, :cond_e

    .line 1075
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mFacialFeatureFilterList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/filter/FacialFeatureFilter;

    .line 1076
    .local v0, "filter":Lcom/tencent/ttpic/filter/FacialFeatureFilter;
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/ttpic/filter/FacialFeatureFilter;->updateVideoSize(IID)V

    goto :goto_b

    .line 1082
    .end local v0    # "filter":Lcom/tencent/ttpic/filter/FacialFeatureFilter;
    :cond_e
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mARParticleFilter:Lcom/tencent/ttpic/ar/filter/ARParticleFilter;

    if-eqz v1, :cond_f

    .line 1083
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mARParticleFilter:Lcom/tencent/ttpic/ar/filter/ARParticleFilter;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/tencent/ttpic/ar/filter/ARParticleFilter;->updateVideoSize(IID)V

    .line 1086
    :cond_f
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->voiceTextFilter:Lcom/tencent/ttpic/filter/VoiceTextFilter;

    if-eqz v1, :cond_10

    .line 1087
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->voiceTextFilter:Lcom/tencent/ttpic/filter/VoiceTextFilter;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/tencent/ttpic/filter/VoiceTextFilter;->updateVideoSize(IID)V

    .line 1090
    :cond_10
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fastFaceStickerFilter:Lcom/tencent/ttpic/filter/FastStickerFilter;

    if-eqz v1, :cond_11

    .line 1091
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fastFaceStickerFilter:Lcom/tencent/ttpic/filter/FastStickerFilter;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/tencent/ttpic/filter/FastStickerFilter;->updateVideoSize(IID)V

    .line 1094
    :cond_11
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fastBodyStickerFilter:Lcom/tencent/ttpic/filter/FastStickerFilter;

    if-eqz v1, :cond_12

    .line 1095
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->fastBodyStickerFilter:Lcom/tencent/ttpic/filter/FastStickerFilter;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/tencent/ttpic/filter/FastStickerFilter;->updateVideoSize(IID)V

    .line 1098
    :cond_12
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->audio3DFilter:Lcom/tencent/ttpic/filter/Audio3DFilter;

    if-eqz v1, :cond_13

    .line 1099
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->audio3DFilter:Lcom/tencent/ttpic/filter/Audio3DFilter;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/tencent/ttpic/filter/Audio3DFilter;->updateVideoSize(IID)V

    .line 1101
    :cond_13
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mBlurMaskFilter:Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;

    if-eqz v1, :cond_14

    .line 1102
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->mBlurMaskFilter:Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/tencent/ttpic/filter/blurmaskfilter/BlurMaskFilter;->updateVideoSize(IID)V

    .line 1123
    :cond_14
    iget v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->filterWidth:I

    if-ne p1, v1, :cond_15

    iget v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->filterHeight:I

    if-eq p2, v1, :cond_17

    .line 1124
    :cond_15
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->gaussianCompose:Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;

    if-eqz v1, :cond_16

    .line 1125
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->gaussianCompose:Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;->destroy()V

    .line 1127
    :cond_16
    new-instance v1, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;

    invoke-direct {v1}, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;-><init>()V

    iput-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->gaussianCompose:Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;

    .line 1128
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->gaussianCompose:Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v1, v2}, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;->setRadius(F)V

    .line 1129
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->gaussianCompose:Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/ttpic/openapi/filter/GaussianBlurFilterCompose;->init(II)V

    .line 1131
    iput p1, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->filterWidth:I

    .line 1132
    iput p2, p0, Lcom/tencent/ttpic/openapi/filter/VideoFilterList;->filterHeight:I

    .line 1135
    :cond_17
    return-void
.end method
