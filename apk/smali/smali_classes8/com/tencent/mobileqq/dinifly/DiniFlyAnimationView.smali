.class public Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;
.super Landroid/widget/ImageView;
.source "DiniFlyAnimationView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView$SavedState;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static inDensity:I

.field public static inTargetDensity:I


# instance fields
.field private animationName:Ljava/lang/String;

.field private animationResId:I
    .annotation build Landroid/support/annotation/RawRes;
    .end annotation
.end field

.field private autoPlay:Z

.field private composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private compositionTask:Lcom/tencent/mobileqq/dinifly/LottieTask;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/dinifly/LottieTask",
            "<",
            "Lcom/tencent/mobileqq/dinifly/LottieComposition;",
            ">;"
        }
    .end annotation
.end field

.field private final failureListener:Lcom/tencent/mobileqq/dinifly/LottieListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/dinifly/LottieListener",
            "<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private fobiddenLayer:Z

.field private final loadedListener:Lcom/tencent/mobileqq/dinifly/LottieListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/dinifly/LottieListener",
            "<",
            "Lcom/tencent/mobileqq/dinifly/LottieComposition;",
            ">;"
        }
    .end annotation
.end field

.field private final lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

.field private lottieOnCompositionLoadedListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mobileqq/dinifly/LottieOnCompositionLoadedListener;",
            ">;"
        }
    .end annotation
.end field

.field private renderMode:Lcom/tencent/mobileqq/dinifly/RenderMode;

.field private wasAnimatingWhenDetached:Z

.field private wasAnimatingWhenVisibilityChanged:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 62
    const-class v0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->TAG:Ljava/lang/String;

    .line 88
    const/16 v0, 0x140

    sput v0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->inDensity:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 93
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 64
    new-instance v0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView$1;-><init>(Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->loadedListener:Lcom/tencent/mobileqq/dinifly/LottieListener;

    .line 70
    new-instance v0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView$2;-><init>(Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->failureListener:Lcom/tencent/mobileqq/dinifly/LottieListener;

    .line 76
    new-instance v0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-direct {v0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    .line 79
    iput-boolean v1, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->wasAnimatingWhenVisibilityChanged:Z

    .line 80
    iput-boolean v1, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->wasAnimatingWhenDetached:Z

    .line 81
    iput-boolean v1, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->autoPlay:Z

    .line 82
    sget-object v0, Lcom/tencent/mobileqq/dinifly/RenderMode;->AUTOMATIC:Lcom/tencent/mobileqq/dinifly/RenderMode;

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->renderMode:Lcom/tencent/mobileqq/dinifly/RenderMode;

    .line 83
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    .line 94
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->init(Landroid/util/AttributeSet;)V

    .line 95
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    const/4 v1, 0x0

    .line 98
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    new-instance v0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView$1;-><init>(Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->loadedListener:Lcom/tencent/mobileqq/dinifly/LottieListener;

    .line 70
    new-instance v0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView$2;-><init>(Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->failureListener:Lcom/tencent/mobileqq/dinifly/LottieListener;

    .line 76
    new-instance v0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-direct {v0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    .line 79
    iput-boolean v1, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->wasAnimatingWhenVisibilityChanged:Z

    .line 80
    iput-boolean v1, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->wasAnimatingWhenDetached:Z

    .line 81
    iput-boolean v1, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->autoPlay:Z

    .line 82
    sget-object v0, Lcom/tencent/mobileqq/dinifly/RenderMode;->AUTOMATIC:Lcom/tencent/mobileqq/dinifly/RenderMode;

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->renderMode:Lcom/tencent/mobileqq/dinifly/RenderMode;

    .line 83
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    .line 99
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->init(Landroid/util/AttributeSet;)V

    .line 100
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    const/4 v1, 0x0

    .line 103
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    new-instance v0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView$1;-><init>(Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->loadedListener:Lcom/tencent/mobileqq/dinifly/LottieListener;

    .line 70
    new-instance v0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView$2;-><init>(Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->failureListener:Lcom/tencent/mobileqq/dinifly/LottieListener;

    .line 76
    new-instance v0, Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-direct {v0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    .line 79
    iput-boolean v1, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->wasAnimatingWhenVisibilityChanged:Z

    .line 80
    iput-boolean v1, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->wasAnimatingWhenDetached:Z

    .line 81
    iput-boolean v1, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->autoPlay:Z

    .line 82
    sget-object v0, Lcom/tencent/mobileqq/dinifly/RenderMode;->AUTOMATIC:Lcom/tencent/mobileqq/dinifly/RenderMode;

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->renderMode:Lcom/tencent/mobileqq/dinifly/RenderMode;

    .line 83
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    .line 104
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->init(Landroid/util/AttributeSet;)V

    .line 105
    return-void
.end method

.method private cancelLoaderTask()V
    .locals 2

    .prologue
    .line 373
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->compositionTask:Lcom/tencent/mobileqq/dinifly/LottieTask;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->compositionTask:Lcom/tencent/mobileqq/dinifly/LottieTask;

    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->loadedListener:Lcom/tencent/mobileqq/dinifly/LottieListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dinifly/LottieTask;->removeListener(Lcom/tencent/mobileqq/dinifly/LottieListener;)Lcom/tencent/mobileqq/dinifly/LottieTask;

    .line 375
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->compositionTask:Lcom/tencent/mobileqq/dinifly/LottieTask;

    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->failureListener:Lcom/tencent/mobileqq/dinifly/LottieListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dinifly/LottieTask;->removeFailureListener(Lcom/tencent/mobileqq/dinifly/LottieListener;)Lcom/tencent/mobileqq/dinifly/LottieTask;

    .line 377
    :cond_0
    return-void
.end method

.method private clearComposition()V
    .locals 1

    .prologue
    .line 826
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    .line 827
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->clearComposition()V

    .line 828
    return-void
.end method

.method private enableOrDisableHardwareLayer()V
    .locals 6

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 850
    iget-boolean v3, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->fobiddenLayer:Z

    if-eqz v3, :cond_1

    .line 851
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v5}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 872
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->getLayerType()I

    move-result v1

    if-ne v1, v2, :cond_0

    .line 873
    const-string v1, "DiniFlyAnimationView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "useHardwareLayer:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->getLayerType()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 875
    :cond_0
    return-void

    .line 853
    :cond_1
    sget-object v3, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView$4;->$SwitchMap$com$tencent$mobileqq$dinifly$RenderMode:[I

    iget-object v4, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->renderMode:Lcom/tencent/mobileqq/dinifly/RenderMode;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/dinifly/RenderMode;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    goto :goto_0

    .line 855
    :pswitch_0
    invoke-virtual {p0, v1, v5}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    .line 858
    :pswitch_1
    invoke-virtual {p0, v2, v5}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    .line 861
    :pswitch_2
    const/4 v0, 0x1

    .line 862
    .local v0, "useHardwareLayer":Z
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/dinifly/LottieComposition;->hasDashPattern()Z

    move-result v3

    if-eqz v3, :cond_3

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-ge v3, v4, :cond_3

    .line 863
    const/4 v0, 0x0

    .line 868
    :cond_2
    :goto_1
    if-eqz v0, :cond_4

    :goto_2
    invoke-virtual {p0, v1, v5}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    .line 864
    :cond_3
    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/dinifly/LottieComposition;->getMaskAndMatteCount()I

    move-result v3

    const/4 v4, 0x4

    if-le v3, v4, :cond_2

    .line 865
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move v1, v2

    .line 868
    goto :goto_2

    .line 853
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 14
    .param p1, "attrs"    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->densityDpi:I

    sput v10, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->inTargetDensity:I

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    const/high16 v11, 0x43a00000    # 320.0f

    cmpg-float v10, v10, v11

    if-gez v10, :cond_1

    .line 111
    const/16 v10, 0xa0

    sput v10, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->inDensity:I

    .line 115
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->densityDpi:I

    sput v10, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->inTargetDensity:I

    .line 116
    sget v10, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->inDensity:I

    sget v11, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->inTargetDensity:I

    if-ge v10, v11, :cond_0

    .line 117
    sget v10, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->inTargetDensity:I

    sput v10, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->inDensity:I

    .line 120
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->getContext()Landroid/content/Context;

    move-result-object v10

    sget-object v11, Lcom/tencent/mobileqq/R$styleable;->DiniFlyAnimationView:[I

    invoke-virtual {v10, p1, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 121
    .local v8, "ta":Landroid/content/res/TypedArray;
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->isInEditMode()Z

    move-result v10

    if-nez v10, :cond_3

    .line 122
    sget v10, Lcom/tencent/mobileqq/R$styleable;->DiniFlyAnimationView_dinifly_rawRes:I

    invoke-virtual {v8, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    .line 123
    .local v4, "hasRawRes":Z
    sget v10, Lcom/tencent/mobileqq/R$styleable;->DiniFlyAnimationView_dinifly_fileName:I

    invoke-virtual {v8, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    .line 124
    .local v3, "hasFileName":Z
    sget v10, Lcom/tencent/mobileqq/R$styleable;->DiniFlyAnimationView_dinifly_url:I

    invoke-virtual {v8, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    .line 125
    .local v5, "hasUrl":Z
    if-eqz v4, :cond_2

    if-eqz v3, :cond_2

    .line 126
    new-instance v10, Ljava/lang/IllegalArgumentException;

    const-string v11, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    invoke-direct {v10, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v10

    .line 113
    .end local v3    # "hasFileName":Z
    .end local v4    # "hasRawRes":Z
    .end local v5    # "hasUrl":Z
    .end local v8    # "ta":Landroid/content/res/TypedArray;
    :cond_1
    const/16 v10, 0x140

    sput v10, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->inDensity:I

    goto :goto_0

    .line 128
    .restart local v3    # "hasFileName":Z
    .restart local v4    # "hasRawRes":Z
    .restart local v5    # "hasUrl":Z
    .restart local v8    # "ta":Landroid/content/res/TypedArray;
    :cond_2
    if-eqz v4, :cond_b

    .line 129
    sget v10, Lcom/tencent/mobileqq/R$styleable;->DiniFlyAnimationView_dinifly_rawRes:I

    const/4 v11, 0x0

    invoke-virtual {v8, v10, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 130
    .local v7, "rawResId":I
    if-eqz v7, :cond_3

    .line 131
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setAnimation(I)V

    .line 145
    .end local v3    # "hasFileName":Z
    .end local v4    # "hasRawRes":Z
    .end local v5    # "hasUrl":Z
    .end local v7    # "rawResId":I
    :cond_3
    :goto_1
    sget v10, Lcom/tencent/mobileqq/R$styleable;->DiniFlyAnimationView_dinifly_autoPlay:I

    const/4 v11, 0x0

    invoke-virtual {v8, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 146
    const/4 v10, 0x1

    iput-boolean v10, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->wasAnimatingWhenDetached:Z

    .line 147
    const/4 v10, 0x1

    iput-boolean v10, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->autoPlay:Z

    .line 150
    :cond_4
    sget v10, Lcom/tencent/mobileqq/R$styleable;->DiniFlyAnimationView_dinifly_loop:I

    const/4 v11, 0x0

    invoke-virtual {v8, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 151
    iget-object v10, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    const/4 v11, -0x1

    invoke-virtual {v10, v11}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->setRepeatCount(I)V

    .line 154
    :cond_5
    sget v10, Lcom/tencent/mobileqq/R$styleable;->DiniFlyAnimationView_dinifly_repeatMode:I

    invoke-virtual {v8, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 155
    sget v10, Lcom/tencent/mobileqq/R$styleable;->DiniFlyAnimationView_dinifly_repeatMode:I

    const/4 v11, 0x1

    invoke-virtual {v8, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    invoke-virtual {p0, v10}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setRepeatMode(I)V

    .line 159
    :cond_6
    sget v10, Lcom/tencent/mobileqq/R$styleable;->DiniFlyAnimationView_dinifly_repeatCount:I

    invoke-virtual {v8, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 160
    sget v10, Lcom/tencent/mobileqq/R$styleable;->DiniFlyAnimationView_dinifly_repeatCount:I

    const/4 v11, -0x1

    invoke-virtual {v8, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v10

    invoke-virtual {p0, v10}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setRepeatCount(I)V

    .line 164
    :cond_7
    sget v10, Lcom/tencent/mobileqq/R$styleable;->DiniFlyAnimationView_dinifly_speed:I

    invoke-virtual {v8, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 165
    sget v10, Lcom/tencent/mobileqq/R$styleable;->DiniFlyAnimationView_dinifly_speed:I

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v8, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    invoke-virtual {p0, v10}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setSpeed(F)V

    .line 168
    :cond_8
    sget v10, Lcom/tencent/mobileqq/R$styleable;->DiniFlyAnimationView_dinifly_imageAssetsFolder:I

    invoke-virtual {v8, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p0, v10}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 169
    sget v10, Lcom/tencent/mobileqq/R$styleable;->DiniFlyAnimationView_dinifly_progress:I

    const/4 v11, 0x0

    invoke-virtual {v8, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v10

    invoke-virtual {p0, v10}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setProgress(F)V

    .line 170
    sget v10, Lcom/tencent/mobileqq/R$styleable;->DiniFlyAnimationView_dinifly_enableMergePathsForKitKatAndAbove:I

    const/4 v11, 0x0

    invoke-virtual {v8, v10, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v10

    invoke-virtual {p0, v10}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->enableMergePathsForKitKatAndAbove(Z)V

    .line 172
    sget v10, Lcom/tencent/mobileqq/R$styleable;->DiniFlyAnimationView_dinifly_colorFilter:I

    invoke-virtual {v8, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 173
    new-instance v2, Lcom/tencent/mobileqq/dinifly/SimpleColorFilter;

    sget v10, Lcom/tencent/mobileqq/R$styleable;->DiniFlyAnimationView_dinifly_colorFilter:I

    const/4 v11, 0x0

    .line 174
    invoke-virtual {v8, v10, v11}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v10

    invoke-direct {v2, v10}, Lcom/tencent/mobileqq/dinifly/SimpleColorFilter;-><init>(I)V

    .line 175
    .local v2, "filter":Lcom/tencent/mobileqq/dinifly/SimpleColorFilter;
    new-instance v6, Lcom/tencent/mobileqq/dinifly/model/KeyPath;

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/String;

    const/4 v11, 0x0

    const-string v12, "**"

    aput-object v12, v10, v11

    invoke-direct {v6, v10}, Lcom/tencent/mobileqq/dinifly/model/KeyPath;-><init>([Ljava/lang/String;)V

    .line 176
    .local v6, "keyPath":Lcom/tencent/mobileqq/dinifly/model/KeyPath;
    new-instance v0, Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;-><init>(Ljava/lang/Object;)V

    .line 177
    .local v0, "callback":Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;, "Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback<Landroid/graphics/ColorFilter;>;"
    sget-object v10, Lcom/tencent/mobileqq/dinifly/LottieProperty;->COLOR_FILTER:Landroid/graphics/ColorFilter;

    invoke-virtual {p0, v6, v10, v0}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->addValueCallback(Lcom/tencent/mobileqq/dinifly/model/KeyPath;Ljava/lang/Object;Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;)V

    .line 179
    .end local v0    # "callback":Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;, "Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback<Landroid/graphics/ColorFilter;>;"
    .end local v2    # "filter":Lcom/tencent/mobileqq/dinifly/SimpleColorFilter;
    .end local v6    # "keyPath":Lcom/tencent/mobileqq/dinifly/model/KeyPath;
    :cond_9
    sget v10, Lcom/tencent/mobileqq/R$styleable;->DiniFlyAnimationView_dinifly_scale:I

    invoke-virtual {v8, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 180
    iget-object v10, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    sget v11, Lcom/tencent/mobileqq/R$styleable;->DiniFlyAnimationView_dinifly_scale:I

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v8, v11, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    sget v12, Lcom/tencent/mobileqq/R$styleable;->DiniFlyAnimationView_dinifly_scale:I

    const/high16 v13, 0x3f800000    # 1.0f

    .line 181
    invoke-virtual {v8, v12, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    .line 180
    invoke-virtual {v10, v11, v12}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->setScale(FF)V

    .line 184
    :cond_a
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 186
    invoke-direct {p0}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->enableOrDisableHardwareLayer()V

    .line 187
    return-void

    .line 133
    .restart local v3    # "hasFileName":Z
    .restart local v4    # "hasRawRes":Z
    .restart local v5    # "hasUrl":Z
    :cond_b
    if-eqz v3, :cond_c

    .line 134
    sget v10, Lcom/tencent/mobileqq/R$styleable;->DiniFlyAnimationView_dinifly_fileName:I

    invoke-virtual {v8, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 135
    .local v1, "fileName":Ljava/lang/String;
    if-eqz v1, :cond_3

    .line 136
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setAnimation(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 138
    .end local v1    # "fileName":Ljava/lang/String;
    :cond_c
    if-eqz v5, :cond_3

    .line 139
    sget v10, Lcom/tencent/mobileqq/R$styleable;->DiniFlyAnimationView_dinifly_url:I

    invoke-virtual {v8, v10}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 140
    .local v9, "url":Ljava/lang/String;
    if-eqz v9, :cond_3

    .line 141
    invoke-virtual {p0, v9}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    goto/16 :goto_1
.end method

.method private setCompositionTask(Lcom/tencent/mobileqq/dinifly/LottieTask;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/dinifly/LottieTask",
            "<",
            "Lcom/tencent/mobileqq/dinifly/LottieComposition;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 365
    .local p1, "compositionTask":Lcom/tencent/mobileqq/dinifly/LottieTask;, "Lcom/tencent/mobileqq/dinifly/LottieTask<Lcom/tencent/mobileqq/dinifly/LottieComposition;>;"
    invoke-direct {p0}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->clearComposition()V

    .line 366
    invoke-direct {p0}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->cancelLoaderTask()V

    .line 367
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->loadedListener:Lcom/tencent/mobileqq/dinifly/LottieListener;

    .line 368
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/dinifly/LottieTask;->addListener(Lcom/tencent/mobileqq/dinifly/LottieListener;)Lcom/tencent/mobileqq/dinifly/LottieTask;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->failureListener:Lcom/tencent/mobileqq/dinifly/LottieListener;

    .line 369
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/dinifly/LottieTask;->addFailureListener(Lcom/tencent/mobileqq/dinifly/LottieListener;)Lcom/tencent/mobileqq/dinifly/LottieTask;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->compositionTask:Lcom/tencent/mobileqq/dinifly/LottieTask;

    .line 370
    return-void
.end method


# virtual methods
.method public addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/animation/Animator$AnimatorListener;

    .prologue
    .line 572
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 573
    return-void
.end method

.method public addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1
    .param p1, "updateListener"    # Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .prologue
    .line 560
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->addAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 561
    return-void
.end method

.method public addLottieOnCompositionLoadedListener(Lcom/tencent/mobileqq/dinifly/LottieOnCompositionLoadedListener;)Z
    .locals 1
    .param p1, "lottieOnCompositionLoadedListener"    # Lcom/tencent/mobileqq/dinifly/LottieOnCompositionLoadedListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 878
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public addValueCallback(Lcom/tencent/mobileqq/dinifly/model/KeyPath;Ljava/lang/Object;Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;)V
    .locals 1
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
    .line 722
    .local p2, "property":Ljava/lang/Object;, "TT;"
    .local p3, "callback":Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;, "Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback<TT;>;"
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->addValueCallback(Lcom/tencent/mobileqq/dinifly/model/KeyPath;Ljava/lang/Object;Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;)V

    .line 723
    return-void
.end method

.method public addValueCallback(Lcom/tencent/mobileqq/dinifly/model/KeyPath;Ljava/lang/Object;Lcom/tencent/mobileqq/dinifly/value/SimpleLottieValueCallback;)V
    .locals 2
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
    .line 732
    .local p2, "property":Ljava/lang/Object;, "TT;"
    .local p3, "callback":Lcom/tencent/mobileqq/dinifly/value/SimpleLottieValueCallback;, "Lcom/tencent/mobileqq/dinifly/value/SimpleLottieValueCallback<TT;>;"
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    new-instance v1, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView$3;

    invoke-direct {v1, p0, p3}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView$3;-><init>(Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;Lcom/tencent/mobileqq/dinifly/value/SimpleLottieValueCallback;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->addValueCallback(Lcom/tencent/mobileqq/dinifly/model/KeyPath;Ljava/lang/Object;Lcom/tencent/mobileqq/dinifly/value/LottieValueCallback;)V

    .line 737
    return-void
.end method

.method public cancelAnimation()V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .prologue
    .line 770
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->cancelAnimation()V

    .line 771
    invoke-direct {p0}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->enableOrDisableHardwareLayer()V

    .line 772
    return-void
.end method

.method public enableMergePathsForKitKatAndAbove(Z)V
    .locals 1
    .param p1, "enable"    # Z

    .prologue
    .line 298
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->enableMergePathsForKitKatAndAbove(Z)V

    .line 299
    return-void
.end method

.method public endAnimation()V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .prologue
    .line 776
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->endAnimation()V

    .line 777
    invoke-direct {p0}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->enableOrDisableHardwareLayer()V

    .line 778
    return-void
.end method

.method public forbiddenLayer()V
    .locals 1

    .prologue
    .line 818
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->fobiddenLayer:Z

    .line 819
    return-void
.end method

.method public getCompRect()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 889
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieComposition;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public getComposition()Lcom/tencent/mobileqq/dinifly/LottieComposition;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 413
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .prologue
    .line 811
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieComposition;->getDuration()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getFrame()I
    .locals 1

    .prologue
    .line 799
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->getFrame()I

    move-result v0

    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 658
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->getImageAssetsFolder()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLottieDrawable()Lcom/tencent/mobileqq/dinifly/LottieDrawable;
    .locals 1

    .prologue
    .line 886
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    return-object v0
.end method

.method public getMaxFrame()F
    .locals 1

    .prologue
    .line 482
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->getMaxFrame()F

    move-result v0

    return v0
.end method

.method public getMinFrame()F
    .locals 1

    .prologue
    .line 461
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->getMinFrame()F

    move-result v0

    return v0
.end method

.method public getPerformanceTracker()Lcom/tencent/mobileqq/dinifly/PerformanceTracker;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 822
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->getPerformanceTracker()Lcom/tencent/mobileqq/dinifly/PerformanceTracker;

    move-result-object v0

    return-object v0
.end method

.method public getProgress()F
    .locals 1
    .annotation build Landroid/support/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .prologue
    .line 807
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->getProgress()F

    move-result v0

    return v0
.end method

.method public getRepeatCount()I
    .locals 1

    .prologue
    .line 631
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .prologue
    .line 609
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public getScale()F
    .locals 1

    .prologue
    .line 765
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->getScale()F

    move-result v0

    return v0
.end method

.method public getSpeed()F
    .locals 1

    .prologue
    .line 556
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->getSpeed()F

    move-result v0

    return v0
.end method

.method public hasMasks()Z
    .locals 1

    .prologue
    .line 420
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->hasMasks()Z

    move-result v0

    return v0
.end method

.method public hasMatte()Z
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->hasMatte()Z

    move-result v0

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p1, "dr"    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 205
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 206
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    if-ne v0, v1, :cond_1

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 215
    :cond_0
    :goto_0
    return-void

    .line 212
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public isAnimating()Z
    .locals 1

    .prologue
    .line 635
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->isAnimating()Z

    move-result v0

    return v0
.end method

.method public isMergePathsEnabledForKitKatAndAbove()Z
    .locals 1

    .prologue
    .line 305
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->isMergePathsEnabledForKitKatAndAbove()Z

    move-result v0

    return v0
.end method

.method public loop(Z)V
    .locals 2
    .param p1, "loop"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 588
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->setRepeatCount(I)V

    .line 589
    return-void

    .line 588
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 276
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 277
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->autoPlay:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->wasAnimatingWhenDetached:Z

    if-eqz v0, :cond_0

    .line 278
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->playAnimation()V

    .line 280
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 283
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->cancelAnimation()V

    .line 285
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->wasAnimatingWhenDetached:Z

    .line 287
    :cond_0
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 288
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3
    .param p1, "state"    # Landroid/os/Parcelable;

    .prologue
    .line 231
    instance-of v1, p1, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView$SavedState;

    if-nez v1, :cond_0

    .line 232
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 253
    :goto_0
    return-void

    :cond_0
    move-object v0, p1

    .line 236
    check-cast v0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView$SavedState;

    .line 237
    .local v0, "ss":Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView$SavedState;
    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v1

    invoke-super {p0, v1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 238
    iget-object v1, v0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView$SavedState;->animationName:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->animationName:Ljava/lang/String;

    .line 239
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->animationName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 240
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->animationName:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 242
    :cond_1
    iget v1, v0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView$SavedState;->animationResId:I

    iput v1, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->animationResId:I

    .line 243
    iget v1, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->animationResId:I

    if-eqz v1, :cond_2

    .line 244
    iget v1, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->animationResId:I

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setAnimation(I)V

    .line 246
    :cond_2
    iget v1, v0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView$SavedState;->progress:F

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setProgress(F)V

    .line 247
    iget-boolean v1, v0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView$SavedState;->isAnimating:Z

    if-eqz v1, :cond_3

    .line 248
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->playAnimation()V

    .line 250
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    iget-object v2, v0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView$SavedState;->imageAssetsFolder:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->setImagesAssetsFolder(Ljava/lang/String;)V

    .line 251
    iget v1, v0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView$SavedState;->repeatMode:I

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setRepeatMode(I)V

    .line 252
    iget v1, v0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView$SavedState;->repeatCount:I

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setRepeatCount(I)V

    goto :goto_0
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 218
    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v1

    .line 219
    .local v1, "superState":Landroid/os/Parcelable;
    new-instance v0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView$SavedState;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 220
    .local v0, "ss":Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView$SavedState;
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->animationName:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView$SavedState;->animationName:Ljava/lang/String;

    .line 221
    iget v2, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->animationResId:I

    iput v2, v0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView$SavedState;->animationResId:I

    .line 222
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->getProgress()F

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView$SavedState;->progress:F

    .line 223
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->isAnimating()Z

    move-result v2

    iput-boolean v2, v0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView$SavedState;->isAnimating:Z

    .line 224
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->getImageAssetsFolder()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView$SavedState;->imageAssetsFolder:Ljava/lang/String;

    .line 225
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->getRepeatMode()I

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView$SavedState;->repeatMode:I

    .line 226
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->getRepeatCount()I

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView$SavedState;->repeatCount:I

    .line 227
    return-object v0
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1
    .param p1, "changedView"    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "visibility"    # I

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    if-nez v0, :cond_1

    .line 273
    :cond_0
    :goto_0
    return-void

    .line 263
    :cond_1
    if-nez p2, :cond_2

    .line 264
    iget-boolean v0, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->wasAnimatingWhenVisibilityChanged:Z

    if-eqz v0, :cond_0

    .line 265
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->resumeAnimation()V

    goto :goto_0

    .line 268
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->isAnimating()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->wasAnimatingWhenVisibilityChanged:Z

    .line 269
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 270
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->pauseAnimation()V

    goto :goto_0
.end method

.method public pauseAnimation()V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .prologue
    .line 782
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->pauseAnimation()V

    .line 783
    invoke-direct {p0}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->enableOrDisableHardwareLayer()V

    .line 784
    return-void
.end method

.method public playAnimation()V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .prologue
    .line 436
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->playAnimation()V

    .line 437
    invoke-direct {p0}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->enableOrDisableHardwareLayer()V

    .line 438
    return-void
.end method

.method public removeAllAnimatorListener()V
    .locals 1

    .prologue
    .line 580
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->removeAllAnimatorListeners()V

    .line 581
    return-void
.end method

.method public removeAllLottieOnCompositionLoadedListener()V
    .locals 1

    .prologue
    .line 896
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 897
    return-void
.end method

.method public removeAllUpdateListeners()V
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->removeAllUpdateListeners()V

    .line 569
    return-void
.end method

.method public removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1
    .param p1, "listener"    # Landroid/animation/Animator$AnimatorListener;

    .prologue
    .line 576
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->removeAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 577
    return-void
.end method

.method public removeLottieOnCompositionLoadedListener(Lcom/tencent/mobileqq/dinifly/LottieOnCompositionLoadedListener;)Z
    .locals 1
    .param p1, "lottieOnCompositionLoadedListener"    # Lcom/tencent/mobileqq/dinifly/LottieOnCompositionLoadedListener;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 892
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1
    .param p1, "updateListener"    # Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .prologue
    .line 564
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->removeAnimatorUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 565
    return-void
.end method

.method public resolveKeyPath(Lcom/tencent/mobileqq/dinifly/model/KeyPath;)Ljava/util/List;
    .locals 1
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
    .line 711
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->resolveKeyPath(Lcom/tencent/mobileqq/dinifly/model/KeyPath;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public resumeAnimation()V
    .locals 1
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .prologue
    .line 446
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->resumeAnimation()V

    .line 447
    invoke-direct {p0}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->enableOrDisableHardwareLayer()V

    .line 448
    return-void
.end method

.method public reverseAnimationSpeed()V
    .locals 1

    .prologue
    .line 542
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->reverseAnimationSpeed()V

    .line 543
    return-void
.end method

.method public setAnimation(I)V
    .locals 1
    .param p1, "rawRes"    # I
        .annotation build Landroid/support/annotation/RawRes;
        .end annotation
    .end param

    .prologue
    .line 313
    iput p1, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->animationResId:I

    .line 314
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->animationName:Ljava/lang/String;

    .line 315
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/dinifly/LottieCompositionFactory;->fromRawRes(Landroid/content/Context;I)Lcom/tencent/mobileqq/dinifly/LottieTask;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setCompositionTask(Lcom/tencent/mobileqq/dinifly/LottieTask;)V

    .line 316
    return-void
.end method

.method public setAnimation(Landroid/util/JsonReader;Ljava/lang/String;)V
    .locals 1
    .param p1, "reader"    # Landroid/util/JsonReader;
    .param p2, "cacheKey"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 349
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/dinifly/LottieCompositionFactory;->fromJsonReader(Landroid/util/JsonReader;Ljava/lang/String;)Lcom/tencent/mobileqq/dinifly/LottieTask;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setCompositionTask(Lcom/tencent/mobileqq/dinifly/LottieTask;)V

    .line 350
    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 1
    .param p1, "assetName"    # Ljava/lang/String;

    .prologue
    .line 319
    iput-object p1, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->animationName:Ljava/lang/String;

    .line 320
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->animationResId:I

    .line 321
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/dinifly/LottieCompositionFactory;->fromAsset(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/dinifly/LottieTask;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setCompositionTask(Lcom/tencent/mobileqq/dinifly/LottieTask;)V

    .line 322
    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 1
    .param p1, "jsonString"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 329
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .param p1, "jsonString"    # Ljava/lang/String;
    .param p2, "cacheKey"    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 338
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {p0, v0, p2}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setAnimation(Landroid/util/JsonReader;Ljava/lang/String;)V

    .line 339
    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;

    .prologue
    .line 361
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/dinifly/LottieCompositionFactory;->fromUrl(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/dinifly/LottieTask;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setCompositionTask(Lcom/tencent/mobileqq/dinifly/LottieTask;)V

    .line 362
    return-void
.end method

.method public setComposition(Lcom/tencent/mobileqq/dinifly/LottieComposition;)V
    .locals 5
    .param p1, "composition"    # Lcom/tencent/mobileqq/dinifly/LottieComposition;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 385
    sget-boolean v2, Lcom/tencent/mobileqq/dinifly/L;->DBG:Z

    if-eqz v2, :cond_0

    .line 386
    sget-object v2, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Set Composition \n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v2, p0}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 390
    iput-object p1, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->composition:Lcom/tencent/mobileqq/dinifly/LottieComposition;

    .line 391
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->setComposition(Lcom/tencent/mobileqq/dinifly/LottieComposition;)Z

    move-result v0

    .line 392
    .local v0, "isNewComposition":Z
    invoke-direct {p0}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->enableOrDisableHardwareLayer()V

    .line 393
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    if-ne v2, v3, :cond_2

    if-nez v0, :cond_2

    .line 410
    :cond_1
    return-void

    .line 401
    :cond_2
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 402
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 404
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->requestLayout()V

    .line 406
    iget-object v2, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->lottieOnCompositionLoadedListeners:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/dinifly/LottieOnCompositionLoadedListener;

    .line 407
    .local v1, "lottieOnCompositionLoadedListener":Lcom/tencent/mobileqq/dinifly/LottieOnCompositionLoadedListener;
    invoke-interface {v1, p1}, Lcom/tencent/mobileqq/dinifly/LottieOnCompositionLoadedListener;->onCompositionLoaded(Lcom/tencent/mobileqq/dinifly/LottieComposition;)V

    goto :goto_0
.end method

.method public setFitFullScreenXY()V
    .locals 1

    .prologue
    .line 904
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 905
    return-void
.end method

.method public setFontAssetDelegate(Lcom/tencent/mobileqq/dinifly/FontAssetDelegate;)V
    .locals 1
    .param p1, "assetDelegate"    # Lcom/tencent/mobileqq/dinifly/FontAssetDelegate;

    .prologue
    .line 692
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->setFontAssetDelegate(Lcom/tencent/mobileqq/dinifly/FontAssetDelegate;)V

    .line 693
    return-void
.end method

.method public setFrame(I)V
    .locals 1
    .param p1, "frame"    # I

    .prologue
    .line 792
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->setFrame(I)V

    .line 793
    return-void
.end method

.method public setImageAssetDelegate(Lcom/tencent/mobileqq/dinifly/ImageAssetDelegate;)V
    .locals 1
    .param p1, "assetDelegate"    # Lcom/tencent/mobileqq/dinifly/ImageAssetDelegate;

    .prologue
    .line 684
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->setImageAssetDelegate(Lcom/tencent/mobileqq/dinifly/ImageAssetDelegate;)V

    .line 685
    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1
    .param p1, "imageAssetsFolder"    # Ljava/lang/String;

    .prologue
    .line 653
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->setImagesAssetsFolder(Ljava/lang/String;)V

    .line 654
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1, "bm"    # Landroid/graphics/Bitmap;

    .prologue
    .line 200
    invoke-direct {p0}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->cancelLoaderTask()V

    .line 201
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 202
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1, "drawable"    # Landroid/graphics/drawable/Drawable;

    .prologue
    .line 195
    invoke-direct {p0}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->cancelLoaderTask()V

    .line 196
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 197
    return-void
.end method

.method public setImageResource(I)V
    .locals 0
    .param p1, "resId"    # I

    .prologue
    .line 190
    invoke-direct {p0}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->cancelLoaderTask()V

    .line 191
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 192
    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1
    .param p1, "endFrame"    # I

    .prologue
    .line 475
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->setMaxFrame(I)V

    .line 476
    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 1
    .param p1, "markerName"    # Ljava/lang/String;

    .prologue
    .line 505
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->setMaxFrame(Ljava/lang/String;)V

    .line 506
    return-void
.end method

.method public setMaxProgress(F)V
    .locals 1
    .param p1, "endProgress"    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .prologue
    .line 489
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->setMaxProgress(F)V

    .line 490
    return-void
.end method

.method public setMinAndMaxFrame(II)V
    .locals 1
    .param p1, "minFrame"    # I
    .param p2, "maxFrame"    # I

    .prologue
    .line 522
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->setMinAndMaxFrame(II)V

    .line 523
    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 1
    .param p1, "markerName"    # Ljava/lang/String;

    .prologue
    .line 514
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->setMinAndMaxFrame(Ljava/lang/String;)V

    .line 515
    return-void
.end method

.method public setMinAndMaxProgress(FF)V
    .locals 1
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
    .line 532
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->setMinAndMaxProgress(FF)V

    .line 533
    return-void
.end method

.method public setMinFrame(I)V
    .locals 1
    .param p1, "startFrame"    # I

    .prologue
    .line 454
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->setMinFrame(I)V

    .line 455
    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 1
    .param p1, "markerName"    # Ljava/lang/String;

    .prologue
    .line 497
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->setMinFrame(Ljava/lang/String;)V

    .line 498
    return-void
.end method

.method public setMinProgress(F)V
    .locals 1
    .param p1, "startProgress"    # F

    .prologue
    .line 468
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->setMinProgress(F)V

    .line 469
    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1
    .param p1, "enabled"    # Z

    .prologue
    .line 815
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->setPerformanceTrackingEnabled(Z)V

    .line 816
    return-void
.end method

.method public setProgress(F)V
    .locals 1
    .param p1, "progress"    # F
        .annotation build Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .prologue
    .line 803
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->setProgress(F)V

    .line 804
    return-void
.end method

.method public setRenderMode(Lcom/tencent/mobileqq/dinifly/RenderMode;)V
    .locals 0
    .param p1, "renderMode"    # Lcom/tencent/mobileqq/dinifly/RenderMode;

    .prologue
    .line 845
    iput-object p1, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->renderMode:Lcom/tencent/mobileqq/dinifly/RenderMode;

    .line 846
    invoke-direct {p0}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->enableOrDisableHardwareLayer()V

    .line 847
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 1
    .param p1, "count"    # I

    .prologue
    .line 621
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->setRepeatCount(I)V

    .line 622
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 1
    .param p1, "mode"    # I

    .prologue
    .line 599
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->setRepeatMode(I)V

    .line 600
    return-void
.end method

.method public setScale(F)V
    .locals 0
    .param p1, "scale"    # F

    .prologue
    .line 752
    invoke-virtual {p0, p1, p1}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setScaleXY(FF)V

    .line 753
    return-void
.end method

.method public setScaleXY(FF)V
    .locals 2
    .param p1, "scaleX"    # F
    .param p2, "scaleY"    # F

    .prologue
    .line 756
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->setScale(FF)V

    .line 757
    invoke-virtual {p0}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    if-ne v0, v1, :cond_0

    .line 758
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 759
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 761
    :cond_0
    return-void
.end method

.method public setSpeed(F)V
    .locals 1
    .param p1, "speed"    # F

    .prologue
    .line 549
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->setSpeed(F)V

    .line 550
    return-void
.end method

.method public setTextDelegate(Lcom/tencent/mobileqq/dinifly/TextDelegate;)V
    .locals 1
    .param p1, "textDelegate"    # Lcom/tencent/mobileqq/dinifly/TextDelegate;

    .prologue
    .line 699
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->setTextDelegate(Lcom/tencent/mobileqq/dinifly/TextDelegate;)V

    .line 700
    return-void
.end method

.method public updateBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1
    .param p1, "id"    # Ljava/lang/String;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 669
    iget-object v0, p0, Lcom/tencent/mobileqq/dinifly/DiniFlyAnimationView;->lottieDrawable:Lcom/tencent/mobileqq/dinifly/LottieDrawable;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/dinifly/LottieDrawable;->updateBitmap(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method
