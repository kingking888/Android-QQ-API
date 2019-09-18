.class public Ldov/com/qq/im/ptv/BaseButton;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field protected a:I

.field private a:Landroid/graphics/Bitmap;

.field protected a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/Rect;

.field private a:Landroid/graphics/drawable/Drawable;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field protected b:I

.field protected b:Landroid/graphics/Paint;

.field private b:Z

.field protected c:I

.field private c:Landroid/graphics/Paint;

.field protected d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 31
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lbhhz;->a(F)I

    move-result v0

    iput v0, p0, Ldov/com/qq/im/ptv/BaseButton;->c:I

    .line 39
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/ptv/BaseButton;->a:Landroid/graphics/Rect;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/ptv/BaseButton;->a:Ljava/util/HashMap;

    .line 48
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/BaseButton;->a()V

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 31
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lbhhz;->a(F)I

    move-result v0

    iput v0, p0, Ldov/com/qq/im/ptv/BaseButton;->c:I

    .line 39
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/ptv/BaseButton;->a:Landroid/graphics/Rect;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/ptv/BaseButton;->a:Ljava/util/HashMap;

    .line 53
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/BaseButton;->a()V

    .line 54
    return-void
.end method

.method private a()Landroid/graphics/drawable/Drawable;
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 191
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/BaseButton;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Ldov/com/qq/im/ptv/BaseButton;->g:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 91
    iget-object v0, p0, Ldov/com/qq/im/ptv/BaseButton;->a:Landroid/graphics/Paint;

    iget v1, p0, Ldov/com/qq/im/ptv/BaseButton;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    iget-object v0, p0, Ldov/com/qq/im/ptv/BaseButton;->a:Landroid/graphics/Paint;

    iget v1, p0, Ldov/com/qq/im/ptv/BaseButton;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 93
    iget v0, p0, Ldov/com/qq/im/ptv/BaseButton;->e:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Ldov/com/qq/im/ptv/BaseButton;->c:I

    sub-int/2addr v0, v1

    .line 94
    iget v1, p0, Ldov/com/qq/im/ptv/BaseButton;->b:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 95
    iget v1, p0, Ldov/com/qq/im/ptv/BaseButton;->e:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Ldov/com/qq/im/ptv/BaseButton;->f:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    int-to-float v0, v0

    iget-object v3, p0, Ldov/com/qq/im/ptv/BaseButton;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 96
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 99
    iget-object v0, p0, Ldov/com/qq/im/ptv/BaseButton;->b:Landroid/graphics/Paint;

    iget v1, p0, Ldov/com/qq/im/ptv/BaseButton;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 100
    iget-boolean v0, p0, Ldov/com/qq/im/ptv/BaseButton;->a:Z

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Ldov/com/qq/im/ptv/BaseButton;->b:Landroid/graphics/Paint;

    iget v1, p0, Ldov/com/qq/im/ptv/BaseButton;->b:I

    int-to-float v1, v1

    iget v2, p0, Ldov/com/qq/im/ptv/BaseButton;->a:I

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 103
    :cond_0
    iget v0, p0, Ldov/com/qq/im/ptv/BaseButton;->e:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Ldov/com/qq/im/ptv/BaseButton;->c:I

    sub-int/2addr v0, v1

    .line 104
    iget v1, p0, Ldov/com/qq/im/ptv/BaseButton;->e:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Ldov/com/qq/im/ptv/BaseButton;->f:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    int-to-float v0, v0

    iget-object v3, p0, Ldov/com/qq/im/ptv/BaseButton;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 105
    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 108
    iget-object v0, p0, Ldov/com/qq/im/ptv/BaseButton;->a:Landroid/graphics/Rect;

    iget v1, p0, Ldov/com/qq/im/ptv/BaseButton;->f:I

    iget v2, p0, Ldov/com/qq/im/ptv/BaseButton;->i:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 109
    iget-object v0, p0, Ldov/com/qq/im/ptv/BaseButton;->a:Landroid/graphics/Rect;

    iget v1, p0, Ldov/com/qq/im/ptv/BaseButton;->e:I

    iget v2, p0, Ldov/com/qq/im/ptv/BaseButton;->h:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 110
    iget-object v0, p0, Ldov/com/qq/im/ptv/BaseButton;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Ldov/com/qq/im/ptv/BaseButton;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v2, p0, Ldov/com/qq/im/ptv/BaseButton;->i:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 111
    iget-object v0, p0, Ldov/com/qq/im/ptv/BaseButton;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Ldov/com/qq/im/ptv/BaseButton;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Ldov/com/qq/im/ptv/BaseButton;->h:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 112
    iget-object v0, p0, Ldov/com/qq/im/ptv/BaseButton;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 113
    iget-object v0, p0, Ldov/com/qq/im/ptv/BaseButton;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Ldov/com/qq/im/ptv/BaseButton;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 114
    iget-object v0, p0, Ldov/com/qq/im/ptv/BaseButton;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 122
    :cond_0
    :goto_0
    return-void

    .line 117
    :cond_1
    iget-object v0, p0, Ldov/com/qq/im/ptv/BaseButton;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Ldov/com/qq/im/ptv/BaseButton;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 119
    iget-object v0, p0, Ldov/com/qq/im/ptv/BaseButton;->a:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v2, p0, Ldov/com/qq/im/ptv/BaseButton;->a:Landroid/graphics/Rect;

    iget-object v3, p0, Ldov/com/qq/im/ptv/BaseButton;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 120
    iget-object v0, p0, Ldov/com/qq/im/ptv/BaseButton;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    goto :goto_0
.end method


# virtual methods
.method protected a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 57
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Ldov/com/qq/im/ptv/BaseButton;->setLayerType(ILandroid/graphics/Paint;)V

    .line 58
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/ptv/BaseButton;->a:Landroid/graphics/Paint;

    .line 59
    iget-object v0, p0, Ldov/com/qq/im/ptv/BaseButton;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 60
    iget-object v0, p0, Ldov/com/qq/im/ptv/BaseButton;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    iget-object v0, p0, Ldov/com/qq/im/ptv/BaseButton;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 63
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/ptv/BaseButton;->b:Landroid/graphics/Paint;

    .line 64
    iget-object v0, p0, Ldov/com/qq/im/ptv/BaseButton;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 65
    iget-object v0, p0, Ldov/com/qq/im/ptv/BaseButton;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 67
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/ptv/BaseButton;->c:Landroid/graphics/Paint;

    .line 68
    iget-object v0, p0, Ldov/com/qq/im/ptv/BaseButton;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 69
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 222
    iget-boolean v0, p0, Ldov/com/qq/im/ptv/BaseButton;->b:Z

    return v0
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 208
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 209
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/BaseButton;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/BaseButton;->getDrawableState()[I

    move-result-object v0

    .line 212
    sget-object v1, Ldov/com/qq/im/ptv/BaseButton;->PRESSED_WINDOW_FOCUSED_STATE_SET:[I

    invoke-static {v1, v0}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 213
    const v0, 0x3efafafb

    invoke-virtual {p0, v0}, Ldov/com/qq/im/ptv/BaseButton;->setAlpha(F)V

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Ldov/com/qq/im/ptv/BaseButton;->setAlpha(F)V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 73
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 74
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/BaseButton;->getWidth()I

    move-result v0

    iput v0, p0, Ldov/com/qq/im/ptv/BaseButton;->e:I

    .line 75
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/BaseButton;->getHeight()I

    move-result v0

    iput v0, p0, Ldov/com/qq/im/ptv/BaseButton;->f:I

    .line 76
    iget v0, p0, Ldov/com/qq/im/ptv/BaseButton;->e:I

    if-gtz v0, :cond_0

    .line 84
    :goto_0
    return-void

    .line 79
    :cond_0
    iget-boolean v0, p0, Ldov/com/qq/im/ptv/BaseButton;->a:Z

    if-eqz v0, :cond_1

    .line 80
    invoke-direct {p0, p1}, Ldov/com/qq/im/ptv/BaseButton;->a(Landroid/graphics/Canvas;)V

    .line 82
    :cond_1
    invoke-direct {p0, p1}, Ldov/com/qq/im/ptv/BaseButton;->b(Landroid/graphics/Canvas;)V

    .line 83
    invoke-direct {p0, p1}, Ldov/com/qq/im/ptv/BaseButton;->c(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public performClick()Z
    .locals 1

    .prologue
    .line 204
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    return v0
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .prologue
    .line 146
    iput p1, p0, Ldov/com/qq/im/ptv/BaseButton;->d:I

    .line 148
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/BaseButton;->invalidate()V

    .line 149
    return-void
.end method

.method public setImageHeight(I)V
    .locals 0

    .prologue
    .line 199
    iput p1, p0, Ldov/com/qq/im/ptv/BaseButton;->i:I

    .line 200
    return-void
.end method

.method public setImageResource(I)V
    .locals 4

    .prologue
    .line 156
    iget v0, p0, Ldov/com/qq/im/ptv/BaseButton;->g:I

    if-ne v0, p1, :cond_0

    .line 187
    :goto_0
    return-void

    .line 160
    :cond_0
    iput p1, p0, Ldov/com/qq/im/ptv/BaseButton;->g:I

    .line 161
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 162
    invoke-direct {p0}, Ldov/com/qq/im/ptv/BaseButton;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Ldov/com/qq/im/ptv/BaseButton;->a:Landroid/graphics/drawable/Drawable;

    .line 164
    :cond_1
    iget-object v0, p0, Ldov/com/qq/im/ptv/BaseButton;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    .line 166
    iget-object v0, p0, Ldov/com/qq/im/ptv/BaseButton;->a:Ljava/util/HashMap;

    iget v1, p0, Ldov/com/qq/im/ptv/BaseButton;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 167
    if-eqz v0, :cond_3

    .line 168
    iput-object v0, p0, Ldov/com/qq/im/ptv/BaseButton;->a:Landroid/graphics/Bitmap;

    .line 186
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/BaseButton;->invalidate()V

    goto :goto_0

    .line 171
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/BaseButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Ldov/com/qq/im/ptv/BaseButton;->g:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 175
    :goto_2
    if-eqz v0, :cond_4

    .line 176
    iget-object v1, p0, Ldov/com/qq/im/ptv/BaseButton;->a:Ljava/util/HashMap;

    iget v2, p0, Ldov/com/qq/im/ptv/BaseButton;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    iput-object v0, p0, Ldov/com/qq/im/ptv/BaseButton;->a:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 172
    :catch_0
    move-exception v0

    .line 173
    const/4 v0, 0x0

    goto :goto_2

    .line 179
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 180
    const-string v0, "BaseButton"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setImageResource error Id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Ldov/com/qq/im/ptv/BaseButton;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public setImageWidth(I)V
    .locals 0

    .prologue
    .line 195
    iput p1, p0, Ldov/com/qq/im/ptv/BaseButton;->h:I

    .line 196
    return-void
.end method

.method public setShadowColor(I)V
    .locals 0

    .prologue
    .line 125
    iput p1, p0, Ldov/com/qq/im/ptv/BaseButton;->a:I

    .line 127
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/BaseButton;->invalidate()V

    .line 128
    return-void
.end method

.method public setShadowDraw(Z)V
    .locals 0

    .prologue
    .line 87
    iput-boolean p1, p0, Ldov/com/qq/im/ptv/BaseButton;->a:Z

    .line 88
    return-void
.end method

.method public setShadowStrokeMaxWidth(I)V
    .locals 0

    .prologue
    .line 140
    iput p1, p0, Ldov/com/qq/im/ptv/BaseButton;->c:I

    .line 142
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/BaseButton;->invalidate()V

    .line 143
    return-void
.end method

.method public setShadowStrokeWidth(I)V
    .locals 0

    .prologue
    .line 134
    iput p1, p0, Ldov/com/qq/im/ptv/BaseButton;->b:I

    .line 136
    invoke-virtual {p0}, Ldov/com/qq/im/ptv/BaseButton;->invalidate()V

    .line 137
    return-void
.end method

.method public setStateful(Z)V
    .locals 0

    .prologue
    .line 226
    iput-boolean p1, p0, Ldov/com/qq/im/ptv/BaseButton;->b:Z

    .line 227
    return-void
.end method
