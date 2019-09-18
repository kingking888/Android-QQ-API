.class public Lcom/tencent/mobileqq/search/view/SearchVoiceView;
.super Landroid/view/View;
.source "ProGuard"


# static fields
.field public static b:I

.field public static c:I


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private a:F

.field public final a:I

.field private a:J

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/Path;

.field private a:Landroid/graphics/PorterDuffXfermode;

.field private a:Landroid/graphics/RectF;

.field private a:Landroid/graphics/SweepGradient;

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Landroid/os/Handler;

.field private a:Lauys;

.field private b:F

.field private b:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Path;

.field private b:Landroid/graphics/RectF;

.field private c:F

.field private c:Landroid/graphics/Paint;

.field private d:F

.field public d:I

.field private d:Landroid/graphics/Paint;

.field private e:F

.field public e:I

.field private f:F

.field private f:I

.field private g:F

.field private g:I

.field private h:F

.field private h:I

.field private i:F

.field private i:I

.field private j:F

.field private j:I

.field private k:F

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 149
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    const/16 v0, 0x8c

    iput v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a:I

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->f:I

    .line 56
    const v0, 0x7d0da3ff

    iput v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->g:I

    .line 59
    const v0, 0x7d00fff6

    iput v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->h:I

    .line 108
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->v:I

    .line 111
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a:Landroid/graphics/RectF;

    .line 113
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->b:Landroid/graphics/RectF;

    .line 118
    const/16 v0, 0xff

    iput v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->w:I

    .line 127
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->h:F

    .line 128
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->i:F

    .line 131
    const v0, -0xa82e01

    iput v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->x:I

    .line 132
    const v0, -0xed6a0b

    iput v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->y:I

    .line 133
    const v0, -0x60006605

    iput v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->z:I

    .line 134
    const v0, -0xb70101

    iput v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->A:I

    .line 137
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->B:I

    .line 138
    const/16 v0, 0xc8

    iput v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->C:I

    .line 140
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->D:I

    .line 376
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lauyr;

    invoke-direct {v1, p0}, Lauyr;-><init>(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a:Landroid/os/Handler;

    .line 150
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/16 v4, 0x8c

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 153
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    iput v4, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a:I

    .line 50
    iput v2, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->f:I

    .line 56
    const v0, 0x7d0da3ff

    iput v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->g:I

    .line 59
    const v0, 0x7d00fff6

    iput v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->h:I

    .line 108
    iput v3, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->v:I

    .line 111
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a:Landroid/graphics/RectF;

    .line 113
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->b:Landroid/graphics/RectF;

    .line 118
    const/16 v0, 0xff

    iput v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->w:I

    .line 127
    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->h:F

    .line 128
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->i:F

    .line 131
    const v0, -0xa82e01

    iput v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->x:I

    .line 132
    const v0, -0xed6a0b

    iput v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->y:I

    .line 133
    const v0, -0x60006605

    iput v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->z:I

    .line 134
    const v0, -0xb70101

    iput v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->A:I

    .line 137
    const/16 v0, 0x1e

    iput v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->B:I

    .line 138
    const/16 v0, 0xc8

    iput v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->C:I

    .line 140
    const/4 v0, 0x6

    iput v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->D:I

    .line 376
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lauyr;

    invoke-direct {v1, p0}, Lauyr;-><init>(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a:Landroid/os/Handler;

    .line 154
    sget-object v0, Lcom/tencent/mobileqq/R$styleable;->SearchVoiceView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 155
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a:Landroid/graphics/drawable/Drawable;

    .line 157
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 156
    invoke-static {v4, v1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result v1

    .line 158
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->j:I

    .line 159
    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->i:I

    .line 160
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 161
    invoke-direct {p0}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->b()V

    .line 162
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)F
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->b:F

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/search/view/SearchVoiceView;F)F
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->b:F

    return p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->k:I

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/search/view/SearchVoiceView;I)I
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->f:I

    return p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)J
    .locals 2

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/search/view/SearchVoiceView;J)J
    .locals 1

    .prologue
    .line 31
    iput-wide p1, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)Lauys;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a:Lauys;

    return-object v0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 252
    invoke-direct {p0}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->c()V

    .line 253
    invoke-direct {p0}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->d()V

    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 256
    return-void
.end method

.method private a(Landroid/graphics/Canvas;Z)V
    .locals 4

    .prologue
    .line 259
    if-eqz p2, :cond_0

    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->w:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->E:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->F:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->d:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 264
    return-void
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)F
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->h:F

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/search/view/SearchVoiceView;F)F
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->c:F

    return p1
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->t:I

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/search/view/SearchVoiceView;I)I
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->k:I

    return p1
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 165
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->b:Landroid/graphics/Path;

    .line 166
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a:Landroid/graphics/Path;

    .line 168
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a:Landroid/graphics/Paint;

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->g:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 172
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->b:Landroid/graphics/Paint;

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a:F

    .line 177
    iget v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a:F

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v2

    double-to-int v0, v0

    sput v0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->b:I

    .line 178
    iget v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->j:I

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x32

    sput v0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->c:I

    iput v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->t:I

    .line 180
    iget v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->j:I

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->m:I

    .line 181
    iget v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->j:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->n:I

    .line 182
    iget v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->j:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->o:I

    .line 183
    iget v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->j:I

    mul-int/lit8 v0, v0, 0x5

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->p:I

    .line 184
    iget v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->j:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->q:I

    .line 185
    iget v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->j:I

    mul-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->r:I

    .line 186
    iget v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->j:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->s:I

    .line 188
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->c:Landroid/graphics/Paint;

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 191
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->d:Landroid/graphics/Paint;

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a:Landroid/graphics/drawable/Drawable;

    instance-of v0, v0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    .line 195
    invoke-virtual {v0}, Lcom/tencent/theme/SkinnableBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a:Landroid/graphics/Bitmap;

    .line 200
    :goto_0
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a:Landroid/graphics/PorterDuffXfermode;

    .line 201
    new-instance v0, Landroid/graphics/SweepGradient;

    iget v1, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->j:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->i:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->y:I

    iget v4, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->x:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/SweepGradient;-><init>(FFII)V

    iput-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a:Landroid/graphics/SweepGradient;

    .line 203
    iget v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->j:I

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->E:I

    .line 204
    iget v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->i:I

    div-int/lit8 v0, v0, 0x2

    iget-object v1, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->F:I

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->b:Landroid/graphics/RectF;

    iput v5, v0, Landroid/graphics/RectF;->left:F

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->b:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->i:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->b:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->j:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->b:Landroid/graphics/RectF;

    iput v5, v0, Landroid/graphics/RectF;->top:F

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->D:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->i:I

    iget v2, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->D:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->j:I

    iget v2, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->D:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->D:I

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 215
    invoke-virtual {p0}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a()V

    .line 216
    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 198
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a:Landroid/graphics/Bitmap;

    goto/16 :goto_0
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result v0

    .line 269
    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 270
    iget-object v1, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->c:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->y:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 271
    iget-object v1, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 272
    iget-object v1, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->c:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->D:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 273
    iget-object v1, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->c:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a:Landroid/graphics/SweepGradient;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 274
    iget v1, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->j:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->j:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->j:I

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->D:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 275
    iget-object v1, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 277
    iget-object v1, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->c:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 278
    iget-object v1, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->c:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 279
    iget-object v1, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->c:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 280
    iget v1, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->j:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->j:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->j:I

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->D:I

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 281
    iget-object v1, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 282
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 283
    return-void
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)F
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->f:F

    return v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/search/view/SearchVoiceView;F)F
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->d:F

    return p1
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->j:I

    return v0
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/search/view/SearchVoiceView;I)I
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->l:I

    return p1
.end method

.method private c()V
    .locals 5

    .prologue
    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 354
    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->k:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->e:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->k:I

    iget v2, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->m:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->e:I

    iget v3, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->d:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->k:I

    iget v4, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->n:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->e:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->k:I

    iget v2, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->o:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->e:I

    iget v3, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->d:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->k:I

    iget v4, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->j:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->e:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->k:I

    iget v2, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->p:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->e:I

    iget v3, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->d:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->k:I

    iget v4, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->q:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->e:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->k:I

    iget v2, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->r:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->e:I

    iget v3, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->d:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->k:I

    iget v4, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->s:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->e:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 359
    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->k:I

    iget v2, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->s:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->i:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->k:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->i:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 362
    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x0

    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result v6

    .line 288
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->y:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->c:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 292
    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->D:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 293
    iget-object v1, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a:Landroid/graphics/RectF;

    iget v2, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->b:F

    iget v3, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->e:F

    iget-object v5, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->z:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 295
    iget v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->f:F

    cmpl-float v0, v0, v7

    if-ltz v0, :cond_0

    .line 296
    iget-object v1, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a:Landroid/graphics/RectF;

    iget v2, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->c:F

    iget v3, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->f:F

    iget-object v5, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->A:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 299
    iget v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->g:F

    cmpl-float v0, v0, v7

    if-ltz v0, :cond_1

    .line 300
    iget-object v1, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a:Landroid/graphics/RectF;

    iget v2, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->d:F

    iget v3, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->g:F

    iget-object v5, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->c:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 303
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 306
    iget v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->j:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->j:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->j:I

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->D:I

    mul-int/lit8 v3, v3, 0x3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->c:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 308
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 309
    return-void
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)F
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->c:F

    return v0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/search/view/SearchVoiceView;F)F
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->e:F

    return p1
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->l:I

    return v0
.end method

.method public static synthetic d(Lcom/tencent/mobileqq/search/view/SearchVoiceView;I)I
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->w:I

    return p1
.end method

.method private d()V
    .locals 5

    .prologue
    .line 365
    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 366
    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->b:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->l:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->e:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 367
    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->b:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->l:I

    iget v2, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->m:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->e:I

    iget v3, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->d:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->l:I

    iget v4, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->n:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->e:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->b:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->l:I

    iget v2, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->o:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->e:I

    iget v3, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->d:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->l:I

    iget v4, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->j:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->e:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->b:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->l:I

    iget v2, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->p:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->e:I

    iget v3, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->d:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->l:I

    iget v4, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->q:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->e:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->b:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->l:I

    iget v2, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->r:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->e:I

    iget v3, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->d:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->l:I

    iget v4, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->s:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->e:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->b:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->l:I

    iget v2, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->s:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->i:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->b:Landroid/graphics/Path;

    iget v1, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->l:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->i:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 374
    return-void
.end method

.method public static synthetic e(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)F
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->g:F

    return v0
.end method

.method public static synthetic e(Lcom/tencent/mobileqq/search/view/SearchVoiceView;F)F
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->f:F

    return p1
.end method

.method public static synthetic e(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->v:I

    return v0
.end method

.method public static synthetic f(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)F
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->d:F

    return v0
.end method

.method public static synthetic f(Lcom/tencent/mobileqq/search/view/SearchVoiceView;F)F
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->g:F

    return p1
.end method

.method public static synthetic f(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->i:I

    return v0
.end method

.method public static synthetic g(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)F
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->e:F

    return v0
.end method

.method public static synthetic g(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->u:I

    return v0
.end method

.method public static synthetic h(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)F
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->i:F

    return v0
.end method

.method public static synthetic h(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->f:I

    return v0
.end method

.method public static synthetic i(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)F
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->j:F

    return v0
.end method

.method public static synthetic j(Lcom/tencent/mobileqq/search/view/SearchVoiceView;)F
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->k:F

    return v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/high16 v3, 0x41a00000    # 20.0f

    const/high16 v2, 0x3fa00000    # 1.25f

    .line 219
    sget v0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->b:I

    iput v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->d:I

    .line 220
    sget v0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->c:I

    iput v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->t:I

    .line 222
    iget v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->i:I

    iput v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->e:I

    .line 223
    iget v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->j:I

    mul-int/lit8 v0, v0, -0x2

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->l:I

    .line 224
    iget v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->j:I

    neg-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->k:I

    .line 226
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->b:F

    .line 227
    const/high16 v0, 0x43870000    # 270.0f

    iput v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->e:F

    .line 228
    iput v3, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->f:F

    .line 229
    iget v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->b:F

    iget v1, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->f:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->c:F

    .line 230
    iget v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->c:F

    iget v1, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->f:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->d:F

    .line 231
    iput v3, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->g:F

    .line 233
    iget v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->C:I

    iget v1, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->B:I

    div-int/2addr v0, v1

    int-to-float v0, v0

    .line 234
    iget v1, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->e:F

    div-float/2addr v1, v0

    iput v1, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->i:F

    .line 235
    iget v1, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->i:F

    iput v1, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->h:F

    .line 236
    iget v1, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->f:F

    div-float/2addr v1, v0

    mul-float/2addr v1, v2

    iput v1, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->j:F

    .line 237
    iget v1, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->g:F

    div-float v0, v1, v0

    mul-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->k:F

    .line 239
    iget v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->i:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->u:I

    .line 240
    const/16 v0, 0xff

    iput v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->w:I

    .line 241
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->f:I

    .line 242
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a:J

    .line 243
    return-void
.end method

.method public a(I)V
    .locals 1

    .prologue
    .line 552
    iput p1, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->f:I

    .line 553
    iget-object v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 554
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 247
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 248
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a(I)V

    .line 249
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 313
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 318
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 319
    iget v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->f:I

    packed-switch v0, :pswitch_data_0

    .line 350
    :goto_0
    return-void

    .line 323
    :pswitch_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a(Landroid/graphics/Canvas;)V

    .line 324
    invoke-direct {p0, p1, v1}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a(Landroid/graphics/Canvas;Z)V

    .line 325
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 330
    :pswitch_1
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a(Landroid/graphics/Canvas;)V

    .line 331
    invoke-direct {p0, p1, v1}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a(Landroid/graphics/Canvas;Z)V

    .line 332
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->c(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 336
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a(Landroid/graphics/Canvas;Z)V

    .line 337
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->c(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 341
    :pswitch_3
    invoke-direct {p0, p1, v1}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a(Landroid/graphics/Canvas;Z)V

    .line 342
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->c(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 346
    :pswitch_4
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    goto :goto_0

    .line 319
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public setAmplitude(F)V
    .locals 13

    .prologue
    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const/high16 v3, -0x3dcc0000    # -45.0f

    const/high16 v11, 0x40000000    # 2.0f

    const v10, 0x3f266666    # 0.65f

    .line 557
    iget v1, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->f:I

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    .line 589
    :cond_0
    :goto_0
    return-void

    .line 560
    :cond_1
    cmpl-float v1, p1, v0

    if-lez v1, :cond_2

    move p1, v0

    .line 563
    :cond_2
    cmpg-float v0, p1, v3

    if-gez v0, :cond_3

    .line 565
    iget v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->i:I

    int-to-float v0, v0

    mul-float/2addr v0, v10

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->u:I

    .line 566
    sget v0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->b:I

    iput v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->d:I

    .line 583
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 584
    const-string v0, "SearchVoiceView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " setAmplitude "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mWaterHeight = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->u:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mWaveHeightOffset = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->v:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " mMoveOffset = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->t:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " amplitude = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 567
    :cond_3
    cmpl-float v0, p1, v3

    if-ltz v0, :cond_5

    const/high16 v0, -0x3f600000    # -5.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_5

    .line 568
    const/high16 v0, 0x42340000    # 45.0f

    add-float/2addr v0, p1

    const/high16 v1, 0x42200000    # 40.0f

    div-float/2addr v0, v1

    .line 569
    iget v1, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->i:I

    int-to-double v2, v1

    const-wide v4, 0x3fe4cccccccccccdL    # 0.65

    float-to-double v6, v0

    const-wide v8, 0x3fc3333333333333L    # 0.15

    mul-double/2addr v6, v8

    sub-double/2addr v4, v6

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->u:I

    .line 570
    iget v1, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->e:I

    iget v2, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->i:I

    int-to-float v2, v2

    mul-float/2addr v2, v10

    float-to-int v2, v2

    if-ge v1, v2, :cond_4

    .line 571
    sget v1, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->b:I

    int-to-float v1, v1

    mul-float v2, v0, v11

    add-float/2addr v2, v12

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->d:I

    .line 573
    :cond_4
    sget v1, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->c:I

    int-to-float v1, v1

    add-float/2addr v0, v12

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->t:I

    goto/16 :goto_1

    .line 575
    :cond_5
    const/high16 v0, 0x40a00000    # 5.0f

    add-float/2addr v0, p1

    const/high16 v1, 0x40a00000    # 5.0f

    div-float/2addr v0, v1

    .line 576
    iget v1, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->i:I

    int-to-double v2, v1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v1, v0

    const/high16 v6, 0x41200000    # 10.0f

    div-float/2addr v1, v6

    float-to-double v6, v1

    sub-double/2addr v4, v6

    mul-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->u:I

    .line 577
    iget v1, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->e:I

    iget v2, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->i:I

    int-to-float v2, v2

    mul-float/2addr v2, v10

    float-to-int v2, v2

    if-ge v1, v2, :cond_6

    .line 578
    sget v1, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->b:I

    int-to-float v1, v1

    add-float v2, v11, v0

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->d:I

    .line 580
    :cond_6
    sget v1, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->c:I

    int-to-float v1, v1

    add-float/2addr v0, v11

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->t:I

    goto/16 :goto_1
.end method

.method public setOnStateEndListener(Lauys;)V
    .locals 0

    .prologue
    .line 596
    iput-object p1, p0, Lcom/tencent/mobileqq/search/view/SearchVoiceView;->a:Lauys;

    .line 597
    return-void
.end method
