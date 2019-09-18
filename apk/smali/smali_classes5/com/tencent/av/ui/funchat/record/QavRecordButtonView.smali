.class public Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/Rect;

.field private a:Landroid/graphics/RectF;

.field private a:Lnmi;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;->a:I

    .line 55
    invoke-direct {p0}, Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;->a()V

    .line 56
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;->a:I

    .line 60
    invoke-direct {p0}, Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;->a()V

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;->a:I

    .line 65
    invoke-direct {p0}, Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;->a()V

    .line 66
    return-void
.end method

.method public static synthetic a(Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;)I
    .locals 1

    .prologue
    .line 23
    iget v0, p0, Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;->a:I

    return v0
.end method

.method private a(I)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 105
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 111
    :goto_0
    return-object v0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    const-string v1, "QavRecordButtonView"

    const-string v2, "decodeBitmap oom"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 108
    :catch_1
    move-exception v0

    .line 109
    const-string v1, "QavRecordButtonView"

    const-string v2, "decodeBitmap Throwable"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method private a()V
    .locals 2

    .prologue
    .line 70
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;->a:Landroid/graphics/Paint;

    .line 71
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 72
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 74
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;->a:Landroid/graphics/RectF;

    .line 75
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;->a:Landroid/graphics/Rect;

    .line 80
    const v0, 0x7f020e1c

    invoke-direct {p0, v0}, Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;->a(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;->a:Landroid/graphics/Bitmap;

    .line 83
    new-instance v0, Lnmh;

    invoke-direct {v0, p0}, Lnmh;-><init>(Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;)V

    invoke-super {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 101
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 123
    iget v0, p0, Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;->a:I

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 172
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 174
    invoke-virtual {p0}, Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;->getWidth()I

    move-result v0

    .line 175
    invoke-virtual {p0}, Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;->getHeight()I

    move-result v1

    .line 176
    iget v5, p0, Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;->a:I

    packed-switch v5, :pswitch_data_0

    .line 213
    :goto_0
    :pswitch_0
    return-void

    .line 194
    :pswitch_1
    iget-object v5, p0, Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;->a:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_0

    .line 195
    iget-object v5, p0, Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;->a:Landroid/graphics/Rect;

    iget-object v6, p0, Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    iget-object v7, p0, Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {v5, v4, v4, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 196
    iget-object v5, p0, Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;->a:Landroid/graphics/RectF;

    int-to-float v6, v0

    int-to-float v7, v1

    invoke-virtual {v5, v2, v2, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 197
    iget-object v5, p0, Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;->a:Landroid/graphics/Bitmap;

    iget-object v6, p0, Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;->a:Landroid/graphics/Rect;

    iget-object v7, p0, Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;->a:Landroid/graphics/RectF;

    iget-object v8, p0, Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 200
    :cond_0
    const v5, 0x3daf8af9

    int-to-float v6, v0

    mul-float/2addr v5, v6

    .line 201
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    sub-float/2addr v6, v5

    const v7, 0x3b3b3ee7

    int-to-float v8, v0

    mul-float/2addr v7, v8

    sub-float/2addr v6, v7

    .line 202
    iget-object v7, p0, Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;->a:Landroid/graphics/Paint;

    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 203
    iget-object v5, p0, Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;->a:Landroid/graphics/RectF;

    div-int/lit8 v7, v0, 0x2

    int-to-float v7, v7

    sub-float/2addr v7, v6

    div-int/lit8 v8, v1, 0x2

    int-to-float v8, v8

    sub-float/2addr v8, v6

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr v0, v6

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v1, v6

    invoke-virtual {v5, v7, v8, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 204
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;->a:F

    sub-float/2addr v0, v1

    mul-float v6, v3, v0

    .line 206
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 207
    iget-object v1, p0, Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;->a:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;->a:Landroid/graphics/Paint;

    const v1, -0xbdde

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 210
    iget-object v1, p0, Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;->a:Landroid/graphics/RectF;

    const/high16 v2, -0x3d4c0000    # -90.0f

    sub-float/2addr v3, v6

    iget-object v5, p0, Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    .line 176
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected drawableStateChanged()V
    .locals 0

    .prologue
    .line 167
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 168
    return-void
.end method

.method public setListener(Lnmi;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;->a:Lnmi;

    .line 47
    return-void
.end method

.method public setProgress(JJ)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    .line 115
    long-to-float v0, p1

    mul-float/2addr v0, v2

    long-to-float v1, p3

    div-float/2addr v0, v1

    .line 116
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;->a:F

    .line 117
    iget v0, p0, Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;->invalidate()V

    .line 120
    :cond_0
    return-void
.end method

.method public setShowState(IZ)V
    .locals 4

    .prologue
    .line 128
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    const-string v0, "QavRecordButtonView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setShowState, state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", talkBack="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    :cond_0
    iget v0, p0, Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;->a:I

    if-ne p1, v0, :cond_2

    .line 163
    :cond_1
    :goto_0
    return-void

    .line 135
    :cond_2
    iput p1, p0, Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;->a:I

    .line 137
    iget v0, p0, Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;->a:I

    packed-switch v0, :pswitch_data_0

    .line 158
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;->invalidate()V

    .line 160
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;->a:Lnmi;

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;->a:Lnmi;

    iget v1, p0, Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;->a:I

    invoke-interface {v0, v1}, Lnmi;->e(I)V

    goto :goto_0

    .line 139
    :pswitch_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-super {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 140
    if-eqz p2, :cond_3

    .line 141
    const-string v0, ""

    invoke-super {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 146
    :pswitch_1
    if-eqz p2, :cond_3

    .line 147
    invoke-virtual {p0}, Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c080f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 152
    :pswitch_2
    if-eqz p2, :cond_4

    .line 153
    invoke-virtual {p0}, Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c0810

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 155
    :cond_4
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/av/ui/funchat/record/QavRecordButtonView;->a:F

    goto :goto_1

    .line 137
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
