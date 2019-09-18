.class public Lcom/tencent/mobileqq/dinifly/LottieDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "LottieDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/dinifly/LottieDrawable$ColorFilterData;,
        Lcom/tencent/mobileqq/dinifly/LottieDrawable$RepeatMode;,
        Lcom/tencent/mobileqq/dinifly/LottieDrawable$LazyCompositionTask;
    }
.end annotation


# static fields
.field public static final INFINITE:I = -0x1

.field public static final RESTART:I = 0x1

.field public static final REVERSE:I = 0x2

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private alpha:I

.field private final animator:Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;

.field private final colorFilterData:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mobileqq/dinifly/LottieDrawable$ColorFilterData;",
            ">;"
        }
    .end annotation
.end field

.field private composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

.field private compositionLayer:Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private enableMergePaths:Z

.field fontAssetDelegate:Lcom/tencent/mobileqq/dinifly/FontAssetDelegate;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private fontAssetManager:Lcom/tencent/mobileqq/dinifly/manager/FontAssetManager;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private imageAssetDelegate:Lcom/tencent/mobileqq/dinifly/ImageAssetDelegate;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private imageAssetManager:Lcom/tencent/mobileqq/dinifly/manager/ImageAssetManager;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private imageAssetsFolder:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private isDirty:Z

.field private final lazyCompositionTasks:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/dinifly/LottieDrawable$LazyCompositionTask;",
            ">;"
        }
    .end annotation
.end field

.field private final matrix:Landroid/graphics/Matrix;

.field private performanceTrackingEnabled:Z

.field private scaleX:F

.field private scaleY:F

.field textDelegate:Lcom/tencent/mobileqq/dinifly/TextDelegate;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    const-class v0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 113
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 60
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->matrix:Landroid/graphics/Matrix;

    .line 62
    new-instance v0, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;

    invoke-direct {v0}, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->animator:Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;

    .line 63
    iput v1, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->scaleX:F

    .line 64
    iput v1, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->scaleY:F

    .line 66
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->colorFilterData:Ljava/util/Set;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    .line 83
    const/16 v0, 0xff

    iput v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->alpha:I

    .line 90
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->isDirty:Z

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->animator:Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;

    new-instance v1, Lcom/tencent/mobileqq/dinifly/LottieDrawable$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable$1;-><init>(Lcom/tencent/mobileqq/dinifly/LottieDrawable;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 122
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/dinifly/LottieDrawable;)Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->compositionLayer:Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/dinifly/LottieDrawable;)Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->animator:Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;

    return-object v0
.end method

.method private buildCompositionLayer()V
    .locals 6

    .prologue
    .line 269
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 270
    .local v0, "start":J
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    iget-object v2, v2, Lcom/tencent/mobileqq/dinifly/LottieComposition;->compositionLayer:Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;

    if-eqz v2, :cond_0

    .line 271
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    iget-object v2, v2, Lcom/tencent/mobileqq/dinifly/LottieComposition;->compositionLayer:Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;

    iput-object v2, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->compositionLayer:Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;

    .line 276
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    iget-object v2, v2, Lcom/tencent/mobileqq/dinifly/LottieComposition;->layerInfo:Lcom/tencent/mobileqq/dinifly/LayerInfo;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v0

    iput-wide v4, v2, Lcom/tencent/mobileqq/dinifly/LayerInfo;->buildLayerTime:J

    .line 277
    return-void

    .line 273
    :cond_0
    new-instance v2, Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;

    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    .line 274
    invoke-static {v3}, Lcom/tencent/mobileqq/dinifly/parser/LayerParser;->parse(Lcom/tencent/mobileqq/dinifly/LottieComposition;)Lcom/tencent/mobileqq/dinifly/model/layer/Layer;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/dinifly/LottieComposition;->getLayers()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    invoke-direct {v2, p0, v3, v4, v5}, Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;-><init>(Lcom/tencent/mobileqq/dinifly/LottieDrawable;Lcom/tencent/mobileqq/dinifly/model/layer/Layer;Ljava/util/List;Lcom/tencent/mobileqq/dinifly/LottieComposition;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->compositionLayer:Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;

    goto :goto_0
.end method

.method private getContext()Landroid/content/Context;
    .locals 3
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1020
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 1021
    .local v0, "callback":Landroid/graphics/drawable/Drawable$Callback;
    if-nez v0, :cond_1

    .line 1028
    .end local v0    # "callback":Landroid/graphics/drawable/Drawable$Callback;
    :cond_0
    :goto_0
    return-object v1

    .line 1025
    .restart local v0    # "callback":Landroid/graphics/drawable/Drawable$Callback;
    :cond_1
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 1026
    check-cast v0, Landroid/view/View;

    .end local v0    # "callback":Landroid/graphics/drawable/Drawable$Callback;
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0
.end method

.method private getFontAssetManager()Lcom/tencent/mobileqq/dinifly/manager/FontAssetManager;
    .locals 3

    .prologue
    .line 1006
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_0

    .line 1008
    const/4 v0, 0x0

    .line 1015
    :goto_0
    return-object v0

    .line 1011
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->fontAssetManager:Lcom/tencent/mobileqq/dinifly/manager/FontAssetManager;

    if-nez v0, :cond_1

    .line 1012
    new-instance v0, Lcom/tencent/mobileqq/dinifly/manager/FontAssetManager;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->fontAssetDelegate:Lcom/tencent/mobileqq/dinifly/FontAssetDelegate;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/dinifly/manager/FontAssetManager;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/tencent/mobileqq/dinifly/FontAssetDelegate;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->fontAssetManager:Lcom/tencent/mobileqq/dinifly/manager/FontAssetManager;

    .line 1015
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->fontAssetManager:Lcom/tencent/mobileqq/dinifly/manager/FontAssetManager;

    goto :goto_0
.end method

.method private getImageAssetManager()Lcom/tencent/mobileqq/dinifly/manager/ImageAssetManager;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 979
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    if-nez v1, :cond_0

    .line 993
    :goto_0
    return-object v0

    .line 984
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->imageAssetManager:Lcom/tencent/mobileqq/dinifly/manager/ImageAssetManager;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->imageAssetManager:Lcom/tencent/mobileqq/dinifly/manager/ImageAssetManager;

    invoke-direct {p0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/dinifly/manager/ImageAssetManager;->hasSameContext(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 985
    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->imageAssetManager:Lcom/tencent/mobileqq/dinifly/manager/ImageAssetManager;

    .line 988
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->imageAssetManager:Lcom/tencent/mobileqq/dinifly/manager/ImageAssetManager;

    if-nez v0, :cond_2

    .line 989
    new-instance v0, Lcom/tencent/mobileqq/dinifly/manager/ImageAssetManager;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->imageAssetsFolder:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->imageAssetDelegate:Lcom/tencent/mobileqq/dinifly/ImageAssetDelegate;

    iget-object v4, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    .line 990
    invoke-virtual {v4}, Lcom/tencent/mobileqq/dinifly/LottieComposition;->getImages()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/dinifly/manager/ImageAssetManager;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/tencent/mobileqq/dinifly/ImageAssetDelegate;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->imageAssetManager:Lcom/tencent/mobileqq/dinifly/manager/ImageAssetManager;

    .line 993
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->imageAssetManager:Lcom/tencent/mobileqq/dinifly/manager/ImageAssetManager;

    goto :goto_0
.end method

.method private getMaxScale(Landroid/graphics/Canvas;)F
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1067
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/dinifly/LottieComposition;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float v0, v2, v3

    .line 1068
    .local v0, "maxScaleX":F
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/dinifly/LottieComposition;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float v1, v2, v3

    .line 1069
    .local v1, "maxScaleY":F
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    return v2
.end method

.method private updateBounds()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 842
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    if-nez v0, :cond_0

    .line 847
    :goto_0
    return-void

    .line 845
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieComposition;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->scaleX:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    .line 846
    invoke-virtual {v1}, Lcom/tencent/mobileqq/dinifly/LottieComposition;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->scaleY:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 845
    invoke-virtual {p0, v3, v3, v0, v1}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->setBounds(IIII)V

    goto :goto_0
.end method


# virtual methods
.method public addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/animation/Animator$AnimatorListener;

    .prologue
    .line 660
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->animator:Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 661
    return-void
.end method

.method public addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1
    .param p1, "updateListener"    # Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .prologue
    .line 648
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->animator:Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 649
    return-void
.end method

.method public addValueCallback(Lcom/tencent/mobileqq/dinifly/model/KeyPath;Ljava/lang/Object;Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;)V
    .locals 5
    .param p1, "keyPath"    # Lcom/tencent/mobileqq/dinifly/model/KeyPath;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/mobileqq/dinifly/model/KeyPath;",
            "TT;",
            "Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 901
    .local p2, "property":Ljava/lang/Object;, "TT;"
    .local p3, "callback":Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;, "Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback<TT;>;"
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->compositionLayer:Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;

    if-nez v3, :cond_1

    .line 902
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    new-instance v4, Lcom/tencent/mobileqq/dinifly/LottieDrawable$15;

    invoke-direct {v4, p0, p1, p2, p3}, Lcom/tencent/mobileqq/dinifly/LottieDrawable$15;-><init>(Lcom/tencent/mobileqq/dinifly/LottieDrawable;Lcom/tencent/mobileqq/dinifly/model/KeyPath;Ljava/lang/Object;Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;)V

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 932
    :cond_0
    :goto_0
    return-void

    .line 911
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/dinifly/model/KeyPath;->getResolvedElement()Lcom/tencent/mobileqq/dinifly/model/KeyPathElement;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 912
    invoke-virtual {p1}, Lcom/tencent/mobileqq/dinifly/model/KeyPath;->getResolvedElement()Lcom/tencent/mobileqq/dinifly/model/KeyPathElement;

    move-result-object v3

    invoke-interface {v3, p2, p3}, Lcom/tencent/mobileqq/dinifly/model/KeyPathElement;->addValueCallback(Ljava/lang/Object;Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;)V

    .line 913
    const/4 v2, 0x1

    .line 923
    .local v2, "invalidate":Z
    :goto_1
    if-eqz v2, :cond_0

    .line 924
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->invalidateSelf()V

    .line 925
    sget-object v3, Lcom/tencent/mobileqq/dinifly/LottieProperty;->TIME_REMAP:Ljava/lang/Float;

    if-ne p2, v3, :cond_0

    .line 929
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->getProgress()F

    move-result v3

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->setProgress(F)V

    goto :goto_0

    .line 915
    .end local v2    # "invalidate":Z
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->resolveKeyPath(Lcom/tencent/mobileqq/dinifly/model/KeyPath;)Ljava/util/List;

    move-result-object v0

    .line 917
    .local v0, "elements":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/dinifly/model/KeyPath;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_3

    .line 919
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/dinifly/model/KeyPath;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/dinifly/model/KeyPath;->getResolvedElement()Lcom/tencent/mobileqq/dinifly/model/KeyPathElement;

    move-result-object v3

    invoke-interface {v3, p2, p3}, Lcom/tencent/mobileqq/dinifly/model/KeyPathElement;->addValueCallback(Ljava/lang/Object;Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;)V

    .line 917
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 921
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v2, 0x1

    .restart local v2    # "invalidate":Z
    :goto_3
    goto :goto_1

    .end local v2    # "invalidate":Z
    :cond_4
    const/4 v2, 0x0

    goto :goto_3
.end method

.method public addValueCallback(Lcom/tencent/mobileqq/dinifly/model/KeyPath;Ljava/lang/Object;Lcom/tencent/mobileqq/dinifly/value/SimpleLottieValueCallback;)V
    .locals 1
    .param p1, "keyPath"    # Lcom/tencent/mobileqq/dinifly/model/KeyPath;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tencent/mobileqq/dinifly/model/KeyPath;",
            "TT;",
            "Lcom/tencent/mobileqq/dinifly/value/SimpleLottieValueCallback",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 941
    .local p2, "property":Ljava/lang/Object;, "TT;"
    .local p3, "callback":Lcom/tencent/mobileqq/dinifly/value/SimpleLottieValueCallback;, "Lcom/tencent/mobileqq/dinifly/value/SimpleLottieValueCallback<TT;>;"
    new-instance v0, Lcom/tencent/mobileqq/dinifly/LottieDrawable$16;

    invoke-direct {v0, p0, p3}, Lcom/tencent/mobileqq/dinifly/LottieDrawable$16;-><init>(Lcom/tencent/mobileqq/dinifly/LottieDrawable;Lcom/tencent/mobileqq/dinifly/value/SimpleLottieValueCallback;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->addValueCallback(Lcom/tencent/mobileqq/dinifly/model/KeyPath;Ljava/lang/Object;Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;)V

    .line 947
    return-void
.end method

.method public cancelAnimation()V
    .locals 1

    .prologue
    .line 850
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 851
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->animator:Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->cancel()V

    .line 852
    return-void
.end method

.method public clearComposition()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->animator:Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->animator:Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->cancel()V

    .line 283
    :cond_0
    iput-object v1, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    .line 284
    iput-object v1, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->compositionLayer:Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;

    .line 285
    iput-object v1, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->imageAssetManager:Lcom/tencent/mobileqq/dinifly/manager/ImageAssetManager;

    .line 286
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->animator:Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->clearComposition()V

    .line 287
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->invalidateSelf()V

    .line 288
    return-void
.end method

.method public collectLayerInfo()Lcom/tencent/mobileqq/dinifly/LayerInfo;
    .locals 2

    .prologue
    .line 1073
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->compositionLayer:Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;

    if-nez v0, :cond_1

    .line 1074
    :cond_0
    const/4 v0, 0x0

    .line 1077
    :goto_0
    return-object v0

    .line 1076
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->compositionLayer:Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;

    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    iget-object v1, v1, Lcom/tencent/mobileqq/dinifly/LottieComposition;->layerInfo:Lcom/tencent/mobileqq/dinifly/LayerInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;->collectLayers(Lcom/tencent/mobileqq/dinifly/LayerInfo;)V

    .line 1077
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    iget-object v0, v0, Lcom/tencent/mobileqq/dinifly/LottieComposition;->layerInfo:Lcom/tencent/mobileqq/dinifly/LayerInfo;

    goto :goto_0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1, "canvas"    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/high16 v7, 0x3f800000    # 1.0f

    .line 324
    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->isDirty:Z

    .line 325
    const-string v6, "Drawable#draw"

    invoke-static {v6}, Lcom/tencent/mobileqq/dinifly/L;->beginSection(Ljava/lang/String;)V

    .line 326
    iget-object v6, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->compositionLayer:Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;

    if-nez v6, :cond_1

    .line 377
    :cond_0
    :goto_0
    return-void

    .line 330
    :cond_1
    iget v4, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->scaleX:F

    .line 331
    .local v4, "scaleX":F
    iget v5, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->scaleY:F

    .line 332
    .local v5, "scaleY":F
    const/high16 v0, 0x3f800000    # 1.0f

    .line 333
    .local v0, "extraScaleX":F
    const/high16 v1, 0x3f800000    # 1.0f

    .line 334
    .local v1, "extraScaleY":F
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->getMaxScale(Landroid/graphics/Canvas;)F

    move-result v2

    .line 335
    .local v2, "maxScale":F
    cmpl-float v6, v4, v2

    if-lez v6, :cond_2

    .line 336
    move v4, v2

    .line 337
    iget v6, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->scaleX:F

    div-float v0, v6, v4

    .line 339
    :cond_2
    cmpl-float v6, v5, v2

    if-lez v6, :cond_3

    .line 340
    move v5, v2

    .line 341
    iget v6, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->scaleY:F

    div-float v1, v6, v5

    .line 344
    :cond_3
    const/4 v3, -0x1

    .line 345
    .local v3, "saveCount":I
    cmpl-float v6, v0, v7

    if-gtz v6, :cond_4

    cmpl-float v6, v1, v7

    if-lez v6, :cond_5

    .line 355
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    .line 366
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 369
    :cond_5
    iget-object v6, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 370
    iget-object v6, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v6, v4, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 371
    iget-object v6, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->compositionLayer:Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;

    iget-object v7, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->matrix:Landroid/graphics/Matrix;

    iget v8, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->alpha:I

    invoke-virtual {v6, p1, v7, v8}, Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;->draw(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 372
    const-string v6, "Drawable#draw"

    invoke-static {v6}, Lcom/tencent/mobileqq/dinifly/L;->endSection(Ljava/lang/String;)F

    .line 374
    if-lez v3, :cond_0

    .line 375
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0
.end method

.method public enableMergePathsForKitKatAndAbove(Z)V
    .locals 2
    .param p1, "enable"    # Z

    .prologue
    .line 162
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->enableMergePaths:Z

    if-ne v0, p1, :cond_1

    .line 174
    :cond_0
    :goto_0
    return-void

    .line 166
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-ge v0, v1, :cond_2

    .line 167
    sget-object v0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->TAG:Ljava/lang/String;

    const-string v1, "Merge paths are not supported pre-Kit Kat."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 170
    :cond_2
    iput-boolean p1, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->enableMergePaths:Z

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    if-eqz v0, :cond_0

    .line 172
    invoke-direct {p0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->buildCompositionLayer()V

    goto :goto_0
.end method

.method public enableMergePathsForKitKatAndAbove()Z
    .locals 1

    .prologue
    .line 151
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->enableMergePaths:Z

    return v0
.end method

.method public endAnimation()V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .prologue
    .line 418
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 419
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->animator:Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->endAnimation()V

    .line 420
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .prologue
    .line 309
    iget v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->alpha:I

    return v0
.end method

.method public getComposition()Lcom/tencent/mobileqq/dinifly/LottieComposition;
    .locals 1

    .prologue
    .line 838
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    return-object v0
.end method

.method public getCompositionLayer()Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 1085
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->compositionLayer:Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;

    return-object v0
.end method

.method public getFrame()I
    .locals 1

    .prologue
    .line 694
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->animator:Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->getFrame()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public getImageAsset(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2
    .param p1, "id"    # Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 971
    invoke-direct {p0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->getImageAssetManager()Lcom/tencent/mobileqq/dinifly/manager/ImageAssetManager;

    move-result-object v0

    .line 972
    .local v0, "bm":Lcom/tencent/mobileqq/dinifly/manager/ImageAssetManager;
    if-eqz v0, :cond_0

    .line 973
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/dinifly/manager/ImageAssetManager;->bitmapForId(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 975
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->imageAssetsFolder:Ljava/lang/String;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 2

    .prologue
    .line 871
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieComposition;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->scaleY:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .prologue
    .line 866
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieComposition;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->scaleX:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method public getMaxFrame()F
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->animator:Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->getMaxFrame()F

    move-result v0

    return v0
.end method

.method public getMinFrame()F
    .locals 1

    .prologue
    .line 460
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->animator:Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->getMinFrame()F

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 319
    const/4 v0, -0x3

    return v0
.end method

.method public getPerformanceTracker()Lcom/tencent/mobileqq/dinifly/PerformanceTracker;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 262
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieComposition;->getPerformanceTracker()Lcom/tencent/mobileqq/dinifly/PerformanceTracker;

    move-result-object v0

    .line 265
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getProgress()F
    .locals 1
    .annotation build Landroid/support/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .prologue
    .line 861
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->animator:Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->getAnimatedValueAbsolute()F

    move-result v0

    return v0
.end method

.method public getRepeatCount()I
    .locals 1

    .prologue
    .line 758
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->animator:Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .prologue
    .line 736
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->animator:Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public getScale()F
    .locals 2

    .prologue
    .line 834
    iget v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->scaleX:F

    iget v1, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->scaleY:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public getSpeed()F
    .locals 1

    .prologue
    .line 644
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->animator:Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->getSpeed()F

    move-result v0

    return v0
.end method

.method public getTextDelegate()Lcom/tencent/mobileqq/dinifly/TextDelegate;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 826
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->textDelegate:Lcom/tencent/mobileqq/dinifly/TextDelegate;

    return-object v0
.end method

.method public getTypeface(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 2
    .param p1, "fontFamily"    # Ljava/lang/String;
    .param p2, "style"    # Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 998
    invoke-direct {p0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->getFontAssetManager()Lcom/tencent/mobileqq/dinifly/manager/FontAssetManager;

    move-result-object v0

    .line 999
    .local v0, "assetManager":Lcom/tencent/mobileqq/dinifly/manager/FontAssetManager;
    if-eqz v0, :cond_0

    .line 1000
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/dinifly/manager/FontAssetManager;->getTypeface(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    .line 1002
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public hasMasks()Z
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->compositionLayer:Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->compositionLayer:Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;->hasMasks()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasMatte()Z
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->compositionLayer:Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->compositionLayer:Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;->hasMatte()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1037
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 1038
    .local v0, "callback":Landroid/graphics/drawable/Drawable$Callback;
    if-nez v0, :cond_0

    .line 1042
    :goto_0
    return-void

    .line 1041
    :cond_0
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public invalidateSelf()V
    .locals 2

    .prologue
    .line 292
    iget-boolean v1, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->isDirty:Z

    if-eqz v1, :cond_1

    .line 300
    :cond_0
    :goto_0
    return-void

    .line 295
    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->isDirty:Z

    .line 296
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 297
    .local v0, "callback":Landroid/graphics/drawable/Drawable$Callback;
    if-eqz v0, :cond_0

    .line 298
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public isAnimating()Z
    .locals 1

    .prologue
    .line 767
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->animator:Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public isLooping()Z
    .locals 2

    .prologue
    .line 763
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->animator:Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->getRepeatCount()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isMergePathsEnabledForKitKatAndAbove()Z
    .locals 1

    .prologue
    .line 177
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->enableMergePaths:Z

    return v0
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 395
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->isAnimating()Z

    move-result v0

    return v0
.end method

.method public loop(Z)V
    .locals 2
    .param p1, "loop"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 715
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->animator:Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->setRepeatCount(I)V

    .line 716
    return-void

    .line 715
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 6
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .prologue
    .line 126
    iget-object v4, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    if-eqz v4, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->hasMatte()Z

    move-result v4

    if-nez v4, :cond_0

    .line 127
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 128
    .local v3, "screenWidth":I
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 129
    .local v2, "screenHeight":I
    iget-object v4, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/dinifly/LottieComposition;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v1

    .line 130
    .local v1, "compWidth":I
    iget-object v4, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/dinifly/LottieComposition;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v0

    .line 131
    .local v0, "compHeight":I
    int-to-float v4, v3

    int-to-float v5, v1

    div-float/2addr v4, v5

    iput v4, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->scaleX:F

    .line 132
    int-to-float v4, v2

    int-to-float v5, v0

    div-float/2addr v4, v5

    iput v4, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->scaleY:F

    .line 134
    .end local v0    # "compHeight":I
    .end local v1    # "compWidth":I
    .end local v2    # "screenHeight":I
    .end local v3    # "screenWidth":I
    :cond_0
    return-void
.end method

.method public pauseAnimation()V
    .locals 1

    .prologue
    .line 855
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 856
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->animator:Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->pauseAnimation()V

    .line 857
    return-void
.end method

.method public playAnimation()V
    .locals 2
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .prologue
    .line 404
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->compositionLayer:Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;

    if-nez v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/mobileqq/dinifly/LottieDrawable$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable$2;-><init>(Lcom/tencent/mobileqq/dinifly/LottieDrawable;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    :goto_0
    return-void

    .line 413
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->animator:Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->playAnimation()V

    goto :goto_0
.end method

.method public recycleBitmaps()V
    .locals 1

    .prologue
    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->imageAssetManager:Lcom/tencent/mobileqq/dinifly/manager/ImageAssetManager;

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->imageAssetManager:Lcom/tencent/mobileqq/dinifly/manager/ImageAssetManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/manager/ImageAssetManager;->recycleBitmaps()V

    .line 219
    :cond_0
    return-void
.end method

.method public removeAllAnimatorListeners()V
    .locals 1

    .prologue
    .line 668
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->animator:Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->removeAllListeners()V

    .line 669
    return-void
.end method

.method public removeAllUpdateListeners()V
    .locals 1

    .prologue
    .line 656
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->animator:Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->removeAllUpdateListeners()V

    .line 657
    return-void
.end method

.method public removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/animation/Animator$AnimatorListener;

    .prologue
    .line 664
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->animator:Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 665
    return-void
.end method

.method public removeAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1
    .param p1, "updateListener"    # Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .prologue
    .line 652
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->animator:Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 653
    return-void
.end method

.method public resolveKeyPath(Lcom/tencent/mobileqq/dinifly/model/KeyPath;)Ljava/util/List;
    .locals 5
    .param p1, "keyPath"    # Lcom/tencent/mobileqq/dinifly/model/KeyPath;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/dinifly/model/KeyPath;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/dinifly/model/KeyPath;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x0

    .line 883
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->compositionLayer:Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;

    if-nez v1, :cond_0

    .line 884
    const-string v1, "LOTTIE"

    const-string v2, "Cannot resolve KeyPath. Composition is not set yet."

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 885
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 889
    :goto_0
    return-object v0

    .line 887
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 888
    .local v0, "keyPaths":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/dinifly/model/KeyPath;>;"
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->compositionLayer:Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;

    new-instance v2, Lcom/tencent/mobileqq/dinifly/model/KeyPath;

    new-array v3, v4, [Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/tencent/mobileqq/dinifly/model/KeyPath;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, p1, v4, v0, v2}, Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;->resolveKeyPath(Lcom/tencent/mobileqq/dinifly/model/KeyPath;ILjava/util/List;Lcom/tencent/mobileqq/dinifly/model/KeyPath;)V

    goto :goto_0
.end method

.method public resumeAnimation()V
    .locals 2
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .prologue
    .line 428
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->compositionLayer:Lcom/tencent/mobileqq/dinifly/model/layer/CompositionLayer;

    if-nez v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/mobileqq/dinifly/LottieDrawable$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable$3;-><init>(Lcom/tencent/mobileqq/dinifly/LottieDrawable;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 438
    :goto_0
    return-void

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->animator:Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->resumeAnimation()V

    goto :goto_0
.end method

.method public reverseAnimationSpeed()V
    .locals 1

    .prologue
    .line 630
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->animator:Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->reverseAnimationSpeed()V

    .line 631
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "what"    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "when"    # J

    .prologue
    .line 1046
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 1047
    .local v0, "callback":Landroid/graphics/drawable/Drawable$Callback;
    if-nez v0, :cond_0

    .line 1051
    :goto_0
    return-void

    .line 1050
    :cond_0
    invoke-interface {v0, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    goto :goto_0
.end method

.method public setAlpha(I)V
    .locals 0
    .param p1, "alpha"    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    .prologue
    .line 304
    iput p1, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->alpha:I

    .line 305
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2
    .param p1, "colorFilter"    # Landroid/graphics/ColorFilter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 314
    const-string v0, "LOTTIE"

    const-string v1, "Use addColorFilter instead."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    return-void
.end method

.method public setComposition(Lcom/tencent/mobileqq/dinifly/LottieComposition;)Z
    .locals 4
    .param p1, "composition"    # Lcom/tencent/mobileqq/dinifly/LottieComposition;

    .prologue
    const/4 v2, 0x0

    .line 225
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    if-ne v3, p1, :cond_0

    .line 250
    :goto_0
    return v2

    .line 229
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->isDirty:Z

    .line 230
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->clearComposition()V

    .line 231
    iput-object p1, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    .line 232
    invoke-direct {p0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->buildCompositionLayer()V

    .line 233
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->animator:Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;

    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->setComposition(Lcom/tencent/mobileqq/dinifly/LottieComposition;)V

    .line 234
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->animator:Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->getAnimatedFraction()F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->setProgress(F)V

    .line 235
    iget v2, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->scaleX:F

    iget v3, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->scaleY:F

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->setScale(FF)V

    .line 236
    invoke-direct {p0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->updateBounds()V

    .line 240
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 241
    .local v0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<Lcom/tencent/mobileqq/dinifly/LottieDrawable$LazyCompositionTask;>;"
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 242
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/dinifly/LottieDrawable$LazyCompositionTask;

    .line 243
    .local v1, "t":Lcom/tencent/mobileqq/dinifly/LottieDrawable$LazyCompositionTask;
    invoke-interface {v1, p1}, Lcom/tencent/mobileqq/dinifly/LottieDrawable$LazyCompositionTask;->run(Lcom/tencent/mobileqq/dinifly/LottieComposition;)V

    .line 244
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 246
    .end local v1    # "t":Lcom/tencent/mobileqq/dinifly/LottieDrawable$LazyCompositionTask;
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 248
    iget-boolean v2, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->performanceTrackingEnabled:Z

    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/dinifly/LottieComposition;->setPerformanceTrackingEnabled(Z)V

    .line 250
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public setFontAssetDelegate(Lcom/tencent/mobileqq/dinifly/FontAssetDelegate;)V
    .locals 1
    .param p1, "assetDelegate"    # Lcom/tencent/mobileqq/dinifly/FontAssetDelegate;

    .prologue
    .line 814
    iput-object p1, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->fontAssetDelegate:Lcom/tencent/mobileqq/dinifly/FontAssetDelegate;

    .line 815
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->fontAssetManager:Lcom/tencent/mobileqq/dinifly/manager/FontAssetManager;

    if-eqz v0, :cond_0

    .line 816
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->fontAssetManager:Lcom/tencent/mobileqq/dinifly/manager/FontAssetManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/dinifly/manager/FontAssetManager;->setDelegate(Lcom/tencent/mobileqq/dinifly/FontAssetDelegate;)V

    .line 818
    :cond_0
    return-void
.end method

.method public setFrame(I)V
    .locals 2
    .param p1, "frame"    # I

    .prologue
    .line 677
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    if-nez v0, :cond_0

    .line 678
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/mobileqq/dinifly/LottieDrawable$13;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/dinifly/LottieDrawable$13;-><init>(Lcom/tencent/mobileqq/dinifly/LottieDrawable;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 688
    :goto_0
    return-void

    .line 687
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->animator:Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->setFrame(I)V

    goto :goto_0
.end method

.method public setImageAssetDelegate(Lcom/tencent/mobileqq/dinifly/ImageAssetDelegate;)V
    .locals 1
    .param p1, "assetDelegate"    # Lcom/tencent/mobileqq/dinifly/ImageAssetDelegate;

    .prologue
    .line 803
    iput-object p1, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->imageAssetDelegate:Lcom/tencent/mobileqq/dinifly/ImageAssetDelegate;

    .line 804
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->imageAssetManager:Lcom/tencent/mobileqq/dinifly/manager/ImageAssetManager;

    if-eqz v0, :cond_0

    .line 805
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->imageAssetManager:Lcom/tencent/mobileqq/dinifly/manager/ImageAssetManager;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/dinifly/manager/ImageAssetManager;->setDelegate(Lcom/tencent/mobileqq/dinifly/ImageAssetDelegate;)V

    .line 807
    :cond_0
    return-void
.end method

.method public setImagesAssetsFolder(Ljava/lang/String;)V
    .locals 0
    .param p1, "imageAssetsFolder"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 200
    iput-object p1, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->imageAssetsFolder:Ljava/lang/String;

    .line 201
    return-void
.end method

.method public setMaxFrame(I)V
    .locals 3
    .param p1, "maxFrame"    # I

    .prologue
    .line 483
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    if-nez v0, :cond_0

    .line 484
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/mobileqq/dinifly/LottieDrawable$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/dinifly/LottieDrawable$6;-><init>(Lcom/tencent/mobileqq/dinifly/LottieDrawable;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 493
    :goto_0
    return-void

    .line 492
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->animator:Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;

    int-to-float v1, p1

    const v2, 0x3f7d70a4    # 0.99f

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->setMaxFrame(F)V

    goto :goto_0
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 4
    .param p1, "markerName"    # Ljava/lang/String;

    .prologue
    .line 544
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    if-nez v1, :cond_0

    .line 545
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    new-instance v2, Lcom/tencent/mobileqq/dinifly/LottieDrawable$9;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mobileqq/dinifly/LottieDrawable$9;-><init>(Lcom/tencent/mobileqq/dinifly/LottieDrawable;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 558
    :goto_0
    return-void

    .line 553
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/dinifly/LottieComposition;->getMarker(Ljava/lang/String;)Lcom/tencent/mobileqq/dinifly/model/Marker;

    move-result-object v0

    .line 554
    .local v0, "marker":Lcom/tencent/mobileqq/dinifly/model/Marker;
    if-nez v0, :cond_1

    .line 555
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot find marker with name "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 557
    :cond_1
    iget v1, v0, Lcom/tencent/mobileqq/dinifly/model/Marker;->startFrame:F

    iget v2, v0, Lcom/tencent/mobileqq/dinifly/model/Marker;->durationFrames:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->setMaxFrame(I)V

    goto :goto_0
.end method

.method public setMaxProgress(F)V
    .locals 2
    .param p1, "maxProgress"    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .prologue
    .line 506
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    if-nez v0, :cond_0

    .line 507
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/mobileqq/dinifly/LottieDrawable$7;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/dinifly/LottieDrawable$7;-><init>(Lcom/tencent/mobileqq/dinifly/LottieDrawable;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 516
    :goto_0
    return-void

    .line 515
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieComposition;->getStartFrame()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/dinifly/LottieComposition;->getEndFrame()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/tencent/mobileqq/dinifly/utils/MiscUtils;->lerp(FFF)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->setMaxFrame(I)V

    goto :goto_0
.end method

.method public setMinAndMaxFrame(II)V
    .locals 4
    .param p1, "minFrame"    # I
    .param p2, "maxFrame"    # I

    .prologue
    .line 588
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    if-nez v0, :cond_0

    .line 589
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/mobileqq/dinifly/LottieDrawable$11;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/dinifly/LottieDrawable$11;-><init>(Lcom/tencent/mobileqq/dinifly/LottieDrawable;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    :goto_0
    return-void

    .line 598
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->animator:Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;

    int-to-float v1, p1

    int-to-float v2, p2

    const v3, 0x3f7d70a4    # 0.99f

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->setMinAndMaxFrames(FF)V

    goto :goto_0
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 5
    .param p1, "markerName"    # Ljava/lang/String;

    .prologue
    .line 566
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    if-nez v2, :cond_0

    .line 567
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    new-instance v3, Lcom/tencent/mobileqq/dinifly/LottieDrawable$10;

    invoke-direct {v3, p0, p1}, Lcom/tencent/mobileqq/dinifly/LottieDrawable$10;-><init>(Lcom/tencent/mobileqq/dinifly/LottieDrawable;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 581
    :goto_0
    return-void

    .line 575
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/dinifly/LottieComposition;->getMarker(Ljava/lang/String;)Lcom/tencent/mobileqq/dinifly/model/Marker;

    move-result-object v0

    .line 576
    .local v0, "marker":Lcom/tencent/mobileqq/dinifly/model/Marker;
    if-nez v0, :cond_1

    .line 577
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cannot find marker with name "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 579
    :cond_1
    iget v2, v0, Lcom/tencent/mobileqq/dinifly/model/Marker;->startFrame:F

    float-to-int v1, v2

    .line 580
    .local v1, "startFrame":I
    iget v2, v0, Lcom/tencent/mobileqq/dinifly/model/Marker;->durationFrames:F

    float-to-int v2, v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->setMinAndMaxFrame(II)V

    goto :goto_0
.end method

.method public setMinAndMaxProgress(FF)V
    .locals 3
    .param p1, "minProgress"    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p2, "maxProgress"    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .prologue
    .line 608
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    if-nez v0, :cond_0

    .line 609
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/mobileqq/dinifly/LottieDrawable$12;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/dinifly/LottieDrawable$12;-><init>(Lcom/tencent/mobileqq/dinifly/LottieDrawable;FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 620
    :goto_0
    return-void

    .line 618
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieComposition;->getStartFrame()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/dinifly/LottieComposition;->getEndFrame()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/tencent/mobileqq/dinifly/utils/MiscUtils;->lerp(FFF)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    .line 619
    invoke-virtual {v1}, Lcom/tencent/mobileqq/dinifly/LottieComposition;->getStartFrame()F

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/dinifly/LottieComposition;->getEndFrame()F

    move-result v2

    invoke-static {v1, v2, p2}, Lcom/tencent/mobileqq/dinifly/utils/MiscUtils;->lerp(FFF)F

    move-result v1

    float-to-int v1, v1

    .line 618
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->setMinAndMaxFrame(II)V

    goto :goto_0
.end method

.method public setMinFrame(I)V
    .locals 2
    .param p1, "minFrame"    # I

    .prologue
    .line 444
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    if-nez v0, :cond_0

    .line 445
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/mobileqq/dinifly/LottieDrawable$4;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/dinifly/LottieDrawable$4;-><init>(Lcom/tencent/mobileqq/dinifly/LottieDrawable;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    :goto_0
    return-void

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->animator:Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->setMinFrame(I)V

    goto :goto_0
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 4
    .param p1, "markerName"    # Ljava/lang/String;

    .prologue
    .line 523
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    if-nez v1, :cond_0

    .line 524
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    new-instance v2, Lcom/tencent/mobileqq/dinifly/LottieDrawable$8;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mobileqq/dinifly/LottieDrawable$8;-><init>(Lcom/tencent/mobileqq/dinifly/LottieDrawable;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    :goto_0
    return-void

    .line 532
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/dinifly/LottieComposition;->getMarker(Ljava/lang/String;)Lcom/tencent/mobileqq/dinifly/model/Marker;

    move-result-object v0

    .line 533
    .local v0, "marker":Lcom/tencent/mobileqq/dinifly/model/Marker;
    if-nez v0, :cond_1

    .line 534
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Cannot find marker with name "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 536
    :cond_1
    iget v1, v0, Lcom/tencent/mobileqq/dinifly/model/Marker;->startFrame:F

    float-to-int v1, v1

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->setMinFrame(I)V

    goto :goto_0
.end method

.method public setMinProgress(F)V
    .locals 2
    .param p1, "minProgress"    # F

    .prologue
    .line 467
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    if-nez v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/mobileqq/dinifly/LottieDrawable$5;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/dinifly/LottieDrawable$5;-><init>(Lcom/tencent/mobileqq/dinifly/LottieDrawable;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 477
    :goto_0
    return-void

    .line 476
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieComposition;->getStartFrame()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/dinifly/LottieComposition;->getEndFrame()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/tencent/mobileqq/dinifly/utils/MiscUtils;->lerp(FFF)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->setMinFrame(I)V

    goto :goto_0
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .prologue
    .line 254
    iput-boolean p1, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->performanceTrackingEnabled:Z

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/dinifly/LottieComposition;->setPerformanceTrackingEnabled(Z)V

    .line 258
    :cond_0
    return-void
.end method

.method public setProgress(F)V
    .locals 2
    .param p1, "progress"    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .prologue
    .line 698
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    if-nez v0, :cond_0

    .line 699
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->lazyCompositionTasks:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/mobileqq/dinifly/LottieDrawable$14;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/dinifly/LottieDrawable$14;-><init>(Lcom/tencent/mobileqq/dinifly/LottieDrawable;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 708
    :goto_0
    return-void

    .line 707
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieComposition;->getStartFrame()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/dinifly/LottieComposition;->getEndFrame()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/tencent/mobileqq/dinifly/utils/MiscUtils;->lerp(FFF)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->setFrame(I)V

    goto :goto_0
.end method

.method public setRepeatCount(I)V
    .locals 1
    .param p1, "count"    # I

    .prologue
    .line 748
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->animator:Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->setRepeatCount(I)V

    .line 749
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1
    .param p1, "mode"    # I

    .prologue
    .line 726
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->animator:Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->setRepeatMode(I)V

    .line 727
    return-void
.end method

.method public setScale(FF)V
    .locals 0
    .param p1, "scaleX"    # F
    .param p2, "scaleY"    # F

    .prologue
    .line 786
    iput p1, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->scaleX:F

    .line 787
    iput p2, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->scaleY:F

    .line 788
    invoke-direct {p0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->updateBounds()V

    .line 789
    return-void
.end method

.method public setSpeed(F)V
    .locals 1
    .param p1, "speed"    # F

    .prologue
    .line 637
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->animator:Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/dinifly/utils/LottieValueAnimator;->setSpeed(F)V

    .line 638
    return-void
.end method

.method public setTextDelegate(Lcom/tencent/mobileqq/dinifly/TextDelegate;)V
    .locals 0
    .param p1, "textDelegate"    # Lcom/tencent/mobileqq/dinifly/TextDelegate;

    .prologue
    .line 821
    iput-object p1, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->textDelegate:Lcom/tencent/mobileqq/dinifly/TextDelegate;

    .line 822
    return-void
.end method

.method public start()V
    .locals 0
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .prologue
    .line 384
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->playAnimation()V

    .line 385
    return-void
.end method

.method public stop()V
    .locals 0
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .prologue
    .line 390
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->endAnimation()V

    .line 391
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "what"    # Ljava/lang/Runnable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 1055
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 1056
    .local v0, "callback":Landroid/graphics/drawable/Drawable$Callback;
    if-nez v0, :cond_0

    .line 1060
    :goto_0
    return-void

    .line 1059
    :cond_0
    invoke-interface {v0, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public updateBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 958
    invoke-direct {p0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->getImageAssetManager()Lcom/tencent/mobileqq/dinifly/manager/ImageAssetManager;

    move-result-object v0

    .line 959
    .local v0, "bm":Lcom/tencent/mobileqq/dinifly/manager/ImageAssetManager;
    if-nez v0, :cond_0

    .line 960
    const-string v2, "LOTTIE"

    const-string v3, "Cannot update bitmap. Most likely the drawable is not added to a View which prevents Lottie from getting a Context."

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 962
    const/4 v1, 0x0

    .line 966
    :goto_0
    return-object v1

    .line 964
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/dinifly/manager/ImageAssetManager;->updateBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 965
    .local v1, "ret":Landroid/graphics/Bitmap;
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->invalidateSelf()V

    goto :goto_0
.end method

.method public useTextGlyphs()Z
    .locals 1

    .prologue
    .line 830
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->textDelegate:Lcom/tencent/mobileqq/dinifly/TextDelegate;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieComposition;->getCharacters()Landroid/support/v4/util/SparseArrayCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
