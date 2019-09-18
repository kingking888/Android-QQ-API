.class public Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;
.super Landroid/widget/LinearLayout;
.source "ProGuard"


# instance fields
.field private a:I

.field public a:Lanct;

.field private a:Landroid/view/MotionEvent;

.field a:Lcom/tencent/mobileqq/data/MessageRecord;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lancs;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 36
    return-void
.end method

.method private a(FF)Z
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000    # 1.0f

    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lancs;

    .line 319
    iget v2, v0, Lancs;->a:I

    iget v3, p0, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;->a:I

    add-int/2addr v2, v3

    .line 320
    iget v3, v0, Lancs;->a:F

    sub-float/2addr v3, v6

    iget v4, v0, Lancs;->c:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 321
    iget v4, v0, Lancs;->a:F

    sub-float/2addr v4, v6

    iget v5, v0, Lancs;->d:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 322
    iget v5, v0, Lancs;->e:I

    add-int/2addr v2, v5

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 323
    iget v3, v0, Lancs;->b:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    .line 324
    int-to-float v4, v2

    cmpl-float v4, p1, v4

    if-lez v4, :cond_0

    int-to-float v2, v2

    iget v4, v0, Lancs;->a:F

    iget v5, v0, Lancs;->c:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    add-float/2addr v2, v4

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    int-to-float v2, v3

    cmpl-float v2, p2, v2

    if-lez v2, :cond_0

    int-to-float v2, v3

    iget v3, v0, Lancs;->a:F

    iget v0, v0, Lancs;->d:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    .line 326
    const/4 v0, 0x1

    .line 330
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 308
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xc8

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 313
    :cond_0
    :goto_0
    return v0

    .line 311
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    .line 312
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v2, v3

    .line 313
    mul-int/2addr v1, v1

    mul-int/2addr v2, v2

    add-int/2addr v1, v2

    const/16 v2, 0x2710

    if-ge v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private c()V
    .locals 10

    .prologue
    const/16 v9, 0xc8

    const/4 v3, 0x1

    const/16 v8, -0x190

    const/16 v7, 0xff

    const/4 v2, 0x0

    .line 212
    iget-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;->a:Z

    if-eqz v0, :cond_7

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lancs;

    .line 216
    iget v5, v0, Lancs;->a:I

    iget v6, p0, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;->a:I

    add-int/2addr v5, v6

    iget v6, v0, Lancs;->c:I

    div-int/lit8 v6, v6, 0x2

    add-int/2addr v5, v6

    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;->getMeasuredWidth()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    if-ge v5, v6, :cond_3

    .line 217
    iget v5, v0, Lancs;->e:I

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-le v5, v9, :cond_2

    .line 218
    iget v5, v0, Lancs;->e:I

    sget v6, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->i:I

    sub-int/2addr v5, v6

    iput v5, v0, Lancs;->e:I

    .line 219
    iget v5, v0, Lancs;->f:I

    sget v6, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->i:I

    div-int/lit8 v6, v6, 0x2

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    sub-int/2addr v5, v6

    iput v5, v0, Lancs;->f:I

    .line 220
    iget v5, v0, Lancs;->f:I

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v0, Lancs;->f:I

    .line 226
    :goto_1
    iget v5, v0, Lancs;->e:I

    if-lez v5, :cond_0

    .line 227
    iput v2, v0, Lancs;->e:I

    .line 228
    iput v7, v0, Lancs;->f:I

    .line 229
    iput-boolean v2, p0, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;->a:Z

    move v1, v2

    .line 251
    :cond_0
    :goto_2
    iget v5, v0, Lancs;->e:I

    if-ge v5, v8, :cond_1

    .line 252
    iput v8, v0, Lancs;->e:I

    .line 253
    iput v2, v0, Lancs;->f:I

    .line 254
    iput-boolean v2, p0, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;->a:Z

    move v1, v3

    .line 257
    :cond_1
    iget v5, v0, Lancs;->e:I

    const/16 v6, 0x190

    if-le v5, v6, :cond_8

    .line 258
    const/16 v1, 0x190

    iput v1, v0, Lancs;->e:I

    .line 259
    iput v2, v0, Lancs;->f:I

    .line 260
    iput-boolean v2, p0, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;->a:Z

    move v0, v3

    :goto_3
    move v1, v0

    .line 264
    goto :goto_0

    .line 222
    :cond_2
    iget v5, v0, Lancs;->f:I

    sget v6, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->i:I

    div-int/lit8 v6, v6, 0x2

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    add-int/2addr v5, v6

    iput v5, v0, Lancs;->f:I

    .line 223
    iget v5, v0, Lancs;->f:I

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v0, Lancs;->f:I

    .line 224
    iget v5, v0, Lancs;->e:I

    sget v6, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->i:I

    add-int/2addr v5, v6

    iput v5, v0, Lancs;->e:I

    goto :goto_1

    .line 233
    :cond_3
    iget v5, v0, Lancs;->e:I

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-ge v5, v9, :cond_4

    .line 234
    iget v5, v0, Lancs;->f:I

    sget v6, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->i:I

    div-int/lit8 v6, v6, 0x2

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    add-int/2addr v5, v6

    iput v5, v0, Lancs;->f:I

    .line 235
    iget v5, v0, Lancs;->f:I

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v0, Lancs;->f:I

    .line 236
    iget v5, v0, Lancs;->e:I

    sget v6, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->i:I

    sub-int/2addr v5, v6

    iput v5, v0, Lancs;->e:I

    .line 243
    :goto_4
    iget v5, v0, Lancs;->e:I

    if-gez v5, :cond_0

    .line 244
    iput v2, v0, Lancs;->e:I

    .line 245
    iput v7, v0, Lancs;->f:I

    .line 246
    iput-boolean v2, p0, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;->a:Z

    move v1, v2

    .line 247
    goto :goto_2

    .line 238
    :cond_4
    iget v5, v0, Lancs;->f:I

    sget v6, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->i:I

    div-int/lit8 v6, v6, 0x2

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v6

    sub-int/2addr v5, v6

    iput v5, v0, Lancs;->f:I

    .line 239
    iget v5, v0, Lancs;->f:I

    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v0, Lancs;->f:I

    .line 240
    iget v5, v0, Lancs;->e:I

    sget v6, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->i:I

    add-int/2addr v5, v6

    iput v5, v0, Lancs;->e:I

    goto :goto_4

    .line 265
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_6

    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->stickerHidden:Z

    .line 268
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;->invalidate()V

    .line 271
    :cond_7
    return-void

    :cond_8
    move v0, v1

    goto/16 :goto_3
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 153
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;->a:Z

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 156
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lancs;

    .line 146
    iget v2, v0, Lancs;->b:I

    add-int/2addr v2, p1

    iput v2, v0, Lancs;->b:I

    goto :goto_0

    .line 149
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 9

    .prologue
    const/16 v5, 0x190

    const/16 v4, -0x190

    const/16 v8, 0xff

    const/4 v2, 0x0

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->stickerHidden:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    move v1, v0

    .line 161
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lancs;

    .line 162
    iget-object v3, p0, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v3, :cond_1

    if-eqz v1, :cond_1

    .line 163
    iget v3, v0, Lancs;->a:I

    iget v7, p0, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;->a:I

    add-int/2addr v3, v7

    iget v7, v0, Lancs;->c:I

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v3, v7

    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;->getMeasuredWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    if-ge v3, v7, :cond_6

    move v3, v4

    :goto_2
    iput v3, v0, Lancs;->e:I

    .line 164
    iput v2, v0, Lancs;->f:I

    .line 166
    :cond_1
    sget v3, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->h:I

    if-ne p2, v3, :cond_2

    iget v3, v0, Lancs;->e:I

    if-eqz v3, :cond_3

    .line 167
    :cond_2
    sget v3, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->g:I

    if-ne p2, v3, :cond_8

    .line 168
    iget v3, v0, Lancs;->a:I

    iget v7, p0, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;->a:I

    add-int/2addr v3, v7

    iget v7, v0, Lancs;->c:I

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v3, v7

    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;->getMeasuredWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    if-ge v3, v7, :cond_7

    .line 169
    iget v3, v0, Lancs;->e:I

    sub-int/2addr v3, p1

    iput v3, v0, Lancs;->e:I

    .line 173
    :goto_3
    iget v3, v0, Lancs;->f:I

    div-int/lit8 v7, p1, 0x2

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    sub-int/2addr v3, v7

    iput v3, v0, Lancs;->f:I

    .line 174
    iget v3, v0, Lancs;->f:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Lancs;->f:I

    .line 194
    :cond_3
    :goto_4
    iget v3, v0, Lancs;->e:I

    if-ge v3, v4, :cond_4

    .line 195
    iput v4, v0, Lancs;->e:I

    .line 196
    iput v2, v0, Lancs;->f:I

    .line 198
    :cond_4
    iget v3, v0, Lancs;->e:I

    if-le v3, v5, :cond_0

    .line 199
    iput v5, v0, Lancs;->e:I

    .line 200
    iput v2, v0, Lancs;->f:I

    goto :goto_1

    :cond_5
    move v1, v2

    .line 160
    goto :goto_0

    :cond_6
    move v3, v5

    .line 163
    goto :goto_2

    .line 171
    :cond_7
    iget v3, v0, Lancs;->e:I

    add-int/2addr v3, p1

    iput v3, v0, Lancs;->e:I

    goto :goto_3

    .line 175
    :cond_8
    sget v3, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->h:I

    if-ne p2, v3, :cond_3

    .line 176
    iget v3, v0, Lancs;->a:I

    iget v7, p0, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;->a:I

    add-int/2addr v3, v7

    iget v7, v0, Lancs;->c:I

    div-int/lit8 v7, v7, 0x2

    add-int/2addr v3, v7

    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;->getMeasuredWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    if-ge v3, v7, :cond_a

    .line 177
    iget v3, v0, Lancs;->e:I

    add-int/2addr v3, p1

    iput v3, v0, Lancs;->e:I

    .line 178
    iget v3, v0, Lancs;->e:I

    if-lez v3, :cond_9

    .line 179
    iput v2, v0, Lancs;->e:I

    .line 180
    iput v8, v0, Lancs;->f:I

    .line 189
    :cond_9
    :goto_5
    iget v3, v0, Lancs;->f:I

    div-int/lit8 v7, p1, 0x2

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v3, v7

    iput v3, v0, Lancs;->f:I

    .line 190
    iget v3, v0, Lancs;->f:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Lancs;->f:I

    goto :goto_4

    .line 183
    :cond_a
    iget v3, v0, Lancs;->e:I

    sub-int/2addr v3, p1

    iput v3, v0, Lancs;->e:I

    .line 184
    iget v3, v0, Lancs;->e:I

    if-gez v3, :cond_9

    .line 185
    iput v2, v0, Lancs;->e:I

    .line 186
    iput v8, v0, Lancs;->f:I

    goto :goto_5

    .line 204
    :cond_b
    if-eqz v1, :cond_c

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_c

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->stickerHidden:Z

    .line 207
    :cond_c
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;->invalidate()V

    .line 209
    :cond_d
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 334
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/graphics/drawable/Drawable;IIIIDLjava/lang/String;)Z
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;->a:Ljava/util/ArrayList;

    .line 125
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sget v1, Lcom/tencent/mobileqq/emoticon/EmojiStickerManager;->f:I

    if-ge v0, v1, :cond_2

    .line 126
    new-instance v0, Lancs;

    invoke-direct {v0}, Lancs;-><init>()V

    .line 127
    if-eqz p1, :cond_1

    .line 128
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lancs;->a:Landroid/graphics/drawable/Drawable;

    .line 129
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 131
    :cond_1
    iput p2, v0, Lancs;->a:I

    .line 132
    iput p3, v0, Lancs;->b:I

    .line 133
    iput p4, v0, Lancs;->c:I

    .line 134
    iput p5, v0, Lancs;->d:I

    .line 135
    iput-wide p6, v0, Lancs;->a:D

    .line 136
    iput-object p8, v0, Lancs;->a:Ljava/lang/String;

    .line 137
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    const/4 v0, 0x1

    .line 140
    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 342
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;->a:Z

    .line 343
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;->invalidate()V

    .line 344
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 56
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 59
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 60
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ladgc;

    if-eqz v0, :cond_0

    .line 61
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladgc;

    iget-object v0, v0, Ladgc;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iput-object v0, p0, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 65
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 66
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x7f0b09b2

    if-ne v3, v4, :cond_1

    .line 68
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;->a:I

    .line 65
    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 72
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    move v1, v2

    .line 73
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-gt v1, v0, :cond_5

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lancs;

    .line 75
    iget-object v3, p0, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/data/MessageRecord;->stickerHidden:Z

    if-eqz v3, :cond_3

    .line 76
    iget v3, v0, Lancs;->a:I

    iget v4, p0, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;->a:I

    add-int/2addr v3, v4

    iget v4, v0, Lancs;->c:I

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;->getMeasuredWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    if-ge v3, v4, :cond_4

    const/16 v3, -0x190

    :goto_2
    iput v3, v0, Lancs;->e:I

    .line 77
    iput v2, v0, Lancs;->f:I

    .line 79
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v3

    .line 80
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 81
    iget v4, v0, Lancs;->a:I

    iget v5, p0, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;->a:I

    add-int/2addr v4, v5

    .line 82
    iget v5, v0, Lancs;->e:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, v0, Lancs;->b:I

    int-to-float v5, v5

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 83
    iget-wide v4, v0, Lancs;->a:D

    double-to-float v4, v4

    iget v5, v0, Lancs;->c:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    iget v6, v0, Lancs;->d:I

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    invoke-virtual {p1, v4, v5, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 84
    iget-object v4, v0, Lancs;->a:Landroid/graphics/drawable/Drawable;

    iget v5, v0, Lancs;->f:I

    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 85
    iget-object v4, v0, Lancs;->a:Landroid/graphics/drawable/Drawable;

    iget v5, v0, Lancs;->c:I

    iget v6, v0, Lancs;->d:I

    invoke-virtual {v4, v2, v2, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 86
    iget-object v0, v0, Lancs;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 87
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 73
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 76
    :cond_4
    const/16 v3, 0x190

    goto :goto_2

    .line 91
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;->c()V

    .line 92
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 348
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;->invalidate()V

    .line 349
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 275
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    const/4 v0, 0x1

    .line 278
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 96
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 99
    iput-boolean v2, p0, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;->a:Z

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;->getMeasuredHeight()I

    move-result v0

    move v1, v2

    move v3, v2

    move v4, v0

    .line 102
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lancs;

    .line 104
    const/16 v5, 0xff

    iput v5, v0, Lancs;->f:I

    .line 105
    iput v2, v0, Lancs;->e:I

    .line 106
    iget v5, v0, Lancs;->b:I

    iget v6, v0, Lancs;->d:I

    add-int/2addr v5, v6

    if-le v5, v4, :cond_0

    .line 107
    const/4 v3, 0x1

    .line 108
    iget v4, v0, Lancs;->b:I

    iget v0, v0, Lancs;->d:I

    add-int/2addr v4, v0

    .line 102
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 112
    :cond_1
    if-eqz v3, :cond_2

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;->setMeasuredDimension(II)V

    .line 114
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 115
    const-string v0, "StickerGrayTipLayout"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMeasure bubbleBottm = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 284
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {p0, v1, v2}, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 286
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_1

    .line 287
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;->a:Landroid/view/MotionEvent;

    if-eqz v1, :cond_0

    .line 288
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;->a:Landroid/view/MotionEvent;

    invoke-direct {p0, v1, p1}, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 289
    iput-boolean v0, p0, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;->b:Z

    .line 290
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;->a:Lanct;

    if-eqz v1, :cond_0

    .line 291
    iget-object v1, p0, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;->a:Lanct;

    invoke-interface {v1, p0}, Lanct;->a(Landroid/view/View;)V

    .line 304
    :cond_0
    :goto_0
    return v0

    .line 295
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    .line 296
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;->a:Landroid/view/MotionEvent;

    .line 297
    iget-boolean v1, p0, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;->b:Z

    if-eqz v1, :cond_0

    .line 298
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;->b:Z

    .line 299
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/emoticonview/StickerGrayTipLayout;->a:Landroid/view/MotionEvent;

    goto :goto_0

    .line 304
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
