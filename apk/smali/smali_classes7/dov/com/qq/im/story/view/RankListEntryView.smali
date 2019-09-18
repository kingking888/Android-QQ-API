.class public Ldov/com/qq/im/story/view/RankListEntryView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/Rect;

.field private a:Landroid/graphics/RectF;

.field private a:Lbfwi;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private b:F

.field private b:I

.field private b:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Rect;

.field private b:Landroid/graphics/RectF;

.field private c:I

.field private c:Landroid/graphics/Bitmap;

.field private d:I

.field private d:Landroid/graphics/Bitmap;

.field private e:I

.field private e:Landroid/graphics/Bitmap;

.field private f:I

.field private f:Landroid/graphics/Bitmap;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 66
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Ldov/com/qq/im/story/view/RankListEntryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 67
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldov/com/qq/im/story/view/RankListEntryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 74
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    const/16 v0, 0xe4

    iput v0, p0, Ldov/com/qq/im/story/view/RankListEntryView;->a:I

    .line 49
    const/16 v0, 0x57

    iput v0, p0, Ldov/com/qq/im/story/view/RankListEntryView;->b:I

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/story/view/RankListEntryView;->a:Ljava/util/ArrayList;

    .line 75
    invoke-static {p1}, Lwmg;->b(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Ldov/com/qq/im/story/view/RankListEntryView;->a:F

    .line 77
    iget v0, p0, Ldov/com/qq/im/story/view/RankListEntryView;->a:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 78
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ldov/com/qq/im/story/view/RankListEntryView;->b:F

    .line 82
    :goto_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/story/view/RankListEntryView;->a:Landroid/graphics/Paint;

    .line 83
    const/4 v0, 0x1

    iput v0, p0, Ldov/com/qq/im/story/view/RankListEntryView;->d:I

    .line 84
    const/16 v0, 0x2b

    iput v0, p0, Ldov/com/qq/im/story/view/RankListEntryView;->e:I

    .line 85
    const/16 v0, 0x20

    iput v0, p0, Ldov/com/qq/im/story/view/RankListEntryView;->f:I

    .line 86
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/story/view/RankListEntryView;->a:Landroid/graphics/Rect;

    .line 87
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/story/view/RankListEntryView;->a:Landroid/graphics/RectF;

    .line 88
    const/4 v0, 0x0

    iput v0, p0, Ldov/com/qq/im/story/view/RankListEntryView;->g:I

    .line 89
    return-void

    .line 80
    :cond_0
    iget v0, p0, Ldov/com/qq/im/story/view/RankListEntryView;->a:F

    const/high16 v1, 0x44340000    # 720.0f

    div-float/2addr v0, v1

    iput v0, p0, Ldov/com/qq/im/story/view/RankListEntryView;->b:F

    goto :goto_0
.end method

.method static synthetic a(Ldov/com/qq/im/story/view/RankListEntryView;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Ldov/com/qq/im/story/view/RankListEntryView;->a:Ljava/util/ArrayList;

    return-object p1
.end method


# virtual methods
.method a(I)I
    .locals 2

    .prologue
    .line 284
    int-to-float v0, p1

    iget v1, p0, Ldov/com/qq/im/story/view/RankListEntryView;->b:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 203
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 205
    iget-object v0, p0, Ldov/com/qq/im/story/view/RankListEntryView;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Ldov/com/qq/im/story/view/RankListEntryView;->b:Landroid/graphics/Rect;

    iget-object v3, p0, Ldov/com/qq/im/story/view/RankListEntryView;->b:Landroid/graphics/RectF;

    iget-object v4, p0, Ldov/com/qq/im/story/view/RankListEntryView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    move v1, v2

    .line 207
    :goto_0
    iget-object v0, p0, Ldov/com/qq/im/story/view/RankListEntryView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 208
    iget v0, p0, Ldov/com/qq/im/story/view/RankListEntryView;->d:I

    rsub-int/lit8 v0, v0, 0x19

    mul-int/2addr v0, v1

    add-int/lit8 v4, v0, 0x16

    .line 209
    iget v0, p0, Ldov/com/qq/im/story/view/RankListEntryView;->b:I

    iget v3, p0, Ldov/com/qq/im/story/view/RankListEntryView;->e:I

    sub-int/2addr v0, v3

    iget v3, p0, Ldov/com/qq/im/story/view/RankListEntryView;->d:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    add-int/lit8 v0, v0, -0x6

    div-int/lit8 v5, v0, 0x2

    .line 211
    packed-switch v1, :pswitch_data_0

    .line 220
    iget-object v0, p0, Ldov/com/qq/im/story/view/RankListEntryView;->d:Landroid/graphics/Bitmap;

    move-object v3, v0

    .line 223
    :goto_1
    iget-object v0, p0, Ldov/com/qq/im/story/view/RankListEntryView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 224
    iget-object v6, p0, Ldov/com/qq/im/story/view/RankListEntryView;->a:Landroid/graphics/Rect;

    iput v2, v6, Landroid/graphics/Rect;->left:I

    .line 225
    iget-object v6, p0, Ldov/com/qq/im/story/view/RankListEntryView;->a:Landroid/graphics/Rect;

    iput v2, v6, Landroid/graphics/Rect;->top:I

    .line 226
    iget-object v6, p0, Ldov/com/qq/im/story/view/RankListEntryView;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    iput v7, v6, Landroid/graphics/Rect;->right:I

    .line 227
    iget-object v6, p0, Ldov/com/qq/im/story/view/RankListEntryView;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, v6, Landroid/graphics/Rect;->bottom:I

    .line 228
    iget-object v0, p0, Ldov/com/qq/im/story/view/RankListEntryView;->a:Landroid/graphics/RectF;

    invoke-virtual {p0, v4}, Ldov/com/qq/im/story/view/RankListEntryView;->a(I)I

    move-result v6

    int-to-float v6, v6

    iput v6, v0, Landroid/graphics/RectF;->left:F

    .line 229
    iget-object v0, p0, Ldov/com/qq/im/story/view/RankListEntryView;->a:Landroid/graphics/RectF;

    invoke-virtual {p0, v5}, Ldov/com/qq/im/story/view/RankListEntryView;->a(I)I

    move-result v6

    int-to-float v6, v6

    iput v6, v0, Landroid/graphics/RectF;->top:F

    .line 230
    iget-object v0, p0, Ldov/com/qq/im/story/view/RankListEntryView;->a:Landroid/graphics/RectF;

    iget v6, p0, Ldov/com/qq/im/story/view/RankListEntryView;->e:I

    add-int/2addr v6, v4

    invoke-virtual {p0, v6}, Ldov/com/qq/im/story/view/RankListEntryView;->a(I)I

    move-result v6

    int-to-float v6, v6

    iput v6, v0, Landroid/graphics/RectF;->right:F

    .line 231
    iget-object v0, p0, Ldov/com/qq/im/story/view/RankListEntryView;->a:Landroid/graphics/RectF;

    iget v6, p0, Ldov/com/qq/im/story/view/RankListEntryView;->e:I

    add-int/2addr v6, v5

    invoke-virtual {p0, v6}, Ldov/com/qq/im/story/view/RankListEntryView;->a(I)I

    move-result v6

    int-to-float v6, v6

    iput v6, v0, Landroid/graphics/RectF;->bottom:F

    .line 232
    iget-object v0, p0, Ldov/com/qq/im/story/view/RankListEntryView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v6, p0, Ldov/com/qq/im/story/view/RankListEntryView;->a:Landroid/graphics/Rect;

    iget-object v7, p0, Ldov/com/qq/im/story/view/RankListEntryView;->a:Landroid/graphics/RectF;

    iget-object v8, p0, Ldov/com/qq/im/story/view/RankListEntryView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v6, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 233
    iget-object v0, p0, Ldov/com/qq/im/story/view/RankListEntryView;->a:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 234
    iget-object v0, p0, Ldov/com/qq/im/story/view/RankListEntryView;->a:Landroid/graphics/Rect;

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 235
    iget-object v0, p0, Ldov/com/qq/im/story/view/RankListEntryView;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iput v6, v0, Landroid/graphics/Rect;->right:I

    .line 236
    iget-object v0, p0, Ldov/com/qq/im/story/view/RankListEntryView;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    iput v6, v0, Landroid/graphics/Rect;->bottom:I

    .line 237
    iget-object v0, p0, Ldov/com/qq/im/story/view/RankListEntryView;->a:Landroid/graphics/RectF;

    iget v6, p0, Ldov/com/qq/im/story/view/RankListEntryView;->d:I

    sub-int v6, v4, v6

    invoke-virtual {p0, v6}, Ldov/com/qq/im/story/view/RankListEntryView;->a(I)I

    move-result v6

    int-to-float v6, v6

    iput v6, v0, Landroid/graphics/RectF;->left:F

    .line 238
    iget-object v0, p0, Ldov/com/qq/im/story/view/RankListEntryView;->a:Landroid/graphics/RectF;

    iget v6, p0, Ldov/com/qq/im/story/view/RankListEntryView;->d:I

    sub-int v6, v5, v6

    invoke-virtual {p0, v6}, Ldov/com/qq/im/story/view/RankListEntryView;->a(I)I

    move-result v6

    int-to-float v6, v6

    iput v6, v0, Landroid/graphics/RectF;->top:F

    .line 239
    iget-object v0, p0, Ldov/com/qq/im/story/view/RankListEntryView;->a:Landroid/graphics/RectF;

    iget v6, p0, Ldov/com/qq/im/story/view/RankListEntryView;->d:I

    add-int/2addr v4, v6

    iget v6, p0, Ldov/com/qq/im/story/view/RankListEntryView;->e:I

    add-int/2addr v4, v6

    invoke-virtual {p0, v4}, Ldov/com/qq/im/story/view/RankListEntryView;->a(I)I

    move-result v4

    int-to-float v4, v4

    iput v4, v0, Landroid/graphics/RectF;->right:F

    .line 240
    iget-object v0, p0, Ldov/com/qq/im/story/view/RankListEntryView;->a:Landroid/graphics/RectF;

    iget v4, p0, Ldov/com/qq/im/story/view/RankListEntryView;->d:I

    add-int/2addr v4, v5

    iget v5, p0, Ldov/com/qq/im/story/view/RankListEntryView;->e:I

    add-int/2addr v4, v5

    invoke-virtual {p0, v4}, Ldov/com/qq/im/story/view/RankListEntryView;->a(I)I

    move-result v4

    int-to-float v4, v4

    iput v4, v0, Landroid/graphics/RectF;->bottom:F

    .line 241
    iget-object v0, p0, Ldov/com/qq/im/story/view/RankListEntryView;->a:Landroid/graphics/Rect;

    iget-object v4, p0, Ldov/com/qq/im/story/view/RankListEntryView;->a:Landroid/graphics/RectF;

    iget-object v5, p0, Ldov/com/qq/im/story/view/RankListEntryView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v0, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 207
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_0

    .line 213
    :pswitch_0
    iget-object v0, p0, Ldov/com/qq/im/story/view/RankListEntryView;->c:Landroid/graphics/Bitmap;

    move-object v3, v0

    .line 214
    goto/16 :goto_1

    .line 216
    :pswitch_1
    iget-object v0, p0, Ldov/com/qq/im/story/view/RankListEntryView;->e:Landroid/graphics/Bitmap;

    move-object v3, v0

    .line 217
    goto/16 :goto_1

    .line 244
    :cond_0
    iget v0, p0, Ldov/com/qq/im/story/view/RankListEntryView;->g:I

    if-nez v0, :cond_1

    .line 245
    const/16 v0, 0x14

    .line 246
    iget v1, p0, Ldov/com/qq/im/story/view/RankListEntryView;->b:I

    iget v3, p0, Ldov/com/qq/im/story/view/RankListEntryView;->e:I

    sub-int/2addr v1, v3

    iget v3, p0, Ldov/com/qq/im/story/view/RankListEntryView;->d:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x6

    div-int/lit8 v1, v1, 0x2

    .line 247
    iget-object v3, p0, Ldov/com/qq/im/story/view/RankListEntryView;->a:Landroid/graphics/Rect;

    iput v2, v3, Landroid/graphics/Rect;->left:I

    .line 248
    iget-object v3, p0, Ldov/com/qq/im/story/view/RankListEntryView;->a:Landroid/graphics/Rect;

    iput v2, v3, Landroid/graphics/Rect;->top:I

    .line 249
    iget-object v3, p0, Ldov/com/qq/im/story/view/RankListEntryView;->a:Landroid/graphics/Rect;

    const/16 v4, 0x33

    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 250
    iget-object v3, p0, Ldov/com/qq/im/story/view/RankListEntryView;->a:Landroid/graphics/Rect;

    const/16 v4, 0x38

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 251
    iget-object v3, p0, Ldov/com/qq/im/story/view/RankListEntryView;->a:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Ldov/com/qq/im/story/view/RankListEntryView;->a(I)I

    move-result v4

    int-to-float v4, v4

    iput v4, v3, Landroid/graphics/RectF;->left:F

    .line 252
    iget-object v3, p0, Ldov/com/qq/im/story/view/RankListEntryView;->a:Landroid/graphics/RectF;

    invoke-virtual {p0, v1}, Ldov/com/qq/im/story/view/RankListEntryView;->a(I)I

    move-result v4

    int-to-float v4, v4

    iput v4, v3, Landroid/graphics/RectF;->top:F

    .line 253
    iget-object v3, p0, Ldov/com/qq/im/story/view/RankListEntryView;->a:Landroid/graphics/RectF;

    iget-object v4, p0, Ldov/com/qq/im/story/view/RankListEntryView;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v4

    invoke-virtual {p0, v0}, Ldov/com/qq/im/story/view/RankListEntryView;->a(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, v3, Landroid/graphics/RectF;->right:F

    .line 254
    iget-object v0, p0, Ldov/com/qq/im/story/view/RankListEntryView;->a:Landroid/graphics/RectF;

    iget-object v3, p0, Ldov/com/qq/im/story/view/RankListEntryView;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Ldov/com/qq/im/story/view/RankListEntryView;->a(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 255
    iget-object v0, p0, Ldov/com/qq/im/story/view/RankListEntryView;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Ldov/com/qq/im/story/view/RankListEntryView;->a:Landroid/graphics/Rect;

    iget-object v3, p0, Ldov/com/qq/im/story/view/RankListEntryView;->a:Landroid/graphics/RectF;

    iget-object v4, p0, Ldov/com/qq/im/story/view/RankListEntryView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 259
    :cond_1
    iget-object v0, p0, Ldov/com/qq/im/story/view/RankListEntryView;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 260
    iget-object v0, p0, Ldov/com/qq/im/story/view/RankListEntryView;->a:Landroid/graphics/Paint;

    const/high16 v1, 0x41e00000    # 28.0f

    iget v3, p0, Ldov/com/qq/im/story/view/RankListEntryView;->a:F

    mul-float/2addr v1, v3

    const/high16 v3, 0x44340000    # 720.0f

    div-float/2addr v1, v3

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 261
    const/16 v0, 0x1a

    .line 262
    const/16 v1, 0x54

    .line 263
    iget v3, p0, Ldov/com/qq/im/story/view/RankListEntryView;->c:I

    sub-int/2addr v3, v1

    add-int/lit8 v3, v3, -0x14

    .line 264
    iget v4, p0, Ldov/com/qq/im/story/view/RankListEntryView;->b:I

    div-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, -0xd

    add-int/lit8 v4, v4, -0x4

    .line 265
    iget-object v5, p0, Ldov/com/qq/im/story/view/RankListEntryView;->a:Landroid/graphics/Rect;

    iput v2, v5, Landroid/graphics/Rect;->left:I

    .line 266
    iget-object v5, p0, Ldov/com/qq/im/story/view/RankListEntryView;->a:Landroid/graphics/Rect;

    iput v2, v5, Landroid/graphics/Rect;->top:I

    .line 267
    iget-object v2, p0, Ldov/com/qq/im/story/view/RankListEntryView;->a:Landroid/graphics/Rect;

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 268
    iget-object v1, p0, Ldov/com/qq/im/story/view/RankListEntryView;->a:Landroid/graphics/Rect;

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 269
    iget-object v0, p0, Ldov/com/qq/im/story/view/RankListEntryView;->a:Landroid/graphics/RectF;

    invoke-virtual {p0, v3}, Ldov/com/qq/im/story/view/RankListEntryView;->a(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 270
    iget-object v0, p0, Ldov/com/qq/im/story/view/RankListEntryView;->a:Landroid/graphics/RectF;

    invoke-virtual {p0, v4}, Ldov/com/qq/im/story/view/RankListEntryView;->a(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 271
    iget-object v0, p0, Ldov/com/qq/im/story/view/RankListEntryView;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Ldov/com/qq/im/story/view/RankListEntryView;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Ldov/com/qq/im/story/view/RankListEntryView;->a(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 272
    iget-object v0, p0, Ldov/com/qq/im/story/view/RankListEntryView;->a:Landroid/graphics/RectF;

    iget-object v1, p0, Ldov/com/qq/im/story/view/RankListEntryView;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v4

    invoke-virtual {p0, v1}, Ldov/com/qq/im/story/view/RankListEntryView;->a(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 273
    iget-object v0, p0, Ldov/com/qq/im/story/view/RankListEntryView;->f:Landroid/graphics/Bitmap;

    iget-object v1, p0, Ldov/com/qq/im/story/view/RankListEntryView;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Ldov/com/qq/im/story/view/RankListEntryView;->a:Landroid/graphics/RectF;

    iget-object v3, p0, Ldov/com/qq/im/story/view/RankListEntryView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 276
    :cond_2
    return-void

    .line 211
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setGameInfo(Lbfwi;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Ldov/com/qq/im/story/view/RankListEntryView;->a:Lbfwi;

    .line 93
    return-void
.end method

.method public setRankListInfo(Lorg/json/JSONObject;)V
    .locals 5

    .prologue
    .line 96
    iget-object v0, p0, Ldov/com/qq/im/story/view/RankListEntryView;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldov/com/qq/im/story/view/RankListEntryView;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    :goto_0
    return-void

    .line 99
    :cond_0
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldov/com/qq/im/story/view/RankListEntryView;->a:Ljava/lang/String;

    .line 101
    :try_start_0
    iget-object v0, p0, Ldov/com/qq/im/story/view/RankListEntryView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Ldov/com/qq/im/story/view/RankListEntryView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 105
    :cond_1
    iget-object v0, p0, Ldov/com/qq/im/story/view/RankListEntryView;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 106
    iget-object v0, p0, Ldov/com/qq/im/story/view/RankListEntryView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 109
    :cond_2
    iget-object v0, p0, Ldov/com/qq/im/story/view/RankListEntryView;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 110
    iget-object v0, p0, Ldov/com/qq/im/story/view/RankListEntryView;->d:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 113
    :cond_3
    iget-object v0, p0, Ldov/com/qq/im/story/view/RankListEntryView;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    .line 114
    iget-object v0, p0, Ldov/com/qq/im/story/view/RankListEntryView;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 117
    :cond_4
    iget-object v0, p0, Ldov/com/qq/im/story/view/RankListEntryView;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_5

    .line 118
    iget-object v0, p0, Ldov/com/qq/im/story/view/RankListEntryView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 120
    :cond_5
    iget-object v0, p0, Ldov/com/qq/im/story/view/RankListEntryView;->f:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_6

    .line 121
    iget-object v0, p0, Ldov/com/qq/im/story/view/RankListEntryView;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 123
    :cond_6
    iget-object v0, p0, Ldov/com/qq/im/story/view/RankListEntryView;->a:Lbfwi;

    invoke-static {v0}, Lbfwj;->a(Lbfwi;)Ljava/lang/String;

    move-result-object v1

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "rankListImg/rankListBg.png"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "rankListImg/rankListCupBg.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "rankListImg/ranklist_text.png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 127
    invoke-static {v0}, Laosm;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldov/com/qq/im/story/view/RankListEntryView;->a:Landroid/graphics/Bitmap;

    .line 128
    invoke-static {v2}, Laosm;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldov/com/qq/im/story/view/RankListEntryView;->b:Landroid/graphics/Bitmap;

    .line 129
    invoke-static {v3}, Laosm;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldov/com/qq/im/story/view/RankListEntryView;->f:Landroid/graphics/Bitmap;

    .line 130
    iget-object v0, p0, Ldov/com/qq/im/story/view/RankListEntryView;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_8

    .line 131
    iget-object v0, p0, Ldov/com/qq/im/story/view/RankListEntryView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 132
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 191
    :catch_0
    move-exception v0

    .line 192
    const-string v1, "RankListEntryView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ranklist\uff1asetGameInfo exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 134
    :cond_7
    :try_start_1
    iget-object v0, p0, Ldov/com/qq/im/story/view/RankListEntryView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 137
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "rankListImg/yellow_circle.png"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "rankListImg/silver_circle.png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 139
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "rankListImg/orange_circle.png"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 140
    invoke-static {v0}, Laosm;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldov/com/qq/im/story/view/RankListEntryView;->c:Landroid/graphics/Bitmap;

    .line 141
    invoke-static {v2}, Laosm;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldov/com/qq/im/story/view/RankListEntryView;->e:Landroid/graphics/Bitmap;

    .line 142
    invoke-static {v1}, Laosm;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Ldov/com/qq/im/story/view/RankListEntryView;->d:Landroid/graphics/Bitmap;

    .line 143
    const-string v0, "rankingList"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_9

    .line 145
    new-instance v1, Ldov/com/qq/im/story/view/RankListEntryView$1;

    invoke-direct {v1, p0, v0}, Ldov/com/qq/im/story/view/RankListEntryView$1;-><init>(Ldov/com/qq/im/story/view/RankListEntryView;Lorg/json/JSONArray;)V

    const/16 v2, 0x80

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 166
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    iput v0, p0, Ldov/com/qq/im/story/view/RankListEntryView;->g:I

    .line 171
    :goto_2
    invoke-virtual {p0}, Ldov/com/qq/im/story/view/RankListEntryView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 172
    iget v1, p0, Ldov/com/qq/im/story/view/RankListEntryView;->b:I

    invoke-virtual {p0, v1}, Ldov/com/qq/im/story/view/RankListEntryView;->a(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 173
    iget v1, p0, Ldov/com/qq/im/story/view/RankListEntryView;->g:I

    packed-switch v1, :pswitch_data_0

    .line 183
    const/16 v1, 0xe4

    iput v1, p0, Ldov/com/qq/im/story/view/RankListEntryView;->c:I

    .line 186
    :goto_3
    iget v1, p0, Ldov/com/qq/im/story/view/RankListEntryView;->c:I

    invoke-virtual {p0, v1}, Ldov/com/qq/im/story/view/RankListEntryView;->a(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 187
    iget v1, p0, Ldov/com/qq/im/story/view/RankListEntryView;->f:I

    invoke-virtual {p0, v1}, Ldov/com/qq/im/story/view/RankListEntryView;->a(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 188
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, Ldov/com/qq/im/story/view/RankListEntryView;->c:I

    iget v4, p0, Ldov/com/qq/im/story/view/RankListEntryView;->b:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Ldov/com/qq/im/story/view/RankListEntryView;->b:Landroid/graphics/Rect;

    .line 189
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget v3, p0, Ldov/com/qq/im/story/view/RankListEntryView;->c:I

    invoke-virtual {p0, v3}, Ldov/com/qq/im/story/view/RankListEntryView;->a(I)I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Ldov/com/qq/im/story/view/RankListEntryView;->b:I

    invoke-virtual {p0, v4}, Ldov/com/qq/im/story/view/RankListEntryView;->a(I)I

    move-result v4

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Ldov/com/qq/im/story/view/RankListEntryView;->b:Landroid/graphics/RectF;

    .line 190
    invoke-virtual {p0}, Ldov/com/qq/im/story/view/RankListEntryView;->postInvalidate()V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 195
    :catch_1
    move-exception v0

    .line 196
    const-string v1, "RankListEntryView"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ranklist\uff1asetGameInfo exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/NullPointerException;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 168
    :cond_9
    const/4 v0, 0x0

    :try_start_2
    iput v0, p0, Ldov/com/qq/im/story/view/RankListEntryView;->g:I

    goto :goto_2

    .line 176
    :pswitch_0
    const/16 v1, 0xb4

    iput v1, p0, Ldov/com/qq/im/story/view/RankListEntryView;->c:I

    goto :goto_3

    .line 179
    :pswitch_1
    const/16 v1, 0xcc

    iput v1, p0, Ldov/com/qq/im/story/view/RankListEntryView;->c:I
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
