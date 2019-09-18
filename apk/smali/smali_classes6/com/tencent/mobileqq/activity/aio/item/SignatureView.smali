.class public final Lcom/tencent/mobileqq/activity/aio/item/SignatureView;
.super Landroid/view/View;
.source "ProGuard"


# static fields
.field private static a:Landroid/graphics/Bitmap;


# instance fields
.field public a:F

.field public a:I

.field private a:Landroid/graphics/Paint$FontMetricsInt;

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/Rect;

.field public a:Landroid/graphics/drawable/Drawable;

.field public a:Landroid/text/TextPaint;

.field public a:Lazpj;

.field public a:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

.field public a:Ljava/lang/CharSequence;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/richstatus/RichStatus$StickerInfo;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:F

.field public b:I

.field private b:Landroid/graphics/Rect;

.field public b:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/text/TextPaint;

.field public b:Ljava/lang/String;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/image/URLDrawable;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field private c:F

.field public c:I

.field private c:Landroid/graphics/drawable/Drawable;

.field private c:Landroid/text/TextPaint;

.field public c:Z

.field private d:I

.field public d:Z

.field private e:I

.field public e:Z

.field private f:I

.field public f:Z

.field private g:I

.field public g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x1

    .line 136
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->b:Landroid/text/TextPaint;

    .line 65
    iput v2, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:I

    .line 76
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:Landroid/text/TextPaint;

    .line 77
    iput v2, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->b:I

    .line 78
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:F

    .line 85
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->c:Landroid/text/TextPaint;

    .line 94
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:Landroid/graphics/Paint;

    .line 137
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a()V

    .line 138
    return-void
.end method

.method static synthetic a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .prologue
    .line 49
    sput-object p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method private a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 105
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->b:Z

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->g:I

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->c:F

    .line 110
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->b:I

    .line 111
    const/high16 v0, 0x41200000    # 10.0f

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->c:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:F

    .line 112
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:Landroid/text/TextPaint;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->b:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:Landroid/text/TextPaint;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0229d2

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->c:Landroid/graphics/drawable/Drawable;

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02286c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->b:Landroid/graphics/drawable/Drawable;

    .line 117
    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->b:Ljava/lang/String;

    .line 119
    const-string v0, "#66000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:I

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->b:Landroid/text/TextPaint;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 122
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->b:Landroid/graphics/Rect;

    .line 124
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 127
    return-void
.end method


# virtual methods
.method public a(II)I
    .locals 6

    .prologue
    const/high16 v5, 0x3f000000    # 0.5f

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->b:Landroid/text/TextPaint;

    const/high16 v1, 0x41600000    # 14.0f

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->c:F

    mul-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->b:Landroid/text/TextPaint;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->b:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 150
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:Landroid/graphics/Rect;

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->b:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->b:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:Landroid/graphics/Paint$FontMetricsInt;

    .line 153
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:Landroid/graphics/Paint$FontMetricsInt;

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:Landroid/graphics/Paint$FontMetricsInt;

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->h:I

    .line 154
    const/high16 v0, 0x41880000    # 17.0f

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->c:F

    mul-float/2addr v0, v1

    add-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->i:I

    .line 155
    const/high16 v0, 0x41000000    # 8.0f

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->c:F

    mul-float/2addr v0, v1

    add-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->j:I

    .line 156
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->h:I

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->i:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->j:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->k:I

    .line 158
    :cond_0
    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->d:I

    .line 159
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->k:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->e:I

    .line 161
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->requestLayout()V

    .line 162
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->k:I

    return v0
.end method

.method public a(II)Z
    .locals 4

    .prologue
    .line 543
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 544
    const-string v0, "Signature.SignatureView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rect left: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " rect top: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " rect right: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " rect bottom: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " x: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " y: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 548
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 310
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->invalidate()V

    .line 311
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    .line 322
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 335
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->i:I

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->h:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:Landroid/graphics/Paint$FontMetricsInt;

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr v0, v1

    .line 336
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->d:I

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v0, v0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->b:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 341
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->k:I

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->d:I

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->e:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 347
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->e:Z

    if-eqz v0, :cond_2

    .line 348
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->c:I

    if-ge v2, v0, :cond_2

    .line 349
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, v2, :cond_f

    .line 389
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:Z

    if-eqz v0, :cond_6

    .line 391
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 392
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v10

    .line 393
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 395
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:Landroid/text/TextPaint;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->b:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 396
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:Landroid/text/TextPaint;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 397
    const/high16 v0, 0x41a00000    # 20.0f

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->c:F

    mul-float/2addr v0, v1

    .line 398
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    .line 399
    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->e:I

    int-to-float v2, v2

    const/high16 v3, 0x41a00000    # 20.0f

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->c:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    const/high16 v3, 0x40a00000    # 5.0f

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->c:F

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget v3, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int v1, v3, v1

    int-to-float v1, v1

    sub-float v1, v2, v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->b:F

    .line 401
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->b:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 404
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 405
    const/high16 v1, 0x43340000    # 180.0f

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->c:F

    mul-float/2addr v1, v2

    .line 406
    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->f:Z

    if-nez v2, :cond_13

    .line 407
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->d:I

    int-to-float v1, v1

    const/high16 v2, 0x41a00000    # 20.0f

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->c:F

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    move v9, v1

    .line 409
    :goto_1
    cmpl-float v1, v0, v9

    if-lez v1, :cond_4

    .line 410
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:Ljava/lang/CharSequence;

    .line 411
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v9

    div-float v0, v3, v0

    float-to-int v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 410
    invoke-interface {v1, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:Ljava/lang/CharSequence;

    .line 412
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 413
    cmpl-float v1, v0, v9

    if-lez v1, :cond_3

    .line 414
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:Ljava/lang/CharSequence;

    .line 415
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v9

    div-float v0, v3, v0

    float-to-int v0, v0

    add-int/lit8 v0, v0, -0x1

    .line 414
    invoke-interface {v1, v2, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:Ljava/lang/CharSequence;

    .line 417
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 418
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->g:Z

    :cond_4
    move v8, v0

    .line 420
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->g:Z

    if-eqz v0, :cond_5

    .line 421
    new-instance v0, Landroid/text/StaticLayout;

    const-string v1, "\u2026"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:Landroid/text/TextPaint;

    float-to-double v4, v9

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v6

    double-to-int v3, v4

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 424
    const/4 v1, 0x0

    invoke-virtual {p1, v8, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 425
    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 426
    neg-float v0, v8

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 428
    :cond_5
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:Landroid/text/TextPaint;

    float-to-double v4, v9

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v6

    double-to-int v3, v4

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 431
    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 433
    invoke-virtual {p1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 438
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->d:Z

    if-eqz v0, :cond_a

    .line 439
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 440
    const-string v0, "Signature.SignatureView"

    const/4 v1, 0x2

    const-string v2, "mShowStaticBitmap is true."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 442
    :cond_7
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_12

    .line 443
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 444
    const-string v0, "Signature.SignatureView"

    const/4 v1, 0x2

    const-string v2, "draw static bitmap."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 446
    :cond_8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    .line 447
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 449
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:Lazpj;

    iget v1, v1, Lazpj;->a:F

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->d:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->k:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:Lazpj;

    iget v3, v3, Lazpj;->b:F

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->e:I

    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->k:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 453
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:Lazpj;

    iget v1, v1, Lazpj;->c:F

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->d:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-double v2, v1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-int v1, v2

    .line 454
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:Lazpj;

    iget v2, v2, Lazpj;->d:F

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->e:I

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->k:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-double v2, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-int v2, v2

    .line 455
    sget-object v3, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:Landroid/graphics/Bitmap;

    new-instance v4, Landroid/graphics/Rect;

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v7, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:Landroid/graphics/Bitmap;

    .line 457
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    sget-object v8, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-direct {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Rect;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:Landroid/graphics/Paint;

    .line 455
    invoke-virtual {p1, v3, v4, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 462
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 468
    :cond_9
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->invalidate()V

    .line 472
    :cond_a
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->c:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:Lazpj;

    if-eqz v0, :cond_d

    .line 473
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    .line 474
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 476
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:Lazpj;

    iget v1, v1, Lazpj;->a:F

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->d:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->k:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:Lazpj;

    iget v3, v3, Lazpj;->b:F

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->e:I

    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->k:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 480
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:Lazpj;

    iget v1, v1, Lazpj;->c:F

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->d:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-double v2, v1

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-int v1, v2

    .line 481
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:Lazpj;

    iget v2, v2, Lazpj;->d:F

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->e:I

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->k:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-double v2, v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    add-double/2addr v2, v4

    double-to-int v2, v2

    .line 482
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5, v1, v2}, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->setBounds(IIII)V

    .line 488
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 490
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 491
    const-string v1, "Signature.SignatureView"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mAnimationDrawable.mRepeatCount: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->f:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 494
    :cond_b
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 496
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->f:I

    if-lez v0, :cond_d

    .line 497
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->f:Z

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->f:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_c

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mobileqq/activity/aio/anim/VipPngPlayAnimationDrawable;->f:I

    .line 498
    :cond_c
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->invalidate()V

    .line 503
    :cond_d
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->b:Z

    if-eqz v0, :cond_e

    .line 504
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    .line 505
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 507
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->c:Landroid/text/TextPaint;

    const-string v2, "#fffcf9"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 508
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->c:Landroid/text/TextPaint;

    const/high16 v2, 0x41400000    # 12.0f

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->c:F

    mul-float/2addr v2, v3

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 510
    const/high16 v1, 0x41500000    # 13.0f

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->c:F

    mul-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x40a00000    # 5.0f

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->c:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->c:Landroid/text/TextPaint;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    add-float/2addr v1, v2

    .line 511
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x41700000    # 15.0f

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->c:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    .line 513
    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->d:I

    int-to-float v3, v3

    const/high16 v4, 0x41a00000    # 20.0f

    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->c:F

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    sub-float/2addr v3, v1

    .line 514
    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->e:I

    int-to-float v4, v4

    const/high16 v5, 0x41a00000    # 20.0f

    iget v6, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->c:F

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    sub-float/2addr v4, v2

    .line 515
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 517
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->b:Landroid/graphics/Rect;

    float-to-int v6, v3

    float-to-int v7, v4

    add-float v8, v3, v1

    float-to-int v8, v8

    add-float v9, v4, v2

    float-to-int v9, v9

    invoke-virtual {v5, v6, v7, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 518
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->c:Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x0

    const/4 v7, 0x0

    float-to-int v1, v1

    float-to-int v8, v2

    invoke-virtual {v5, v6, v7, v1, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 519
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 521
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->b:Landroid/graphics/drawable/Drawable;

    const/high16 v5, 0x41500000    # 13.0f

    iget v6, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->c:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v2, v6

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    sub-float/2addr v6, v7

    float-to-int v6, v6

    const/high16 v7, 0x41500000    # 13.0f

    iget v8, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->c:F

    mul-float/2addr v7, v8

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->b:Landroid/graphics/drawable/Drawable;

    .line 522
    invoke-virtual {v8}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    float-to-int v7, v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float v8, v2, v8

    iget-object v9, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v9

    div-int/lit8 v9, v9, 0x2

    int-to-float v9, v9

    add-float/2addr v8, v9

    float-to-int v8, v8

    .line 521
    invoke-virtual {v1, v5, v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 523
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 525
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 528
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v8

    .line 529
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 531
    const/high16 v0, 0x41500000    # 13.0f

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->c:F

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    add-float/2addr v0, v3

    const/high16 v1, 0x40a00000    # 5.0f

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->c:F

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v2, v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    add-float/2addr v1, v4

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 532
    new-instance v0, Landroid/text/StaticLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->c:Landroid/text/TextPaint;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->c:Landroid/text/TextPaint;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->b:Ljava/lang/String;

    .line 533
    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    float-to-int v3, v3

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 535
    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 537
    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 539
    :cond_e
    return-void

    .line 352
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richstatus/RichStatus$StickerInfo;

    .line 353
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->b:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/image/URLDrawable;

    .line 361
    iget v3, v0, Lcom/tencent/mobileqq/richstatus/RichStatus$StickerInfo;->posX:F

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->d:I

    int-to-float v4, v4

    mul-float/2addr v3, v4

    .line 362
    iget v4, v0, Lcom/tencent/mobileqq/richstatus/RichStatus$StickerInfo;->posY:F

    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->e:I

    iget v6, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->k:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    mul-float/2addr v4, v5

    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->k:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    .line 364
    iget v5, v0, Lcom/tencent/mobileqq/richstatus/RichStatus$StickerInfo;->width:F

    iget v6, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->d:I

    int-to-float v6, v6

    mul-float/2addr v5, v6

    .line 365
    iget v0, v0, Lcom/tencent/mobileqq/richstatus/RichStatus$StickerInfo;->height:F

    iget v6, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->e:I

    iget v7, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->k:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v6, v0

    .line 370
    add-float v0, v3, v5

    iget v7, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->d:I

    int-to-float v7, v7

    cmpl-float v0, v0, v7

    if-lez v0, :cond_10

    .line 371
    add-float v0, v3, v5

    iget v7, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->d:I

    int-to-float v7, v7

    sub-float/2addr v0, v7

    sub-float v0, v3, v0

    .line 375
    :goto_3
    add-float v3, v4, v6

    iget v7, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->e:I

    int-to-float v7, v7

    cmpl-float v3, v3, v7

    if-lez v3, :cond_11

    .line 376
    add-float v3, v4, v6

    iget v7, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->e:I

    int-to-float v7, v7

    sub-float/2addr v3, v7

    sub-float v3, v4, v3

    .line 381
    :goto_4
    float-to-int v4, v0

    float-to-int v7, v3

    add-float/2addr v0, v5

    float-to-int v0, v0

    add-float/2addr v3, v6

    float-to-int v3, v3

    invoke-virtual {v1, v4, v7, v0, v3}, Lcom/tencent/image/URLDrawable;->setBounds(IIII)V

    .line 382
    invoke-virtual {v1, p1}, Lcom/tencent/image/URLDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 348
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 372
    :cond_10
    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_15

    .line 373
    const/4 v0, 0x0

    goto :goto_3

    .line 377
    :cond_11
    const/4 v3, 0x0

    cmpg-float v3, v4, v3

    if-gez v3, :cond_14

    .line 378
    const/4 v3, 0x0

    goto :goto_4

    .line 464
    :cond_12
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 465
    const-string v0, "Signature.SignatureView"

    const/4 v1, 0x2

    const-string v2, "static bitmap is null."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_13
    move v9, v1

    goto/16 :goto_1

    :cond_14
    move v3, v4

    goto :goto_4

    :cond_15
    move v0, v3

    goto :goto_3
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 278
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->d:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->e:I

    if-nez v0, :cond_1

    .line 279
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 302
    :goto_0
    return-void

    .line 281
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_2

    .line 283
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 284
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->d:I

    if-le v0, v1, :cond_2

    .line 285
    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->g:I

    .line 288
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->f:Z

    if-eqz v0, :cond_3

    .line 290
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->g:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->d:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->f:I

    .line 291
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->f:I

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->setX(F)V

    .line 293
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->d:I

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->e:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public setAnimation(ILjava/lang/String;Lazpj;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 173
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    const-string v0, "Signature.SignatureView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "SignatureView setAnimation."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 177
    :cond_0
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:Lazpj;

    .line 178
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isMutable()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 179
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 180
    sput-object v4, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:Landroid/graphics/Bitmap;

    .line 182
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/aio/item/SignatureView$1;-><init>(Lcom/tencent/mobileqq/activity/aio/item/SignatureView;ILjava/lang/String;Lazpj;)V

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-static {v0, v1, v4, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 268
    return-void
.end method
