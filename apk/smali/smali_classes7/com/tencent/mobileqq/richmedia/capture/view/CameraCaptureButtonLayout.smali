.class public Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:I

.field private a:J

.field private a:Landroid/animation/ObjectAnimator;

.field private a:Landroid/animation/ValueAnimator;

.field private a:Landroid/os/Handler;

.field private a:Landroid/view/View$OnTouchListener;

.field private a:Landroid/view/View;

.field public a:Landroid/widget/ImageView;

.field private a:Landroid/widget/TextView;

.field private a:Latwz;

.field private a:Latxa;

.field private a:Latxb;

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

    .line 92
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 51
    const/high16 v0, 0x42340000    # 45.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:I

    .line 52
    const/high16 v0, 0x428c0000    # 70.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->b:I

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    const v0, 0x461c4000    # 10000.0f

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:F

    .line 87
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->c:I

    .line 325
    new-instance v0, Latwx;

    invoke-direct {v0, p0}, Latwx;-><init>(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Landroid/view/View$OnTouchListener;

    .line 369
    new-instance v0, Latwy;

    invoke-direct {v0, p0}, Latwy;-><init>(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Landroid/os/Handler;

    .line 93
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->e()V

    .line 94
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 97
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    const/high16 v0, 0x42340000    # 45.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:I

    .line 52
    const/high16 v0, 0x428c0000    # 70.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->b:I

    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    const v0, 0x461c4000    # 10000.0f

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:F

    .line 87
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->c:I

    .line 325
    new-instance v0, Latwx;

    invoke-direct {v0, p0}, Latwx;-><init>(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Landroid/view/View$OnTouchListener;

    .line 369
    new-instance v0, Latwy;

    invoke-direct {v0, p0}, Latwy;-><init>(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Landroid/os/Handler;

    .line 98
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->e()V

    .line 99
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;)I
    .locals 1

    .prologue
    .line 37
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->c:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;J)J
    .locals 1

    .prologue
    .line 37
    iput-wide p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;)Landroid/widget/ImageView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->b:Landroid/widget/ImageView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;)Latwz;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Latwz;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;)Latxa;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Latxa;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;)Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    return-object v0
.end method

.method private a(F)V
    .locals 3

    .prologue
    const/16 v2, 0xd

    .line 233
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 234
    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 235
    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 236
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 237
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/CircleProgress;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 240
    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->b:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 241
    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->b:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 242
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 243
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/CircleProgress;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->g()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;F)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a(F)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Z

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;Z)Z
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->c:Z

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->j()V

    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->b:Z

    return v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->f()V

    return-void
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->h()V

    return-void
.end method

.method private e()V
    .locals 5

    .prologue
    const/16 v4, 0x64

    const/4 v2, 0x1

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030895

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 104
    const v0, 0x7f0b2294

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Landroid/view/View;

    .line 105
    const v0, 0x7f0b2252

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->b:Landroid/widget/TextView;

    .line 106
    const v0, 0x7f0b229d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Landroid/widget/TextView;

    .line 107
    const v0, 0x7f0b2251

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/CircleProgress;

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    .line 108
    const v0, 0x7f0b229f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Landroid/widget/ImageView;

    .line 109
    const v0, 0x7f0b2461

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->b:Landroid/widget/ImageView;

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d0080

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0d01ee

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v4, v1, v4, v2}, Lcom/tencent/mobileqq/widget/CircleProgress;->setBgAndProgressColor(IIII)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    const/high16 v1, 0x40900000    # 4.5f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/CircleProgress;->setStrokeWidth(F)V

    .line 116
    return-void
.end method

.method public static synthetic e(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->i()V

    return-void
.end method

.method private f()V
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const v1, 0x3dcccccd    # 0.1f

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->b:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->b:Landroid/widget/ImageView;

    const/high16 v2, 0x3f800000    # 1.0f

    const v4, 0x3f99999a    # 1.2f

    const/16 v5, 0x190

    const/4 v6, 0x0

    move v3, v1

    invoke-static/range {v0 .. v6}, Lavul;->a(Landroid/view/View;FFFFILandroid/view/animation/Animation$AnimationListener;)V

    .line 180
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Landroid/animation/ValueAnimator;

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Latwv;

    invoke-direct {v1, p0}, Latwv;-><init>(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Latww;

    invoke-direct {v1, p0}, Latww;-><init>(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 230
    return-void

    .line 180
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f910ff9    # 1.1333f
    .end array-data
.end method

.method private g()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    .line 250
    if-eqz v0, :cond_0

    .line 251
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 252
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 254
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->b:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 257
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 260
    :cond_2
    return-void
.end method

.method private h()V
    .locals 2

    .prologue
    .line 263
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a(F)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/CircleProgress;->setProgress(F)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->b:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 269
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->b:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 270
    return-void
.end method

.method private i()V
    .locals 7

    .prologue
    .line 287
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Latxb;

    .line 288
    if-eqz v1, :cond_2

    .line 289
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->b:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    iget-wide v4, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:J

    iget v6, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:F

    invoke-interface/range {v1 .. v6}, Latxb;->a(Landroid/widget/TextView;Lcom/tencent/mobileqq/widget/CircleProgress;JF)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Z

    .line 302
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Z

    if-eqz v0, :cond_1

    .line 303
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->j()V

    .line 305
    :cond_1
    return-void

    .line 291
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:J

    sub-long v2, v0, v2

    .line 292
    long-to-float v0, v2

    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Z

    .line 293
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Z

    if-eqz v0, :cond_4

    const/16 v0, 0x64

    .line 294
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

    .line 295
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    iget-object v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    int-to-float v3, v0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/widget/CircleProgress;->setProgress(F)V

    .line 297
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 298
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

    .line 292
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 293
    :cond_4
    long-to-float v0, v2

    iget v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:F

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_2
.end method

.method private j()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x3

    const/4 v2, 0x1

    .line 430
    iget-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->c:Z

    if-nez v0, :cond_0

    .line 449
    :goto_0
    return-void

    .line 433
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->c:I

    if-eq v0, v3, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->c:I

    if-ne v0, v2, :cond_4

    .line 434
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 435
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 436
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->g()V

    .line 437
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 438
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 448
    :cond_2
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->c:Z

    goto :goto_0

    .line 440
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 441
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->c:I

    if-ne v0, v2, :cond_2

    .line 442
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1

    .line 445
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 446
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 160
    :cond_0
    return-void
.end method

.method public a(Latwz;Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;)V
    .locals 4

    .prologue
    .line 120
    iput-object p2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureView;

    .line 121
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Latwz;

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Landroid/widget/TextView;

    const-string v1, "alpha"

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Landroid/animation/ObjectAnimator;

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x9c4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Landroid/animation/ObjectAnimator;

    new-instance v1, Latwu;

    invoke-direct {v1, p0}, Latwu;-><init>(Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 149
    :cond_0
    return-void

    .line 123
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public a(ZI)V
    .locals 10

    .prologue
    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    .line 311
    if-eqz p1, :cond_0

    .line 312
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Landroid/view/View;

    const-string v2, "translationY"

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v5, v3, v4

    const/4 v4, 0x1

    aput v0, v3, v4

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 313
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3f333333    # 0.7f

    const/high16 v3, 0x3f800000    # 1.0f

    const v4, 0x3f333333    # 0.7f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    move-object v1, v9

    .line 318
    :goto_0
    int-to-long v2, p2

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 319
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/animation/ScaleAnimation;->setFillAfter(Z)V

    .line 320
    int-to-long v2, p2

    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 321
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 322
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Lcom/tencent/mobileqq/widget/CircleProgress;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/CircleProgress;->startAnimation(Landroid/view/animation/Animation;)V

    .line 323
    return-void

    .line 315
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Landroid/view/View;

    const-string v2, "translationY"

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v0, 0x1

    const/4 v4, 0x0

    aput v4, v3, v0

    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    .line 316
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const v1, 0x3f333333    # 0.7f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3f333333    # 0.7f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    move-object v1, v9

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 273
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->h()V

    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 276
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:J

    .line 277
    iput-boolean v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Z

    .line 278
    iput-boolean v2, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->c:Z

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 280
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 420
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->b:Z

    .line 421
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->b()V

    .line 422
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 425
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->b:Z

    .line 426
    invoke-direct {p0}, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->j()V

    .line 427
    return-void
.end method

.method public setButtonListenerInterceptor(Latxa;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Latxa;

    .line 153
    return-void
.end method

.method public setCaptureButtonProgressInterceptor(Latxb;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Latxb;

    .line 164
    return-void
.end method

.method public setFunctionFlag(I)V
    .locals 0

    .prologue
    .line 167
    iput p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->c:I

    .line 168
    return-void
.end method

.method public setMaxDuration(F)V
    .locals 0

    .prologue
    .line 416
    iput p1, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:F

    .line 417
    return-void
.end method

.method public setRecordTipsWording(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/richmedia/capture/view/CameraCaptureButtonLayout;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 172
    return-void
.end method
