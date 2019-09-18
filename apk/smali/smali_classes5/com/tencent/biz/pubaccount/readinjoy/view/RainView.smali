.class public Lcom/tencent/biz/pubaccount/readinjoy/view/RainView;
.super Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static a:I

.field private static b:I

.field private static d:I

.field private static e:I

.field private static f:I


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lawjn;

.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private a:Lrrz;

.field private b:Ljava/util/concurrent/atomic/AtomicInteger;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/16 v0, 0xfa0

    sput v0, Lcom/tencent/biz/pubaccount/readinjoy/view/RainView;->a:I

    .line 34
    const/16 v0, 0xc8

    sput v0, Lcom/tencent/biz/pubaccount/readinjoy/view/RainView;->b:I

    .line 36
    const/16 v0, 0x64

    sput v0, Lcom/tencent/biz/pubaccount/readinjoy/view/RainView;->d:I

    .line 38
    const/4 v0, 0x3

    sput v0, Lcom/tencent/biz/pubaccount/readinjoy/view/RainView;->e:I

    .line 39
    const/4 v0, 0x6

    sput v0, Lcom/tencent/biz/pubaccount/readinjoy/view/RainView;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;-><init>(Landroid/content/Context;I)V

    .line 53
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/RainView;->a:Landroid/content/Context;

    .line 54
    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/RainView;->a:Z

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/RainView;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 56
    return-void
.end method

.method public static synthetic a()I
    .locals 1

    .prologue
    .line 30
    sget v0, Lcom/tencent/biz/pubaccount/readinjoy/view/RainView;->e:I

    return v0
.end method

.method private a(I)I
    .locals 8

    .prologue
    const-wide v6, 0x3fd657184ae74487L    # 0.3490658503988659

    const-wide v4, 0x3fc657184ae74487L    # 0.17453292519943295

    .line 143
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 146
    packed-switch v0, :pswitch_data_0

    .line 162
    :goto_0
    return p1

    .line 148
    :pswitch_0
    int-to-double v0, p1

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/RainView;->k:I

    int-to-double v2, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    double-to-int p1, v0

    .line 149
    goto :goto_0

    .line 151
    :pswitch_1
    int-to-double v0, p1

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/RainView;->k:I

    int-to-double v2, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    double-to-int p1, v0

    .line 152
    goto :goto_0

    .line 154
    :pswitch_2
    int-to-double v0, p1

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/RainView;->k:I

    int-to-double v2, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-int p1, v0

    .line 155
    goto :goto_0

    .line 157
    :pswitch_3
    int-to-double v0, p1

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/RainView;->k:I

    int-to-double v2, v2

    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-int p1, v0

    .line 158
    goto :goto_0

    .line 146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/4 v1, 0x2

    const/high16 v8, 0x42a00000    # 80.0f

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 167
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    move-object v0, v3

    .line 212
    :cond_1
    :goto_0
    return-object v0

    .line 172
    :cond_2
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 173
    iput-boolean v2, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 174
    invoke-static {p1, v4}, Lazdz;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 176
    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 177
    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 179
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/RainView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v8}, Layxt;->a(Landroid/content/Context;F)I

    move-result v6

    .line 180
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/RainView;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v8}, Layxt;->a(Landroid/content/Context;F)I

    move-result v7

    .line 181
    if-gt v0, v6, :cond_3

    if-le v5, v7, :cond_6

    .line 183
    :cond_3
    div-int/lit8 v8, v0, 0x2

    .line 184
    div-int/lit8 v5, v5, 0x2

    move v0, v1

    .line 186
    :goto_1
    div-int v9, v8, v0

    if-lt v9, v6, :cond_4

    div-int v9, v5, v0

    if-lt v9, v7, :cond_4

    .line 187
    mul-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 190
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 191
    const-string v5, "SpriteGLView"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "inSampleSize = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v1, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    :cond_5
    :goto_2
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v4, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 195
    iput v0, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 196
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/RainView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, v4, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 197
    const/16 v0, 0x140

    iput v0, v4, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 198
    iput-boolean v2, v4, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 199
    const/4 v0, 0x0

    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 202
    :try_start_0
    invoke-static {p1, v4}, Lazdz;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 208
    if-nez v0, :cond_1

    .line 211
    const-string v0, "SpriteGLView"

    const-string v1, "getPngDrawable bitmap = null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v3

    .line 212
    goto :goto_0

    .line 203
    :catch_0
    move-exception v0

    .line 204
    const-string v1, "SpriteGLView"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getPngDrawable oom = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v3

    .line 205
    goto/16 :goto_0

    :cond_6
    move v0, v2

    goto :goto_2
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/RainView;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/RainView;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/readinjoy/view/RainView;)Lrrz;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/RainView;->a:Lrrz;

    return-object v0
.end method

.method public static synthetic b()I
    .locals 1

    .prologue
    .line 30
    sget v0, Lcom/tencent/biz/pubaccount/readinjoy/view/RainView;->f:I

    return v0
.end method

.method public static synthetic b(Lcom/tencent/biz/pubaccount/readinjoy/view/RainView;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/RainView;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method


# virtual methods
.method public a(IIILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 59
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/RainView;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 60
    if-ne v0, v1, :cond_3

    .line 61
    invoke-direct {p0, p4}, Lcom/tencent/biz/pubaccount/readinjoy/view/RainView;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    new-instance v2, Lawjn;

    invoke-direct {v2, p0, v1}, Lawjn;-><init>(Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;Landroid/graphics/Bitmap;)V

    iput-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/RainView;->a:Lawjn;

    .line 66
    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/RainView;->a:Lawjn;

    if-eqz v1, :cond_1

    .line 67
    sget v1, Lcom/tencent/biz/pubaccount/readinjoy/view/RainView;->e:I

    div-int v1, p1, v1

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/RainView;->g:I

    .line 68
    iput p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/RainView;->h:I

    .line 69
    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/RainView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v1, p3

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/RainView;->i:I

    .line 70
    sub-int v1, p3, p2

    iput v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/RainView;->k:I

    .line 71
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/RainView;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    invoke-virtual {p0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/RainView;->b(Ljava/lang/Runnable;)V

    .line 78
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 79
    const-string v1, "SpriteGLView"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rain animation run initCount = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " mTexture = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/RainView;->a:Lawjn;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    :cond_2
    return-void

    .line 74
    :cond_3
    if-le v0, v1, :cond_1

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/RainView;->a:Lawjn;

    if-eqz v1, :cond_1

    .line 75
    invoke-virtual {p0, p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/RainView;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public run()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v7, 0x0

    .line 85
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    const-string v0, "SpriteGLView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rain animation run mLoopNum = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/RainView;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    :cond_0
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/RainView;->j:I

    sget v1, Lcom/tencent/biz/pubaccount/readinjoy/view/RainView;->f:I

    if-lt v0, v1, :cond_1

    .line 89
    iput v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/RainView;->j:I

    .line 135
    :goto_0
    return-void

    :cond_1
    move v6, v7

    .line 93
    :goto_1
    sget v0, Lcom/tencent/biz/pubaccount/readinjoy/view/RainView;->e:I

    if-ge v6, v0, :cond_3

    .line 94
    new-instance v8, Lawjk;

    invoke-direct {v8, p0}, Lawjk;-><init>(Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/RainView;->a:Lawjn;

    invoke-virtual {v8, v0}, Lawjk;->a(Lawjn;)V

    .line 96
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v10}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x8

    int-to-float v0, v0

    const/high16 v1, 0x41200000    # 10.0f

    div-float/2addr v0, v1

    iput v0, v8, Lawjk;->e:F

    .line 97
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/RainView;->h:I

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/biz/pubaccount/readinjoy/view/RainView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/biz/pubaccount/readinjoy/view/RainView;->d:I

    int-to-float v3, v3

    invoke-static {v2, v3}, Layxt;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    sub-int v3, v0, v1

    .line 98
    iget v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/RainView;->i:I

    .line 100
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/RainView;->g:I

    mul-int/2addr v0, v6

    .line 101
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/RainView;->g:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int v4, v0, v1

    .line 103
    int-to-float v0, v4

    int-to-float v1, v3

    invoke-virtual {v8, v0, v1}, Lawjk;->a(FF)V

    .line 104
    new-instance v0, Lawik;

    sget v1, Lcom/tencent/biz/pubaccount/readinjoy/view/RainView;->a:I

    int-to-float v2, v4

    int-to-float v3, v3

    invoke-direct {p0, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/RainView;->a(I)I

    move-result v4

    int-to-float v4, v4

    int-to-float v5, v5

    invoke-direct/range {v0 .. v5}, Lawik;-><init>(IFFFF)V

    .line 105
    new-array v1, v9, [Lawig;

    aput-object v0, v1, v7

    invoke-virtual {v8, v1}, Lawjk;->a([Lawig;)V

    .line 106
    new-instance v1, Lrrx;

    invoke-direct {v1, p0, v8}, Lrrx;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/RainView;Lawjk;)V

    invoke-virtual {v0, v1}, Lawik;->a(Lawih;)V

    .line 121
    if-nez v6, :cond_2

    .line 122
    new-instance v0, Lawii;

    sget v1, Lcom/tencent/biz/pubaccount/readinjoy/view/RainView;->b:I

    invoke-direct {v0, v1}, Lawii;-><init>(I)V

    .line 123
    new-array v1, v9, [Lawig;

    aput-object v0, v1, v7

    invoke-virtual {v8, v1}, Lawjk;->a([Lawig;)V

    .line 124
    new-instance v1, Lrry;

    invoke-direct {v1, p0}, Lrry;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/RainView;)V

    invoke-virtual {v0, v1}, Lawii;->a(Lawih;)V

    .line 131
    :cond_2
    invoke-virtual {p0, v8}, Lcom/tencent/biz/pubaccount/readinjoy/view/RainView;->a(Lawji;)V

    .line 93
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto/16 :goto_1

    .line 134
    :cond_3
    iget v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/RainView;->j:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/RainView;->j:I

    goto/16 :goto_0
.end method

.method public setAnimationEndListener(Lrrz;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/RainView;->a:Lrrz;

    .line 139
    return-void
.end method
