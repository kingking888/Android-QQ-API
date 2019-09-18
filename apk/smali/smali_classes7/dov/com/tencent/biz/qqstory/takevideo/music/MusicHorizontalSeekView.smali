.class public Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;
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


# instance fields
.field a:F

.field protected a:Landroid/graphics/Paint;

.field protected a:Landroid/graphics/Rect;

.field protected a:Lbgpn;

.field protected a:Z

.field protected b:Landroid/graphics/Paint;

.field protected c:Landroid/graphics/Paint;

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I

.field protected i:I

.field protected j:I

.field protected k:I

.field protected l:I

.field protected m:I

.field protected n:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->a:[I

    .line 19
    sget-object v0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->a:[I

    array-length v0, v0

    sput v0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->a:I

    .line 27
    sget v0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->a:I

    new-array v0, v0, [I

    sput-object v0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->b:[I

    return-void

    .line 18
    nop

    :array_0
    .array-data 4
        0x6
        0x8
        0xa
        0xc
        0xc
        0xa
        0x8
        0x6
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 50
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 198
    const/4 v0, 0x0

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->a:F

    .line 51
    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->m:I

    .line 52
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->n:I

    .line 53
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {p1, v0}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    sput v0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->b:I

    .line 54
    const/high16 v0, 0x41a80000    # 21.0f

    invoke-static {p1, v0}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    sput v0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->c:I

    .line 56
    const/4 v0, 0x0

    :goto_0
    sget v1, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->a:I

    if-ge v0, v1, :cond_0

    .line 57
    sget-object v1, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->b:[I

    sget-object v2, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->a:[I

    aget v2, v2, v0

    int-to-float v2, v2

    invoke-static {p1, v2}, Lazdp;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    aput v2, v1, v0

    .line 56
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 62
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->a:Landroid/graphics/Paint;

    .line 63
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 64
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->a:Landroid/graphics/Paint;

    const v2, 0x7f0d019d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->b:Landroid/graphics/Paint;

    .line 67
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 68
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->b:Landroid/graphics/Paint;

    const v2, 0x7f0d042c

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->c:Landroid/graphics/Paint;

    .line 71
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 72
    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->c:Landroid/graphics/Paint;

    const v2, 0x7f0d042d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 73
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->c:Landroid/graphics/Paint;

    iget v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->n:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 75
    invoke-super {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 76
    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Canvas;IIILandroid/graphics/Paint;)V
    .locals 6

    .prologue
    .line 173
    int-to-float v1, p2

    int-to-float v2, p3

    int-to-float v3, p2

    int-to-float v4, p4

    move-object v0, p1

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 174
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v7, -0x1

    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->a:Landroid/graphics/Paint;

    iget v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->n:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 115
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->b:Landroid/graphics/Paint;

    iget v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->n:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 116
    const/4 v0, 0x0

    move v6, v0

    move v0, v7

    :goto_0
    iget v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->e:I

    if-ge v6, v1, :cond_0

    .line 117
    iget v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->j:I

    iget v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->h:I

    sub-int/2addr v1, v2

    add-int/lit8 v2, v6, 0x1

    sget v3, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->b:I

    mul-int/2addr v2, v3

    add-int/2addr v2, v1

    .line 118
    iget v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->j:I

    iget v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->f:I

    add-int/2addr v1, v3

    if-le v2, v1, :cond_3

    iget v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->h:I

    iget v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->g:I

    if-ne v1, v3, :cond_3

    .line 138
    :cond_0
    iget-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->a:Z

    if-nez v0, :cond_1

    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->i:I

    iget v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->d:I

    if-lt v0, v1, :cond_6

    .line 139
    :cond_1
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->b:Landroid/graphics/Paint;

    iget v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->m:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 140
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->a:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->a:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->a:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->b:Landroid/graphics/Paint;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->a(Landroid/graphics/Canvas;IIILandroid/graphics/Paint;)V

    .line 142
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->a:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->a:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->a:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->b:Landroid/graphics/Paint;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->a(Landroid/graphics/Canvas;IIILandroid/graphics/Paint;)V

    .line 158
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 161
    :cond_2
    return-void

    .line 121
    :cond_3
    if-gez v2, :cond_4

    move v1, v0

    .line 116
    :goto_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v0, v1

    goto :goto_0

    .line 124
    :cond_4
    iget v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->k:I

    if-gt v2, v1, :cond_0

    .line 127
    iget-object v5, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->c:Landroid/graphics/Paint;

    .line 128
    iget-boolean v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->a:Z

    if-nez v1, :cond_9

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    if-le v2, v1, :cond_9

    iget-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    if-ge v2, v1, :cond_9

    .line 129
    if-ne v0, v7, :cond_8

    move v1, v6

    .line 132
    :goto_3
    if-lt v6, v1, :cond_5

    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->i:I

    add-int/2addr v0, v1

    if-ge v6, v0, :cond_5

    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->b:Landroid/graphics/Paint;

    :goto_4
    move-object v5, v0

    move v8, v1

    .line 134
    :goto_5
    sget-object v0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->b:[I

    sget v1, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->a:I

    rem-int v1, v6, v1

    aget v0, v0, v1

    .line 135
    iget v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->l:I

    sub-int/2addr v1, v0

    div-int/lit8 v3, v1, 0x2

    .line 136
    add-int v4, v3, v0

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->a(Landroid/graphics/Canvas;IIILandroid/graphics/Paint;)V

    move v1, v8

    goto :goto_2

    .line 132
    :cond_5
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->a:Landroid/graphics/Paint;

    goto :goto_4

    .line 144
    :cond_6
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->i:I

    if-ne v0, v7, :cond_7

    .line 145
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->a:Landroid/graphics/Paint;

    iget v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->m:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 146
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->a:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->a:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->a:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->a:Landroid/graphics/Paint;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->a(Landroid/graphics/Canvas;IIILandroid/graphics/Paint;)V

    .line 148
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->a:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->a:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->a:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->a:Landroid/graphics/Paint;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->a(Landroid/graphics/Canvas;IIILandroid/graphics/Paint;)V

    goto :goto_1

    .line 151
    :cond_7
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->b:Landroid/graphics/Paint;

    iget v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->m:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 152
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->a:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->a:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->a:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->b:Landroid/graphics/Paint;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->a(Landroid/graphics/Canvas;IIILandroid/graphics/Paint;)V

    .line 154
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->a:Landroid/graphics/Paint;

    iget v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->m:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 155
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->a:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->a:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->a:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->a:Landroid/graphics/Paint;

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->a(Landroid/graphics/Canvas;IIILandroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_8
    move v1, v0

    goto/16 :goto_3

    :cond_9
    move v8, v0

    goto/16 :goto_5
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    .line 178
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 179
    invoke-super {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->k:I

    .line 180
    sget v0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->c:I

    invoke-super {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    .line 181
    invoke-super {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->l:I

    .line 182
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->k:I

    iget v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->l:I

    invoke-virtual {p0, v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->setMeasuredDimension(II)V

    .line 183
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->k:I

    iget v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->f:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->j:I

    .line 184
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->l:I

    sget v1, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->c:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 185
    new-instance v1, Landroid/graphics/Rect;

    iget v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->j:I

    iget v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->j:I

    iget v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->d:I

    sget v5, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->b:I

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    sget v4, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->c:I

    add-int/2addr v4, v0

    invoke-direct {v1, v2, v0, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->a:Landroid/graphics/Rect;

    .line 188
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->a:Lbgpn;

    if-eqz v0, :cond_0

    .line 189
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->a:Lbgpn;

    iget v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->j:I

    iget v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->f:I

    invoke-interface {v0, v1, v2}, Lbgpn;->a(II)V

    .line 196
    :cond_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 201
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 202
    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v1

    .line 254
    :cond_1
    :goto_1
    return v0

    .line 204
    :pswitch_0
    iput-boolean v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->a:Z

    .line 205
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->a:F

    .line 206
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->a:Lbgpn;

    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->a:Lbgpn;

    iget v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->g:I

    iget v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->f:I

    iget v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->h:I

    invoke-interface {v0, v2, v3, v4}, Lbgpn;->a(III)V

    goto :goto_0

    .line 211
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 212
    iget v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->a:F

    sub-float v3, v2, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v4

    if-ltz v3, :cond_1

    .line 215
    iput-boolean v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->a:Z

    .line 216
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->h:I

    int-to-float v0, v0

    iget v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->a:F

    sub-float/2addr v3, v2

    div-float/2addr v3, v4

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->h:I

    .line 217
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->a:F

    cmpl-float v0, v2, v0

    if-lez v0, :cond_3

    .line 218
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->h:I

    sget v3, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->b:I

    if-gt v0, v3, :cond_5

    .line 219
    iput v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->h:I

    .line 220
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 221
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->a:Lbgpn;

    if-eqz v0, :cond_2

    .line 222
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->a:Lbgpn;

    iget v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->g:I

    iget v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->f:I

    iget v5, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->h:I

    invoke-interface {v0, v3, v4, v5}, Lbgpn;->b(III)V

    .line 225
    :cond_2
    iput v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->a:F

    move v0, v1

    .line 226
    goto :goto_1

    .line 229
    :cond_3
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->h:I

    iget v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->g:I

    iget v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->f:I

    sub-int/2addr v3, v4

    if-lt v0, v3, :cond_5

    .line 230
    iget v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->g:I

    iget v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->f:I

    sub-int/2addr v0, v3

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->h:I

    .line 231
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 232
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->a:Lbgpn;

    if-eqz v0, :cond_4

    .line 233
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->a:Lbgpn;

    iget v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->g:I

    iget v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->f:I

    iget v5, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->h:I

    invoke-interface {v0, v3, v4, v5}, Lbgpn;->b(III)V

    .line 236
    :cond_4
    iput v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->a:F

    move v0, v1

    .line 237
    goto :goto_1

    .line 240
    :cond_5
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 241
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->a:Lbgpn;

    if-eqz v0, :cond_6

    .line 242
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->a:Lbgpn;

    iget v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->g:I

    iget v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->f:I

    iget v5, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->h:I

    invoke-interface {v0, v3, v4, v5}, Lbgpn;->b(III)V

    .line 244
    :cond_6
    iput v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->a:F

    goto/16 :goto_0

    .line 247
    :pswitch_2
    iput-boolean v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->a:Z

    .line 248
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 249
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->a:Lbgpn;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->a:Lbgpn;

    iget v2, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->g:I

    iget v3, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->f:I

    iget v4, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->h:I

    invoke-interface {v0, v2, v3, v4}, Lbgpn;->c(III)V

    goto/16 :goto_0

    .line 202
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setDurations(II)V
    .locals 2

    .prologue
    .line 85
    iput p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->d:I

    .line 86
    iput p2, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->e:I

    .line 87
    sget v0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->b:I

    iget v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->d:I

    mul-int/2addr v0, v1

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->f:I

    .line 88
    sget v0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->b:I

    iget v1, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->e:I

    mul-int/2addr v0, v1

    iput v0, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->g:I

    .line 89
    return-void
.end method

.method public setOnSeekListener(Lbgpn;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->a:Lbgpn;

    .line 93
    return-void
.end method

.method public setPlayedPosition(I)V
    .locals 0

    .prologue
    .line 105
    iput p1, p0, Ldov/com/tencent/biz/qqstory/takevideo/music/MusicHorizontalSeekView;->i:I

    .line 106
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 107
    return-void
.end method
