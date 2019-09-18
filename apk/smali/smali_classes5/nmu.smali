.class public abstract Lnmu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnms;


# instance fields
.field protected a:F

.field protected a:I

.field protected a:Landroid/content/Context;

.field protected a:Landroid/graphics/Bitmap;

.field protected a:Landroid/graphics/Canvas;

.field protected a:Landroid/graphics/Paint;

.field final a:Ljava/lang/String;

.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/av/ui/funchat/zimu/ZimuView;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lmim;

.field protected a:Lnmt;

.field protected a:Z

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:I

.field protected h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;IIF)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/av/ui/funchat/zimu/ZimuView;",
            ">;IIF)V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/16 v0, 0x18

    iput v0, p0, Lnmu;->a:I

    .line 30
    const/16 v0, 0xff

    iput v0, p0, Lnmu;->b:I

    .line 50
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lnmu;->a:Landroid/graphics/Canvas;

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/utils/AudioHelper;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnmu;->a:Ljava/lang/String;

    .line 55
    iput-object p1, p0, Lnmu;->a:Landroid/content/Context;

    .line 56
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lnmu;->a:Landroid/graphics/Paint;

    .line 57
    iput p5, p0, Lnmu;->a:F

    .line 58
    iput p3, p0, Lnmu;->g:I

    .line 59
    iput p4, p0, Lnmu;->h:I

    .line 60
    iput-object p2, p0, Lnmu;->a:Ljava/lang/ref/WeakReference;

    .line 61
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lnmu;->e:I

    return v0
.end method

.method protected a(Landroid/graphics/Paint;)I
    .locals 3

    .prologue
    .line 256
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 257
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v1, v2

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->leading:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 258
    return v0
.end method

.method protected a(Landroid/graphics/Paint;Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 262
    .line 264
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    .line 266
    add-int/lit8 v0, v4, 0x1

    new-array v5, v0, [F

    .line 267
    invoke-virtual {p1, p2, v5}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 268
    const/4 v0, 0x0

    move v2, v0

    move v0, v1

    :goto_0
    if-ge v2, v4, :cond_1

    .line 269
    aget v3, v5, v2

    add-float/2addr v3, v0

    .line 268
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    .line 273
    :cond_1
    iget-object v2, p0, Lnmu;->a:Lnmt;

    if-eqz v2, :cond_2

    iget-object v1, p0, Lnmu;->a:Lnmt;

    iget v1, v1, Lnmt;->a:F

    :cond_2
    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 274
    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lnmu;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnmu;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    :cond_0
    invoke-virtual {p0}, Lnmu;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lnmu;->a:Landroid/graphics/Bitmap;

    .line 171
    :cond_1
    iget-object v0, p0, Lnmu;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method a()V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lnmu;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lnmu;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/funchat/zimu/ZimuView;

    invoke-virtual {v0}, Lcom/tencent/av/ui/funchat/zimu/ZimuView;->e()V

    .line 67
    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 0

    .prologue
    .line 121
    iput p1, p0, Lnmu;->e:I

    .line 122
    iput p2, p0, Lnmu;->f:I

    .line 123
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 153
    iget-object v0, p0, Lnmu;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    return-void
.end method

.method protected abstract a(Landroid/graphics/Canvas;II)V
.end method

.method public a(Landroid/graphics/Typeface;ILnmt;)V
    .locals 5

    .prologue
    .line 127
    iget-object v0, p0, Lnmu;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    .line 128
    if-ne v0, p1, :cond_0

    int-to-float v1, p2

    iget-object v2, p0, Lnmu;->a:Landroid/graphics/Paint;

    .line 129
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1

    .line 130
    :cond_0
    iget-object v1, p0, Lnmu;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setFontAttr, Typeface["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "->"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "], TextSize["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lnmu;->a:Landroid/graphics/Paint;

    .line 132
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "->"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    :cond_1
    if-eqz p1, :cond_2

    .line 138
    iget-object v0, p0, Lnmu;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 141
    :cond_2
    iput-object p3, p0, Lnmu;->a:Lnmt;

    .line 142
    iget-object v0, p0, Lnmu;->a:Landroid/graphics/Paint;

    int-to-float v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 145
    invoke-virtual {p0}, Lnmu;->d()V

    .line 146
    iget-object v0, p0, Lnmu;->a:Lmim;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lnmu;->a:Lmim;

    iget-object v0, v0, Lmim;->a:Ljava/lang/CharSequence;

    :goto_0
    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    .line 147
    iget-object v1, p0, Lnmu;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, v1, v0}, Lnmu;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lnmu;->c:I

    .line 148
    iget-object v0, p0, Lnmu;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Lnmu;->a(Landroid/graphics/Paint;)I

    move-result v0

    iput v0, p0, Lnmu;->d:I

    .line 149
    return-void

    .line 146
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lmim;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 178
    invoke-virtual {p0}, Lnmu;->d()V

    .line 181
    iget-object v0, p0, Lnmu;->a:Lmim;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnmu;->a:Lmim;

    iget-object v0, v0, Lmim;->b:Ljava/lang/CharSequence;

    :goto_0
    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    .line 183
    iput-object p1, p0, Lnmu;->a:Lmim;

    .line 186
    iget-object v2, p0, Lnmu;->a:Lmim;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lnmu;->a:Lmim;

    invoke-virtual {v2}, Lmim;->a()Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz p1, :cond_0

    iget-object v2, p1, Lmim;->b:Ljava/lang/CharSequence;

    .line 187
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 188
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 189
    iget-object v2, p0, Lnmu;->a:Lmim;

    iput-object v0, v2, Lmim;->b:Ljava/lang/CharSequence;

    .line 193
    :cond_0
    iget-object v0, p0, Lnmu;->a:Lmim;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lnmu;->a:Lmim;

    iget-object v0, v0, Lmim;->a:Ljava/lang/CharSequence;

    :goto_1
    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    .line 194
    iget-object v1, p0, Lnmu;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, v1, v0}, Lnmu;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lnmu;->c:I

    .line 197
    return-void

    :cond_1
    move-object v0, v1

    .line 181
    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 193
    goto :goto_1
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 83
    iput-boolean p1, p0, Lnmu;->a:Z

    .line 84
    return-void
.end method

.method public b()I
    .locals 1

    .prologue
    .line 102
    iget v0, p0, Lnmu;->f:I

    return v0
.end method

.method b()Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x2

    .line 208
    iget-object v1, p0, Lnmu;->a:Lmim;

    iget-object v1, v1, Lmim;->a:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 236
    :cond_0
    :goto_0
    return-object v0

    .line 211
    :cond_1
    iget-object v1, p0, Lnmu;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "build:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lnmu;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :try_start_0
    invoke-virtual {p0}, Lnmu;->c()I

    move-result v1

    .line 216
    invoke-virtual {p0}, Lnmu;->d()I

    move-result v2

    .line 218
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 219
    iget-object v3, p0, Lnmu;->a:Landroid/graphics/Canvas;

    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 221
    iget-object v3, p0, Lnmu;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0, v3, v1, v2}, Lnmu;->a(Landroid/graphics/Canvas;II)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 227
    :catch_0
    move-exception v1

    .line 228
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 229
    iget-object v2, p0, Lnmu;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 231
    :catch_1
    move-exception v1

    .line 232
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 233
    iget-object v2, p0, Lnmu;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 76
    iget-object v0, p0, Lnmu;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 77
    iput-object v1, p0, Lnmu;->a:Landroid/graphics/Paint;

    .line 78
    invoke-virtual {p0}, Lnmu;->d()V

    .line 79
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 88
    iget-boolean v0, p0, Lnmu;->a:Z

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Lnmu;->c:I

    return v0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 92
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x1

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 112
    iget v0, p0, Lnmu;->d:I

    if-nez v0, :cond_0

    .line 113
    iget-object v0, p0, Lnmu;->a:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Lnmu;->a(Landroid/graphics/Paint;)I

    move-result v0

    iput v0, p0, Lnmu;->d:I

    .line 116
    :cond_0
    iget v0, p0, Lnmu;->d:I

    return v0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 243
    iget-object v0, p0, Lnmu;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "releaseBitmap:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lnmu;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lnmu;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 247
    iget-object v0, p0, Lnmu;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 248
    iget-object v0, p0, Lnmu;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 249
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lnmu;->a:Landroid/graphics/Bitmap;

    .line 251
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ZimuItemView{mFontPara="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnmu;->a:Lnmt;

    .line 281
    invoke-virtual {v1}, Lnmt;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", getTypeface="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnmu;->a:Landroid/graphics/Paint;

    .line 282
    invoke-virtual {v1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mTextSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lnmu;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mAlpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lnmu;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lnmu;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lnmu;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCurrentX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lnmu;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mCurrentY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lnmu;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mSentenceInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnmu;->a:Lmim;

    .line 289
    invoke-virtual {v1}, Lmim;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mBitmapCache="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lnmu;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 280
    return-object v0
.end method
