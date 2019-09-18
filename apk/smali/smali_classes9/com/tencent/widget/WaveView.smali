.class public Lcom/tencent/widget/WaveView;
.super Landroid/widget/ImageView;
.source "ProGuard"


# static fields
.field public static a:I

.field public static b:I


# instance fields
.field private a:F

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/Path;

.field private a:Landroid/os/Handler;

.field private b:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Path;

.field public c:I

.field public d:I

.field public e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const v0, -0x13120f

    .line 78
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 36
    iput v0, p0, Lcom/tencent/widget/WaveView;->f:I

    .line 39
    iput v0, p0, Lcom/tencent/widget/WaveView;->g:I

    .line 181
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lbddc;

    invoke-direct {v1, p0}, Lbddc;-><init>(Lcom/tencent/widget/WaveView;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/widget/WaveView;->a:Landroid/os/Handler;

    .line 79
    invoke-direct {p0}, Lcom/tencent/widget/WaveView;->a()V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const v0, -0x13120f

    .line 83
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    iput v0, p0, Lcom/tencent/widget/WaveView;->f:I

    .line 39
    iput v0, p0, Lcom/tencent/widget/WaveView;->g:I

    .line 181
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lbddc;

    invoke-direct {v1, p0}, Lbddc;-><init>(Lcom/tencent/widget/WaveView;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/widget/WaveView;->a:Landroid/os/Handler;

    .line 84
    invoke-direct {p0}, Lcom/tencent/widget/WaveView;->a()V

    .line 85
    return-void
.end method

.method public static synthetic a(Lcom/tencent/widget/WaveView;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/widget/WaveView;->k:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/widget/WaveView;I)I
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lcom/tencent/widget/WaveView;->k:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/widget/WaveView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/tencent/widget/WaveView;->a:Landroid/os/Handler;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 88
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/WaveView;->b:Landroid/graphics/Path;

    .line 89
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/WaveView;->a:Landroid/graphics/Path;

    .line 91
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/WaveView;->a:Landroid/graphics/Paint;

    .line 92
    iget-object v0, p0, Lcom/tencent/widget/WaveView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 93
    iget-object v0, p0, Lcom/tencent/widget/WaveView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/widget/WaveView;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/widget/WaveView;->a:Landroid/graphics/Paint;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 96
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/WaveView;->b:Landroid/graphics/Paint;

    .line 97
    iget-object v0, p0, Lcom/tencent/widget/WaveView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 98
    iget-object v0, p0, Lcom/tencent/widget/WaveView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/widget/WaveView;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/widget/WaveView;->b:Landroid/graphics/Paint;

    const/16 v1, 0x26

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 101
    invoke-virtual {p0}, Lcom/tencent/widget/WaveView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/tencent/widget/WaveView;->i:I

    .line 102
    invoke-virtual {p0}, Lcom/tencent/widget/WaveView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090381

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/WaveView;->h:I

    .line 103
    invoke-virtual {p0}, Lcom/tencent/widget/WaveView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/widget/WaveView;->a:F

    .line 104
    iget v0, p0, Lcom/tencent/widget/WaveView;->a:F

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    sput v0, Lcom/tencent/widget/WaveView;->a:I

    .line 105
    sget v0, Lcom/tencent/widget/WaveView;->a:I

    iput v0, p0, Lcom/tencent/widget/WaveView;->c:I

    .line 106
    sget v0, Lcom/tencent/widget/WaveView;->a:I

    mul-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/tencent/widget/WaveView;->d:I

    .line 107
    iget v0, p0, Lcom/tencent/widget/WaveView;->d:I

    iget v1, p0, Lcom/tencent/widget/WaveView;->c:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/widget/WaveView;->e:I

    .line 108
    iget v0, p0, Lcom/tencent/widget/WaveView;->i:I

    div-int/lit8 v0, v0, 0x7d

    sput v0, Lcom/tencent/widget/WaveView;->b:I

    iput v0, p0, Lcom/tencent/widget/WaveView;->s:I

    .line 109
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/widget/WaveView;->k:I

    .line 110
    iget v0, p0, Lcom/tencent/widget/WaveView;->i:I

    neg-int v0, v0

    iput v0, p0, Lcom/tencent/widget/WaveView;->j:I

    .line 111
    iget v0, p0, Lcom/tencent/widget/WaveView;->i:I

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/widget/WaveView;->l:I

    .line 112
    iget v0, p0, Lcom/tencent/widget/WaveView;->i:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/widget/WaveView;->m:I

    .line 113
    iget v0, p0, Lcom/tencent/widget/WaveView;->i:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/widget/WaveView;->n:I

    .line 114
    iget v0, p0, Lcom/tencent/widget/WaveView;->i:I

    mul-int/lit8 v0, v0, 0x5

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/widget/WaveView;->o:I

    .line 115
    iget v0, p0, Lcom/tencent/widget/WaveView;->i:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/widget/WaveView;->p:I

    .line 116
    iget v0, p0, Lcom/tencent/widget/WaveView;->i:I

    mul-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/widget/WaveView;->q:I

    .line 117
    iget v0, p0, Lcom/tencent/widget/WaveView;->i:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/widget/WaveView;->r:I

    .line 118
    return-void
.end method

.method public static synthetic b(Lcom/tencent/widget/WaveView;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/widget/WaveView;->s:I

    return v0
.end method

.method public static synthetic b(Lcom/tencent/widget/WaveView;I)I
    .locals 0

    .prologue
    .line 22
    iput p1, p0, Lcom/tencent/widget/WaveView;->j:I

    return p1
.end method

.method private b()V
    .locals 5

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/widget/WaveView;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 152
    iget-object v0, p0, Lcom/tencent/widget/WaveView;->a:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/widget/WaveView;->j:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/widget/WaveView;->d:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 153
    iget-object v0, p0, Lcom/tencent/widget/WaveView;->a:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/widget/WaveView;->j:I

    iget v2, p0, Lcom/tencent/widget/WaveView;->l:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/widget/WaveView;->d:I

    iget v3, p0, Lcom/tencent/widget/WaveView;->c:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/widget/WaveView;->j:I

    iget v4, p0, Lcom/tencent/widget/WaveView;->m:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/widget/WaveView;->d:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 154
    iget-object v0, p0, Lcom/tencent/widget/WaveView;->a:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/widget/WaveView;->j:I

    iget v2, p0, Lcom/tencent/widget/WaveView;->n:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/widget/WaveView;->d:I

    iget v3, p0, Lcom/tencent/widget/WaveView;->c:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/widget/WaveView;->j:I

    iget v4, p0, Lcom/tencent/widget/WaveView;->i:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/widget/WaveView;->d:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 155
    iget-object v0, p0, Lcom/tencent/widget/WaveView;->a:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/widget/WaveView;->j:I

    iget v2, p0, Lcom/tencent/widget/WaveView;->o:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/widget/WaveView;->d:I

    iget v3, p0, Lcom/tencent/widget/WaveView;->c:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/widget/WaveView;->j:I

    iget v4, p0, Lcom/tencent/widget/WaveView;->p:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/widget/WaveView;->d:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 156
    iget-object v0, p0, Lcom/tencent/widget/WaveView;->a:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/widget/WaveView;->j:I

    iget v2, p0, Lcom/tencent/widget/WaveView;->q:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/widget/WaveView;->d:I

    iget v3, p0, Lcom/tencent/widget/WaveView;->c:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/widget/WaveView;->j:I

    iget v4, p0, Lcom/tencent/widget/WaveView;->r:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/widget/WaveView;->d:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 157
    iget-object v0, p0, Lcom/tencent/widget/WaveView;->a:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/widget/WaveView;->j:I

    iget v2, p0, Lcom/tencent/widget/WaveView;->r:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/widget/WaveView;->h:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 158
    iget-object v0, p0, Lcom/tencent/widget/WaveView;->a:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/widget/WaveView;->j:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/widget/WaveView;->h:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 159
    iget-object v0, p0, Lcom/tencent/widget/WaveView;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 160
    return-void
.end method

.method public static synthetic c(Lcom/tencent/widget/WaveView;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/widget/WaveView;->i:I

    return v0
.end method

.method private c()V
    .locals 5

    .prologue
    .line 163
    iget-object v0, p0, Lcom/tencent/widget/WaveView;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 164
    iget-object v0, p0, Lcom/tencent/widget/WaveView;->b:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/widget/WaveView;->k:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/widget/WaveView;->e:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 165
    iget-object v0, p0, Lcom/tencent/widget/WaveView;->b:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/widget/WaveView;->k:I

    iget v2, p0, Lcom/tencent/widget/WaveView;->l:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/widget/WaveView;->e:I

    iget v3, p0, Lcom/tencent/widget/WaveView;->c:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/widget/WaveView;->k:I

    iget v4, p0, Lcom/tencent/widget/WaveView;->m:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/widget/WaveView;->e:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 166
    iget-object v0, p0, Lcom/tencent/widget/WaveView;->b:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/widget/WaveView;->k:I

    iget v2, p0, Lcom/tencent/widget/WaveView;->n:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/widget/WaveView;->e:I

    iget v3, p0, Lcom/tencent/widget/WaveView;->c:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/widget/WaveView;->k:I

    iget v4, p0, Lcom/tencent/widget/WaveView;->i:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/widget/WaveView;->e:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 167
    iget-object v0, p0, Lcom/tencent/widget/WaveView;->b:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/widget/WaveView;->k:I

    iget v2, p0, Lcom/tencent/widget/WaveView;->o:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/widget/WaveView;->e:I

    iget v3, p0, Lcom/tencent/widget/WaveView;->c:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/widget/WaveView;->k:I

    iget v4, p0, Lcom/tencent/widget/WaveView;->p:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/widget/WaveView;->e:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 168
    iget-object v0, p0, Lcom/tencent/widget/WaveView;->b:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/widget/WaveView;->k:I

    iget v2, p0, Lcom/tencent/widget/WaveView;->q:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/widget/WaveView;->e:I

    iget v3, p0, Lcom/tencent/widget/WaveView;->c:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/widget/WaveView;->k:I

    iget v4, p0, Lcom/tencent/widget/WaveView;->r:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/widget/WaveView;->e:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 169
    iget-object v0, p0, Lcom/tencent/widget/WaveView;->b:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/widget/WaveView;->k:I

    iget v2, p0, Lcom/tencent/widget/WaveView;->r:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/widget/WaveView;->h:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 170
    iget-object v0, p0, Lcom/tencent/widget/WaveView;->b:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/widget/WaveView;->k:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/widget/WaveView;->h:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 171
    iget-object v0, p0, Lcom/tencent/widget/WaveView;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 172
    return-void
.end method

.method public static synthetic d(Lcom/tencent/widget/WaveView;)I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lcom/tencent/widget/WaveView;->j:I

    return v0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 220
    invoke-static {}, Lbcui;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 224
    :goto_0
    return-void

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/WaveView;->a:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method private e()V
    .locals 2

    .prologue
    .line 227
    invoke-static {}, Lbcui;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    :goto_0
    return-void

    .line 230
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/WaveView;->a:Landroid/os/Handler;

    const/16 v1, 0x3eb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 3

    .prologue
    .line 122
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 123
    invoke-direct {p0}, Lcom/tencent/widget/WaveView;->d()V

    .line 124
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    const-string v0, "WaveView"

    const/4 v1, 0x2

    const-string v2, "WaveVie onAttachedToWindow."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    .prologue
    .line 131
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 132
    invoke-direct {p0}, Lcom/tencent/widget/WaveView;->e()V

    .line 133
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    const-string v0, "WaveView"

    const/4 v1, 0x2

    const-string v2, "WaveView onDetachedFromWindow."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 140
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 142
    invoke-direct {p0}, Lcom/tencent/widget/WaveView;->b()V

    .line 143
    invoke-direct {p0}, Lcom/tencent/widget/WaveView;->c()V

    .line 145
    iget-object v0, p0, Lcom/tencent/widget/WaveView;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/widget/WaveView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/widget/WaveView;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/widget/WaveView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 147
    return-void
.end method
