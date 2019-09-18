.class public abstract Lmkq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnms;


# instance fields
.field protected a:I

.field protected a:Landroid/graphics/Bitmap;

.field protected a:Landroid/graphics/Canvas;

.field protected a:Landroid/graphics/Paint;

.field protected a:Lmim;

.field protected a:Lnmt;

.field protected a:Z

.field protected b:I

.field protected b:Z


# direct methods
.method public constructor <init>(Lmim;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/16 v0, 0x20

    iput v0, p0, Lmkq;->a:I

    .line 32
    const/16 v0, 0xff

    iput v0, p0, Lmkq;->b:I

    .line 35
    iput-boolean v1, p0, Lmkq;->b:Z

    .line 37
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lmkq;->a:Landroid/graphics/Canvas;

    .line 48
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lmkq;->a:Landroid/graphics/Paint;

    .line 49
    iget-object v0, p0, Lmkq;->a:Landroid/graphics/Paint;

    iget v1, p0, Lmkq;->a:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 50
    iput-object p1, p0, Lmkq;->a:Lmim;

    .line 51
    iput-boolean p2, p0, Lmkq;->a:Z

    .line 52
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public a(J)I
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x0

    return v0
.end method

.method a()Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x2

    .line 57
    iget-object v1, p0, Lmkq;->a:Lmim;

    iget-object v1, v1, Lmim;->a:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 59
    const-string v1, "ARZimuItemTask"

    const-string v2, "TextUtils.isEmpty(mSentenceInfo.src_text) == null"

    invoke-static {v1, v2}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    :cond_0
    :goto_0
    return-object v0

    .line 62
    :cond_1
    const-string v1, "ARZimuItemTask"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "build:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :try_start_0
    invoke-virtual {p0}, Lmkq;->a()I

    move-result v1

    .line 67
    invoke-virtual {p0}, Lmkq;->b()I

    move-result v2

    .line 69
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 70
    iget-object v3, p0, Lmkq;->a:Landroid/graphics/Canvas;

    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 72
    iget-object v3, p0, Lmkq;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0, v3, v1, v2}, Lmkq;->a(Landroid/graphics/Canvas;II)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 82
    :catch_0
    move-exception v1

    .line 83
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 84
    const-string v2, "ARZimuItemTask"

    invoke-virtual {v1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 86
    :catch_1
    move-exception v1

    .line 87
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 88
    const-string v2, "ARZimuItemTask"

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected abstract a(Landroid/graphics/Canvas;II)V
.end method

.method public a(Landroid/graphics/Typeface;ILnmt;)V
    .locals 2

    .prologue
    .line 196
    if-eqz p1, :cond_0

    .line 197
    iget-object v0, p0, Lmkq;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 199
    :cond_0
    iput-object p3, p0, Lmkq;->a:Lnmt;

    .line 200
    iget-object v0, p0, Lmkq;->a:Landroid/graphics/Paint;

    int-to-float v1, p2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 201
    return-void
.end method

.method public a(Lmim;)V
    .locals 1

    .prologue
    .line 219
    iput-object p1, p0, Lmkq;->a:Lmim;

    .line 220
    const/4 v0, 0x0

    iput-object v0, p0, Lmkq;->a:Landroid/graphics/Bitmap;

    .line 221
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmkq;->b:Z

    .line 222
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 140
    const/4 v0, 0x0

    return v0
.end method

.method public abstract b()I
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lmkq;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmkq;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    :cond_0
    invoke-virtual {p0}, Lmkq;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lmkq;->a:Landroid/graphics/Bitmap;

    .line 214
    :cond_1
    iget-object v0, p0, Lmkq;->a:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 145
    iget-boolean v0, p0, Lmkq;->b:Z

    return v0
.end method
