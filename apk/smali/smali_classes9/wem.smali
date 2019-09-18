.class public Lwem;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:D

.field a:F

.field a:I

.field a:Landroid/graphics/Bitmap;

.field a:Ljava/lang/String;

.field a:Z

.field b:D

.field b:I

.field b:Ljava/lang/String;

.field b:Z

.field c:I

.field c:Ljava/lang/String;

.field c:Z

.field d:I

.field e:I

.field f:I


# direct methods
.method public constructor <init>(IILjava/lang/String;FZIDDLjava/lang/String;IZ)V
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput p1, p0, Lwem;->d:I

    .line 74
    iput p2, p0, Lwem;->e:I

    .line 75
    iput-object p3, p0, Lwem;->b:Ljava/lang/String;

    .line 76
    iput p4, p0, Lwem;->a:F

    .line 77
    iput-boolean p5, p0, Lwem;->a:Z

    .line 78
    iput p6, p0, Lwem;->c:I

    .line 79
    iput-wide p7, p0, Lwem;->a:D

    .line 80
    iput-wide p9, p0, Lwem;->b:D

    .line 81
    iput-object p11, p0, Lwem;->c:Ljava/lang/String;

    .line 82
    iput p12, p0, Lwem;->f:I

    .line 83
    iput-boolean p13, p0, Lwem;->c:Z

    .line 84
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;IIIFDDI)V
    .locals 1
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p2, p0, Lwem;->a:Ljava/lang/String;

    .line 89
    iput p5, p0, Lwem;->c:I

    .line 90
    iput p6, p0, Lwem;->a:F

    .line 91
    iput-wide p7, p0, Lwem;->a:D

    .line 92
    iput-wide p9, p0, Lwem;->b:D

    .line 93
    iput p3, p0, Lwem;->d:I

    .line 94
    iput p4, p0, Lwem;->e:I

    .line 95
    iput p11, p0, Lwem;->f:I

    .line 96
    iput-object p1, p0, Lwem;->a:Landroid/graphics/Bitmap;

    .line 97
    return-void
.end method

.method private a()I
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 152
    iget-object v0, p0, Lwem;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwem;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 153
    :cond_0
    const-string v0, "Q.qqstory.publish.edit.GenerateThumbTask"

    const-string v1, "saveThumb error. bitmap = null or path = null."

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 208
    :cond_1
    :goto_0
    return v1

    .line 157
    :cond_2
    iget-object v0, p0, Lwem;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iget-object v3, p0, Lwem;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-le v0, v3, :cond_4

    .line 159
    iget v0, p0, Lwem;->a:I

    iget v3, p0, Lwem;->b:I

    if-ge v0, v3, :cond_3

    .line 160
    iget v0, p0, Lwem;->a:I

    .line 161
    iget v3, p0, Lwem;->b:I

    iput v3, p0, Lwem;->a:I

    .line 162
    iput v0, p0, Lwem;->b:I

    .line 174
    :cond_3
    :goto_1
    iget-object v0, p0, Lwem;->a:Landroid/graphics/Bitmap;

    iget v3, p0, Lwem;->a:I

    iget v4, p0, Lwem;->b:I

    invoke-static {v0, v3, v4, v2}, Lwkq;->a(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 175
    if-nez v0, :cond_5

    .line 176
    const-string v0, "Q.qqstory.publish.edit.GenerateThumbTask"

    const-string v1, "saveThumb error. resize thumb bitmap error."

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 177
    goto :goto_0

    .line 166
    :cond_4
    iget v0, p0, Lwem;->a:I

    iget v3, p0, Lwem;->b:I

    if-le v0, v3, :cond_3

    .line 167
    iget v0, p0, Lwem;->a:I

    .line 168
    iget v3, p0, Lwem;->b:I

    iput v3, p0, Lwem;->a:I

    .line 169
    iput v0, p0, Lwem;->b:I

    goto :goto_1

    .line 181
    :cond_5
    iget-object v3, p0, Lwem;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lwkq;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v0

    .line 182
    if-nez v0, :cond_6

    .line 183
    const-string v0, "Q.qqstory.publish.edit.GenerateThumbTask"

    const-string v1, "saveThumb error. compress thumb bitmap to file error."

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 184
    goto :goto_0

    .line 189
    :cond_6
    :try_start_0
    iget-object v0, p0, Lwem;->a:Ljava/lang/String;

    iget-wide v4, p0, Lwem;->a:D

    iget-wide v6, p0, Lwem;->b:D

    invoke-static {v0, v4, v5, v6, v7}, Lazdz;->a(Ljava/lang/String;DD)Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 202
    :goto_2
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lwem;->a:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 204
    const-string v0, "Q.qqstory.publish.edit.GenerateThumbTask"

    const-string v3, "saveThumb, coverFile not exists, vf dir = %s, mThumbPath = %s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lwem;->b:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-object v1, p0, Lwem;->a:Ljava/lang/String;

    aput-object v1, v4, v2

    invoke-static {v0, v3, v4}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 205
    goto :goto_0

    .line 190
    :catch_0
    move-exception v0

    .line 194
    iget-object v0, p0, Lwem;->a:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 195
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lwem;->a:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 198
    :goto_3
    const-string v3, "video_edit"

    const-string v4, "update_LBS_exif_failed"

    new-array v5, v8, [Ljava/lang/String;

    iget-object v6, p0, Lwem;->a:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v1, v1, v5}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_3
.end method

.method private a()V
    .locals 3

    .prologue
    .line 119
    const/16 v0, 0x140

    iput v0, p0, Lwem;->a:I

    .line 120
    iget v0, p0, Lwem;->a:I

    int-to-float v0, v0

    iget v1, p0, Lwem;->a:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lwem;->b:I

    .line 121
    iget v0, p0, Lwem;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    .line 122
    iget v0, p0, Lwem;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lwem;->b:I

    .line 125
    :cond_0
    iget v0, p0, Lwem;->d:I

    if-lez v0, :cond_1

    .line 126
    iget v0, p0, Lwem;->d:I

    iput v0, p0, Lwem;->a:I

    .line 128
    :cond_1
    iget v0, p0, Lwem;->e:I

    if-lez v0, :cond_2

    .line 129
    iget v0, p0, Lwem;->e:I

    iput v0, p0, Lwem;->b:I

    .line 143
    :cond_2
    const-string v0, "Q.qqstory.publish.edit.GenerateThumbTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FlowSendTask():mFileDir:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lwem;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mThumbWidth: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lwem;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mThumbHeight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lwem;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mThumbOK:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lwem;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mShowLastFrameThumb:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lwem;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mExistThumbPath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lwem;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mExistThumbOk:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lwem;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    return-void
.end method

.method private b()I
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 212
    iget-boolean v0, p0, Lwem;->a:Z

    if-eqz v0, :cond_0

    .line 213
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->b()I

    move-result v0

    .line 214
    const/16 v3, 0x15

    if-lt v0, v3, :cond_0

    .line 215
    iget-object v0, p0, Lwem;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/cover/RecordThumbnailUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/cover/RecordThumbnailUtils;->nativeSetLastFrameCover(Ljava/lang/String;)I

    .line 219
    :cond_0
    iget-object v0, p0, Lwem;->b:Ljava/lang/String;

    iget v3, p0, Lwem;->a:I

    iget v4, p0, Lwem;->b:I

    iget v5, p0, Lwem;->c:I

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4, v5, v6}, Lcom/tencent/mobileqq/shortvideo/cover/RecordThumbnailUtils;->a(Ljava/lang/String;IIILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwem;->a:Ljava/lang/String;

    .line 222
    iget v0, p0, Lwem;->c:I

    const/16 v3, 0x5a

    if-eq v0, v3, :cond_1

    iget v0, p0, Lwem;->c:I

    const/16 v3, 0x10e

    if-ne v0, v3, :cond_2

    .line 223
    :cond_1
    iget v0, p0, Lwem;->a:I

    .line 224
    iget v3, p0, Lwem;->b:I

    iput v3, p0, Lwem;->a:I

    .line 225
    iput v0, p0, Lwem;->b:I

    .line 227
    :cond_2
    iget-object v0, p0, Lwem;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 228
    const-string v0, "Q.qqstory.publish.edit.GenerateThumbTask"

    const-string v3, "generateThumb, getNativeCover result is empty, vf dir = %s"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lwem;->b:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 297
    :cond_3
    :goto_0
    return v1

    .line 234
    :cond_4
    :try_start_0
    iget-object v0, p0, Lwem;->a:Ljava/lang/String;

    iget-wide v4, p0, Lwem;->a:D

    iget-wide v6, p0, Lwem;->b:D

    invoke-static {v0, v4, v5, v6, v7}, Lazdz;->a(Ljava/lang/String;DD)Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    :goto_1
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lwem;->a:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 292
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 293
    const-string v0, "Q.qqstory.publish.edit.GenerateThumbTask"

    const-string v3, "generateThumb, coverFile not exists, vf dir = %s, mThumbPath = %s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lwem;->b:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-object v1, p0, Lwem;->a:Ljava/lang/String;

    aput-object v1, v4, v2

    invoke-static {v0, v3, v4}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 294
    goto :goto_0

    .line 235
    :catch_0
    move-exception v0

    .line 239
    iget-object v0, p0, Lwem;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 240
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lwem;->a:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 241
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 243
    :goto_2
    const-string v3, "video_edit"

    const-string v4, "update_LBS_exif_failed"

    new-array v5, v8, [Ljava/lang/String;

    iget-object v6, p0, Lwem;->a:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v1, v1, v5}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 100
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 101
    invoke-direct {p0}, Lwem;->a()V

    .line 103
    iget-object v0, p0, Lwem;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwem;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 104
    invoke-direct {p0}, Lwem;->a()I

    move-result v0

    .line 108
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 110
    if-nez v0, :cond_0

    .line 111
    const-string v1, "take_video"

    const-string v4, "create_thumb_time"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-static {v1, v4, v8, v8, v5}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 113
    :cond_0
    const-string v1, "take_video"

    const-string v2, "create_thumb_result"

    new-array v3, v8, [Ljava/lang/String;

    invoke-static {v1, v2, v8, v0, v3}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 106
    :cond_1
    invoke-direct {p0}, Lwem;->b()I

    move-result v0

    goto :goto_0
.end method
