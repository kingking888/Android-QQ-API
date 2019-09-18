.class public Ldov/com/qq/im/capture/view/QimMusicSeekView;
.super Landroid/view/View;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field protected static final a:I

.field protected static final a:[I

.field protected static b:I

.field protected static b:[I

.field protected static c:I

.field protected static d:I


# instance fields
.field a:F

.field protected a:Landroid/graphics/Paint;

.field protected a:Landroid/graphics/Rect;

.field protected a:Lbfse;

.field protected a:Z

.field protected b:Landroid/graphics/Paint;

.field protected c:Landroid/graphics/Paint;

.field protected d:Landroid/graphics/Paint;

.field protected e:I

.field protected e:Landroid/graphics/Paint;

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:I

.field protected m:I

.field protected n:I

.field protected o:I

.field protected p:I

.field protected q:I

.field protected r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->a:[I

    .line 27
    sget-object v0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->a:[I

    array-length v0, v0

    sput v0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->a:I

    .line 37
    sget v0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->a:I

    new-array v0, v0, [I

    sput-object v0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->b:[I

    return-void

    .line 26
    :array_0
    .array-data 4
        0x12
        0xe
        0x9
        0xc
        0xe
        0x12
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v4, 0x1

    .line 66
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 272
    const/4 v0, 0x0

    iput v0, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->a:F

    .line 67
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p1, v0}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->p:I

    .line 68
    invoke-static {p1, v2}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->n:I

    .line 69
    invoke-static {p1, v2}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->o:I

    .line 70
    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {p1, v0}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->r:I

    .line 72
    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {p1, v0}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    sput v0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->b:I

    .line 73
    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {p1, v0}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    sput v0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->d:I

    .line 74
    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {p1, v0}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    sput v0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->c:I

    move v0, v1

    .line 76
    :goto_0
    sget v2, Ldov/com/qq/im/capture/view/QimMusicSeekView;->a:I

    if-ge v0, v2, :cond_0

    .line 77
    sget-object v2, Ldov/com/qq/im/capture/view/QimMusicSeekView;->b:[I

    sget-object v3, Ldov/com/qq/im/capture/view/QimMusicSeekView;->a:[I

    aget v3, v3, v0

    int-to-float v3, v3

    invoke-static {p1, v3}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v3

    float-to-int v3, v3

    aput v3, v2, v0

    .line 76
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 82
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->a:Landroid/graphics/Paint;

    .line 83
    iget-object v2, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 84
    iget-object v2, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->a:Landroid/graphics/Paint;

    const v3, 0x7f0d019d

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->b:Landroid/graphics/Paint;

    .line 87
    iget-object v2, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 88
    iget-object v2, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->b:Landroid/graphics/Paint;

    const v3, 0x7f0d027f

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->c:Landroid/graphics/Paint;

    .line 91
    iget-object v2, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->c:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 92
    iget-object v2, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->c:Landroid/graphics/Paint;

    const v3, 0x7f0d0032

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    iget-object v2, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->c:Landroid/graphics/Paint;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 94
    iget-object v2, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->c:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 96
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->d:Landroid/graphics/Paint;

    .line 97
    iget-object v2, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->d:Landroid/graphics/Paint;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 98
    iget-object v2, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->d:Landroid/graphics/Paint;

    const v3, 0x7f0d01a4

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 99
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->d:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 101
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->e:Landroid/graphics/Paint;

    .line 102
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 103
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->e:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 106
    invoke-super {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 107
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 127
    div-int/lit16 v0, p1, 0x3e8

    sget v1, Ldov/com/qq/im/capture/view/QimMusicSeekView;->b:I

    iget v2, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->n:I

    add-int/2addr v1, v2

    mul-int/2addr v0, v1

    .line 128
    int-to-float v0, v0

    const/high16 v1, 0x40200000    # 2.5f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->i:I

    .line 129
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Ldov/com/qq/im/capture/view/QimMusicSeekView;->setPlayedPosition(I)V

    .line 130
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;IIIIFLandroid/graphics/Paint;)V
    .locals 2

    .prologue
    .line 236
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 237
    int-to-float v1, p2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 238
    int-to-float v1, p3

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 239
    int-to-float v1, p5

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 240
    int-to-float v1, p4

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 241
    invoke-virtual {p1, v0, p6, p6, p7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 242
    return-void
.end method

.method protected a(Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;)V
    .locals 1

    .prologue
    .line 244
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 245
    iput p2, v0, Landroid/graphics/Rect;->left:I

    .line 246
    iput p3, v0, Landroid/graphics/Rect;->top:I

    .line 247
    iput p5, v0, Landroid/graphics/Rect;->bottom:I

    .line 248
    iput p4, v0, Landroid/graphics/Rect;->right:I

    .line 249
    invoke-virtual {p1, v0, p6}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 250
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    .line 144
    const/4 v9, -0x1

    .line 145
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->a:Landroid/graphics/Paint;

    iget v1, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->q:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 146
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 147
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->b:Landroid/graphics/Paint;

    iget v1, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->q:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 148
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 149
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    iget v0, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->f:I

    if-ge v8, v0, :cond_0

    .line 150
    iget v0, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->k:I

    iget v1, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->i:I

    sub-int/2addr v0, v1

    add-int/lit8 v1, v8, 0x1

    sget v2, Ldov/com/qq/im/capture/view/QimMusicSeekView;->b:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iget v1, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->n:I

    mul-int/2addr v1, v8

    add-int v2, v0, v1

    .line 151
    iget v0, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->k:I

    iget v1, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->g:I

    add-int/2addr v0, v1

    if-le v2, v0, :cond_2

    iget v0, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->i:I

    iget v1, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->h:I

    iget v3, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->g:I

    sub-int/2addr v1, v3

    if-ne v0, v1, :cond_2

    .line 169
    :cond_0
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 170
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 171
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->p:I

    sub-int v2, v0, v1

    iget-object v0, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->a:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v1, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->p:I

    add-int v4, v0, v1

    iget-object v0, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->a:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    const/high16 v6, 0x41200000    # 10.0f

    iget-object v7, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->a:Landroid/graphics/Paint;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Ldov/com/qq/im/capture/view/QimMusicSeekView;->a(Landroid/graphics/Canvas;IIIIFLandroid/graphics/Paint;)V

    .line 173
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->d:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 174
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->a:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v1, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->o:I

    add-int v3, v0, v1

    iget-object v0, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->a:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->o:I

    sub-int v5, v0, v1

    iget-object v6, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->d:Landroid/graphics/Paint;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Ldov/com/qq/im/capture/view/QimMusicSeekView;->a(Landroid/graphics/Canvas;IIIILandroid/graphics/Paint;)V

    .line 175
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->d:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 176
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->a:Landroid/graphics/Paint;

    iget v1, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->q:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 177
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 178
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->b:Landroid/graphics/Paint;

    iget v1, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->q:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 179
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 180
    const/4 v0, 0x0

    move v8, v0

    move v0, v9

    :goto_1
    iget v1, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->f:I

    if-ge v8, v1, :cond_1

    .line 181
    iget v1, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->k:I

    iget v2, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->i:I

    sub-int/2addr v1, v2

    add-int/lit8 v2, v8, 0x1

    sget v3, Ldov/com/qq/im/capture/view/QimMusicSeekView;->b:I

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    iget v2, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->n:I

    mul-int/2addr v2, v8

    add-int/2addr v2, v1

    .line 182
    iget v1, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->k:I

    iget v3, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->g:I

    add-int/2addr v1, v3

    if-le v2, v1, :cond_6

    iget v1, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->i:I

    iget v3, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->h:I

    iget v4, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->g:I

    sub-int/2addr v3, v4

    if-ne v1, v3, :cond_6

    .line 220
    :cond_1
    return-void

    .line 154
    :cond_2
    if-gez v2, :cond_4

    .line 149
    :cond_3
    :goto_2
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto/16 :goto_0

    .line 157
    :cond_4
    iget v0, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->l:I

    if-gt v2, v0, :cond_0

    .line 160
    iget-object v7, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->c:Landroid/graphics/Paint;

    .line 161
    iget-boolean v0, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->a:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->n:I

    sub-int/2addr v0, v1

    if-le v2, v0, :cond_5

    iget-object v0, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->a:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-lt v2, v0, :cond_3

    .line 164
    :cond_5
    sget-object v0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->b:[I

    sget v1, Ldov/com/qq/im/capture/view/QimMusicSeekView;->a:I

    rem-int v1, v8, v1

    aget v0, v0, v1

    .line 165
    iget v1, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->m:I

    sub-int/2addr v1, v0

    div-int/lit8 v3, v1, 0x2

    .line 166
    iget v1, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->n:I

    add-int v4, v2, v1

    add-int v5, v3, v0

    const/high16 v6, 0x40a00000    # 5.0f

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Ldov/com/qq/im/capture/view/QimMusicSeekView;->a(Landroid/graphics/Canvas;IIIIFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 185
    :cond_6
    if-gez v2, :cond_7

    move v1, v0

    .line 180
    :goto_3
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    move v0, v1

    goto :goto_1

    .line 188
    :cond_7
    iget v1, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->l:I

    if-gt v2, v1, :cond_1

    .line 191
    iget-boolean v1, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->a:Z

    if-nez v1, :cond_9

    iget-object v1, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v3, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->n:I

    sub-int/2addr v1, v3

    if-le v2, v1, :cond_9

    iget-object v1, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    if-ge v2, v1, :cond_9

    .line 192
    iget v1, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->n:I

    add-int/2addr v1, v2

    .line 194
    iget-object v3, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-ge v2, v3, :cond_e

    iget v3, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->n:I

    add-int/2addr v3, v2

    iget-object v4, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->left:I

    if-le v3, v4, :cond_e

    .line 195
    iget-object v1, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 196
    iget v3, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->n:I

    add-int/2addr v3, v2

    .line 198
    :goto_4
    iget-object v4, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    if-ge v2, v4, :cond_d

    iget v4, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->n:I

    add-int/2addr v4, v2

    iget-object v5, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->a:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    if-le v4, v5, :cond_d

    .line 200
    iget-object v1, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->a:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->right:I

    move v4, v3

    .line 202
    :goto_5
    const/4 v1, -0x1

    if-ne v0, v1, :cond_c

    move v9, v8

    .line 205
    :goto_6
    if-lt v8, v9, :cond_8

    iget v0, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->j:I

    add-int/2addr v0, v9

    if-ge v8, v0, :cond_8

    iget-object v7, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->b:Landroid/graphics/Paint;

    .line 206
    :goto_7
    sget-object v0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->b:[I

    sget v1, Ldov/com/qq/im/capture/view/QimMusicSeekView;->a:I

    rem-int v1, v8, v1

    aget v0, v0, v1

    .line 207
    iget v1, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->m:I

    sub-int/2addr v1, v0

    div-int/lit8 v3, v1, 0x2

    .line 208
    add-int v5, v3, v0

    const/high16 v6, 0x40a00000    # 5.0f

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Ldov/com/qq/im/capture/view/QimMusicSeekView;->a(Landroid/graphics/Canvas;IIIIFLandroid/graphics/Paint;)V

    move v1, v9

    .line 209
    goto :goto_3

    .line 205
    :cond_8
    iget-object v7, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->a:Landroid/graphics/Paint;

    goto :goto_7

    .line 209
    :cond_9
    iget-boolean v1, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->a:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v3, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->n:I

    sub-int/2addr v1, v3

    if-le v2, v1, :cond_b

    iget-object v1, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    if-ge v2, v1, :cond_b

    .line 210
    const/4 v1, -0x1

    if-ne v0, v1, :cond_a

    move v9, v8

    .line 213
    :goto_8
    iget-object v7, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->a:Landroid/graphics/Paint;

    .line 214
    sget-object v0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->b:[I

    sget v1, Ldov/com/qq/im/capture/view/QimMusicSeekView;->a:I

    rem-int v1, v8, v1

    aget v0, v0, v1

    .line 215
    iget v1, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->m:I

    sub-int/2addr v1, v0

    div-int/lit8 v3, v1, 0x2

    .line 216
    iget v1, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->n:I

    add-int v4, v2, v1

    add-int v5, v3, v0

    const/high16 v6, 0x40a00000    # 5.0f

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Ldov/com/qq/im/capture/view/QimMusicSeekView;->a(Landroid/graphics/Canvas;IIIIFLandroid/graphics/Paint;)V

    move v1, v9

    goto/16 :goto_3

    :cond_a
    move v9, v0

    goto :goto_8

    :cond_b
    move v1, v0

    goto/16 :goto_3

    :cond_c
    move v9, v0

    goto :goto_6

    :cond_d
    move v2, v1

    move v4, v3

    goto :goto_5

    :cond_e
    move v3, v1

    move v1, v2

    goto :goto_4
.end method

.method protected onMeasure(II)V
    .locals 5

    .prologue
    .line 254
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 255
    invoke-super {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->l:I

    .line 256
    sget v0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->d:I

    invoke-super {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    .line 257
    invoke-super {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->m:I

    .line 258
    iget v0, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->l:I

    iget v1, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->m:I

    invoke-virtual {p0, v0, v1}, Ldov/com/qq/im/capture/view/QimMusicSeekView;->setMeasuredDimension(II)V

    .line 259
    iget v0, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->l:I

    iget v1, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->g:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->k:I

    .line 260
    iget v0, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->m:I

    sget v1, Ldov/com/qq/im/capture/view/QimMusicSeekView;->d:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 261
    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->k:I

    iget v3, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->k:I

    iget v4, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->g:I

    add-int/2addr v3, v4

    sget v4, Ldov/com/qq/im/capture/view/QimMusicSeekView;->d:I

    add-int/2addr v4, v0

    invoke-direct {v1, v2, v0, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->a:Landroid/graphics/Rect;

    .line 262
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->a:Lbfse;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->a:Lbfse;

    iget v1, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->k:I

    iget v2, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->g:I

    invoke-interface {v0, v1, v2}, Lbfse;->a(II)V

    .line 265
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 266
    const-string v0, "zivonchen"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMeasure() mViewWidth: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->l:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mViewHeight = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->m:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mVideoViewOffsetX = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->k:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mMusicMaxWidth = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 270
    :cond_1
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 275
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 276
    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v1

    .line 320
    :cond_1
    return v0

    .line 278
    :pswitch_0
    iput-boolean v1, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->a:Z

    .line 279
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->a:F

    .line 280
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->a:Lbfse;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->a:Lbfse;

    iget v2, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->h:I

    iget v3, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->g:I

    iget v4, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->i:I

    invoke-interface {v0, v2, v3, v4}, Lbfse;->a(III)V

    goto :goto_0

    .line 285
    :pswitch_1
    iput-boolean v0, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->a:Z

    .line 286
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 287
    iget v3, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->a:F

    sub-float v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v4, 0x40400000    # 3.0f

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_1

    .line 290
    iget v3, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->a:F

    sub-float/2addr v3, v2

    sget v4, Ldov/com/qq/im/capture/view/QimMusicSeekView;->b:I

    iget v5, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->n:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 291
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 292
    cmpl-float v5, v3, v6

    if-lez v5, :cond_6

    if-lt v4, v0, :cond_6

    .line 293
    iget v3, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->i:I

    sget v5, Ldov/com/qq/im/capture/view/QimMusicSeekView;->b:I

    iget v6, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->n:I

    add-int/2addr v5, v6

    mul-int/2addr v5, v4

    add-int/2addr v3, v5

    iput v3, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->i:I

    .line 297
    :cond_2
    :goto_1
    if-eqz v4, :cond_1

    .line 300
    iget v0, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->i:I

    if-gtz v0, :cond_3

    .line 301
    iput v1, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->i:I

    .line 303
    :cond_3
    iget v0, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->i:I

    iget v3, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->h:I

    iget v4, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->g:I

    sub-int/2addr v3, v4

    if-lt v0, v3, :cond_4

    .line 304
    iget v0, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->h:I

    iget v3, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->g:I

    sub-int/2addr v0, v3

    iput v0, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->i:I

    .line 306
    :cond_4
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 307
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->a:Lbfse;

    if-eqz v0, :cond_5

    .line 308
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->a:Lbfse;

    iget v3, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->h:I

    iget v4, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->g:I

    iget v5, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->i:I

    invoke-interface {v0, v3, v4, v5}, Lbfse;->b(III)V

    .line 310
    :cond_5
    iput v2, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->a:F

    goto :goto_0

    .line 294
    :cond_6
    cmpg-float v3, v3, v6

    if-gez v3, :cond_2

    if-lt v4, v0, :cond_2

    .line 295
    iget v3, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->i:I

    sget v5, Ldov/com/qq/im/capture/view/QimMusicSeekView;->b:I

    iget v6, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->n:I

    add-int/2addr v5, v6

    mul-int/2addr v5, v4

    sub-int/2addr v3, v5

    iput v3, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->i:I

    goto :goto_1

    .line 313
    :pswitch_2
    iput-boolean v1, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->a:Z

    .line 314
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 315
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->a:Lbfse;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->a:Lbfse;

    iget v2, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->h:I

    iget v3, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->g:I

    iget v4, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->i:I

    invoke-interface {v0, v2, v3, v4}, Lbfse;->c(III)V

    goto/16 :goto_0

    .line 276
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setDurations(II)V
    .locals 3

    .prologue
    const/high16 v1, 0x40200000    # 2.5f

    .line 116
    int-to-float v0, p1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->e:I

    .line 117
    int-to-float v0, p2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->f:I

    .line 118
    sget v0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->b:I

    iget v1, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->e:I

    mul-int/2addr v0, v1

    iget v1, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->e:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->n:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->g:I

    .line 119
    sget v0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->b:I

    iget v1, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->f:I

    mul-int/2addr v0, v1

    iget v1, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->f:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->n:I

    mul-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->h:I

    .line 120
    return-void
.end method

.method public setOnSeekListener(Lbfse;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->a:Lbfse;

    .line 124
    return-void
.end method

.method public setPlayedPosition(I)V
    .locals 0

    .prologue
    .line 137
    iput p1, p0, Ldov/com/qq/im/capture/view/QimMusicSeekView;->j:I

    .line 138
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 139
    return-void
.end method
