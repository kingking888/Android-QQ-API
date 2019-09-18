.class public Lahyr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lahyv;


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final g:I

.field private static final h:I

.field private static final i:I

.field private static final j:I

.field private static final k:I


# instance fields
.field private a:J

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/Canvas;

.field private final a:Landroid/graphics/Rect;

.field private a:Landroid/widget/PopupWindow;

.field private a:Lcom/tencent/mobileqq/widget/RoundImageView;

.field private a:Z

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    const/high16 v0, 0x432c0000    # 172.0f

    invoke-static {v0}, Lbhhz;->a(F)I

    move-result v0

    sput v0, Lahyr;->a:I

    .line 28
    const/high16 v0, 0x41fc0000    # 31.5f

    invoke-static {v0}, Lbhhz;->a(F)I

    move-result v0

    sput v0, Lahyr;->b:I

    .line 29
    sget v0, Lahyr;->a:I

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v1}, Lbhhz;->a(F)I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lahyr;->c:I

    .line 30
    sget v0, Lahyr;->b:I

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v1}, Lbhhz;->a(F)I

    move-result v1

    add-int/2addr v0, v1

    sput v0, Lahyr;->d:I

    .line 31
    sget v0, Lahyr;->c:I

    div-int/lit8 v0, v0, 0x2

    sput v0, Lahyr;->e:I

    .line 32
    const/high16 v0, 0x42820000    # 65.0f

    invoke-static {v0}, Lbhhz;->a(F)I

    move-result v0

    sput v0, Lahyr;->f:I

    .line 33
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lbhhz;->a(F)I

    move-result v0

    sput v0, Lahyr;->g:I

    .line 39
    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v0}, Lazlb;->b(F)I

    move-result v0

    sput v0, Lahyr;->h:I

    .line 40
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lazlb;->b(F)I

    move-result v0

    sput v0, Lahyr;->i:I

    .line 41
    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Lazlb;->b(F)I

    move-result v0

    sput v0, Lahyr;->j:I

    .line 43
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, Lbhhz;->a(F)I

    move-result v0

    sput v0, Lahyr;->k:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput v0, p0, Lahyr;->l:I

    .line 58
    iput v0, p0, Lahyr;->m:I

    .line 59
    iput v0, p0, Lahyr;->n:I

    .line 62
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lahyr;->a:Landroid/graphics/Rect;

    .line 63
    return-void
.end method

.method private a(I)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 142
    iget v1, p0, Lahyr;->l:I

    if-eq v1, v2, :cond_0

    iget v1, p0, Lahyr;->m:I

    if-eq v1, v2, :cond_0

    .line 143
    iget v1, p0, Lahyr;->m:I

    sget v2, Lahyr;->j:I

    add-int/2addr v1, v2

    if-le p1, v1, :cond_1

    iget v1, p0, Lahyr;->l:I

    iget v2, p0, Lahyr;->m:I

    sget v3, Lahyr;->j:I

    add-int/2addr v2, v3

    if-le v1, v2, :cond_1

    .line 144
    const/4 v0, 0x2

    .line 153
    :cond_0
    :goto_0
    return v0

    .line 145
    :cond_1
    sget v1, Lahyr;->j:I

    add-int/2addr v1, p1

    iget v2, p0, Lahyr;->m:I

    if-ge v1, v2, :cond_0

    iget v1, p0, Lahyr;->l:I

    sget v2, Lahyr;->j:I

    add-int/2addr v1, v2

    iget v2, p0, Lahyr;->m:I

    if-ge v1, v2, :cond_0

    .line 146
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(II)I
    .locals 3

    .prologue
    .line 109
    iget v0, p0, Lahyr;->l:I

    iput v0, p0, Lahyr;->m:I

    .line 110
    iput p1, p0, Lahyr;->l:I

    .line 113
    if-nez p2, :cond_4

    iget v0, p0, Lahyr;->n:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_4

    .line 114
    iget v0, p0, Lahyr;->n:I

    if-le v0, p1, :cond_2

    .line 115
    iget v0, p0, Lahyr;->n:I

    sub-int/2addr v0, p1

    sget v1, Lahyr;->i:I

    if-ge v0, v1, :cond_1

    .line 116
    iget p1, p0, Lahyr;->n:I

    .line 130
    :cond_0
    :goto_0
    if-nez p2, :cond_5

    .line 131
    sget v0, Lahyr;->h:I

    sub-int v0, p1, v0

    .line 137
    :goto_1
    return v0

    .line 118
    :cond_1
    iput p1, p0, Lahyr;->n:I

    goto :goto_0

    .line 120
    :cond_2
    iget v0, p0, Lahyr;->n:I

    if-ge v0, p1, :cond_0

    .line 121
    iget v0, p0, Lahyr;->n:I

    sub-int v0, p1, v0

    sget v1, Lahyr;->i:I

    if-ge v0, v1, :cond_3

    .line 122
    iget p1, p0, Lahyr;->n:I

    goto :goto_0

    .line 124
    :cond_3
    iput p1, p0, Lahyr;->n:I

    goto :goto_0

    .line 128
    :cond_4
    iput p1, p0, Lahyr;->n:I

    goto :goto_0

    .line 132
    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_6

    .line 133
    int-to-float v0, p1

    sget v1, Lahyr;->h:I

    int-to-float v1, v1

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_1

    .line 135
    :cond_6
    int-to-float v0, p1

    sget v1, Lahyr;->h:I

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_1
.end method

.method public static a(Landroid/view/View;)Landroid/graphics/RectF;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 202
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 204
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 205
    new-instance v1, Landroid/graphics/RectF;

    aget v2, v0, v4

    int-to-float v2, v2

    aget v3, v0, v6

    int-to-float v3, v3

    aget v4, v0, v4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    aget v0, v0, v6

    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v0, v5

    int-to-float v0, v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 205
    return-object v1
.end method

.method private a(Landroid/view/View;II)V
    .locals 4

    .prologue
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 157
    iget-object v0, p0, Lahyr;->a:Landroid/graphics/Canvas;

    iget-object v1, p0, Lahyr;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 158
    invoke-static {p1}, Lahyr;->a(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    .line 159
    const-string v1, "start update "

    invoke-direct {p0, v1}, Lahyr;->a(Ljava/lang/String;)V

    .line 160
    int-to-float v1, p2

    iget v2, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    int-to-float v2, p3

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float v0, v2, v0

    invoke-virtual {p0, v1, v0, v3}, Lahyr;->a(FFF)V

    .line 161
    iget-object v0, p0, Lahyr;->a:Landroid/graphics/Canvas;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 162
    iget-object v0, p0, Lahyr;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 163
    iget-object v0, p0, Lahyr;->a:Landroid/graphics/Canvas;

    iget-object v1, p0, Lahyr;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    int-to-float v1, v1

    iget-object v2, p0, Lahyr;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 164
    iget-object v0, p0, Lahyr;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 165
    const-string v0, "get Drawing cache "

    invoke-direct {p0, v0}, Lahyr;->a(Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lahyr;->a:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 168
    iget-object v0, p0, Lahyr;->a:Lcom/tencent/mobileqq/widget/RoundImageView;

    iget-object v1, p0, Lahyr;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/RoundImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 169
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 172
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    const-string v0, "QMagnifier"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lahyr;->a:J

    sub-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 175
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lahyr;->a:J

    .line 176
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 185
    iget-object v0, p0, Lahyr;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 186
    const/4 v0, 0x0

    iput-boolean v0, p0, Lahyr;->a:Z

    .line 188
    iput v1, p0, Lahyr;->l:I

    .line 189
    iput v1, p0, Lahyr;->m:I

    .line 190
    iput v1, p0, Lahyr;->n:I

    .line 191
    return-void
.end method

.method public a(FFF)V
    .locals 6

    .prologue
    .line 194
    sget v0, Lahyr;->g:I

    int-to-float v0, v0

    sub-float v0, p2, v0

    .line 195
    iget-object v1, p0, Lahyr;->a:Landroid/graphics/Rect;

    sget v2, Lahyr;->a:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    div-float/2addr v2, p3

    sub-float v2, p1, v2

    float-to-int v2, v2

    sget v3, Lahyr;->b:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    div-float/2addr v3, p3

    sub-float v3, v0, v3

    float-to-int v3, v3

    sget v4, Lahyr;->a:I

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    div-float/2addr v4, p3

    add-float/2addr v4, p1

    float-to-int v4, v4

    sget v5, Lahyr;->b:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    div-float/2addr v5, p3

    add-float/2addr v0, v5

    float-to-int v0, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 196
    return-void
.end method

.method public a(Landroid/view/View;IILandroid/view/View;Z)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 106
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lahyr;->a:Landroid/widget/PopupWindow;

    if-nez v0, :cond_1

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lahyr;->a:J

    .line 73
    new-instance v0, Landroid/widget/PopupWindow;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lahyr;->a:Landroid/widget/PopupWindow;

    .line 74
    iget-object v0, p0, Lahyr;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 75
    const-string v0, "create popWindow "

    invoke-direct {p0, v0}, Lahyr;->a(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 78
    const v1, 0x7f03026d

    invoke-virtual {v0, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 79
    const v0, 0x7f0b0f3b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/RoundImageView;

    iput-object v0, p0, Lahyr;->a:Lcom/tencent/mobileqq/widget/RoundImageView;

    .line 80
    iget-object v0, p0, Lahyr;->a:Lcom/tencent/mobileqq/widget/RoundImageView;

    sget v2, Lahyr;->k:I

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mobileqq/widget/RoundImageView;->setmRadius(IZ)V

    .line 81
    iget-object v0, p0, Lahyr;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 82
    iget-object v0, p0, Lahyr;->a:Landroid/widget/PopupWindow;

    sget v1, Lahyr;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 83
    iget-object v0, p0, Lahyr;->a:Landroid/widget/PopupWindow;

    sget v1, Lahyr;->d:I

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 84
    iget-object v0, p0, Lahyr;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    sget v0, Lahyr;->a:I

    sget v1, Lahyr;->b:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lahyr;->a:Landroid/graphics/Bitmap;

    .line 89
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lahyr;->a:Landroid/graphics/Canvas;

    .line 90
    const-string v0, "create magnifier bitmap and canvas"

    invoke-direct {p0, v0}, Lahyr;->a(Ljava/lang/String;)V

    .line 93
    :cond_1
    if-nez p5, :cond_2

    iget-boolean v0, p0, Lahyr;->a:Z

    if-nez v0, :cond_3

    .line 94
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lahyr;->a(Landroid/view/View;II)V

    .line 98
    :cond_3
    invoke-direct {p0, p3}, Lahyr;->a(I)I

    move-result v0

    .line 99
    invoke-direct {p0, p3, v0}, Lahyr;->a(II)I

    move-result v0

    .line 100
    iget-boolean v1, p0, Lahyr;->a:Z

    if-eqz v1, :cond_4

    .line 101
    iget-object v1, p0, Lahyr;->a:Landroid/widget/PopupWindow;

    sget v2, Lahyr;->e:I

    sub-int v2, p2, v2

    sget v3, Lahyr;->f:I

    sub-int/2addr v0, v3

    sget v3, Lahyr;->c:I

    sget v4, Lahyr;->d:I

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/widget/PopupWindow;->update(IIII)V

    .line 105
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lahyr;->a:Z

    goto/16 :goto_0

    .line 103
    :cond_4
    iget-object v1, p0, Lahyr;->a:Landroid/widget/PopupWindow;

    sget v2, Lahyr;->e:I

    sub-int v2, p2, v2

    sget v3, Lahyr;->f:I

    sub-int/2addr v0, v3

    invoke-virtual {v1, p1, v4, v2, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    goto :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 180
    iget-boolean v0, p0, Lahyr;->a:Z

    return v0
.end method
