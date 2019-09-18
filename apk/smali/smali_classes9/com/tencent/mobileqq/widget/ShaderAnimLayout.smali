.class public Lcom/tencent/mobileqq/widget/ShaderAnimLayout;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field public a:F

.field private a:Landroid/graphics/Path;

.field private a:Landroid/view/animation/Animation$AnimationListener;

.field private a:Landroid/view/animation/Animation;

.field public a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->a:F

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->a:Z

    .line 43
    new-instance v0, Lbane;

    invoke-direct {v0, p0}, Lbane;-><init>(Lcom/tencent/mobileqq/widget/ShaderAnimLayout;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->a:Landroid/view/animation/Animation;

    .line 65
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->a:Landroid/graphics/Path;

    .line 170
    new-instance v0, Lbanf;

    invoke-direct {v0, p0}, Lbanf;-><init>(Lcom/tencent/mobileqq/widget/ShaderAnimLayout;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 74
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->h()V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->a:F

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->a:Z

    .line 43
    new-instance v0, Lbane;

    invoke-direct {v0, p0}, Lbane;-><init>(Lcom/tencent/mobileqq/widget/ShaderAnimLayout;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->a:Landroid/view/animation/Animation;

    .line 65
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->a:Landroid/graphics/Path;

    .line 170
    new-instance v0, Lbanf;

    invoke-direct {v0, p0}, Lbanf;-><init>(Lcom/tencent/mobileqq/widget/ShaderAnimLayout;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 78
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->h()V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->a:F

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->a:Z

    .line 43
    new-instance v0, Lbane;

    invoke-direct {v0, p0}, Lbane;-><init>(Lcom/tencent/mobileqq/widget/ShaderAnimLayout;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->a:Landroid/view/animation/Animation;

    .line 65
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->a:Landroid/graphics/Path;

    .line 170
    new-instance v0, Lbanf;

    invoke-direct {v0, p0}, Lbanf;-><init>(Lcom/tencent/mobileqq/widget/ShaderAnimLayout;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 82
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->h()V

    .line 83
    return-void
.end method

.method private h()V
    .locals 4

    .prologue
    .line 89
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->b:Z

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->a:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->a:Landroid/view/animation/Animation;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 93
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->b:Z

    .line 95
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iput-boolean v2, p0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->a:Z

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->a:Landroid/view/animation/Animation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->clearAnimation()V

    .line 105
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->setVisibility(I)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->a:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 108
    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 116
    iput-boolean v2, p0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->a:Z

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->a:Landroid/view/animation/Animation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->clearAnimation()V

    .line 119
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->setVisibility(I)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->a:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 121
    return-void
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->clearAnimation()V

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->a:Landroid/view/animation/Animation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 129
    iput-boolean v2, p0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->a:Z

    .line 130
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->setVisibility(I)V

    .line 131
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->a:F

    .line 132
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    .line 138
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->clearAnimation()V

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->a:Landroid/view/animation/Animation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->a:Z

    .line 141
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->setVisibility(I)V

    .line 142
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->a:F

    .line 143
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 188
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->a:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    iget v3, p0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->a:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    const/4 v2, 0x0

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->getBottom()I

    move-result v4

    int-to-float v4, v4

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 188
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 191
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->a:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 197
    return-void

    .line 192
    :catch_0
    move-exception v0

    .line 193
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lazas;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->a:Z

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->clearAnimation()V

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->a:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->a:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 155
    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->a:Z

    .line 162
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->clearAnimation()V

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->a:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->a:Landroid/view/animation/Animation;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 165
    return-void
.end method

.method public g()V
    .locals 1

    .prologue
    .line 200
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;->setVisibility(I)V

    .line 201
    return-void
.end method
