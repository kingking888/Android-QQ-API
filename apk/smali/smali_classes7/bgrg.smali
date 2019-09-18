.class public Lbgrg;
.super Lbgrf;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgrf",
        "<",
        "Lbgqo;",
        "Lbgqo;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field public final a:Ljava/lang/String;

.field private a:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lbgrg;-><init>(ZLjava/lang/String;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p2, p1}, Lbgrg;-><init>(ZLjava/lang/String;)V

    .line 48
    iput-object p3, p0, Lbgrg;->a:Landroid/graphics/Bitmap;

    .line 49
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbgrg;-><init>(ZLjava/lang/String;)V

    .line 35
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lbgrf;-><init>()V

    .line 42
    iput-boolean p1, p0, Lbgrg;->a:Z

    .line 43
    iput-object p2, p0, Lbgrg;->a:Ljava/lang/String;

    .line 44
    return-void
.end method

.method private a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 171
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lwmg;->a(Landroid/content/Context;)I

    move-result v0

    .line 172
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lwmg;->d(Landroid/content/Context;)I

    move-result v1

    .line 173
    const/16 v2, 0x2d0

    .line 174
    mul-int/2addr v1, v2

    div-int v0, v1, v0

    .line 175
    rem-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 177
    add-int/lit8 v0, v0, 0x1

    .line 179
    :cond_0
    invoke-static {p1, v2, v0, v3, v3}, Lwkq;->b(Landroid/graphics/Bitmap;IIZZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 180
    return-object v0
.end method

.method private static a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 186
    if-nez p1, :cond_1

    .line 205
    :cond_0
    :goto_0
    return-object p0

    .line 191
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 192
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 193
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, p0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 194
    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    add-int/lit8 v3, v3, -0x14

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, p1, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-object p0, v0

    .line 195
    goto :goto_0

    .line 196
    :catch_0
    move-exception v0

    .line 197
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 198
    const-string v1, "Q.qqstory.publish.edit.MergePicSegment"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v6, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    .line 200
    :catch_1
    move-exception v0

    .line 201
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 202
    const-string v1, "Q.qqstory.publish.edit.MergePicSegment"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v6, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method protected a(Lcom/tribe/async/async/JobContext;Lbgqo;)V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 53
    .line 56
    iget-object v0, p0, Lbgrg;->a:Ljava/lang/String;

    .line 57
    if-nez v0, :cond_0

    .line 58
    iget v0, p2, Lbgqo;->a:I

    iget-object v1, p2, Lbgqo;->b:Ljava/lang/String;

    const-string v4, ".jpg"

    invoke-static {v0, v1, v4}, Lbgri;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    :cond_0
    const/4 v1, 0x0

    .line 62
    iget-object v4, p2, Lbgqo;->a:Lbgqu;

    iget-object v4, v4, Lbgqu;->a:Ljava/lang/String;

    invoke-static {v4}, Lazdz;->b(Ljava/lang/String;)I

    move-result v4

    .line 63
    iget-boolean v5, p0, Lbgrg;->a:Z

    if-eqz v5, :cond_4

    iget-boolean v5, p2, Lbgqo;->a:Z

    if-eqz v5, :cond_4

    .line 64
    const-string v3, "Q.qqstory.publish.edit.MergePicSegment"

    const-string v4, "merge has doodle"

    invoke-static {v3, v4}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :try_start_0
    iget-object v3, p2, Lbgqo;->a:Lbgqu;

    iget-object v4, v3, Lbgqu;->a:Landroid/graphics/Bitmap;

    .line 67
    iget-object v3, p2, Lbgqo;->a:Lbgqu;

    iget-object v5, v3, Lbgqu;->b:Landroid/graphics/Bitmap;

    .line 69
    iget v3, p2, Lbgqo;->a:I

    const/4 v6, 0x2

    if-eq v3, v6, :cond_c

    iget v3, p2, Lbgqo;->a:I

    const/4 v6, 0x5

    if-eq v3, v6, :cond_c

    iget v3, p2, Lbgqo;->a:I

    const/4 v6, 0x6

    if-eq v3, v6, :cond_c

    .line 72
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v3, v6

    .line 73
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v7

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v6, v7

    .line 74
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    if-le v7, v8, :cond_1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    if-lt v7, v8, :cond_2

    :cond_1
    sub-float/2addr v3, v6

    .line 75
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v6, v3

    const-wide v8, 0x3fb999999999999aL    # 0.1

    cmpl-double v3, v6, v8

    if-lez v3, :cond_c

    .line 77
    :cond_2
    invoke-direct {p0, v4}, Lbgrg;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 78
    if-eqz v3, :cond_c

    .line 84
    :goto_0
    invoke-static {v3, v5}, Lwkq;->c(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 86
    iget-object v4, p0, Lbgrg;->a:Landroid/graphics/Bitmap;

    invoke-static {v3, v4}, Lbgrg;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 88
    if-eqz v3, :cond_3

    .line 89
    invoke-static {v3, v0}, Lwkq;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 131
    :goto_1
    if-nez v2, :cond_b

    if-nez v1, :cond_b

    .line 132
    const-string v0, "Q.qqstory.publish.edit.MergePicSegment"

    const-string v1, "save err"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    new-instance v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    const/4 v1, -0x1

    const-string v2, "\u56fe\u7247\u5408\u6210\u5931\u8d25"

    invoke-direct {v0, v1, v2}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>(ILjava/lang/String;)V

    invoke-super {p0, v0}, Lbgrf;->notifyError(Ljava/lang/Error;)V

    .line 139
    :goto_2
    return-void

    :cond_3
    move-object v0, v1

    move v1, v2

    .line 92
    goto :goto_1

    .line 94
    :catch_0
    move-exception v0

    .line 95
    const-string v3, "Q.qqstory.publish.edit.MergePicSegment"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "merge err: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    move v1, v2

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    iget-object v5, p2, Lbgqo;->a:Lbgqu;

    iget v5, v5, Lbgqu;->a:I

    if-lez v5, :cond_8

    .line 99
    const-string v3, "Q.qqstory.publish.edit.MergePicSegment"

    const-string v4, "merge use display"

    invoke-static {v3, v4}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v3, p2, Lbgqo;->a:Lbgqu;

    iget-object v3, v3, Lbgqu;->a:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lbgrg;->a:Landroid/graphics/Bitmap;

    invoke-static {v3, v4}, Lbgrg;->a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 102
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-nez v4, :cond_5

    .line 103
    invoke-static {v3, v0}, Lwkq;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v1

    goto :goto_1

    .line 106
    :cond_5
    if-nez v3, :cond_7

    .line 107
    const-string v0, "Q.qqstory.publish.edit.MergePicSegment"

    const-string v3, "mergeBitmap is null"

    invoke-static {v0, v3}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    move-object v0, v1

    move v1, v2

    .line 111
    goto :goto_1

    .line 108
    :cond_7
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 109
    const-string v0, "Q.qqstory.publish.edit.MergePicSegment"

    const-string v3, "mergeBitmap is recycled"

    invoke-static {v0, v3}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 113
    :cond_8
    iget-object v1, p2, Lbgqo;->a:Lbgqu;

    iget-boolean v1, v1, Lbgqu;->a:Z

    if-eqz v1, :cond_9

    .line 115
    iget-object v1, p2, Lbgqo;->a:Lbgqu;

    iget-object v1, v1, Lbgqu;->a:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, Lwkq;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v1

    goto/16 :goto_1

    .line 117
    :cond_9
    if-eqz v4, :cond_a

    rem-int/lit8 v1, v4, 0x5a

    if-nez v1, :cond_a

    .line 119
    const-string v1, "Q.qqstory.publish.edit.MergePicSegment"

    const-string v3, "save rotate bitmap"

    invoke-static {v1, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    iget-object v1, p2, Lbgqo;->a:Lbgqu;

    iget-object v1, v1, Lbgqu;->a:Landroid/graphics/Bitmap;

    invoke-static {v1, v0}, Lwkq;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v1

    goto/16 :goto_1

    .line 124
    :cond_a
    const-string v0, "Q.qqstory.publish.edit.MergePicSegment"

    const-string v1, "merge use origin"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v0, p2, Lbgqo;->a:Lbgqu;

    iget-object v0, v0, Lbgqu;->a:Ljava/lang/String;

    .line 127
    const-string v1, "0X80075C9"

    invoke-static {v1}, Lvqm;->b(Ljava/lang/String;)V

    .line 128
    iget-object v1, p2, Lbgqo;->a:Lbgqu;

    iput-boolean v3, v1, Lbgqu;->c:Z

    move v1, v2

    move v2, v3

    .line 129
    goto/16 :goto_1

    .line 135
    :cond_b
    iget-object v2, p2, Lbgqo;->a:Lbgqu;

    iput-object v0, v2, Lbgqu;->b:Ljava/lang/String;

    .line 136
    iget-object v0, p2, Lbgqo;->a:Lbgqu;

    iput-boolean v1, v0, Lbgqu;->b:Z

    .line 137
    invoke-super {p0, p2}, Lbgrf;->notifyResult(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_c
    move-object v3, v4

    goto/16 :goto_0
.end method

.method protected synthetic runSegment(Lcom/tribe/async/async/JobContext;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    check-cast p2, Lbgqo;

    invoke-virtual {p0, p1, p2}, Lbgrg;->a(Lcom/tribe/async/async/JobContext;Lbgqo;)V

    return-void
.end method
