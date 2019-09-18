.class public Lmvk;
.super Lmvg;
.source "ProGuard"


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public a:Landroid/graphics/Paint;

.field public a:Lmvo;

.field public a:Z

.field public a:[Lmwg;

.field public b:I

.field public b:Landroid/graphics/Paint;

.field public b:Landroid/graphics/Rect;

.field public b:Lmwg;

.field public b:[Lmwg;

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lmvo;)V
    .locals 3

    .prologue
    .line 64
    invoke-direct {p0}, Lmvg;-><init>()V

    .line 27
    const/4 v0, 0x4

    new-array v0, v0, [Lmwg;

    iput-object v0, p0, Lmvk;->b:[Lmwg;

    .line 59
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmvk;->a:Landroid/graphics/Paint;

    .line 60
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lmvk;->b:Landroid/graphics/Paint;

    .line 61
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmvk;->b:Landroid/graphics/Rect;

    .line 65
    const/16 v0, 0xfc

    const/16 v1, 0x94

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 66
    iput-object p1, p0, Lmvk;->a:Lmvo;

    .line 67
    new-instance v1, Lmwg;

    invoke-direct {v1, v0}, Lmwg;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lmvk;->a:Lmwg;

    .line 68
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lmvk;->a:Landroid/graphics/Canvas;

    .line 69
    const/high16 v0, -0x3ee00000    # -10.0f

    invoke-virtual {p0, v0}, Lmvk;->a(F)V

    .line 70
    iget-object v0, p0, Lmvk;->b:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 71
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 9

    .prologue
    const/16 v8, 0x4a

    const/16 v7, 0xd

    const/16 v6, 0x25

    const/4 v5, 0x0

    const/16 v4, 0x3b

    .line 149
    iget-object v0, p0, Lmvk;->a:Landroid/graphics/Canvas;

    iget-object v1, p0, Lmvk;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawPaint(Landroid/graphics/Paint;)V

    .line 150
    const/4 v0, 0x2

    if-le p1, v0, :cond_3

    .line 151
    iget-object v0, p0, Lmvk;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v5, v7, v6, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 152
    iget-object v0, p0, Lmvk;->a:[Lmwg;

    if-eqz v0, :cond_2

    .line 153
    const/16 v0, 0xa

    if-lt p1, v0, :cond_5

    .line 154
    iget-object v0, p0, Lmvk;->a:[Lmwg;

    div-int/lit8 v1, p1, 0xa

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lmvk;->a:[Lmwg;

    div-int/lit8 v1, p1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Lmvk;->a:Landroid/graphics/Canvas;

    iget-object v2, p0, Lmvk;->b:Landroid/graphics/Rect;

    iget-object v3, p0, Lmvk;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3}, Lmwg;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 157
    :cond_0
    iget-object v0, p0, Lmvk;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v6, v7, v8, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 158
    iget-object v0, p0, Lmvk;->a:[Lmwg;

    rem-int/lit8 v1, p1, 0xa

    aget-object v0, v0, v1

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lmvk;->a:[Lmwg;

    rem-int/lit8 v1, p1, 0xa

    aget-object v0, v0, v1

    iget-object v1, p0, Lmvk;->a:Landroid/graphics/Canvas;

    iget-object v2, p0, Lmvk;->b:Landroid/graphics/Rect;

    iget-object v3, p0, Lmvk;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3}, Lmwg;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 161
    :cond_1
    iget-object v0, p0, Lmvk;->b:Landroid/graphics/Rect;

    const/16 v1, 0xe5

    invoke-virtual {v0, v8, v5, v1, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 169
    :cond_2
    :goto_0
    iget-object v0, p0, Lmvk;->b:Lmwg;

    if-eqz v0, :cond_3

    .line 170
    iget-object v0, p0, Lmvk;->b:Lmwg;

    iget-object v1, p0, Lmvk;->a:Landroid/graphics/Canvas;

    iget-object v2, p0, Lmvk;->b:Landroid/graphics/Rect;

    iget-object v3, p0, Lmvk;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3}, Lmwg;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 173
    :cond_3
    iget-object v0, p0, Lmvk;->b:Landroid/graphics/Rect;

    const/16 v1, 0xfc

    const/16 v2, 0x94

    invoke-virtual {v0, v5, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 174
    add-int/lit8 v0, p2, -0x50

    div-int/lit8 v0, v0, 0xa

    .line 175
    if-ltz v0, :cond_4

    iget-object v1, p0, Lmvk;->b:[Lmwg;

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 176
    iget-object v1, p0, Lmvk;->b:[Lmwg;

    aget-object v1, v1, v0

    if-eqz v1, :cond_4

    .line 177
    iget-object v1, p0, Lmvk;->b:[Lmwg;

    aget-object v0, v1, v0

    iget-object v1, p0, Lmvk;->a:Landroid/graphics/Canvas;

    iget-object v2, p0, Lmvk;->b:Landroid/graphics/Rect;

    iget-object v3, p0, Lmvk;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3}, Lmwg;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 180
    :cond_4
    return-void

    .line 163
    :cond_5
    iget-object v0, p0, Lmvk;->a:[Lmwg;

    aget-object v0, v0, p1

    if-eqz v0, :cond_6

    .line 164
    iget-object v0, p0, Lmvk;->a:[Lmwg;

    aget-object v0, v0, p1

    iget-object v1, p0, Lmvk;->a:Landroid/graphics/Canvas;

    iget-object v2, p0, Lmvk;->b:Landroid/graphics/Rect;

    iget-object v3, p0, Lmvk;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2, v3}, Lmwg;->a(Landroid/graphics/Canvas;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 166
    :cond_6
    iget-object v0, p0, Lmvk;->b:Landroid/graphics/Rect;

    const/16 v1, 0xc0

    invoke-virtual {v0, v6, v5, v1, v4}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method

.method public a(J)V
    .locals 7

    .prologue
    .line 75
    iget-wide v0, p0, Lmvk;->a:J

    sub-long v2, p1, v0

    .line 76
    const/4 v1, 0x0

    .line 79
    iget-boolean v0, p0, Lmvk;->a:Z

    if-eqz v0, :cond_8

    .line 80
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    const-wide/16 v4, 0x64

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    .line 81
    const-wide/16 v0, 0xff

    mul-long/2addr v0, v2

    const-wide/16 v4, 0x64

    div-long/2addr v0, v4

    long-to-int v1, v0

    .line 88
    :cond_0
    :goto_0
    const-wide/16 v4, 0xc8

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    .line 89
    const v0, 0x3bb43958    # 0.0055f

    long-to-float v2, v2

    mul-float/2addr v0, v2

    const/4 v2, 0x0

    add-float/2addr v0, v2

    .line 125
    :goto_1
    invoke-virtual {p0, v1}, Lmvk;->a(I)V

    .line 126
    invoke-virtual {p0, v0}, Lmvk;->b(F)V

    .line 127
    return-void

    .line 82
    :cond_1
    const-wide/16 v4, 0x64

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    const-wide/16 v4, 0x4e2

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    .line 83
    const/16 v1, 0xff

    goto :goto_0

    .line 84
    :cond_2
    const-wide/16 v4, 0x4e2

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const-wide/16 v4, 0x546

    cmp-long v0, v2, v4

    if-gez v0, :cond_0

    .line 85
    const-wide/16 v0, 0xff

    const-wide/16 v4, 0x546

    sub-long v4, v2, v4

    mul-long/2addr v0, v4

    const-wide/16 v4, -0x64

    div-long/2addr v0, v4

    long-to-int v1, v0

    goto :goto_0

    .line 90
    :cond_3
    const-wide/16 v4, 0xc8

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    const-wide/16 v4, 0x12c

    cmp-long v0, v2, v4

    if-gtz v0, :cond_4

    .line 91
    const v0, -0x457ced91    # -0.001f

    long-to-float v2, v2

    mul-float/2addr v0, v2

    const v2, 0x3fa66666    # 1.3f

    add-float/2addr v0, v2

    goto :goto_1

    .line 92
    :cond_4
    const-wide/16 v4, 0x12c

    cmp-long v0, v2, v4

    if-lez v0, :cond_5

    const-wide/16 v4, 0x47e

    cmp-long v0, v2, v4

    if-gtz v0, :cond_5

    .line 93
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    .line 94
    :cond_5
    const-wide/16 v4, 0x47e

    cmp-long v0, v2, v4

    if-lez v0, :cond_6

    const-wide/16 v4, 0x4e2

    cmp-long v0, v2, v4

    if-gtz v0, :cond_6

    .line 95
    const v0, 0x3a83126f    # 0.001f

    long-to-float v2, v2

    mul-float/2addr v0, v2

    const v2, -0x41e66666    # -0.15f

    add-float/2addr v0, v2

    goto :goto_1

    .line 96
    :cond_6
    const-wide/16 v4, 0x4e2

    cmp-long v0, v2, v4

    if-lez v0, :cond_7

    const-wide/16 v4, 0x546

    cmp-long v0, v2, v4

    if-gtz v0, :cond_7

    .line 97
    const v0, -0x43cbc6a8    # -0.011f

    long-to-float v2, v2

    mul-float/2addr v0, v2

    const v2, 0x416d999a    # 14.85f

    add-float/2addr v0, v2

    goto :goto_1

    .line 99
    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    .line 102
    :cond_8
    const-wide/16 v4, 0x64

    cmp-long v0, v2, v4

    if-gez v0, :cond_a

    .line 103
    const-wide/16 v0, 0xff

    mul-long/2addr v0, v2

    const-wide/16 v4, 0x64

    div-long/2addr v0, v4

    long-to-int v1, v0

    .line 110
    :cond_9
    :goto_2
    const-wide/16 v4, 0xc8

    cmp-long v0, v2, v4

    if-gtz v0, :cond_c

    .line 111
    const v0, 0x3bb43958    # 0.0055f

    long-to-float v2, v2

    mul-float/2addr v0, v2

    const/4 v2, 0x0

    add-float/2addr v0, v2

    goto/16 :goto_1

    .line 104
    :cond_a
    const-wide/16 v4, 0x64

    cmp-long v0, v2, v4

    if-ltz v0, :cond_b

    const-wide/16 v4, 0x28a

    cmp-long v0, v2, v4

    if-gtz v0, :cond_b

    .line 105
    const/16 v1, 0xff

    goto :goto_2

    .line 106
    :cond_b
    const-wide/16 v4, 0x28a

    cmp-long v0, v2, v4

    if-lez v0, :cond_9

    const-wide/16 v4, 0x2ee

    cmp-long v0, v2, v4

    if-gez v0, :cond_9

    .line 107
    const-wide/16 v0, 0xff

    const-wide/16 v4, 0x2ee

    sub-long v4, v2, v4

    mul-long/2addr v0, v4

    const-wide/16 v4, -0x64

    div-long/2addr v0, v4

    long-to-int v1, v0

    goto :goto_2

    .line 112
    :cond_c
    const-wide/16 v4, 0xc8

    cmp-long v0, v2, v4

    if-lez v0, :cond_d

    const-wide/16 v4, 0x12c

    cmp-long v0, v2, v4

    if-gtz v0, :cond_d

    .line 113
    const v0, -0x457ced91    # -0.001f

    long-to-float v2, v2

    mul-float/2addr v0, v2

    const v2, 0x3fa66666    # 1.3f

    add-float/2addr v0, v2

    goto/16 :goto_1

    .line 114
    :cond_d
    const-wide/16 v4, 0x12c

    cmp-long v0, v2, v4

    if-lez v0, :cond_e

    const-wide/16 v4, 0x226

    cmp-long v0, v2, v4

    if-gtz v0, :cond_e

    .line 115
    const/high16 v0, 0x3f800000    # 1.0f

    goto/16 :goto_1

    .line 116
    :cond_e
    const-wide/16 v4, 0x226

    cmp-long v0, v2, v4

    if-lez v0, :cond_f

    const-wide/16 v4, 0x28a

    cmp-long v0, v2, v4

    if-gtz v0, :cond_f

    .line 117
    const v0, 0x3a83126f    # 0.001f

    long-to-float v2, v2

    mul-float/2addr v0, v2

    const v2, 0x3ee66666    # 0.45f

    add-float/2addr v0, v2

    goto/16 :goto_1

    .line 118
    :cond_f
    const-wide/16 v4, 0x28a

    cmp-long v0, v2, v4

    if-lez v0, :cond_10

    const-wide/16 v4, 0x2ee

    cmp-long v0, v2, v4

    if-gtz v0, :cond_10

    .line 119
    const v0, -0x43cbc6a8    # -0.011f

    long-to-float v2, v2

    mul-float/2addr v0, v2

    const/high16 v2, 0x41040000    # 8.25f

    add-float/2addr v0, v2

    goto/16 :goto_1

    .line 121
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public a(Lcom/tencent/av/redpacket/AVRedPacketManager;[Lmwg;)V
    .locals 4

    .prologue
    .line 187
    iget-object v0, p0, Lmvk;->b:[Lmwg;

    const/4 v1, 0x0

    new-instance v2, Lmwg;

    const-string v3, "qav_redpacket_score_80.png"

    .line 188
    invoke-virtual {p1, v3}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v2, v3}, Lmwg;-><init>(Landroid/graphics/Bitmap;)V

    aput-object v2, v0, v1

    .line 189
    iget-object v0, p0, Lmvk;->b:[Lmwg;

    const/4 v1, 0x1

    new-instance v2, Lmwg;

    const-string v3, "qav_redpacket_score_90.png"

    .line 190
    invoke-virtual {p1, v3}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v2, v3}, Lmwg;-><init>(Landroid/graphics/Bitmap;)V

    aput-object v2, v0, v1

    .line 191
    iget-object v0, p0, Lmvk;->b:[Lmwg;

    const/4 v1, 0x2

    new-instance v2, Lmwg;

    const-string v3, "qav_redpacket_score_100.png"

    .line 192
    invoke-virtual {p1, v3}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v2, v3}, Lmwg;-><init>(Landroid/graphics/Bitmap;)V

    aput-object v2, v0, v1

    .line 193
    iget-object v0, p0, Lmvk;->b:[Lmwg;

    const/4 v1, 0x3

    new-instance v2, Lmwg;

    const-string v3, "qav_redpacket_score_110.png"

    .line 194
    invoke-virtual {p1, v3}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-direct {v2, v3}, Lmwg;-><init>(Landroid/graphics/Bitmap;)V

    aput-object v2, v0, v1

    .line 195
    new-instance v0, Lmwg;

    const-string v1, "qav_redpacket_score_combo.png"

    invoke-virtual {p1, v1}, Lcom/tencent/av/redpacket/AVRedPacketManager;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-direct {v0, v1}, Lmwg;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lmvk;->b:Lmwg;

    .line 196
    iput-object p2, p0, Lmvk;->a:[Lmwg;

    .line 197
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 183
    iput-boolean p1, p0, Lmvk;->a:Z

    .line 184
    return-void
.end method

.method public b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 201
    invoke-super {p0}, Lmvg;->b()V

    .line 202
    iget-object v1, p0, Lmvk;->b:[Lmwg;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 203
    if-eqz v3, :cond_0

    .line 204
    invoke-virtual {v3}, Lmwg;->a()V

    .line 202
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 207
    :cond_1
    iget-object v0, p0, Lmvk;->b:Lmwg;

    if-eqz v0, :cond_2

    .line 208
    iget-object v0, p0, Lmvk;->b:Lmwg;

    invoke-virtual {v0}, Lmwg;->a()V

    .line 211
    :cond_2
    iput-object v4, p0, Lmvk;->a:[Lmwg;

    .line 212
    iput-object v4, p0, Lmvk;->a:Lmvo;

    .line 213
    iput-object v4, p0, Lmvk;->b:[Lmwg;

    .line 214
    iput-object v4, p0, Lmvk;->b:Lmwg;

    .line 215
    iput-object v4, p0, Lmvk;->a:Landroid/graphics/Canvas;

    .line 216
    iput-object v4, p0, Lmvk;->a:Landroid/graphics/Paint;

    .line 217
    iput-object v4, p0, Lmvk;->b:Landroid/graphics/Paint;

    .line 218
    iput-object v4, p0, Lmvk;->b:Landroid/graphics/Rect;

    .line 219
    return-void
.end method

.method public b(IIII)V
    .locals 1

    .prologue
    .line 131
    mul-int/lit8 v0, p1, 0x68

    div-int/lit16 v0, v0, 0x2ee

    iput v0, p0, Lmvk;->b:I

    .line 132
    mul-int/lit8 v0, p1, 0x7b

    div-int/lit16 v0, v0, 0x2ee

    iput v0, p0, Lmvk;->c:I

    .line 133
    mul-int/lit16 v0, p1, 0xfc

    div-int/lit16 v0, v0, 0x2ee

    iput v0, p0, Lmvk;->d:I

    .line 134
    mul-int/lit16 v0, p1, 0x94

    div-int/lit16 v0, v0, 0x2ee

    iput v0, p0, Lmvk;->e:I

    .line 135
    mul-int/lit8 v0, p1, 0xa

    div-int/lit16 v0, v0, 0x2ee

    iput v0, p0, Lmvk;->f:I

    .line 136
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 139
    iget-object v0, p0, Lmvk;->a:Lmvo;

    invoke-virtual {v0}, Lmvo;->a()Landroid/graphics/Rect;

    move-result-object v1

    .line 140
    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lmvk;->b:I

    sub-int/2addr v0, v2

    .line 141
    iget v2, p0, Lmvk;->f:I

    if-ge v0, v2, :cond_0

    .line 142
    iget v0, p0, Lmvk;->f:I

    .line 144
    :cond_0
    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lmvk;->c:I

    sub-int/2addr v1, v2

    .line 145
    iget v2, p0, Lmvk;->d:I

    add-int/2addr v2, v0

    iget v3, p0, Lmvk;->e:I

    add-int/2addr v3, v1

    invoke-virtual {p0, v0, v1, v2, v3}, Lmvk;->a(IIII)V

    .line 146
    return-void
.end method
