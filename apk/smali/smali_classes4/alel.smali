.class public Lalel;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field private a:I

.field private a:Landroid/animation/Animator$AnimatorListener;

.field private a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field private a:Landroid/animation/ValueAnimator;

.field private a:Landroid/widget/ImageView;

.field private a:Z

.field private final a:[I

.field private b:I


# direct methods
.method public constructor <init>(I[ILandroid/widget/ImageView;I)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p2, p0, Lalel;->a:[I

    .line 54
    iput-object p3, p0, Lalel;->a:Landroid/widget/ImageView;

    .line 56
    array-length v0, p2

    if-gtz v0, :cond_0

    .line 57
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, " FrameAnimDrawable RES_IDS can not empty !!!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_0
    iget-object v0, p0, Lalel;->a:Landroid/widget/ImageView;

    aget v1, p2, p4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 60
    iput p4, p0, Lalel;->a:I

    .line 61
    iput p4, p0, Lalel;->b:I

    .line 62
    invoke-direct {p0}, Lalel;->a()V

    .line 63
    return-void
.end method

.method public constructor <init>([ILandroid/widget/ImageView;I)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lalel;-><init>(I[ILandroid/widget/ImageView;I)V

    .line 49
    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 66
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    iget-object v2, p0, Lalel;->a:[I

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lalel;->a:Landroid/animation/ValueAnimator;

    .line 67
    iget-object v0, p0, Lalel;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 68
    iget-object v0, p0, Lalel;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 70
    new-instance v0, Lalem;

    invoke-direct {v0, p0}, Lalem;-><init>(Lalel;)V

    iput-object v0, p0, Lalel;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 77
    new-instance v0, Lalen;

    invoke-direct {v0, p0}, Lalen;-><init>(Lalel;)V

    iput-object v0, p0, Lalel;->a:Landroid/animation/Animator$AnimatorListener;

    .line 98
    return-void
.end method

.method private b(Landroid/animation/Animator$AnimatorListener;)V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lalel;->a:Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lalel;->a:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 146
    if-eqz p1, :cond_0

    .line 147
    iget-object v0, p0, Lalel;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 149
    :cond_0
    iget-object v0, p0, Lalel;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 150
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 105
    iput p1, p0, Lalel;->a:I

    .line 106
    iget-boolean v0, p0, Lalel;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalel;->a:[I

    array-length v0, v0

    rem-int v0, p1, v0

    .line 107
    :goto_0
    iget-object v1, p0, Lalel;->a:Landroid/widget/ImageView;

    iget-object v2, p0, Lalel;->a:[I

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 108
    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lalel;->a:[I

    array-length v0, v0

    iget-object v1, p0, Lalel;->a:[I

    array-length v1, v1

    rem-int v1, p1, v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method public a(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lalel;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 141
    :goto_0
    return-void

    .line 140
    :cond_0
    invoke-direct {p0, p1}, Lalel;->b(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0
.end method

.method public a(ZLandroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .prologue
    .line 121
    invoke-virtual {p0}, Lalel;->stop()V

    .line 123
    iput-boolean p1, p0, Lalel;->a:Z

    .line 125
    if-eqz p1, :cond_0

    .line 126
    iget-object v0, p0, Lalel;->a:[I

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lalel;->b:I

    .line 131
    :goto_0
    invoke-virtual {p0, p2}, Lalel;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 132
    return-void

    .line 128
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lalel;->b:I

    goto :goto_0
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lalel;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public start()V
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lalel;->b(Landroid/animation/Animator$AnimatorListener;)V

    .line 155
    return-void
.end method

.method public stop()V
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lalel;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalel;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iget-object v0, p0, Lalel;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    .line 162
    :cond_0
    iget-object v0, p0, Lalel;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lalel;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 164
    iget-object v0, p0, Lalel;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 166
    :cond_1
    iget v0, p0, Lalel;->b:I

    iput v0, p0, Lalel;->a:I

    .line 167
    return-void
.end method
