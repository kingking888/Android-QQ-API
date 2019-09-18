.class public Lcom/tencent/biz/qqstory/view/PressDarkImageButton;
.super Landroid/widget/ImageButton;
.source "ProGuard"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field public static final a:[I


# instance fields
.field public a:F

.field public a:I

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/Paint;

.field private a:Z

.field public b:F

.field public b:I

.field private b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x10101ca
        0x10101cb
        0x7f010161
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 53
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 58
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;->a:F

    .line 38
    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;->b:F

    .line 49
    iput-boolean v3, p0, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;->c:Z

    .line 63
    sget-object v0, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;->a:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 64
    iget v1, p0, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;->a:F

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;->a:F

    .line 65
    iget v1, p0, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;->b:F

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;->b:F

    .line 66
    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;->a:Z

    .line 67
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;->a:Z

    if-eqz v0, :cond_2

    .line 70
    const/4 v1, 0x0

    .line 72
    const/4 v0, 0x2

    :try_start_0
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 73
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;->a:I

    .line 74
    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;->b:I

    .line 75
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 76
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    if-eqz v0, :cond_0

    .line 77
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    const-string v2, "IMAGE_CACHE_KEY"

    invoke-virtual {v0, v2}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;->a:Landroid/graphics/Bitmap;

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 80
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f021ca5

    invoke-static {v0, v2}, Layxo;->b(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;->a:Landroid/graphics/Bitmap;

    .line 81
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    if-eqz v0, :cond_1

    .line 82
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    const-string v2, "IMAGE_CACHE_KEY"

    iget-object v3, p0, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :cond_1
    if-eqz v1, :cond_2

    .line 90
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 94
    :cond_2
    :goto_0
    return-void

    .line 86
    :catch_0
    move-exception v0

    .line 87
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    if-eqz v1, :cond_2

    .line 90
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 90
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    throw v0

    .line 72
    nop

    :array_0
    .array-data 4
        0x10100f4
        0x10100f5
    .end array-data
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/high16 v4, 0x437f0000    # 255.0f

    .line 163
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->draw(Landroid/graphics/Canvas;)V

    .line 164
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;->a:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;->b:Z

    if-eqz v0, :cond_1

    .line 165
    iget v0, p0, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;->a:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;->b:I

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 167
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;->a:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 168
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;->a:Landroid/graphics/Paint;

    .line 170
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 171
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 172
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 173
    iget v0, p0, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;->a:I

    int-to-float v0, v0

    const/high16 v2, 0x3f200000    # 0.625f

    mul-float/2addr v0, v2

    iget v2, p0, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;->b:I

    int-to-float v2, v2

    const v3, 0x3e834835

    mul-float/2addr v2, v3

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 174
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 175
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;->b:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 179
    :goto_0
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;->a:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 185
    :cond_1
    return-void

    .line 177
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;->a:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 4

    .prologue
    const/16 v3, 0x10

    const/16 v2, 0xb

    const/high16 v1, 0x437f0000    # 255.0f

    .line 136
    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    .line 137
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;->c:Z

    if-nez v0, :cond_0

    .line 157
    :goto_0
    return-void

    .line 140
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 141
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_1

    .line 142
    iget v0, p0, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;->b:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-super {p0, v0}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    goto :goto_0

    .line 143
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_2

    .line 144
    iget v0, p0, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;->b:F

    invoke-super {p0, v0}, Landroid/widget/ImageButton;->setAlpha(F)V

    goto :goto_0

    .line 146
    :cond_2
    const v0, -0x333334

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-super {p0, v0, v1}, Landroid/widget/ImageButton;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 149
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_4

    .line 150
    iget v0, p0, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-super {p0, v0}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    goto :goto_0

    .line 151
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_5

    .line 152
    iget v0, p0, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;->a:F

    invoke-super {p0, v0}, Landroid/widget/ImageButton;->setAlpha(F)V

    goto :goto_0

    .line 154
    :cond_5
    invoke-super {p0}, Landroid/widget/ImageButton;->clearColorFilter()V

    goto :goto_0
.end method

.method public setChecked(Z)V
    .locals 1

    .prologue
    .line 111
    iget-boolean v0, p0, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;->b:Z

    if-eq v0, p1, :cond_0

    .line 112
    iput-boolean p1, p0, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;->b:Z

    .line 113
    invoke-virtual {p0}, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;->invalidate()V

    .line 115
    :cond_0
    return-void
.end method

.method public setEnableDark(Z)V
    .locals 2

    .prologue
    .line 97
    iput-boolean p1, p0, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;->c:Z

    .line 98
    if-nez p1, :cond_0

    .line 99
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 100
    iget v0, p0, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;->a:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-super {p0, v0}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    .line 102
    iget v0, p0, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;->a:F

    invoke-super {p0, v0}, Landroid/widget/ImageButton;->setAlpha(F)V

    goto :goto_0

    .line 104
    :cond_2
    invoke-super {p0}, Landroid/widget/ImageButton;->clearColorFilter()V

    goto :goto_0
.end method

.method public setInvalid()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 121
    iput-boolean v0, p0, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;->c:Z

    .line 122
    invoke-super {p0, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 123
    invoke-super {p0, v0}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 124
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 125
    iget v0, p0, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;->b:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-super {p0, v0}, Landroid/widget/ImageButton;->setImageAlpha(I)V

    .line 131
    :goto_0
    return-void

    .line 126
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 127
    iget v0, p0, Lcom/tencent/biz/qqstory/view/PressDarkImageButton;->b:F

    invoke-super {p0, v0}, Landroid/widget/ImageButton;->setAlpha(F)V

    goto :goto_0

    .line 129
    :cond_1
    const v0, -0x333334

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-super {p0, v0, v1}, Landroid/widget/ImageButton;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0
.end method
