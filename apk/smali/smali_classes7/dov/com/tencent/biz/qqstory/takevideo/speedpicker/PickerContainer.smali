.class public Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Lbgsx;


# instance fields
.field public a:F

.field private a:I

.field private a:Landroid/animation/ValueAnimator;

.field private a:Landroid/os/Handler;

.field a:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private a:Landroid/view/View;

.field private a:Landroid/widget/ImageView;

.field private a:Lbgru;

.field private a:Lbgsk;

.field private a:Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;

.field private a:Ljava/lang/Float;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lbgtb;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field public b:F

.field private b:Z

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 102
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 106
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const v1, 0x43a6cccd    # 333.6f

    .line 109
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    const/high16 v0, 0x43480000    # 200.0f

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->c:F

    .line 58
    iput v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a:F

    .line 59
    iput v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->b:F

    .line 60
    const v0, 0x43f88000    # 497.0f

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->d:F

    .line 63
    const/16 v0, 0x3a

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a:I

    .line 69
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a:Landroid/os/Handler;

    .line 70
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a:Ljava/lang/Float;

    .line 77
    new-instance v0, Lbgsy;

    const-class v1, Ljava/lang/Float;

    const-string v2, "containerAlpha"

    invoke-direct {v0, p0, v1, v2}, Lbgsy;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;Ljava/lang/Class;Ljava/lang/String;)V

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a:Landroid/util/Property;

    .line 110
    return-void
.end method

.method private static a(FLandroid/content/res/Resources;)F
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 121
    cmpl-float v1, p0, v0

    if-nez v1, :cond_0

    .line 124
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;F)F
    .locals 2

    .prologue
    .line 113
    if-nez p0, :cond_0

    .line 117
    :goto_0
    return p1

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p1, v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a(FLandroid/content/res/Resources;)F

    move-result p1

    goto :goto_0
.end method

.method static synthetic a(Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic a(Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;)Lbgru;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a:Lbgru;

    return-object v0
.end method

.method static synthetic a(Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;)Lbgsk;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a:Lbgsk;

    return-object v0
.end method

.method private a()Ljava/lang/Float;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a:Ljava/lang/Float;

    return-object v0
.end method

.method public static synthetic a(Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;)Ljava/lang/Float;
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a()Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 197
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->c:F

    invoke-static {p1, v0}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->c:F

    .line 199
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a:F

    invoke-static {p1, v0}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a:F

    .line 200
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->b:F

    invoke-static {p1, v0}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->b:F

    .line 201
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->d:F

    invoke-static {p1, v0}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a(Landroid/content/Context;F)F

    move-result v0

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->d:F

    .line 202
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a:I

    .line 204
    return-void
.end method

.method public static synthetic a(Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;Ljava/lang/Float;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a(Ljava/lang/Float;)V

    return-void
.end method

.method private a(Ljava/lang/Float;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a:Ljava/lang/Float;

    .line 95
    return-void
.end method

.method public static synthetic a(Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a:Z

    return v0
.end method

.method public static synthetic a(Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;Z)Z
    .locals 0

    .prologue
    .line 26
    iput-boolean p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a:Z

    return p1
.end method

.method public static synthetic b(Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;)Ljava/lang/Float;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a:Ljava/lang/Float;

    return-object v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 291
    iget-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a:Z

    if-nez v0, :cond_0

    .line 301
    :goto_0
    return-void

    .line 295
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 296
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 297
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 298
    const/4 v0, 0x0

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a:Landroid/animation/ValueAnimator;

    .line 300
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a:Z

    goto :goto_0
.end method

.method private b(ZJ)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 225
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 227
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 228
    const/4 v0, 0x0

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a:Landroid/animation/ValueAnimator;

    .line 231
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 232
    if-nez p1, :cond_1

    .line 233
    const/4 v0, 0x0

    .line 235
    :cond_1
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    iget-object v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a:Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v4

    aput v0, v2, v5

    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    .line 236
    new-array v1, v5, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v1, v4

    invoke-static {p0, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a:Landroid/animation/ValueAnimator;

    .line 237
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 239
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 240
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 241
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 242
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 244
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lbgsz;

    invoke-direct {v1, p0}, Lbgsz;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 251
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lbgta;

    invoke-direct {v1, p0}, Lbgta;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 287
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 289
    :cond_2
    return-void
.end method

.method static synthetic b(Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;)Z
    .locals 1

    .prologue
    .line 26
    iget-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->b:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 167
    iput-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a:Ljava/lang/ref/WeakReference;

    .line 168
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a:Lbgsk;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a:Lbgsk;

    invoke-virtual {v0}, Lbgsk;->a()V

    .line 170
    iput-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a:Lbgsk;

    .line 173
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a:Lbgru;

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a:Lbgru;

    invoke-virtual {v0}, Lbgru;->a()V

    .line 175
    iput-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a:Lbgru;

    .line 178
    :cond_1
    iput-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a:Landroid/view/View;

    .line 180
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a:Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;

    if-eqz v0, :cond_2

    .line 181
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a:Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a()V

    .line 183
    :cond_2
    iput-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a:Landroid/widget/ImageView;

    .line 184
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 185
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 188
    :cond_3
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    .line 189
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 190
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 191
    iput-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a:Landroid/animation/ValueAnimator;

    .line 194
    :cond_4
    iput-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a:Landroid/util/Property;

    .line 195
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 310
    if-ne p1, v2, :cond_1

    .line 311
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a:Lbgru;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a:Lbgru;

    invoke-virtual {v0}, Lbgru;->stop()V

    .line 313
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a:Lbgru;

    invoke-virtual {v0, v1}, Lbgru;->a(Z)V

    .line 314
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a:Lbgru;

    invoke-virtual {v0, v2}, Lbgru;->a(I)V

    .line 315
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a:Lbgru;

    invoke-virtual {v0}, Lbgru;->start()V

    .line 327
    :cond_0
    :goto_0
    return-void

    .line 317
    :cond_1
    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 320
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a:Lbgru;

    if-eqz v0, :cond_0

    .line 321
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a:Lbgru;

    invoke-virtual {v0}, Lbgru;->stop()V

    .line 322
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a:Lbgru;

    invoke-virtual {v0, v1}, Lbgru;->a(Z)V

    .line 323
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a:Lbgru;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbgru;->a(I)V

    .line 324
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a:Lbgru;

    invoke-virtual {v0}, Lbgru;->start()V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;ZZ)V
    .locals 4

    .prologue
    .line 351
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    const-string v0, "PickerContainer"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSelected: index:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " text:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bstart:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bend:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 354
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgtb;

    .line 355
    if-eqz v0, :cond_1

    .line 357
    if-eqz p3, :cond_2

    .line 358
    const/4 v1, 0x1

    iput-boolean v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->b:Z

    .line 359
    invoke-interface {v0, p1, p2}, Lbgtb;->b(ILjava/lang/String;)V

    .line 368
    :cond_1
    :goto_0
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 369
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a:Landroid/os/Handler;

    new-instance v1, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer$4;

    invoke-direct {v1, p0, p2}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer$4;-><init>(Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;Ljava/lang/String;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 392
    return-void

    .line 360
    :cond_2
    if-eqz p4, :cond_3

    .line 361
    const/4 v1, 0x0

    iput-boolean v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->b:Z

    .line 362
    invoke-interface {v0, p1, p2}, Lbgtb;->d(ILjava/lang/String;)V

    goto :goto_0

    .line 364
    :cond_3
    invoke-interface {v0, p1, p2}, Lbgtb;->c(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(IZ)V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a:Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a:Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;

    invoke-virtual {v0, p1, p2}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a(IZ)V

    .line 306
    :cond_0
    return-void
.end method

.method public a(ZJ)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 207
    iget-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a:Z

    if-eqz v0, :cond_0

    .line 208
    invoke-direct {p0}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->b()V

    .line 211
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_1

    .line 212
    invoke-virtual {p0, v2}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->setVisibility(I)V

    .line 213
    invoke-direct {p0, p1, p2, p3}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->b(ZJ)V

    .line 223
    :goto_0
    return-void

    .line 215
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->setAlpha(F)V

    .line 216
    if-eqz p1, :cond_2

    .line 217
    invoke-virtual {p0, v2}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->setVisibility(I)V

    goto :goto_0

    .line 220
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;Lbgtb;)Z
    .locals 7

    .prologue
    const/4 v3, -0x1

    .line 128
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a:Ljava/lang/ref/WeakReference;

    .line 129
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a(Landroid/content/Context;)V

    .line 131
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a:Landroid/view/View;

    .line 132
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 133
    new-instance v1, Lbgru;

    invoke-direct {v1}, Lbgru;-><init>()V

    iput-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a:Lbgru;

    .line 134
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a:Lbgru;

    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbgru;->a(Landroid/content/Context;)Z

    .line 135
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a:Landroid/view/View;

    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a:Lbgru;

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 136
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a:Landroid/view/View;

    invoke-virtual {p0, v1, v0}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 140
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 141
    iget v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a:I

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 143
    invoke-virtual {p0, v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    new-instance v1, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;

    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a:Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;

    .line 146
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a:Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;

    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, p1, v2, p0}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a(Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;Landroid/content/Context;Lbgsx;)Z

    .line 148
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a:Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;

    invoke-virtual {v1}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    add-int/lit8 v1, v1, 0x50

    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a:Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;

    invoke-virtual {v2}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;->a()I

    move-result v2

    mul-int/lit8 v2, v2, 0x5

    add-int/2addr v1, v2

    add-int/lit8 v1, v1, 0x16

    add-int/lit8 v1, v1, 0x46

    int-to-float v1, v1

    iput v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->d:F

    .line 149
    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->d:F

    invoke-static {v1, v2}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a(Landroid/content/Context;F)F

    move-result v1

    iput v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->d:F

    .line 150
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->c:F

    float-to-int v2, v2

    iget v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->d:F

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 151
    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 152
    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 153
    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a:Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerBarLayout;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a:Landroid/widget/ImageView;

    .line 157
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a:F

    float-to-int v2, v2

    iget v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->b:F

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 158
    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 159
    new-instance v2, Lbgsk;

    invoke-direct {v2}, Lbgsk;-><init>()V

    iput-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a:Lbgsk;

    .line 160
    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a:Lbgsk;

    invoke-virtual {p0}, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a:F

    iget v5, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->b:F

    const v6, 0x3f99999a    # 1.2f

    invoke-virtual {v2, v3, v4, v5, v6}, Lbgsk;->a(Landroid/content/Context;FFF)Z

    .line 161
    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a:Landroid/widget/ImageView;

    iget-object v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a:Lbgsk;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 162
    iget-object v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    const/4 v0, 0x1

    return v0
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 331
    return-void
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 334
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 335
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 336
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a:Lbgsk;

    if-eqz v0, :cond_1

    .line 337
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a:Lbgsk;

    invoke-virtual {v0}, Lbgsk;->stop()V

    .line 338
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a:Lbgsk;

    invoke-virtual {v0}, Lbgsk;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a:Lbgsk;

    invoke-virtual {v0}, Lbgsk;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 339
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a:Lbgsk;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lbgsk;->a(I)V

    .line 340
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/speedpicker/PickerContainer;->a:Lbgsk;

    invoke-virtual {v0}, Lbgsk;->start()V

    .line 344
    :cond_1
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 348
    return-void
.end method
