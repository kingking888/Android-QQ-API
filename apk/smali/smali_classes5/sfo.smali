.class public Lsfo;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/commonsdk/cache/Sizeable;
.implements Lcom/tencent/image/URLDrawable$URLDrawableListener;
.implements Lpzu;


# static fields
.field private static a:Ljava/lang/String;


# instance fields
.field private final a:F

.field private a:I

.field private a:J

.field private a:Landroid/content/res/Resources;

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/Rect;

.field private a:Landroid/graphics/RectF;

.field private a:Lcom/tencent/image/URLDrawable;

.field private b:I

.field private b:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Rect;

.field private b:Landroid/graphics/RectF;

.field private c:Landroid/graphics/Bitmap;

.field private volatile d:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const-string v0, "AggregateAvatarUrlDrawable"

    sput-object v0, Lsfo;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;ILandroid/content/res/Resources;Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 67
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 58
    const v0, 0x3ef5c28f    # 0.48f

    iput v0, p0, Lsfo;->a:F

    .line 60
    iput v6, p0, Lsfo;->b:I

    .line 68
    invoke-virtual {p0, p1, p2, p3, p5}, Lsfo;->a(Landroid/graphics/Bitmap;ILandroid/content/res/Resources;I)V

    .line 70
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 74
    :cond_1
    iput p2, p0, Lsfo;->a:I

    .line 75
    iput-object p3, p0, Lsfo;->a:Landroid/content/res/Resources;

    .line 78
    :try_start_0
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lsfo;->a:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    :goto_1
    iget-wide v0, p0, Lsfo;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 84
    iget-wide v0, p0, Lsfo;->a:J

    invoke-static {v0, v1, p0}, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;->a(JLpzu;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;

    move-result-object v0

    .line 85
    sget-object v1, Lsfo;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[AggregateAvatarUrlDrawable] load aggregate avatar from 0xb81 userinfo success, uin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lsfo;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    if-eqz v0, :cond_0

    .line 88
    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lsfo;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    sget-object v1, Lsfo;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;ILandroid/content/res/Resources;I)V
    .locals 1

    .prologue
    .line 62
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 58
    const v0, 0x3ef5c28f    # 0.48f

    iput v0, p0, Lsfo;->a:F

    .line 60
    const/4 v0, 0x1

    iput v0, p0, Lsfo;->b:I

    .line 63
    invoke-virtual {p0, p1, p3, p4, p5}, Lsfo;->a(Landroid/graphics/Bitmap;ILandroid/content/res/Resources;I)V

    .line 64
    invoke-direct {p0, p2}, Lsfo;->a(Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method private a()V
    .locals 9

    .prologue
    const/high16 v8, 0x3f400000    # 0.75f

    const v7, 0x3f051eb8    # 0.52f

    const/4 v6, 0x2

    .line 105
    sget-object v0, Lsfo;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "initAggregateIcon mode : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lsfo;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    iget-object v0, p0, Lsfo;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsfo;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 108
    :cond_0
    sget-object v0, Lsfo;->a:Ljava/lang/String;

    const-string v1, "has error !"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 135
    :goto_0
    return-void

    .line 113
    :cond_1
    :try_start_0
    iget-object v0, p0, Lsfo;->a:Landroid/content/res/Resources;

    const v1, 0x7f0217b6

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 114
    if-nez v2, :cond_2

    .line 115
    sget-object v0, Lsfo;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "initAggregateIcon: mask is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    sget-object v1, Lsfo;->a:Ljava/lang/String;

    const-string v2, "initAggregateIcon: "

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 119
    :cond_2
    :try_start_1
    iget v0, p0, Lsfo;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 120
    iget-object v1, p0, Lsfo;->a:Landroid/graphics/Bitmap;

    .line 121
    iget-object v0, p0, Lsfo;->d:Landroid/graphics/Bitmap;

    .line 126
    :goto_1
    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3, v4}, Lazak;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lsfo;->b:Landroid/graphics/Bitmap;

    .line 127
    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, p0, Lsfo;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v5, p0, Lsfo;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v1, p0, Lsfo;->a:Landroid/graphics/Rect;

    .line 128
    new-instance v1, Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget v4, p0, Lsfo;->a:I

    int-to-float v4, v4

    mul-float/2addr v4, v8

    iget v5, p0, Lsfo;->a:I

    int-to-float v5, v5

    mul-float/2addr v5, v8

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lsfo;->a:Landroid/graphics/RectF;

    .line 129
    iput-object v0, p0, Lsfo;->c:Landroid/graphics/Bitmap;

    .line 130
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lsfo;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    iget-object v4, p0, Lsfo;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lsfo;->b:Landroid/graphics/Rect;

    .line 131
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lsfo;->a:I

    int-to-float v1, v1

    mul-float/2addr v1, v7

    iget v2, p0, Lsfo;->a:I

    int-to-float v2, v2

    mul-float/2addr v2, v7

    iget v3, p0, Lsfo;->a:I

    int-to-float v3, v3

    iget v4, p0, Lsfo;->a:I

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lsfo;->b:Landroid/graphics/RectF;

    goto/16 :goto_0

    .line 123
    :cond_3
    iget-object v1, p0, Lsfo;->d:Landroid/graphics/Bitmap;

    .line 124
    iget-object v0, p0, Lsfo;->a:Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 140
    :try_start_0
    iget v0, p0, Lsfo;->a:I

    .line 141
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 143
    int-to-float v2, v0

    iget v0, p0, Lsfo;->b:I

    if-ne v0, v3, :cond_1

    const v0, 0x3f051eb8    # 0.52f

    :goto_0
    mul-float/2addr v0, v2

    .line 144
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 145
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 146
    invoke-static {p1, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    iput-object v0, p0, Lsfo;->a:Lcom/tencent/image/URLDrawable;

    .line 147
    iget-object v0, p0, Lsfo;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0, p0}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 148
    iget-object v0, p0, Lsfo;->a:Lcom/tencent/image/URLDrawable;

    sget-object v1, Laywd;->a:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 149
    iget-object v0, p0, Lsfo;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->startDownload()V

    .line 150
    iget-object v0, p0, Lsfo;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    if-ne v0, v3, :cond_0

    iget-object v0, p0, Lsfo;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lsfo;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lazdz;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lsfo;->d:Landroid/graphics/Bitmap;

    .line 152
    invoke-direct {p0}, Lsfo;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :cond_0
    :goto_1
    return-void

    .line 143
    :cond_1
    const v0, 0x3ef5c28f    # 0.48f

    goto :goto_0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 157
    iput-object v4, p0, Lsfo;->a:Lcom/tencent/image/URLDrawable;

    .line 158
    iput-object v4, p0, Lsfo;->d:Landroid/graphics/Bitmap;

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;ILandroid/content/res/Resources;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 94
    iput-object p1, p0, Lsfo;->a:Landroid/graphics/Bitmap;

    .line 95
    iput p2, p0, Lsfo;->a:I

    .line 96
    iput-object p3, p0, Lsfo;->a:Landroid/content/res/Resources;

    .line 97
    iput p4, p0, Lsfo;->b:I

    .line 98
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lsfo;->a:Landroid/graphics/Paint;

    .line 99
    iget-object v0, p0, Lsfo;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 100
    iget-object v0, p0, Lsfo;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 101
    iget-object v0, p0, Lsfo;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 102
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;)V
    .locals 2

    .prologue
    .line 225
    iget-wide v0, p0, Lsfo;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    invoke-static {p2}, Lcom/tencent/biz/pubaccount/readinjoy/model/ReadInJoyUserInfoModule;->a(Lcom/tencent/biz/pubaccount/readinjoy/struct/ReadInJoyUserInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lsfo;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 234
    sget-object v0, Lsfo;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "onLoadUserInfoFailed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x0

    .line 164
    iget-object v0, p0, Lsfo;->d:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 165
    iget-object v0, p0, Lsfo;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsfo;->b:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 166
    :cond_0
    invoke-direct {p0}, Lsfo;->a()V

    .line 170
    :cond_1
    iget-object v0, p0, Lsfo;->c:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsfo;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 171
    iget-object v0, p0, Lsfo;->b:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lsfo;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Lsfo;->a:Landroid/graphics/RectF;

    iget-object v3, p0, Lsfo;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 172
    iget-object v0, p0, Lsfo;->c:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lsfo;->b:Landroid/graphics/Rect;

    iget-object v2, p0, Lsfo;->b:Landroid/graphics/RectF;

    iget-object v3, p0, Lsfo;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 179
    :goto_0
    return-void

    .line 174
    :cond_2
    iget-object v0, p0, Lsfo;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lsfo;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 177
    :cond_3
    iget-object v0, p0, Lsfo;->a:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lsfo;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_0
.end method

.method public getByteSize()I
    .locals 3

    .prologue
    .line 239
    iget v0, p0, Lsfo;->a:I

    iget v1, p0, Lsfo;->a:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lsfo;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsfo;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getOpacity()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onLoadCanceled(Lcom/tencent/image/URLDrawable;)V
    .locals 3

    .prologue
    .line 215
    sget-object v0, Lsfo;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "onLoadCanceled"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 216
    return-void
.end method

.method public onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 210
    sget-object v0, Lsfo;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "onLoadFailed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 211
    return-void
.end method

.method public onLoadProgressed(Lcom/tencent/image/URLDrawable;I)V
    .locals 0

    .prologue
    .line 221
    return-void
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 3

    .prologue
    .line 202
    sget-object v0, Lsfo;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "onLoadSuccessed"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 203
    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lazdz;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lsfo;->d:Landroid/graphics/Bitmap;

    .line 204
    invoke-direct {p0}, Lsfo;->a()V

    .line 205
    invoke-virtual {p0}, Lsfo;->invalidateSelf()V

    .line 206
    return-void
.end method

.method public setAlpha(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    .prologue
    .line 183
    iget-object v0, p0, Lsfo;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lsfo;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0, p1}, Lcom/tencent/image/URLDrawable;->setAlpha(I)V

    .line 186
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1    # Landroid/graphics/ColorFilter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 190
    iget-object v0, p0, Lsfo;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lsfo;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0, p1}, Lcom/tencent/image/URLDrawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 193
    :cond_0
    return-void
.end method
