.class public Lcom/tencent/widget/ProgressPieView;
.super Landroid/view/View;
.source "ProGuard"


# static fields
.field static a:Landroid/support/v4/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:F

.field public a:I

.field public a:Landroid/graphics/Paint;

.field a:Landroid/graphics/Rect;

.field a:Landroid/graphics/RectF;

.field public a:Landroid/graphics/drawable/Drawable;

.field a:Landroid/util/DisplayMetrics;

.field a:Lbdaz;

.field a:Lbdba;

.field a:Lbdbb;

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:F

.field public b:I

.field public b:Landroid/graphics/Paint;

.field b:Landroid/graphics/RectF;

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:F

.field public c:I

.field public c:Landroid/graphics/Paint;

.field public c:Z

.field d:F

.field public d:I

.field public d:Landroid/graphics/Paint;

.field public d:Z

.field e:F

.field public e:I

.field public e:Landroid/graphics/Paint;

.field public e:Z

.field public f:I

.field public f:Z

.field public g:I

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 52
    new-instance v0, Landroid/support/v4/util/LruCache;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/tencent/widget/ProgressPieView;->a:Landroid/support/v4/util/LruCache;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 105
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/widget/ProgressPieView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 106
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 109
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/widget/ProgressPieView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 110
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 113
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    const/16 v0, 0x64

    iput v0, p0, Lcom/tencent/widget/ProgressPieView;->a:I

    .line 57
    iput v2, p0, Lcom/tencent/widget/ProgressPieView;->b:I

    .line 58
    const/16 v0, -0x5a

    iput v0, p0, Lcom/tencent/widget/ProgressPieView;->c:I

    .line 61
    iput-boolean v1, p0, Lcom/tencent/widget/ProgressPieView;->c:Z

    .line 62
    const/high16 v0, 0x3fc00000    # 1.5f

    iput v0, p0, Lcom/tencent/widget/ProgressPieView;->a:F

    .line 63
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/tencent/widget/ProgressPieView;->b:F

    .line 64
    iput-boolean v1, p0, Lcom/tencent/widget/ProgressPieView;->d:Z

    .line 65
    const/high16 v0, 0x41600000    # 14.0f

    iput v0, p0, Lcom/tencent/widget/ProgressPieView;->c:F

    .line 68
    iput-boolean v1, p0, Lcom/tencent/widget/ProgressPieView;->e:Z

    .line 78
    iput v1, p0, Lcom/tencent/widget/ProgressPieView;->d:I

    .line 79
    const/16 v0, 0x19

    iput v0, p0, Lcom/tencent/widget/ProgressPieView;->e:I

    .line 80
    new-instance v0, Lbdaz;

    invoke-direct {v0, p0}, Lbdaz;-><init>(Lcom/tencent/widget/ProgressPieView;)V

    iput-object v0, p0, Lcom/tencent/widget/ProgressPieView;->a:Lbdaz;

    .line 81
    new-instance v0, Lbdba;

    invoke-direct {v0, p0}, Lbdba;-><init>(Lcom/tencent/widget/ProgressPieView;)V

    iput-object v0, p0, Lcom/tencent/widget/ProgressPieView;->a:Lbdba;

    .line 91
    iput-boolean v1, p0, Lcom/tencent/widget/ProgressPieView;->f:Z

    .line 101
    iput v1, p0, Lcom/tencent/widget/ProgressPieView;->f:I

    .line 103
    iput v2, p0, Lcom/tencent/widget/ProgressPieView;->g:I

    .line 114
    invoke-virtual {p0, p1, p2}, Lcom/tencent/widget/ProgressPieView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 115
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .prologue
    const/4 v5, 0x0

    const/4 v8, 0x1

    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/ProgressPieView;->a:Landroid/util/DisplayMetrics;

    .line 120
    iget v0, p0, Lcom/tencent/widget/ProgressPieView;->a:F

    iget-object v1, p0, Lcom/tencent/widget/ProgressPieView;->a:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/widget/ProgressPieView;->a:F

    .line 121
    iget v0, p0, Lcom/tencent/widget/ProgressPieView;->b:F

    iget-object v1, p0, Lcom/tencent/widget/ProgressPieView;->a:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/widget/ProgressPieView;->b:F

    .line 122
    iget v0, p0, Lcom/tencent/widget/ProgressPieView;->c:F

    iget-object v1, p0, Lcom/tencent/widget/ProgressPieView;->a:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/widget/ProgressPieView;->c:F

    .line 123
    const/high16 v0, 0x42200000    # 40.0f

    iput v0, p0, Lcom/tencent/widget/ProgressPieView;->d:F

    .line 125
    sget-object v0, Lcom/tencent/mobileqq/R$styleable;->ProgressPieView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 126
    invoke-virtual {p0}, Lcom/tencent/widget/ProgressPieView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 128
    const/4 v1, 0x4

    iget v2, p0, Lcom/tencent/widget/ProgressPieView;->a:I

    invoke-virtual {v6, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/widget/ProgressPieView;->a:I

    .line 129
    const/4 v1, 0x3

    iget v2, p0, Lcom/tencent/widget/ProgressPieView;->b:I

    invoke-virtual {v6, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/widget/ProgressPieView;->b:I

    .line 130
    const/4 v1, 0x5

    iget v2, p0, Lcom/tencent/widget/ProgressPieView;->c:I

    invoke-virtual {v6, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/widget/ProgressPieView;->c:I

    .line 131
    const/4 v1, 0x6

    iget-boolean v2, p0, Lcom/tencent/widget/ProgressPieView;->a:Z

    invoke-virtual {v6, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/widget/ProgressPieView;->a:Z

    .line 132
    const/4 v1, 0x7

    iget-boolean v2, p0, Lcom/tencent/widget/ProgressPieView;->b:Z

    invoke-virtual {v6, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/widget/ProgressPieView;->b:Z

    .line 133
    const/16 v1, 0x8

    iget v2, p0, Lcom/tencent/widget/ProgressPieView;->a:F

    invoke-virtual {v6, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/tencent/widget/ProgressPieView;->a:F

    .line 134
    const/16 v1, 0x9

    iget v2, p0, Lcom/tencent/widget/ProgressPieView;->b:F

    invoke-virtual {v6, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/tencent/widget/ProgressPieView;->b:F

    .line 135
    const/16 v1, 0x10

    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/widget/ProgressPieView;->b:Ljava/lang/String;

    .line 136
    iget v1, p0, Lcom/tencent/widget/ProgressPieView;->c:F

    invoke-virtual {v6, v5, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/tencent/widget/ProgressPieView;->c:F

    .line 137
    const/4 v1, 0x2

    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/widget/ProgressPieView;->a:Ljava/lang/String;

    .line 139
    const/16 v1, 0xe

    iget-boolean v2, p0, Lcom/tencent/widget/ProgressPieView;->c:Z

    invoke-virtual {v6, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/widget/ProgressPieView;->c:Z

    .line 140
    const/16 v1, 0xf

    iget-boolean v2, p0, Lcom/tencent/widget/ProgressPieView;->d:Z

    invoke-virtual {v6, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/widget/ProgressPieView;->d:Z

    .line 141
    const/16 v1, 0x11

    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/widget/ProgressPieView;->a:Landroid/graphics/drawable/Drawable;

    .line 142
    const/16 v1, 0x12

    iget v2, p0, Lcom/tencent/widget/ProgressPieView;->d:I

    invoke-virtual {v6, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/tencent/widget/ProgressPieView;->d:I

    .line 150
    const v1, 0x7f0d0174

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    .line 151
    const/16 v1, 0xa

    :try_start_1
    invoke-virtual {v6, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    .line 152
    const v1, 0x7f0d0175

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    .line 153
    const/16 v1, 0xb

    :try_start_2
    invoke-virtual {v6, v1, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 154
    const v1, 0x7f0d0175

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v2

    .line 155
    const/16 v1, 0xc

    :try_start_3
    invoke-virtual {v6, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 157
    const v1, 0x7f0d0176

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v1

    .line 158
    const/16 v7, 0xd

    :try_start_4
    invoke-virtual {v6, v7, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 159
    const v7, 0x7f0d0177

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 160
    const/4 v0, 0x1

    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getColor(II)I
    :try_end_4
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    .line 164
    if-eqz v6, :cond_0

    .line 165
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 169
    :cond_0
    :goto_0
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, p0, Lcom/tencent/widget/ProgressPieView;->e:Landroid/graphics/Paint;

    .line 170
    iget-object v5, p0, Lcom/tencent/widget/ProgressPieView;->e:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 171
    iget-object v4, p0, Lcom/tencent/widget/ProgressPieView;->e:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 173
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, p0, Lcom/tencent/widget/ProgressPieView;->d:Landroid/graphics/Paint;

    .line 174
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v4, p0, Lcom/tencent/widget/ProgressPieView;->c:Landroid/graphics/Paint;

    .line 175
    iget-object v4, p0, Lcom/tencent/widget/ProgressPieView;->d:Landroid/graphics/Paint;

    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 176
    iget-object v3, p0, Lcom/tencent/widget/ProgressPieView;->c:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 178
    iget v2, p0, Lcom/tencent/widget/ProgressPieView;->d:I

    if-ne v2, v8, :cond_2

    .line 179
    iget-object v2, p0, Lcom/tencent/widget/ProgressPieView;->d:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 180
    iget-object v2, p0, Lcom/tencent/widget/ProgressPieView;->d:Landroid/graphics/Paint;

    iget v3, p0, Lcom/tencent/widget/ProgressPieView;->b:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 181
    iget-object v2, p0, Lcom/tencent/widget/ProgressPieView;->c:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 182
    iget-object v2, p0, Lcom/tencent/widget/ProgressPieView;->c:Landroid/graphics/Paint;

    iget v3, p0, Lcom/tencent/widget/ProgressPieView;->b:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 188
    :goto_1
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcom/tencent/widget/ProgressPieView;->a:Landroid/graphics/Paint;

    .line 189
    iget-object v2, p0, Lcom/tencent/widget/ProgressPieView;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 190
    iget-object v1, p0, Lcom/tencent/widget/ProgressPieView;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 191
    iget-object v1, p0, Lcom/tencent/widget/ProgressPieView;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/widget/ProgressPieView;->a:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 193
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/widget/ProgressPieView;->b:Landroid/graphics/Paint;

    .line 194
    iget-object v1, p0, Lcom/tencent/widget/ProgressPieView;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 195
    iget-object v0, p0, Lcom/tencent/widget/ProgressPieView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/widget/ProgressPieView;->c:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 196
    iget-object v0, p0, Lcom/tencent/widget/ProgressPieView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 198
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/ProgressPieView;->a:Landroid/graphics/RectF;

    .line 199
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/ProgressPieView;->a:Landroid/graphics/Rect;

    .line 200
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/ProgressPieView;->b:Landroid/graphics/RectF;

    .line 201
    return-void

    .line 161
    :catch_0
    move-exception v0

    move v1, v5

    move v2, v5

    move v3, v5

    move v4, v5

    move-object v9, v0

    move v0, v5

    move-object v5, v9

    .line 162
    :goto_2
    :try_start_5
    invoke-virtual {v5}, Landroid/content/res/Resources$NotFoundException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 164
    if-eqz v6, :cond_0

    .line 165
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_0

    .line 164
    :catchall_0
    move-exception v0

    if-eqz v6, :cond_1

    .line 165
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    throw v0

    .line 184
    :cond_2
    iget-object v2, p0, Lcom/tencent/widget/ProgressPieView;->d:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 185
    iget-object v2, p0, Lcom/tencent/widget/ProgressPieView;->c:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_1

    .line 161
    :catch_1
    move-exception v0

    move v1, v5

    move v2, v5

    move v3, v5

    move v9, v5

    move-object v5, v0

    move v0, v9

    goto :goto_2

    :catch_2
    move-exception v0

    move v1, v5

    move v2, v5

    move-object v9, v0

    move v0, v5

    move-object v5, v9

    goto :goto_2

    :catch_3
    move-exception v0

    move v1, v5

    move v9, v5

    move-object v5, v0

    move v0, v9

    goto :goto_2

    :catch_4
    move-exception v0

    move-object v9, v0

    move v0, v5

    move-object v5, v9

    goto :goto_2
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .prologue
    const/4 v4, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v8, 0x0

    .line 216
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/widget/ProgressPieView;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/widget/ProgressPieView;->e:F

    iget v3, p0, Lcom/tencent/widget/ProgressPieView;->e:F

    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 218
    iget-object v0, p0, Lcom/tencent/widget/ProgressPieView;->a:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/widget/ProgressPieView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lcom/tencent/widget/ProgressPieView;->e:F

    sub-float/2addr v1, v3

    div-float/2addr v1, v12

    invoke-virtual {p0}, Lcom/tencent/widget/ProgressPieView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v5, p0, Lcom/tencent/widget/ProgressPieView;->e:F

    sub-float/2addr v3, v5

    div-float/2addr v3, v12

    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 219
    iget-boolean v0, p0, Lcom/tencent/widget/ProgressPieView;->c:Z

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/tencent/widget/ProgressPieView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    div-float/2addr v0, v12

    add-float/2addr v0, v6

    float-to-int v0, v0

    .line 221
    iget-object v1, p0, Lcom/tencent/widget/ProgressPieView;->a:Landroid/graphics/RectF;

    int-to-float v3, v0

    int-to-float v0, v0

    invoke-virtual {v1, v3, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 223
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/ProgressPieView;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v10

    .line 224
    iget-object v0, p0, Lcom/tencent/widget/ProgressPieView;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v11

    .line 226
    iget-boolean v0, p0, Lcom/tencent/widget/ProgressPieView;->f:Z

    if-eqz v0, :cond_2

    .line 227
    iget-object v0, p0, Lcom/tencent/widget/ProgressPieView;->b:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/widget/ProgressPieView;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 228
    iget-object v1, p0, Lcom/tencent/widget/ProgressPieView;->b:Landroid/graphics/RectF;

    const/high16 v3, 0x43b40000    # 360.0f

    iget-object v5, p0, Lcom/tencent/widget/ProgressPieView;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 229
    iget v0, p0, Lcom/tencent/widget/ProgressPieView;->d:I

    packed-switch v0, :pswitch_data_0

    .line 269
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid Progress Fill = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/widget/ProgressPieView;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232
    :pswitch_0
    iget v0, p0, Lcom/tencent/widget/ProgressPieView;->b:I

    mul-int/lit16 v0, v0, 0x168

    iget v1, p0, Lcom/tencent/widget/ProgressPieView;->a:I

    div-int/2addr v0, v1

    int-to-float v0, v0

    .line 233
    iget-boolean v1, p0, Lcom/tencent/widget/ProgressPieView;->a:Z

    if-eqz v1, :cond_1

    .line 234
    const/high16 v1, 0x43b40000    # 360.0f

    sub-float/2addr v0, v1

    .line 236
    :cond_1
    iget-boolean v1, p0, Lcom/tencent/widget/ProgressPieView;->b:Z

    if-eqz v1, :cond_d

    .line 237
    neg-float v3, v0

    .line 240
    :goto_0
    iget v0, p0, Lcom/tencent/widget/ProgressPieView;->d:I

    if-nez v0, :cond_8

    .line 241
    iget-object v1, p0, Lcom/tencent/widget/ProgressPieView;->b:Landroid/graphics/RectF;

    iget v0, p0, Lcom/tencent/widget/ProgressPieView;->c:I

    int-to-float v2, v0

    iget-object v5, p0, Lcom/tencent/widget/ProgressPieView;->d:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 273
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/widget/ProgressPieView;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/tencent/widget/ProgressPieView;->d:Z

    if-eqz v0, :cond_5

    .line 274
    iget-object v0, p0, Lcom/tencent/widget/ProgressPieView;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 275
    sget-object v0, Lcom/tencent/widget/ProgressPieView;->a:Landroid/support/v4/util/LruCache;

    iget-object v1, p0, Lcom/tencent/widget/ProgressPieView;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    .line 276
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/tencent/widget/ProgressPieView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 277
    invoke-virtual {p0}, Lcom/tencent/widget/ProgressPieView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 278
    if-eqz v1, :cond_3

    .line 279
    iget-object v0, p0, Lcom/tencent/widget/ProgressPieView;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 280
    sget-object v1, Lcom/tencent/widget/ProgressPieView;->a:Landroid/support/v4/util/LruCache;

    iget-object v2, p0, Lcom/tencent/widget/ProgressPieView;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    :cond_3
    iget-object v1, p0, Lcom/tencent/widget/ProgressPieView;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 285
    :cond_4
    float-to-int v0, v10

    .line 286
    iget-object v1, p0, Lcom/tencent/widget/ProgressPieView;->b:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v2, p0, Lcom/tencent/widget/ProgressPieView;->b:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    add-float/2addr v1, v2

    div-float/2addr v1, v12

    sub-float v1, v11, v1

    float-to-int v1, v1

    .line 287
    iget-object v2, p0, Lcom/tencent/widget/ProgressPieView;->a:Ljava/lang/String;

    int-to-float v0, v0

    int-to-float v1, v1

    iget-object v3, p0, Lcom/tencent/widget/ProgressPieView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 290
    :cond_5
    iget-object v0, p0, Lcom/tencent/widget/ProgressPieView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/widget/ProgressPieView;->e:Z

    if-eqz v0, :cond_6

    .line 292
    iget-boolean v0, p0, Lcom/tencent/widget/ProgressPieView;->g:Z

    if-eqz v0, :cond_c

    .line 293
    iget-object v0, p0, Lcom/tencent/widget/ProgressPieView;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/widget/ProgressPieView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/widget/ProgressPieView;->getHeight()I

    move-result v2

    invoke-virtual {v0, v8, v8, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 299
    :goto_2
    iget-object v0, p0, Lcom/tencent/widget/ProgressPieView;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/tencent/widget/ProgressPieView;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 300
    iget-object v0, p0, Lcom/tencent/widget/ProgressPieView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 303
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/widget/ProgressPieView;->c:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/tencent/widget/ProgressPieView;->f:Z

    if-eqz v0, :cond_7

    .line 304
    iget-object v0, p0, Lcom/tencent/widget/ProgressPieView;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tencent/widget/ProgressPieView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 307
    :cond_7
    return-void

    .line 243
    :cond_8
    iget-object v0, p0, Lcom/tencent/widget/ProgressPieView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    div-float/2addr v0, v12

    add-float/2addr v0, v6

    float-to-int v0, v0

    .line 244
    iget-object v1, p0, Lcom/tencent/widget/ProgressPieView;->b:Landroid/graphics/RectF;

    int-to-float v2, v0

    int-to-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 245
    iget v0, p0, Lcom/tencent/widget/ProgressPieView;->g:I

    if-ne v0, v4, :cond_a

    .line 246
    iget v0, p0, Lcom/tencent/widget/ProgressPieView;->b:I

    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_9

    .line 247
    const v0, 0x2bf20

    iget v1, p0, Lcom/tencent/widget/ProgressPieView;->a:I

    div-int/2addr v0, v1

    .line 249
    iget-object v5, p0, Lcom/tencent/widget/ProgressPieView;->b:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/widget/ProgressPieView;->c:I

    int-to-float v6, v1

    int-to-float v7, v0

    iget-object v9, p0, Lcom/tencent/widget/ProgressPieView;->c:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 251
    iget-object v5, p0, Lcom/tencent/widget/ProgressPieView;->b:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/widget/ProgressPieView;->c:I

    add-int/2addr v1, v0

    int-to-float v6, v1

    int-to-float v0, v0

    sub-float v7, v3, v0

    iget-object v9, p0, Lcom/tencent/widget/ProgressPieView;->d:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 254
    :cond_9
    iget-object v1, p0, Lcom/tencent/widget/ProgressPieView;->b:Landroid/graphics/RectF;

    iget v0, p0, Lcom/tencent/widget/ProgressPieView;->c:I

    int-to-float v2, v0

    iget-object v5, p0, Lcom/tencent/widget/ProgressPieView;->c:Landroid/graphics/Paint;

    move-object v0, p1

    move v4, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 257
    :cond_a
    iget-object v1, p0, Lcom/tencent/widget/ProgressPieView;->b:Landroid/graphics/RectF;

    iget v0, p0, Lcom/tencent/widget/ProgressPieView;->c:I

    int-to-float v2, v0

    iget-object v5, p0, Lcom/tencent/widget/ProgressPieView;->d:Landroid/graphics/Paint;

    move-object v0, p1

    move v4, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 262
    :pswitch_1
    iget v0, p0, Lcom/tencent/widget/ProgressPieView;->e:F

    div-float/2addr v0, v12

    iget v1, p0, Lcom/tencent/widget/ProgressPieView;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/widget/ProgressPieView;->a:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float/2addr v0, v1

    .line 263
    iget-boolean v1, p0, Lcom/tencent/widget/ProgressPieView;->c:Z

    if-eqz v1, :cond_b

    .line 264
    add-float/2addr v0, v6

    iget-object v1, p0, Lcom/tencent/widget/ProgressPieView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    sub-float/2addr v0, v1

    .line 266
    :cond_b
    iget-object v1, p0, Lcom/tencent/widget/ProgressPieView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v10, v11, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 295
    :cond_c
    iget-object v0, p0, Lcom/tencent/widget/ProgressPieView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 296
    iget-object v1, p0, Lcom/tencent/widget/ProgressPieView;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v8, v8, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 297
    iget-object v1, p0, Lcom/tencent/widget/ProgressPieView;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/tencent/widget/ProgressPieView;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Lcom/tencent/widget/ProgressPieView;->getHeight()I

    move-result v3

    sub-int v0, v3, v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    goto/16 :goto_2

    :cond_d
    move v3, v0

    goto/16 :goto_0

    .line 229
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 205
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 207
    iget v0, p0, Lcom/tencent/widget/ProgressPieView;->d:F

    invoke-virtual {p0}, Lcom/tencent/widget/ProgressPieView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    invoke-static {v0, p1}, Lcom/tencent/widget/ProgressPieView;->resolveSize(II)I

    move-result v0

    .line 208
    iget v1, p0, Lcom/tencent/widget/ProgressPieView;->d:F

    invoke-virtual {p0}, Lcom/tencent/widget/ProgressPieView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v1

    invoke-static {v1, p2}, Lcom/tencent/widget/ProgressPieView;->resolveSize(II)I

    move-result v1

    .line 209
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lcom/tencent/widget/ProgressPieView;->e:F

    .line 211
    invoke-virtual {p0, v0, v1}, Lcom/tencent/widget/ProgressPieView;->setMeasuredDimension(II)V

    .line 212
    return-void
.end method

.method public setAnimationSpeed(I)V
    .locals 0

    .prologue
    .line 340
    iput p1, p0, Lcom/tencent/widget/ProgressPieView;->e:I

    .line 341
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcom/tencent/widget/ProgressPieView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 499
    invoke-virtual {p0}, Lcom/tencent/widget/ProgressPieView;->invalidate()V

    .line 500
    return-void
.end method

.method public setCounterclockwise(Z)V
    .locals 0

    .prologue
    .line 459
    iput-boolean p1, p0, Lcom/tencent/widget/ProgressPieView;->b:Z

    .line 460
    return-void
.end method

.method public setDefaultViewSize(I)V
    .locals 2

    .prologue
    .line 710
    iget v0, p0, Lcom/tencent/widget/ProgressPieView;->d:F

    int-to-float v1, p1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    .line 711
    int-to-float v0, p1

    iput v0, p0, Lcom/tencent/widget/ProgressPieView;->d:F

    .line 712
    invoke-virtual {p0}, Lcom/tencent/widget/ProgressPieView;->invalidate()V

    .line 714
    :cond_0
    return-void
.end method

.method public setDrawImageFillView(Z)V
    .locals 0

    .prologue
    .line 314
    iput-boolean p1, p0, Lcom/tencent/widget/ProgressPieView;->g:Z

    .line 315
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 645
    iput-object p1, p0, Lcom/tencent/widget/ProgressPieView;->a:Landroid/graphics/drawable/Drawable;

    .line 646
    invoke-virtual {p0}, Lcom/tencent/widget/ProgressPieView;->invalidate()V

    .line 647
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .prologue
    .line 654
    invoke-virtual {p0}, Lcom/tencent/widget/ProgressPieView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 655
    invoke-virtual {p0}, Lcom/tencent/widget/ProgressPieView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/ProgressPieView;->a:Landroid/graphics/drawable/Drawable;

    .line 656
    invoke-virtual {p0}, Lcom/tencent/widget/ProgressPieView;->invalidate()V

    .line 658
    :cond_0
    return-void
.end method

.method public setInverted(Z)V
    .locals 0

    .prologue
    .line 444
    iput-boolean p1, p0, Lcom/tencent/widget/ProgressPieView;->a:Z

    .line 445
    return-void
.end method

.method public setMax(I)V
    .locals 5

    .prologue
    .line 328
    if-lez p1, :cond_0

    iget v0, p0, Lcom/tencent/widget/ProgressPieView;->b:I

    if-ge p1, v0, :cond_1

    .line 329
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Max (%d) must be > 0 and >= %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 330
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget v4, p0, Lcom/tencent/widget/ProgressPieView;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 332
    :cond_1
    iput p1, p0, Lcom/tencent/widget/ProgressPieView;->a:I

    .line 333
    invoke-virtual {p0}, Lcom/tencent/widget/ProgressPieView;->invalidate()V

    .line 334
    return-void
.end method

.method public setOnProgressListener(Lbdbb;)V
    .locals 0

    .prologue
    .line 723
    iput-object p1, p0, Lcom/tencent/widget/ProgressPieView;->a:Lbdbb;

    .line 724
    return-void
.end method

.method public setPregressPreColor(I)V
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lcom/tencent/widget/ProgressPieView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 480
    invoke-virtual {p0}, Lcom/tencent/widget/ProgressPieView;->invalidate()V

    .line 481
    return-void
.end method

.method public setProgress(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 401
    iget v0, p0, Lcom/tencent/widget/ProgressPieView;->a:I

    if-gt p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 402
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Progress (%d) must be between %d and %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    .line 403
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, p0, Lcom/tencent/widget/ProgressPieView;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 405
    :cond_1
    iput p1, p0, Lcom/tencent/widget/ProgressPieView;->b:I

    .line 406
    invoke-virtual {p0}, Lcom/tencent/widget/ProgressPieView;->invalidate()V

    .line 408
    iget-object v0, p0, Lcom/tencent/widget/ProgressPieView;->a:Lbdbb;

    if-eqz v0, :cond_2

    .line 409
    iget v0, p0, Lcom/tencent/widget/ProgressPieView;->b:I

    iget v1, p0, Lcom/tencent/widget/ProgressPieView;->a:I

    if-ne v0, v1, :cond_3

    .line 410
    iget-object v0, p0, Lcom/tencent/widget/ProgressPieView;->a:Lbdbb;

    invoke-interface {v0}, Lbdbb;->b()V

    .line 415
    :cond_2
    :goto_0
    return-void

    .line 412
    :cond_3
    iget-object v0, p0, Lcom/tencent/widget/ProgressPieView;->a:Lbdbb;

    iget v1, p0, Lcom/tencent/widget/ProgressPieView;->b:I

    iget v2, p0, Lcom/tencent/widget/ProgressPieView;->a:I

    invoke-interface {v0, v1, v2}, Lbdbb;->a(II)V

    goto :goto_0
.end method

.method public setProgressColor(I)V
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lcom/tencent/widget/ProgressPieView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 475
    invoke-virtual {p0}, Lcom/tencent/widget/ProgressPieView;->invalidate()V

    .line 476
    return-void
.end method

.method public setProgressFillType(I)V
    .locals 2

    .prologue
    .line 688
    iput p1, p0, Lcom/tencent/widget/ProgressPieView;->d:I

    .line 689
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 690
    iget-object v0, p0, Lcom/tencent/widget/ProgressPieView;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 691
    iget-object v0, p0, Lcom/tencent/widget/ProgressPieView;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/widget/ProgressPieView;->b:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 695
    :goto_0
    return-void

    .line 693
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/ProgressPieView;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    goto :goto_0
.end method

.method public setProgressPreType(I)V
    .locals 0

    .prologue
    .line 484
    iput p1, p0, Lcom/tencent/widget/ProgressPieView;->g:I

    .line 485
    return-void
.end method

.method public setProgressStrokeWidth(I)V
    .locals 2

    .prologue
    .line 702
    iget-object v0, p0, Lcom/tencent/widget/ProgressPieView;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_0

    .line 703
    int-to-float v0, p1

    iget-object v1, p0, Lcom/tencent/widget/ProgressPieView;->a:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/widget/ProgressPieView;->b:F

    .line 704
    iget-object v0, p0, Lcom/tencent/widget/ProgressPieView;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/widget/ProgressPieView;->b:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 705
    invoke-virtual {p0}, Lcom/tencent/widget/ProgressPieView;->invalidate()V

    .line 707
    :cond_0
    return-void
.end method

.method public setShowImage(Z)V
    .locals 0

    .prologue
    .line 672
    iput-boolean p1, p0, Lcom/tencent/widget/ProgressPieView;->e:Z

    .line 673
    invoke-virtual {p0}, Lcom/tencent/widget/ProgressPieView;->invalidate()V

    .line 674
    return-void
.end method

.method public setShowStroke(Z)V
    .locals 0

    .prologue
    .line 629
    iput-boolean p1, p0, Lcom/tencent/widget/ProgressPieView;->c:Z

    .line 630
    invoke-virtual {p0}, Lcom/tencent/widget/ProgressPieView;->invalidate()V

    .line 631
    return-void
.end method

.method public setShowText(Z)V
    .locals 0

    .prologue
    .line 580
    iput-boolean p1, p0, Lcom/tencent/widget/ProgressPieView;->d:Z

    .line 581
    invoke-virtual {p0}, Lcom/tencent/widget/ProgressPieView;->invalidate()V

    .line 582
    return-void
.end method

.method public setStartAngle(I)V
    .locals 0

    .prologue
    .line 429
    iput p1, p0, Lcom/tencent/widget/ProgressPieView;->c:I

    .line 430
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .prologue
    .line 596
    iget-object v0, p0, Lcom/tencent/widget/ProgressPieView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 597
    invoke-virtual {p0}, Lcom/tencent/widget/ProgressPieView;->invalidate()V

    .line 598
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 2

    .prologue
    .line 612
    int-to-float v0, p1

    iget-object v1, p0, Lcom/tencent/widget/ProgressPieView;->a:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/widget/ProgressPieView;->a:F

    .line 613
    iget-object v0, p0, Lcom/tencent/widget/ProgressPieView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/widget/ProgressPieView;->a:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 614
    invoke-virtual {p0}, Lcom/tencent/widget/ProgressPieView;->invalidate()V

    .line 615
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 547
    iput-object p1, p0, Lcom/tencent/widget/ProgressPieView;->a:Ljava/lang/String;

    .line 548
    invoke-virtual {p0}, Lcom/tencent/widget/ProgressPieView;->invalidate()V

    .line 549
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Lcom/tencent/widget/ProgressPieView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 515
    invoke-virtual {p0}, Lcom/tencent/widget/ProgressPieView;->invalidate()V

    .line 516
    return-void
.end method

.method public setTextSize(I)V
    .locals 2

    .prologue
    .line 530
    int-to-float v0, p1

    iget-object v1, p0, Lcom/tencent/widget/ProgressPieView;->a:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/widget/ProgressPieView;->c:F

    .line 531
    iget-object v0, p0, Lcom/tencent/widget/ProgressPieView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/widget/ProgressPieView;->c:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 532
    invoke-virtual {p0}, Lcom/tencent/widget/ProgressPieView;->invalidate()V

    .line 533
    return-void
.end method

.method public setTypeface(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 564
    iput-object p1, p0, Lcom/tencent/widget/ProgressPieView;->b:Ljava/lang/String;

    .line 565
    invoke-virtual {p0}, Lcom/tencent/widget/ProgressPieView;->invalidate()V

    .line 566
    return-void
.end method
