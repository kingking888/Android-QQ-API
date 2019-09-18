.class public Lasuh;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:[I

.field public static a:[Landroid/graphics/Bitmap;


# instance fields
.field public a:F

.field public a:I

.field a:J

.field public a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/Rect;

.field private a:Landroid/graphics/RectF;

.field a:Z

.field public b:F

.field public b:I

.field public b:Landroid/graphics/Bitmap;

.field public c:I

.field c:Landroid/graphics/Bitmap;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lasuh;->a:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IIIIIIII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput v0, p0, Lasuh;->a:F

    iput v0, p0, Lasuh;->b:F

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lasuh;->c:Landroid/graphics/Bitmap;

    .line 34
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lasuh;->a:Landroid/graphics/Rect;

    .line 35
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lasuh;->a:Landroid/graphics/RectF;

    .line 36
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lasuh;->a:Landroid/graphics/Paint;

    .line 58
    iput-boolean v1, p0, Lasuh;->a:Z

    .line 59
    iput v1, p0, Lasuh;->m:I

    .line 38
    iput p2, p0, Lasuh;->a:I

    .line 39
    iput p3, p0, Lasuh;->b:I

    .line 40
    iput p9, p0, Lasuh;->h:I

    .line 41
    iput p8, p0, Lasuh;->g:I

    .line 42
    iput p4, p0, Lasuh;->c:I

    .line 43
    iput p5, p0, Lasuh;->d:I

    .line 44
    iput p6, p0, Lasuh;->e:I

    .line 45
    iput p7, p0, Lasuh;->f:I

    .line 46
    invoke-virtual {p0, p1}, Lasuh;->a(Landroid/content/Context;)V

    .line 47
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lasuh;->a:I

    return v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lasuh;->a:Z

    .line 90
    const/4 v0, 0x0

    iput v0, p0, Lasuh;->m:I

    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lasuh;->a:J

    .line 92
    return-void
.end method

.method public a(IIIIIIII)V
    .locals 0

    .prologue
    .line 49
    iput p1, p0, Lasuh;->a:I

    .line 50
    iput p2, p0, Lasuh;->b:I

    .line 51
    iput p8, p0, Lasuh;->h:I

    .line 52
    iput p7, p0, Lasuh;->g:I

    .line 53
    iput p3, p0, Lasuh;->c:I

    .line 54
    iput p4, p0, Lasuh;->d:I

    .line 55
    iput p5, p0, Lasuh;->e:I

    .line 56
    iput p6, p0, Lasuh;->f:I

    .line 57
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 69
    sget-object v0, Lasuh;->a:[Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 70
    sget-object v0, Lasuh;->a:[I

    array-length v0, v0

    new-array v0, v0, [Landroid/graphics/Bitmap;

    sput-object v0, Lasuh;->a:[Landroid/graphics/Bitmap;

    .line 75
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    sget-object v0, Lasuh;->a:[I

    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    if-ge v1, v0, :cond_0

    .line 77
    :try_start_1
    sget-object v0, Lasuh;->a:[Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget-object v3, Lasuh;->a:[I

    aget v3, v3, v1

    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    aput-object v2, v0, v1
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 82
    :catch_1
    move-exception v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V

    .line 85
    :cond_0
    iget-object v0, p0, Lasuh;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 86
    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lasuh;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 150
    iput-object p1, p0, Lasuh;->a:Landroid/graphics/Bitmap;

    .line 151
    iput-object p1, p0, Lasuh;->b:Landroid/graphics/Bitmap;

    .line 155
    :goto_0
    return-void

    .line 154
    :cond_0
    iput-object p1, p0, Lasuh;->b:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public a(Landroid/graphics/Canvas;)Z
    .locals 12

    .prologue
    const-wide/16 v0, 0x370

    const/high16 v11, 0x40000000    # 2.0f

    const v10, 0x3eb33334    # 0.35000002f

    const/4 v9, 0x0

    const/4 v4, 0x0

    .line 98
    iget-object v2, p0, Lasuh;->a:Landroid/graphics/Bitmap;

    if-nez v2, :cond_0

    move v0, v4

    .line 144
    :goto_0
    return v0

    .line 101
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 102
    iget v2, p0, Lasuh;->c:I

    int-to-float v2, v2

    iget v3, p0, Lasuh;->d:I

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 103
    iget v2, p0, Lasuh;->a:F

    iget v3, p0, Lasuh;->b:F

    iget v5, p0, Lasuh;->a:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    iget v6, p0, Lasuh;->b:I

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-virtual {p1, v2, v3, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 105
    iget-object v2, p0, Lasuh;->a:Landroid/graphics/RectF;

    iget v3, p0, Lasuh;->e:I

    int-to-float v3, v3

    iget v5, p0, Lasuh;->f:I

    int-to-float v5, v5

    iget v6, p0, Lasuh;->e:I

    iget v7, p0, Lasuh;->g:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    iget v7, p0, Lasuh;->f:I

    iget v8, p0, Lasuh;->h:I

    add-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {v2, v3, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 110
    iget-object v2, p0, Lasuh;->a:Landroid/graphics/Rect;

    iget-object v3, p0, Lasuh;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v5, p0, Lasuh;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v2, v4, v4, v3, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 111
    iget-object v2, p0, Lasuh;->a:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lasuh;->a:Landroid/graphics/Rect;

    iget-object v5, p0, Lasuh;->a:Landroid/graphics/RectF;

    invoke-virtual {p1, v2, v3, v5, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 112
    iget-object v2, p0, Lasuh;->c:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    .line 113
    iget-object v2, p0, Lasuh;->a:Landroid/graphics/Rect;

    iget v3, p0, Lasuh;->a:I

    iget v5, p0, Lasuh;->k:I

    sub-int/2addr v3, v5

    iget v5, p0, Lasuh;->i:I

    sub-int/2addr v3, v5

    iget v5, p0, Lasuh;->b:I

    iget v6, p0, Lasuh;->l:I

    sub-int/2addr v5, v6

    iget v6, p0, Lasuh;->j:I

    sub-int/2addr v5, v6

    iget v6, p0, Lasuh;->a:I

    iget v7, p0, Lasuh;->k:I

    sub-int/2addr v6, v7

    iget v7, p0, Lasuh;->b:I

    iget v8, p0, Lasuh;->l:I

    sub-int/2addr v7, v8

    invoke-virtual {v2, v3, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 114
    iget-object v2, p0, Lasuh;->c:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lasuh;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v2, v9, v3, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 116
    :cond_1
    iget-boolean v2, p0, Lasuh;->a:Z

    if-eqz v2, :cond_5

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v6, p0, Lasuh;->a:J

    sub-long/2addr v2, v6

    .line 118
    const-wide/16 v6, 0x1b8

    cmp-long v5, v2, v6

    if-ltz v5, :cond_2

    .line 119
    iget-object v5, p0, Lasuh;->b:Landroid/graphics/Bitmap;

    iput-object v5, p0, Lasuh;->a:Landroid/graphics/Bitmap;

    .line 121
    :cond_2
    cmp-long v5, v2, v0

    if-ltz v5, :cond_6

    .line 123
    invoke-virtual {p0}, Lasuh;->b()V

    .line 126
    :goto_1
    const-wide/16 v2, 0x28

    div-long/2addr v0, v2

    long-to-int v0, v0

    iput v0, p0, Lasuh;->m:I

    .line 127
    iget v0, p0, Lasuh;->m:I

    sget-object v1, Lasuh;->a:[I

    array-length v1, v1

    if-lt v0, v1, :cond_3

    .line 128
    iget v0, p0, Lasuh;->m:I

    sget-object v1, Lasuh;->a:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lasuh;->m:I

    .line 130
    :cond_3
    iget v0, p0, Lasuh;->g:I

    int-to-float v0, v0

    mul-float/2addr v0, v10

    div-float/2addr v0, v11

    float-to-int v0, v0

    .line 131
    iget v1, p0, Lasuh;->h:I

    int-to-float v1, v1

    mul-float/2addr v1, v10

    div-float/2addr v1, v11

    float-to-int v1, v1

    .line 132
    iget-object v2, p0, Lasuh;->a:Landroid/graphics/RectF;

    iget v3, p0, Lasuh;->e:I

    sub-int/2addr v3, v0

    int-to-float v3, v3

    iget v5, p0, Lasuh;->f:I

    sub-int/2addr v5, v1

    int-to-float v5, v5

    iget v6, p0, Lasuh;->e:I

    add-int/2addr v0, v6

    iget v6, p0, Lasuh;->g:I

    add-int/2addr v0, v6

    int-to-float v0, v0

    iget v6, p0, Lasuh;->f:I

    iget v7, p0, Lasuh;->h:I

    add-int/2addr v6, v7

    add-int/2addr v1, v6

    int-to-float v1, v1

    invoke-virtual {v2, v3, v5, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 136
    sget-object v0, Lasuh;->a:[Landroid/graphics/Bitmap;

    iget v1, p0, Lasuh;->m:I

    aget-object v0, v0, v1

    if-eqz v0, :cond_4

    .line 137
    iget-object v0, p0, Lasuh;->a:Landroid/graphics/Rect;

    sget-object v1, Lasuh;->a:[Landroid/graphics/Bitmap;

    iget v2, p0, Lasuh;->m:I

    aget-object v1, v1, v2

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sget-object v2, Lasuh;->a:[Landroid/graphics/Bitmap;

    iget v3, p0, Lasuh;->m:I

    aget-object v2, v2, v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 138
    sget-object v0, Lasuh;->a:[Landroid/graphics/Bitmap;

    iget v1, p0, Lasuh;->m:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lasuh;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Lasuh;->a:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1, v2, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 140
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 141
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 143
    :cond_5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    move v0, v4

    .line 144
    goto/16 :goto_0

    :cond_6
    move-wide v0, v2

    goto :goto_1
.end method

.method public b()V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x0

    iput-boolean v0, p0, Lasuh;->a:Z

    .line 96
    return-void
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lasuh;->a:Landroid/graphics/Bitmap;

    .line 158
    iput-object p1, p0, Lasuh;->b:Landroid/graphics/Bitmap;

    .line 159
    return-void
.end method

.method public c(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lasuh;->c:Landroid/graphics/Bitmap;

    .line 166
    return-void
.end method
