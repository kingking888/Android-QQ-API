.class public abstract Lbgmq;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"


# static fields
.field public static final g:I


# instance fields
.field protected a:Landroid/animation/ValueAnimator;

.field protected a:Landroid/content/Context;

.field protected a:Lbgme;

.field private a:Lbgmt;

.field protected a:Ljava/lang/String;

.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Landroid/graphics/Bitmap;

.field protected f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 220
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lbgmq;->a(FLandroid/content/res/Resources;)I

    move-result v0

    sput v0, Lbgmq;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 31
    new-instance v0, Lbgme;

    invoke-direct {v0}, Lbgme;-><init>()V

    iput-object v0, p0, Lbgmq;->a:Lbgme;

    .line 55
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iput-object v0, p0, Lbgmq;->a:Landroid/content/Context;

    .line 56
    iput-object p2, p0, Lbgmq;->a:Ljava/lang/String;

    .line 60
    return-void
.end method

.method public static final a(FLandroid/content/res/Resources;)I
    .locals 2

    .prologue
    .line 203
    const/4 v0, 0x0

    cmpl-float v0, p0, v0

    if-nez v0, :cond_0

    .line 204
    const/4 v0, 0x0

    .line 206
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_0
.end method

.method static synthetic a(Lbgmq;)Lbgmt;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lbgmq;->a:Lbgmt;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Lbgmq;->f:I

    return v0
.end method

.method protected a(Ljava/util/ArrayList;II)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;II)I"
        }
    .end annotation

    .prologue
    .line 211
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p2, :cond_0

    .line 212
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 213
    if-eqz v0, :cond_0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 217
    :cond_0
    return p3
.end method

.method public a()Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 130
    iget-object v0, p0, Lbgmq;->a:Lbgme;

    invoke-virtual {v0}, Lbgme;->a()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lbgmq;->a(J)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public a(J)Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 134
    invoke-virtual {p0}, Lbgmq;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 135
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 137
    iget-object v2, p0, Lbgmq;->a:Lbgme;

    invoke-virtual {v2, p1, p2}, Lbgme;->a(J)Ljava/util/ArrayList;

    move-result-object v2

    .line 138
    if-eqz v2, :cond_0

    .line 139
    invoke-virtual {p0, v1, v2}, Lbgmq;->a(Landroid/graphics/Canvas;Ljava/util/ArrayList;)V

    .line 141
    :cond_0
    return-object v0
.end method

.method protected abstract a(Landroid/graphics/Canvas;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;)[Ljava/lang/String;
.end method

.method protected b()Landroid/graphics/Bitmap;
    .locals 3

    .prologue
    .line 178
    iget-object v0, p0, Lbgmq;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 179
    invoke-virtual {p0}, Lbgmq;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Lbgmq;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lbgmq;->b:Landroid/graphics/Bitmap;

    .line 184
    :goto_0
    iget-object v0, p0, Lbgmq;->b:Landroid/graphics/Bitmap;

    return-object v0

    .line 181
    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lbgmq;->b:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 182
    const/4 v1, 0x0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method

.method protected abstract b()V
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Lbgmq;->a:Ljava/lang/String;

    return-object v0
.end method

.method protected c()V
    .locals 4

    .prologue
    .line 69
    iget-object v0, p0, Lbgmq;->a:Lbgme;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lbgmq;->a:Lbgme;

    invoke-virtual {v3}, Lbgme;->b()Ljava/util/ArrayList;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lbgmq;->a:Lbgme;

    invoke-virtual {v3}, Lbgme;->a()Ljava/util/ArrayList;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lbgmq;->a:Landroid/animation/ValueAnimator;

    .line 70
    iget-object v0, p0, Lbgmq;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 71
    iget-object v0, p0, Lbgmq;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lbgmr;

    invoke-direct {v1, p0}, Lbgmr;-><init>(Lbgmq;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 84
    iget-object v0, p0, Lbgmq;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lbgms;

    invoke-direct {v1, p0}, Lbgms;-><init>(Lbgmq;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 108
    iget-object v0, p0, Lbgmq;->a:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lbgmq;->a:Lbgme;

    invoke-virtual {v1}, Lbgme;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 109
    iget-object v0, p0, Lbgmq;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 110
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lbgmq;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lbgmq;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, v0}, Lbgmq;->a(Landroid/graphics/Canvas;Ljava/util/ArrayList;)V

    .line 166
    :cond_0
    return-void
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 189
    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .prologue
    .line 195
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 200
    return-void
.end method
