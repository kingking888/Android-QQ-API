.class public Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendFeedView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static a:Landroid/graphics/Bitmap;

.field public static a:Landroid/graphics/ColorFilter;

.field private static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final a:[I


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/RectF;

.field private a:Landroid/graphics/drawable/GradientDrawable;

.field private a:Z

.field private b:I

.field private b:Landroid/graphics/Bitmap;

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 42
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendFeedView;->a:[I

    .line 48
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    const/high16 v1, 0x20000000

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    sput-object v0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendFeedView;->a:Landroid/graphics/ColorFilter;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendFeedView;->a:Ljava/util/Map;

    return-void

    .line 42
    nop

    :array_0
    .array-data 4
        -0xd41c21
        -0x9258
        -0xbc298b
        -0x549c16
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendFeedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendFeedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    .line 73
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 74
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 75
    const v1, 0x7f03088c

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 76
    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendFeedView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendFeedView;->a:F

    .line 77
    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v2, -0x1

    .line 132
    const/4 v1, 0x0

    .line 133
    sget-object v3, Lanov;->c:[Ljava/lang/String;

    .line 134
    if-eqz v3, :cond_5

    array-length v0, v3

    if-lez v0, :cond_5

    .line 137
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 138
    const/16 v0, 0x3d

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 139
    if-ltz v0, :cond_4

    .line 140
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 142
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 143
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 144
    array-length v4, v3

    rem-int/2addr v0, v4

    .line 150
    :goto_0
    if-ne v0, v2, :cond_2

    .line 151
    const-string v0, "expand_feed_bg_default.png"

    invoke-static {v0}, Lanov;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 156
    :goto_1
    sget-object v0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendFeedView;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 157
    if-eqz v0, :cond_3

    .line 158
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    :goto_2
    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 162
    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 163
    sget-object v3, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v3, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 164
    const/4 v3, 0x2

    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 165
    invoke-static {v2, v1}, Lanov;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 166
    sget-object v1, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendFeedView;->a:Ljava/util/Map;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 172
    :cond_1
    :goto_3
    return-object v0

    .line 153
    :cond_2
    :try_start_2
    aget-object v0, v3, v0

    invoke-static {v0}, Lanov;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    move-object v2, v0

    goto :goto_1

    .line 168
    :catch_0
    move-exception v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    .line 169
    :goto_4
    const-string v2, "ExtendFriendFeedView"

    const/4 v3, 0x1

    const-string v4, "getRandomFeedBackground fail."

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/TMG/utils/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Exception;)V

    goto :goto_3

    .line 168
    :catch_1
    move-exception v1

    goto :goto_4

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_3
.end method

.method private a(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 120
    sget-object v0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendFeedView;->a:[I

    array-length v0, v0

    rem-int v0, p1, v0

    .line 121
    sget-object v1, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendFeedView;->a:[I

    aget v0, v1, v0

    .line 123
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendFeedView;->a:Landroid/graphics/drawable/GradientDrawable;

    if-nez v1, :cond_0

    .line 124
    iget v1, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendFeedView;->a:F

    iget v2, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendFeedView;->a:F

    invoke-static {v0, v3, v3, v1, v2}, Lanoz;->a(IFFFF)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendFeedView;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 128
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendFeedView;->a:Landroid/graphics/drawable/GradientDrawable;

    return-object v0

    .line 126
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendFeedView;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0
.end method

.method private a()V
    .locals 7

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x1

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v1, 0x0

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendFeedView;->a:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 177
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendFeedView;->a:Landroid/graphics/Paint;

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendFeedView;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendFeedView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 182
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendFeedView;->a:I

    if-lez v0, :cond_5

    iget v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendFeedView;->b:I

    if-lez v0, :cond_5

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendFeedView;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendFeedView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 184
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendFeedView;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 185
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendFeedView;->a:Landroid/graphics/Bitmap;

    .line 186
    new-instance v0, Landroid/graphics/Canvas;

    sget-object v2, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendFeedView;->a:Landroid/graphics/Bitmap;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 187
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 189
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendFeedView;->a:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendFeedView;->b:Landroid/graphics/Bitmap;

    .line 192
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendFeedView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 193
    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendFeedView;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 195
    iget v2, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendFeedView;->a:I

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    .line 196
    iget v3, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendFeedView;->b:I

    int-to-float v3, v3

    int-to-float v5, v4

    div-float/2addr v3, v5

    .line 199
    cmpl-float v5, v2, v3

    if-lez v5, :cond_6

    .line 202
    int-to-float v0, v4

    mul-float/2addr v0, v2

    iget v3, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendFeedView;->b:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    div-float/2addr v0, v6

    move v3, v2

    move v2, v1

    .line 209
    :goto_0
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 210
    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 211
    neg-float v2, v2

    neg-float v0, v0

    invoke-virtual {v4, v2, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 213
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendFeedView;->b:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v2, v3, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 215
    invoke-virtual {v0, v4}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 216
    iget-object v2, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendFeedView;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendFeedView;->a:Landroid/graphics/RectF;

    if-nez v0, :cond_4

    .line 219
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendFeedView;->a:Landroid/graphics/RectF;

    .line 221
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendFeedView;->a:Landroid/graphics/RectF;

    iget v2, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendFeedView;->c:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendFeedView;->a:I

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendFeedView;->b:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendFeedView;->a:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_5

    .line 224
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendFeedView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v0

    .line 225
    iget-object v1, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendFeedView;->a:Landroid/graphics/drawable/GradientDrawable;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendFeedView;->b:I

    sub-int v0, v3, v0

    iget v3, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendFeedView;->a:I

    iget v4, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendFeedView;->b:I

    invoke-virtual {v1, v2, v0, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setBounds(IIII)V

    .line 228
    :cond_5
    return-void

    .line 205
    :cond_6
    int-to-float v0, v0

    mul-float/2addr v0, v3

    iget v2, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendFeedView;->a:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    div-float/2addr v0, v6

    move v2, v0

    move v0, v1

    .line 206
    goto :goto_0
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendFeedView;->a:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendFeedView;->a:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendFeedView;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendFeedView;->a:F

    iget v2, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendFeedView;->a:F

    iget-object v3, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendFeedView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendFeedView;->a:Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendFeedView;->a:Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 96
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 97
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 81
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 82
    iput p1, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendFeedView;->a:I

    .line 83
    iput p2, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendFeedView;->b:I

    .line 84
    invoke-direct {p0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendFeedView;->a()V

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendFeedView;->invalidate()V

    .line 86
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 234
    .line 235
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 246
    :goto_0
    iget-boolean v2, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendFeedView;->a:Z

    if-eq v2, v0, :cond_0

    .line 247
    iput-boolean v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendFeedView;->a:Z

    .line 248
    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendFeedView;->a:Landroid/graphics/Paint;

    sget-object v2, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendFeedView;->a:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 253
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendFeedView;->invalidate()V

    .line 255
    :cond_0
    return v1

    .line 238
    :pswitch_0
    const/4 v0, 0x1

    .line 239
    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 242
    goto :goto_0

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendFeedView;->a:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    goto :goto_1

    .line 235
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setFeedBgParams(ILjava/lang/String;I)V
    .locals 1

    .prologue
    .line 100
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendFeedView;->setFeedBgParams(ILjava/lang/String;IZ)V

    .line 101
    return-void
.end method

.method public setFeedBgParams(ILjava/lang/String;IZ)V
    .locals 4

    .prologue
    .line 104
    iput p3, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendFeedView;->c:I

    .line 105
    invoke-static {}, Lcom/tencent/TMG/utils/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    const-string v0, "ExtendFriendFeedView"

    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setFeedBgParams feedPosition:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " itemPaddingTop:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  getPaddingTop:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendFeedView;->getPaddingTop()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/TMG/utils/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 108
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendFeedView;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendFeedView;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendFeedView;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, v0, p3, v1, v2}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendFeedView;->setPadding(IIII)V

    .line 109
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendFeedView;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendFeedView;->b:Landroid/graphics/Bitmap;

    .line 110
    if-eqz p4, :cond_1

    .line 111
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendFeedView;->a(I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendFeedView;->a:Landroid/graphics/drawable/GradientDrawable;

    .line 115
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendFeedView;->a()V

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendFeedView;->invalidate()V

    .line 117
    return-void

    .line 113
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/extendfriend/wiget/ExtendFriendFeedView;->a:Landroid/graphics/drawable/GradientDrawable;

    goto :goto_0
.end method
