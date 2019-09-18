.class public Lmwf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:[F


# instance fields
.field public a:F

.field public a:I

.field public a:J

.field public a:Landroid/graphics/Bitmap;

.field public a:Landroid/graphics/Path;

.field public a:Lcom/tencent/av/redpacket/ui/RedPacketGameView;

.field public a:Ljava/lang/Runnable;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/av/ui/AVActivity;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lmwb;

.field public a:Z

.field public a:[Lmwb;

.field public a:[Lmwg;

.field public b:F

.field public b:I

.field public b:J

.field public b:Landroid/graphics/Bitmap;

.field public b:Lmwb;

.field public b:Z

.field public b:[F

.field public c:I

.field public c:Landroid/graphics/Bitmap;

.field public c:Lmwb;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    const/16 v0, 0x8

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lmwf;->a:[F

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x40e00000    # 7.0f
        -0x3f200000    # -7.0f
        0x0
        -0x3f800000    # -4.0f
        0x40e00000    # 7.0f
        0x40400000    # 3.0f
    .end array-data
.end method

.method public constructor <init>(Lcom/tencent/av/redpacket/ui/RedPacketGameView;Lcom/tencent/av/ui/AVActivity;)V
    .locals 8

    .prologue
    const/16 v7, 0x24

    const/16 v6, 0x1c

    const/16 v5, 0x8

    const/16 v3, 0xff

    const/4 v4, -0x2

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    const/4 v0, 0x4

    new-array v0, v0, [Lmwb;

    iput-object v0, p0, Lmwf;->a:[Lmwb;

    .line 65
    new-instance v0, Lmwb;

    invoke-direct {v0}, Lmwb;-><init>()V

    iput-object v0, p0, Lmwf;->a:Lmwb;

    .line 66
    new-instance v0, Lmwb;

    invoke-direct {v0}, Lmwb;-><init>()V

    iput-object v0, p0, Lmwf;->b:Lmwb;

    .line 67
    new-instance v0, Lmwb;

    invoke-direct {v0}, Lmwb;-><init>()V

    iput-object v0, p0, Lmwf;->c:Lmwb;

    .line 69
    const/16 v0, 0xa

    iput v0, p0, Lmwf;->c:I

    .line 73
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lmwf;->a:Landroid/graphics/Path;

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmwf;->a:Z

    .line 80
    new-array v0, v5, [F

    iput-object v0, p0, Lmwf;->b:[F

    .line 95
    new-instance v0, Lcom/tencent/av/redpacket/ui/RedPacketGameScore$1;

    invoke-direct {v0, p0}, Lcom/tencent/av/redpacket/ui/RedPacketGameScore$1;-><init>(Lmwf;)V

    iput-object v0, p0, Lmwf;->a:Ljava/lang/Runnable;

    .line 104
    iput-object p1, p0, Lmwf;->a:Lcom/tencent/av/redpacket/ui/RedPacketGameView;

    .line 105
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmwf;->a:Ljava/lang/ref/WeakReference;

    .line 106
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmwf;->a:[Lmwb;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 107
    iget-object v1, p0, Lmwf;->a:[Lmwb;

    new-instance v2, Lmwb;

    invoke-direct {v2}, Lmwb;-><init>()V

    aput-object v2, v1, v0

    .line 108
    iget-object v1, p0, Lmwf;->a:[Lmwb;

    aget-object v1, v1, v0

    mul-int/lit8 v2, v0, 0x25

    add-int/lit8 v2, v2, 0x1e

    iput v2, v1, Lmwb;->b:I

    .line 109
    iget-object v1, p0, Lmwf;->a:[Lmwb;

    aget-object v1, v1, v0

    const/16 v2, 0x1e

    iput v2, v1, Lmwb;->c:I

    .line 110
    iget-object v1, p0, Lmwf;->a:[Lmwb;

    aget-object v1, v1, v0

    const/16 v2, 0x25

    iput v2, v1, Lmwb;->d:I

    .line 111
    iget-object v1, p0, Lmwf;->a:[Lmwb;

    aget-object v1, v1, v0

    const/16 v2, 0x2e

    iput v2, v1, Lmwb;->e:I

    .line 112
    iget-object v1, p0, Lmwf;->a:[Lmwb;

    aget-object v1, v1, v0

    invoke-virtual {v1, v3}, Lmwb;->a(I)V

    .line 106
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 115
    :cond_0
    iget-object v0, p0, Lmwf;->a:Lmwb;

    iput v7, v0, Lmwb;->c:I

    .line 116
    iget-object v0, p0, Lmwf;->a:Lmwb;

    const/16 v1, 0xc8

    iput v1, v0, Lmwb;->d:I

    .line 117
    iget-object v0, p0, Lmwf;->a:Lmwb;

    iput v6, v0, Lmwb;->e:I

    .line 119
    iget-object v0, p0, Lmwf;->a:Lmwb;

    invoke-virtual {v0, v3}, Lmwb;->a(I)V

    .line 120
    iget-object v0, p0, Lmwf;->b:Lmwb;

    iput v7, v0, Lmwb;->c:I

    .line 121
    iget-object v0, p0, Lmwf;->b:Lmwb;

    const/16 v1, 0xc8

    iput v1, v0, Lmwb;->d:I

    .line 122
    iget-object v0, p0, Lmwf;->b:Lmwb;

    iput v6, v0, Lmwb;->e:I

    .line 124
    iget-object v0, p0, Lmwf;->b:Lmwb;

    invoke-virtual {v0, v3}, Lmwb;->a(I)V

    .line 125
    iget-object v0, p0, Lmwf;->c:Lmwb;

    iput v7, v0, Lmwb;->c:I

    .line 126
    iget-object v0, p0, Lmwf;->c:Lmwb;

    const/16 v1, 0xc8

    iput v1, v0, Lmwb;->d:I

    .line 127
    iget-object v0, p0, Lmwf;->c:Lmwb;

    iput v6, v0, Lmwb;->e:I

    .line 129
    iget-object v0, p0, Lmwf;->c:Lmwb;

    invoke-virtual {v0, v3}, Lmwb;->a(I)V

    .line 132
    iget-object v0, p0, Lmwf;->a:Lcom/tencent/av/redpacket/ui/RedPacketGameView;

    invoke-virtual {v0}, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 133
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 134
    const v2, 0x7f0b0386

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 135
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 137
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 139
    iget-object v3, p0, Lmwf;->a:Lcom/tencent/av/redpacket/ui/RedPacketGameView;

    invoke-virtual {v3, v1, v2}, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 141
    const v0, 0x7f0b0387

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    .line 142
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 144
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 145
    iget-object v2, p0, Lmwf;->a:Lcom/tencent/av/redpacket/ui/RedPacketGameView;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    return-void
.end method

.method private d()V
    .locals 0

    .prologue
    .line 408
    invoke-direct {p0}, Lmwf;->e()V

    .line 409
    return-void
.end method

.method private e()V
    .locals 4

    .prologue
    .line 424
    iget-object v0, p0, Lmwf;->a:Lcom/tencent/av/redpacket/ui/RedPacketGameView;

    const v1, 0x7f0b0386

    invoke-virtual {v0, v1}, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 425
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 426
    iget v2, p0, Lmwf;->j:I

    iget v3, p0, Lmwf;->g:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lmwf;->b:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 427
    iget v2, p0, Lmwf;->k:I

    int-to-float v2, v2

    iget v3, p0, Lmwf;->a:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 428
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 429
    iget-object v0, p0, Lmwf;->a:Lcom/tencent/av/redpacket/ui/RedPacketGameView;

    const v1, 0x7f0b0387

    invoke-virtual {v0, v1}, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 430
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 431
    iget v2, p0, Lmwf;->l:I

    iget v3, p0, Lmwf;->g:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    iget v3, p0, Lmwf;->b:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 432
    iget v2, p0, Lmwf;->m:I

    int-to-float v2, v2

    iget v3, p0, Lmwf;->a:F

    add-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 433
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 434
    return-void
.end method

.method private f()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 485
    iget-boolean v0, p0, Lmwf;->b:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x208

    .line 486
    :goto_0
    iget-boolean v1, p0, Lmwf;->b:Z

    if-eqz v1, :cond_1

    const/16 v1, 0x15c

    .line 487
    :goto_1
    iget-object v2, p0, Lmwf;->a:Lmwb;

    iput v0, v2, Lmwb;->b:I

    .line 488
    iget-object v2, p0, Lmwf;->b:Lmwb;

    iput v0, v2, Lmwb;->b:I

    .line 489
    iget-object v2, p0, Lmwf;->c:Lmwb;

    iput v0, v2, Lmwb;->b:I

    .line 490
    iget-object v0, p0, Lmwf;->a:Lmwb;

    iget v2, p0, Lmwf;->h:I

    iget v3, p0, Lmwf;->i:I

    invoke-virtual {v0, v2, v3, v4, v4}, Lmwb;->b(IIII)V

    .line 491
    iget-object v0, p0, Lmwf;->b:Lmwb;

    iget v2, p0, Lmwf;->h:I

    iget v3, p0, Lmwf;->i:I

    invoke-virtual {v0, v2, v3, v4, v4}, Lmwb;->b(IIII)V

    .line 492
    iget v0, p0, Lmwf;->h:I

    mul-int/2addr v0, v1

    div-int/lit16 v0, v0, 0x2ee

    iput v0, p0, Lmwf;->d:I

    .line 493
    invoke-virtual {p0}, Lmwf;->a()V

    .line 494
    return-void

    .line 485
    :cond_0
    const/16 v0, 0x1c0

    goto :goto_0

    .line 486
    :cond_1
    const/16 v1, 0x114

    goto :goto_1
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 211
    iget-object v0, p0, Lmwf;->a:Lmwb;

    invoke-virtual {v0}, Lmwb;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 212
    iget v1, p0, Lmwf;->e:I

    iget v2, p0, Lmwf;->b:I

    mul-int/2addr v1, v2

    iget v2, p0, Lmwf;->c:I

    div-int/2addr v1, v2

    iget v2, p0, Lmwf;->d:I

    add-int/2addr v1, v2

    .line 213
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v2, v1

    .line 214
    iget-object v3, p0, Lmwf;->c:Lmwb;

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v3, v1, v4, v2, v5}, Lmwb;->a(IIII)V

    .line 215
    iget-object v1, p0, Lmwf;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 216
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget v3, p0, Lmwf;->f:I

    sub-int/2addr v1, v3

    .line 217
    new-instance v3, Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v1

    int-to-float v4, v4

    iget v5, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v1

    int-to-float v5, v5

    sub-int/2addr v2, v1

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-direct {v3, v4, v5, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 218
    iget-object v0, p0, Lmwf;->a:Landroid/graphics/Path;

    iget v1, p0, Lmwf;->f:I

    int-to-float v1, v1

    iget v2, p0, Lmwf;->f:I

    int-to-float v2, v2

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 219
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    .line 149
    iget v0, p0, Lmwf;->a:I

    if-eq v0, p1, :cond_1

    .line 150
    iput p1, p0, Lmwf;->a:I

    .line 152
    const/16 v1, 0x3e8

    .line 154
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lmwf;->a:[Lmwb;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 155
    div-int v2, p1, v1

    .line 156
    iget-object v3, p0, Lmwf;->a:[Lmwg;

    if-eqz v3, :cond_0

    .line 157
    iget-object v3, p0, Lmwf;->a:[Lmwb;

    aget-object v3, v3, v0

    iget-object v4, p0, Lmwf;->a:[Lmwg;

    aget-object v2, v4, v2

    iput-object v2, v3, Lmwb;->a:Lmwg;

    .line 159
    :cond_0
    rem-int/2addr p1, v1

    .line 160
    div-int/lit8 v1, v1, 0xa

    .line 154
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 163
    :cond_1
    return-void
.end method

.method public a(IIII)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 189
    move v0, v1

    :goto_0
    iget-object v2, p0, Lmwf;->a:[Lmwb;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 190
    iget-object v2, p0, Lmwf;->a:[Lmwb;

    aget-object v2, v2, v0

    invoke-virtual {v2, p1, p2, p3, p4}, Lmwb;->b(IIII)V

    .line 189
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 192
    :cond_0
    iput p1, p0, Lmwf;->h:I

    .line 193
    iput p2, p0, Lmwf;->i:I

    .line 194
    mul-int/lit16 v0, p1, 0xac

    div-int/lit16 v0, v0, 0x2ee

    iput v0, p0, Lmwf;->e:I

    .line 195
    mul-int/lit8 v0, p1, 0xa

    div-int/lit16 v0, v0, 0x2ee

    iput v0, p0, Lmwf;->f:I

    .line 196
    invoke-direct {p0}, Lmwf;->f()V

    .line 198
    :goto_1
    sget-object v0, Lmwf;->a:[F

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 199
    iget-object v0, p0, Lmwf;->b:[F

    sget-object v2, Lmwf;->a:[F

    aget v2, v2, v1

    int-to-float v3, p1

    mul-float/2addr v2, v3

    const v3, 0x443b8000    # 750.0f

    div-float/2addr v2, v3

    aput v2, v0, v1

    .line 198
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 203
    :cond_1
    mul-int/lit8 v0, p1, 0x18

    div-int/lit16 v0, v0, 0x2ee

    iput v0, p0, Lmwf;->j:I

    .line 204
    mul-int/lit16 v0, p1, 0x29c

    div-int/lit16 v0, v0, 0x2ee

    iput v0, p0, Lmwf;->k:I

    .line 205
    mul-int/lit8 v0, p1, 0x18

    div-int/lit16 v0, v0, 0x2ee

    iput v0, p0, Lmwf;->l:I

    .line 206
    mul-int/lit16 v0, p1, 0x1d4

    div-int/lit16 v0, v0, 0x2ee

    iput v0, p0, Lmwf;->m:I

    .line 207
    invoke-virtual {p0}, Lmwf;->c()V

    .line 208
    return-void
.end method

.method public a(J)V
    .locals 13

    .prologue
    const/16 v4, 0x2710

    const/16 v5, 0x8

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 222
    iget-wide v6, p0, Lmwf;->a:J

    sub-long v6, p1, v6

    .line 223
    iput v2, p0, Lmwf;->a:F

    .line 224
    iput v2, p0, Lmwf;->b:F

    move v0, v3

    .line 225
    :goto_0
    if-ge v0, v5, :cond_0

    .line 226
    mul-int/lit8 v8, v0, 0x19

    int-to-long v8, v8

    cmp-long v8, v6, v8

    if-ltz v8, :cond_b

    add-int/lit8 v8, v0, 0x1

    mul-int/lit8 v8, v8, 0x19

    int-to-long v8, v8

    cmp-long v8, v6, v8

    if-gez v8, :cond_b

    .line 227
    iget-object v8, p0, Lmwf;->b:[F

    mul-int/lit8 v9, v0, 0x2

    add-int/lit8 v9, v9, 0x2

    rem-int/lit8 v9, v9, 0x8

    aget v8, v8, v9

    iget-object v9, p0, Lmwf;->b:[F

    mul-int/lit8 v10, v0, 0x2

    rem-int/lit8 v10, v10, 0x8

    aget v9, v9, v10

    sub-float/2addr v8, v9

    long-to-float v9, v6

    mul-float/2addr v8, v9

    const/high16 v9, 0x41c80000    # 25.0f

    div-float/2addr v8, v9

    iget-object v9, p0, Lmwf;->b:[F

    mul-int/lit8 v10, v0, 0x2

    rem-int/lit8 v10, v10, 0x8

    aget v9, v9, v10

    add-int/lit8 v10, v0, 0x1

    int-to-float v10, v10

    mul-float/2addr v9, v10

    iget-object v10, p0, Lmwf;->b:[F

    mul-int/lit8 v11, v0, 0x2

    add-int/lit8 v11, v11, 0x2

    rem-int/lit8 v11, v11, 0x8

    aget v10, v10, v11

    int-to-float v11, v0

    mul-float/2addr v10, v11

    sub-float/2addr v9, v10

    add-float/2addr v8, v9

    iput v8, p0, Lmwf;->a:F

    .line 229
    iget-object v8, p0, Lmwf;->b:[F

    mul-int/lit8 v9, v0, 0x2

    add-int/lit8 v9, v9, 0x3

    rem-int/lit8 v9, v9, 0x8

    aget v8, v8, v9

    iget-object v9, p0, Lmwf;->b:[F

    mul-int/lit8 v10, v0, 0x2

    add-int/lit8 v10, v10, 0x1

    rem-int/lit8 v10, v10, 0x8

    aget v9, v9, v10

    sub-float/2addr v8, v9

    long-to-float v6, v6

    mul-float/2addr v6, v8

    const/high16 v7, 0x41c80000    # 25.0f

    div-float/2addr v6, v7

    iget-object v7, p0, Lmwf;->b:[F

    mul-int/lit8 v8, v0, 0x2

    add-int/lit8 v8, v8, 0x1

    rem-int/lit8 v8, v8, 0x8

    aget v7, v7, v8

    add-int/lit8 v8, v0, 0x1

    int-to-float v8, v8

    mul-float/2addr v7, v8

    iget-object v8, p0, Lmwf;->b:[F

    mul-int/lit8 v9, v0, 0x2

    add-int/lit8 v9, v9, 0x3

    rem-int/lit8 v9, v9, 0x8

    aget v8, v8, v9

    int-to-float v0, v0

    mul-float/2addr v0, v8

    sub-float v0, v7, v0

    add-float/2addr v0, v6

    iput v0, p0, Lmwf;->b:F

    .line 235
    :cond_0
    iget-object v0, p0, Lmwf;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 236
    if-eqz v0, :cond_1

    iget-object v6, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v6, :cond_1

    .line 238
    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoLayerUI;->a()Lcom/tencent/av/opengl/ui/GLRootView;

    move-result-object v0

    .line 239
    if-eqz v0, :cond_1

    .line 241
    iget v6, p0, Lmwf;->a:F

    invoke-virtual {v0, v6}, Lcom/tencent/av/opengl/ui/GLRootView;->setX(F)V

    .line 242
    iget v6, p0, Lmwf;->b:F

    invoke-virtual {v0, v6}, Lcom/tencent/av/opengl/ui/GLRootView;->setY(F)V

    .line 246
    :cond_1
    iget-boolean v0, p0, Lmwf;->b:Z

    if-nez v0, :cond_a

    .line 247
    invoke-direct {p0}, Lmwf;->e()V

    .line 249
    iget-wide v6, p0, Lmwf;->b:J

    sub-long v6, p1, v6

    .line 252
    iget-boolean v0, p0, Lmwf;->a:Z

    if-eqz v0, :cond_c

    move v0, v1

    .line 258
    :goto_1
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-gez v6, :cond_d

    move v0, v2

    .line 263
    :cond_2
    :goto_2
    const/high16 v6, 0x437f0000    # 255.0f

    mul-float/2addr v6, v0

    float-to-int v6, v6

    and-int/lit16 v6, v6, 0xff

    .line 264
    iget-object v7, p0, Lmwf;->a:Lmwb;

    invoke-virtual {v7, v6}, Lmwb;->a(I)V

    .line 265
    iget-object v7, p0, Lmwf;->b:Lmwb;

    invoke-virtual {v7, v6}, Lmwb;->a(I)V

    .line 266
    iget-object v7, p0, Lmwf;->c:Lmwb;

    invoke-virtual {v7, v6}, Lmwb;->a(I)V

    .line 268
    iget-object v6, p0, Lmwf;->a:Lcom/tencent/av/redpacket/ui/RedPacketGameView;

    const v7, 0x7f0b0386

    invoke-virtual {v6, v7}, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 269
    invoke-virtual {v6}, Landroid/view/View;->getAlpha()F

    move-result v7

    .line 271
    invoke-static {v0, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-eqz v7, :cond_3

    .line 272
    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    .line 275
    :cond_3
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    .line 276
    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-lez v2, :cond_e

    move v2, v3

    .line 278
    :goto_3
    if-eq v2, v7, :cond_4

    .line 279
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 282
    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->isClickable()Z

    move-result v7

    .line 283
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-ltz v2, :cond_f

    const/4 v2, 0x1

    .line 285
    :goto_4
    if-eq v2, v7, :cond_5

    .line 286
    invoke-virtual {v6, v2}, Landroid/view/View;->setClickable(Z)V

    .line 289
    :cond_5
    iget-object v2, p0, Lmwf;->a:Lcom/tencent/av/redpacket/ui/RedPacketGameView;

    const v6, 0x7f0b0387

    invoke-virtual {v2, v6}, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 290
    sub-float v0, v1, v0

    const v1, 0x461c4000    # 10000.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 292
    if-gez v0, :cond_10

    move v0, v3

    .line 297
    :cond_6
    :goto_5
    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 299
    if-eqz v1, :cond_7

    .line 300
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v6

    .line 302
    if-eq v0, v6, :cond_7

    .line 303
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 307
    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v6

    .line 308
    if-lez v0, :cond_11

    move v1, v3

    .line 310
    :goto_6
    if-eq v1, v6, :cond_8

    .line 311
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 314
    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->isClickable()Z

    move-result v1

    .line 315
    if-lt v0, v4, :cond_9

    const/4 v3, 0x1

    .line 317
    :cond_9
    if-eq v3, v1, :cond_a

    .line 318
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 321
    :cond_a
    return-void

    .line 225
    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_c
    move v0, v2

    .line 255
    goto/16 :goto_1

    .line 260
    :cond_d
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-lez v6, :cond_2

    move v0, v1

    .line 261
    goto/16 :goto_2

    :cond_e
    move v2, v5

    .line 276
    goto :goto_3

    :cond_f
    move v2, v3

    .line 283
    goto :goto_4

    .line 294
    :cond_10
    if-le v0, v4, :cond_6

    move v0, v4

    .line 295
    goto :goto_5

    :cond_11
    move v1, v5

    .line 308
    goto :goto_6
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 3

    .prologue
    .line 173
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 174
    iget v0, p0, Lmwf;->a:F

    iget v1, p0, Lmwf;->b:F

    iget v2, p0, Lmwf;->g:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 175
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lmwf;->a:[Lmwb;

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 176
    iget-object v1, p0, Lmwf;->a:[Lmwb;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1, p2}, Lmwb;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 175
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 179
    :cond_0
    iget-object v0, p0, Lmwf;->a:Lmwb;

    invoke-virtual {v0, p1, p2}, Lmwb;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 180
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 181
    iget-object v0, p0, Lmwf;->a:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 182
    iget-object v0, p0, Lmwf;->b:Lmwb;

    invoke-virtual {v0, p1, p2}, Lmwb;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 183
    iget-object v0, p0, Lmwf;->c:Lmwb;

    invoke-virtual {v0, p1, p2}, Lmwb;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 184
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 185
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 186
    return-void
.end method

.method public a(Lcom/tencent/av/redpacket/AVRedPacketManager;[Lmwg;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 345
    iget-object v0, p0, Lmwf;->a:Lmwb;

    new-instance v2, Lmwg;

    const-string v3, "qav_redpacket_progressbar_bg.png"

    .line 346
    invoke-virtual {p1, v3}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v2, v3}, Lmwg;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, v0, Lmwb;->a:Lmwg;

    .line 347
    iget-object v0, p0, Lmwf;->b:Lmwb;

    new-instance v2, Lmwg;

    const-string v3, "qav_redpacket_progressbar_red.png"

    .line 348
    invoke-virtual {p1, v3}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v2, v3}, Lmwg;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, v0, Lmwb;->a:Lmwg;

    .line 349
    iget-object v0, p0, Lmwf;->c:Lmwb;

    new-instance v2, Lmwg;

    const-string v3, "qav_redpacket_progressbar_yellow.png"

    .line 350
    invoke-virtual {p1, v3}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v2, v3}, Lmwg;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v2, v0, Lmwb;->a:Lmwg;

    .line 351
    iput-object p2, p0, Lmwf;->a:[Lmwg;

    move v0, v1

    .line 352
    :goto_0
    iget-object v2, p0, Lmwf;->a:[Lmwb;

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 353
    iget-object v2, p0, Lmwf;->a:[Lmwb;

    aget-object v2, v2, v0

    iget-object v3, p0, Lmwf;->a:[Lmwg;

    aget-object v3, v3, v1

    iput-object v3, v2, Lmwb;->a:Lmwg;

    .line 352
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 355
    :cond_0
    return-void
.end method

.method public a(ZLcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;)V
    .locals 2

    .prologue
    .line 324
    iget v0, p2, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;->curScore:I

    invoke-virtual {p0, v0}, Lmwf;->a(I)V

    .line 325
    iget-object v0, p2, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;->localEmojiInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    if-eqz p1, :cond_2

    .line 326
    iget-object v0, p2, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;->localEmojiInfos:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;

    .line 327
    iget v0, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalEmojiInfo;->emojiId:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lmwf;->b(I)V

    .line 331
    :cond_0
    :goto_0
    iget-object v0, p2, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;->localHitInfo:Lcom/tencent/av/redpacket/AVRedPacketManager$LocalHitInfo;

    iget v0, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalHitInfo;->topWordTipType:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 332
    iget-object v0, p2, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;->localHitInfo:Lcom/tencent/av/redpacket/AVRedPacketManager$LocalHitInfo;

    iget-wide v0, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalHitInfo;->hitStartTime:J

    .line 333
    iput-wide v0, p0, Lmwf;->a:J

    .line 335
    :cond_1
    return-void

    .line 328
    :cond_2
    if-nez p1, :cond_0

    .line 329
    iget-object v0, p2, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalFrameSyncInfo;->localHitInfo:Lcom/tencent/av/redpacket/AVRedPacketManager$LocalHitInfo;

    iget v0, v0, Lcom/tencent/av/redpacket/AVRedPacketManager$LocalHitInfo;->emojiId:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lmwf;->b(I)V

    goto :goto_0
.end method

.method public a(ZLcom/tencent/av/redpacket/AVRedPacketManager;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 456
    iput-boolean p1, p0, Lmwf;->b:Z

    .line 457
    iget-object v0, p0, Lmwf;->a:Lcom/tencent/av/redpacket/ui/RedPacketGameView;

    const v1, 0x7f0b0386

    invoke-virtual {v0, v1}, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 459
    if-nez p1, :cond_1

    .line 460
    const-string v1, "qav_redpacket_close.png"

    invoke-virtual {p2, v1}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lmwf;->a:Landroid/graphics/Bitmap;

    .line 461
    const-string v1, "qav_redpacket_close_normal.png"

    invoke-virtual {p2, v1}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lmwf;->b:Landroid/graphics/Bitmap;

    .line 462
    const-string v1, "qav_redpacket_close_pressed.png"

    invoke-virtual {p2, v1}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lmwf;->c:Landroid/graphics/Bitmap;

    .line 463
    iget-object v1, p0, Lmwf;->a:Lcom/tencent/av/redpacket/ui/RedPacketGameView;

    invoke-virtual {v1}, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 464
    iget-object v2, p0, Lmwf;->a:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_0

    .line 465
    iget-object v2, p0, Lmwf;->a:Landroid/graphics/Bitmap;

    const v3, 0x7f0d05a2

    .line 466
    invoke-static {v1, v2, v3}, Lnse;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;I)Lnse;

    move-result-object v2

    .line 465
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 469
    :cond_0
    iget-object v0, p0, Lmwf;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmwf;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 470
    iget-object v0, p0, Lmwf;->a:Lcom/tencent/av/redpacket/ui/RedPacketGameView;

    const v2, 0x7f0b0387

    invoke-virtual {v0, v2}, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 471
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 472
    new-array v3, v6, [I

    const v4, 0x10100a7

    aput v4, v3, v7

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v5, p0, Lmwf;->c:Landroid/graphics/Bitmap;

    invoke-direct {v4, v1, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 474
    new-array v3, v6, [I

    const v4, -0x10100a7

    aput v4, v3, v7

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v5, p0, Lmwf;->b:Landroid/graphics/Bitmap;

    invoke-direct {v4, v1, v5}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 476
    new-instance v1, Landroid/graphics/drawable/ClipDrawable;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3, v6}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 477
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 481
    :cond_1
    invoke-direct {p0}, Lmwf;->f()V

    .line 482
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 358
    iget-object v0, p0, Lmwf;->a:Lmwb;

    invoke-virtual {v0}, Lmwb;->b()V

    .line 359
    iget-object v0, p0, Lmwf;->b:Lmwb;

    invoke-virtual {v0}, Lmwb;->b()V

    .line 360
    iget-object v0, p0, Lmwf;->c:Lmwb;

    invoke-virtual {v0}, Lmwb;->b()V

    .line 361
    iget-object v0, p0, Lmwf;->a:Lcom/tencent/av/redpacket/ui/RedPacketGameView;

    iget-object v1, p0, Lmwf;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 362
    iget-object v0, p0, Lmwf;->a:Lcom/tencent/av/redpacket/ui/RedPacketGameView;

    invoke-virtual {v0}, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->removeAllViews()V

    .line 363
    iget-object v0, p0, Lmwf;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 364
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v1, :cond_0

    .line 366
    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoLayerUI;->a()Lcom/tencent/av/opengl/ui/GLRootView;

    move-result-object v0

    .line 367
    if-eqz v0, :cond_0

    .line 369
    invoke-virtual {v0, v3}, Lcom/tencent/av/opengl/ui/GLRootView;->setX(F)V

    .line 370
    invoke-virtual {v0, v3}, Lcom/tencent/av/opengl/ui/GLRootView;->setY(F)V

    .line 374
    :cond_0
    iput-object v2, p0, Lmwf;->a:[Lmwg;

    .line 375
    iput-object v2, p0, Lmwf;->a:[Lmwb;

    .line 376
    iput-object v2, p0, Lmwf;->a:Lmwb;

    .line 377
    iput-object v2, p0, Lmwf;->b:Lmwb;

    .line 378
    iput-object v2, p0, Lmwf;->c:Lmwb;

    .line 379
    iput-object v2, p0, Lmwf;->a:Landroid/graphics/Path;

    .line 380
    iput-object v2, p0, Lmwf;->b:[F

    .line 381
    iput-object v2, p0, Lmwf;->a:Ljava/lang/Runnable;

    .line 382
    iput-object v2, p0, Lmwf;->a:Lcom/tencent/av/redpacket/ui/RedPacketGameView;

    .line 384
    iget-object v0, p0, Lmwf;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 385
    iget-object v0, p0, Lmwf;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 386
    iput-object v2, p0, Lmwf;->a:Landroid/graphics/Bitmap;

    .line 389
    :cond_1
    iget-object v0, p0, Lmwf;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 390
    iget-object v0, p0, Lmwf;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 391
    iput-object v2, p0, Lmwf;->b:Landroid/graphics/Bitmap;

    .line 394
    :cond_2
    iget-object v0, p0, Lmwf;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 395
    iget-object v0, p0, Lmwf;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 396
    iput-object v2, p0, Lmwf;->c:Landroid/graphics/Bitmap;

    .line 398
    :cond_3
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 166
    iget v0, p0, Lmwf;->b:I

    if-eq v0, p1, :cond_0

    .line 167
    iput p1, p0, Lmwf;->b:I

    .line 168
    invoke-virtual {p0}, Lmwf;->a()V

    .line 170
    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 412
    iget-object v0, p0, Lmwf;->a:Lcom/tencent/av/redpacket/ui/RedPacketGameView;

    const v1, 0x7f0b0386

    invoke-virtual {v0, v1}, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 413
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 414
    iget v1, p0, Lmwf;->h:I

    mul-int/lit8 v1, v1, 0x34

    div-int/lit16 v1, v1, 0x2ee

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 415
    iget v1, p0, Lmwf;->h:I

    mul-int/lit8 v1, v1, 0x34

    div-int/lit16 v1, v1, 0x2ee

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 416
    iget-object v0, p0, Lmwf;->a:Lcom/tencent/av/redpacket/ui/RedPacketGameView;

    const v1, 0x7f0b0387

    invoke-virtual {v0, v1}, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 417
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 418
    iget v1, p0, Lmwf;->h:I

    mul-int/lit16 v1, v1, 0xfc

    div-int/lit16 v1, v1, 0x2ee

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 419
    iget v1, p0, Lmwf;->h:I

    mul-int/lit8 v1, v1, 0x48

    div-int/lit16 v1, v1, 0x2ee

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 420
    invoke-direct {p0}, Lmwf;->e()V

    .line 421
    return-void
.end method

.method public c(I)V
    .locals 0

    .prologue
    .line 338
    if-lez p1, :cond_0

    .line 339
    iput p1, p0, Lmwf;->c:I

    .line 340
    invoke-virtual {p0}, Lmwf;->a()V

    .line 342
    :cond_0
    return-void
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 401
    iget v0, p0, Lmwf;->g:I

    if-eq v0, p1, :cond_0

    .line 402
    iput p1, p0, Lmwf;->g:I

    .line 403
    invoke-direct {p0}, Lmwf;->d()V

    .line 405
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 438
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 453
    :goto_0
    return-void

    .line 440
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lmwf;->b:J

    .line 441
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmwf;->a:Z

    .line 442
    iget-object v0, p0, Lmwf;->a:Lcom/tencent/av/redpacket/ui/RedPacketGameView;

    iget-object v1, p0, Lmwf;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/av/redpacket/ui/RedPacketGameView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 443
    invoke-static {}, Lnom;->n()V

    goto :goto_0

    .line 446
    :pswitch_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/app/VideoAppInterface;

    .line 447
    const/4 v1, 0x6

    .line 448
    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(I)Lmin;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/redpacket/AVRedPacketManager;

    .line 449
    invoke-virtual {v0}, Lcom/tencent/av/redpacket/AVRedPacketManager;->e()V

    .line 450
    invoke-static {}, Lnom;->o()V

    goto :goto_0

    .line 438
    :pswitch_data_0
    .packed-switch 0x7f0b0386
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
