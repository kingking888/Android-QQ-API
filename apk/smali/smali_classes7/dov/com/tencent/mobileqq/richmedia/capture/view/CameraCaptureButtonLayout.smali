.class public Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:I

.field private a:J

.field private a:Landroid/animation/ValueAnimator;

.field private a:Landroid/os/Handler;

.field private a:Landroid/view/View$OnTouchListener;

.field private a:Landroid/view/View;

.field private a:Landroid/view/animation/AlphaAnimation;

.field public a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private a:Lbhaz;

.field private a:Lbhba;

.field private a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

.field private a:Lcom/tencent/mobileqq/widget/CircleProgress;

.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private a:Z

.field private b:I

.field private b:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:Z

.field private c:I

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 90
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 51
    const/high16 v0, 0x42340000    # 45.0f

    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:I

    .line 52
    const/high16 v0, 0x428c0000    # 70.0f

    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->b:I

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    const v0, 0x461c4000    # 10000.0f

    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:F

    .line 79
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Landroid/view/animation/AlphaAnimation;

    .line 85
    const/4 v0, 0x1

    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->c:I

    .line 307
    new-instance v0, Lbhax;

    invoke-direct {v0, p0}, Lbhax;-><init>(Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;)V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Landroid/view/View$OnTouchListener;

    .line 345
    new-instance v0, Lbhay;

    invoke-direct {v0, p0}, Lbhay;-><init>(Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;)V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Landroid/os/Handler;

    .line 91
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->c()V

    .line 92
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 95
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    const/high16 v0, 0x42340000    # 45.0f

    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:I

    .line 52
    const/high16 v0, 0x428c0000    # 70.0f

    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->b:I

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    const v0, 0x461c4000    # 10000.0f

    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:F

    .line 79
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Landroid/view/animation/AlphaAnimation;

    .line 85
    const/4 v0, 0x1

    iput v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->c:I

    .line 307
    new-instance v0, Lbhax;

    invoke-direct {v0, p0}, Lbhax;-><init>(Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;)V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Landroid/view/View$OnTouchListener;

    .line 345
    new-instance v0, Lbhay;

    invoke-direct {v0, p0}, Lbhay;-><init>(Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;)V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Landroid/os/Handler;

    .line 96
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->c()V

    .line 97
    return-void
.end method

.method public static synthetic a(Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->c:I

    return v0
.end method

.method public static synthetic a(Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;J)J
    .locals 1

    .prologue
    .line 37
    iput-wide p1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:J

    return-wide p1
.end method

.method public static synthetic a(Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic a(Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;)Lbhaz;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Lbhaz;

    return-object v0
.end method

.method public static synthetic a(Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;)Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    return-object v0
.end method

.method private a(F)V
    .locals 3

    .prologue
    const/16 v2, 0xd

    .line 216
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 217
    iget v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 218
    iget v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 219
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 220
    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 222
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/CircleProgress;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 223
    iget v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->b:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 224
    iget v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->b:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 225
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 226
    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/CircleProgress;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    return-void
.end method

.method public static synthetic a(Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->e()V

    return-void
.end method

.method public static synthetic a(Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;F)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a(F)V

    return-void
.end method

.method public static synthetic a(Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Z

    return v0
.end method

.method public static synthetic a(Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;Z)Z
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->c:Z

    return p1
.end method

.method public static synthetic b(Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->h()V

    return-void
.end method

.method public static synthetic b(Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->b:Z

    return v0
.end method

.method private c()V
    .locals 5

    .prologue
    const/16 v4, 0x64

    const/4 v2, 0x1

    .line 101
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030895

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 102
    const v0, 0x7f0b2294

    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Landroid/view/View;

    .line 103
    const v0, 0x7f0b2252

    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->b:Landroid/widget/TextView;

    .line 104
    const v0, 0x7f0b229d

    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Landroid/widget/TextView;

    .line 105
    const v0, 0x7f0b2251

    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/CircleProgress;

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    .line 106
    const v0, 0x7f0b229f

    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Landroid/widget/ImageView;

    .line 107
    const v0, 0x7f0b2461

    invoke-virtual {p0, v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->b:Landroid/widget/ImageView;

    .line 109
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 110
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 112
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0080

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d01ee

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v4, v1, v4, v2}, Lcom/tencent/mobileqq/widget/CircleProgress;->setBgAndProgressColor(IIII)V

    .line 113
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    const/high16 v1, 0x40900000    # 4.5f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/CircleProgress;->setStrokeWidth(F)V

    .line 114
    return-void
.end method

.method public static synthetic c(Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->d()V

    return-void
.end method

.method private d()V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const v1, 0x3dcccccd    # 0.1f

    .line 160
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->b:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->b:Landroid/widget/ImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    const v4, 0x3f99999a    # 1.2f

    const/16 v5, 0x190

    const/4 v6, 0x0

    move v3, v1

    invoke-static/range {v0 .. v6}, Lbhij;->a(Landroid/view/View;FFFFILandroid/view/animation/Animation$AnimationListener;)V

    .line 163
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Landroid/animation/ValueAnimator;

    .line 164
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 165
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lbhav;

    invoke-direct {v1, p0}, Lbhav;-><init>(Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 173
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Lbhaw;

    invoke-direct {v1, p0}, Lbhaw;-><init>(Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 212
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 213
    return-void

    .line 163
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f910ff9    # 1.1333f
    .end array-data
.end method

.method public static synthetic d(Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->f()V

    return-void
.end method

.method private e()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 231
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 232
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    .line 233
    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 235
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 237
    :cond_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 240
    :cond_1
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 241
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 243
    :cond_2
    return-void
.end method

.method public static synthetic e(Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->g()V

    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 246
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a(F)V

    .line 247
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/CircleProgress;->setProgress(F)V

    .line 248
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 250
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 251
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 252
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 253
    return-void
.end method

.method private g()V
    .locals 7

    .prologue
    .line 269
    iget-object v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Lbhba;

    .line 270
    if-eqz v1, :cond_2

    .line 271
    iget-object v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->b:Landroid/widget/TextView;

    iget-object v3, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    iget-wide v4, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:J

    iget v6, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:F

    invoke-interface/range {v1 .. v6}, Lbhba;->a(Landroid/widget/TextView;Lcom/tencent/mobileqq/widget/CircleProgress;JF)Z

    move-result v0

    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Z

    .line 284
    :cond_0
    :goto_0
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Z

    if-eqz v0, :cond_1

    .line 285
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->h()V

    .line 287
    :cond_1
    return-void

    .line 273
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:J

    sub-long v2, v0, v2

    .line 274
    long-to-float v0, v2

    iget v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Z

    .line 275
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x64

    .line 276
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    long-to-int v2, v2

    div-int/lit16 v2, v2, 0x3e8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u79d2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 277
    iget-object v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 278
    iget-object v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    int-to-float v3, v0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/widget/CircleProgress;->setProgress(F)V

    .line 279
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 280
    const-string v2, "CameraCaptureLayout"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateProgress percent:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", time:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 274
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 275
    :cond_4
    long-to-float v0, v2

    iget v1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:F

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_2
.end method

.method private h()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x1

    .line 406
    iget-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->c:Z

    if-nez v0, :cond_0

    .line 425
    :goto_0
    return-void

    .line 409
    :cond_0
    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->c:I

    if-eq v0, v3, :cond_1

    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->c:I

    if-ne v0, v2, :cond_4

    .line 410
    :cond_1
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 411
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 412
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->e()V

    .line 413
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 414
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 424
    :cond_2
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->c:Z

    goto :goto_0

    .line 416
    :cond_3
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 417
    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->c:I

    if-ne v0, v2, :cond_2

    .line 418
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 421
    :cond_4
    iget v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 422
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 144
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 145
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 147
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 256
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->f()V

    .line 257
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 258
    iget-object v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 259
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:J

    .line 260
    iput-boolean v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Z

    .line 261
    iput-boolean v2, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->c:Z

    .line 262
    return-void
.end method

.method public setCaptureButtonProgressInterceptor(Lbhba;)V
    .locals 0

    .prologue
    .line 150
    iput-object p1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Lbhba;

    .line 151
    return-void
.end method

.method public setFunctionFlag(I)V
    .locals 0

    .prologue
    .line 154
    iput p1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->c:I

    .line 155
    return-void
.end method

.method public setMaxDuration(F)V
    .locals 0

    .prologue
    .line 392
    iput p1, p0, Ldov/com/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:F

    .line 393
    return-void
.end method
