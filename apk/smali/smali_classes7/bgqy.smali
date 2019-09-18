.class public Lbgqy;
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
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput p1, p0, Lbgqy;->d:I

    .line 68
    iput p2, p0, Lbgqy;->e:I

    .line 69
    iput-object p3, p0, Lbgqy;->b:Ljava/lang/String;

    .line 70
    iput p4, p0, Lbgqy;->a:F

    .line 71
    iput-boolean p5, p0, Lbgqy;->a:Z

    .line 72
    iput p6, p0, Lbgqy;->c:I

    .line 73
    iput-wide p7, p0, Lbgqy;->a:D

    .line 74
    iput-wide p9, p0, Lbgqy;->b:D

    .line 75
    iput-object p11, p0, Lbgqy;->c:Ljava/lang/String;

    .line 76
    iput p12, p0, Lbgqy;->f:I

    .line 77
    iput-boolean p13, p0, Lbgqy;->c:Z

    .line 78
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
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p2, p0, Lbgqy;->a:Ljava/lang/String;

    .line 83
    iput p5, p0, Lbgqy;->c:I

    .line 84
    iput p6, p0, Lbgqy;->a:F

    .line 85
    iput-wide p7, p0, Lbgqy;->a:D

    .line 86
    iput-wide p9, p0, Lbgqy;->b:D

    .line 87
    iput p3, p0, Lbgqy;->d:I

    .line 88
    iput p4, p0, Lbgqy;->e:I

    .line 89
    iput p11, p0, Lbgqy;->f:I

    .line 90
    iput-object p1, p0, Lbgqy;->a:Landroid/graphics/Bitmap;

    .line 91
    return-void
.end method

.method private a()I
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 151
    iget-object v0, p0, Lbgqy;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgqy;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 152
    :cond_0
    const-string v0, "Q.qqstory.publish.edit.GenerateThumbTask"

    const-string v1, "saveThumb error. bitmap = null or path = null."

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 184
    :cond_1
    :goto_0
    return v1

    .line 157
    :cond_2
    iget-object v0, p0, Lbgqy;->a:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lbgqy;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lwkq;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z

    move-result v0

    .line 158
    if-nez v0, :cond_3

    .line 159
    const-string v0, "Q.qqstory.publish.edit.GenerateThumbTask"

    const-string v1, "saveThumb error. compress thumb bitmap to file error."

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    .line 160
    goto :goto_0

    .line 165
    :cond_3
    :try_start_0
    iget-object v0, p0, Lbgqy;->a:Ljava/lang/String;

    iget-wide v4, p0, Lbgqy;->a:D

    iget-wide v6, p0, Lbgqy;->b:D

    invoke-static {v0, v4, v5, v6, v7}, Lazdz;->a(Ljava/lang/String;DD)Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :goto_1
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lbgqy;->a:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 180
    const-string v0, "Q.qqstory.publish.edit.GenerateThumbTask"

    const-string v3, "saveThumb, coverFile not exists, vf dir = %s, mThumbPath = %s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lbgqy;->b:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-object v1, p0, Lbgqy;->a:Ljava/lang/String;

    aput-object v1, v4, v2

    invoke-static {v0, v3, v4}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 181
    goto :goto_0

    .line 166
    :catch_0
    move-exception v0

    .line 170
    iget-object v0, p0, Lbgqy;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 171
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lbgqy;->a:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 174
    :goto_2
    const-string v3, "video_edit"

    const-string v4, "update_LBS_exif_failed"

    new-array v5, v8, [Ljava/lang/String;

    iget-object v6, p0, Lbgqy;->a:Ljava/lang/String;

    aput-object v6, v5, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v1, v1, v5}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method private a()V
    .locals 3

    .prologue
    .line 118
    const/16 v0, 0x140

    iput v0, p0, Lbgqy;->a:I

    .line 119
    iget v0, p0, Lbgqy;->a:I

    int-to-float v0, v0

    iget v1, p0, Lbgqy;->a:F

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lbgqy;->b:I

    .line 120
    iget v0, p0, Lbgqy;->b:I

    rem-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    .line 121
    iget v0, p0, Lbgqy;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbgqy;->b:I

    .line 124
    :cond_0
    iget v0, p0, Lbgqy;->d:I

    if-lez v0, :cond_1

    .line 125
    iget v0, p0, Lbgqy;->d:I

    iput v0, p0, Lbgqy;->a:I

    .line 127
    :cond_1
    iget v0, p0, Lbgqy;->e:I

    if-lez v0, :cond_2

    .line 128
    iget v0, p0, Lbgqy;->e:I

    iput v0, p0, Lbgqy;->b:I

    .line 142
    :cond_2
    const-string v0, "Q.qqstory.publish.edit.GenerateThumbTask"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FlowSendTask():mFileDir:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbgqy;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mThumbWidth: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lbgqy;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mThumbHeight:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lbgqy;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mThumbOK:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lbgqy;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mShowLastFrameThumb:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lbgqy;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mExistThumbPath:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lbgqy;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mExistThumbOk:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lbgqy;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    return-void
.end method

.method private b()I
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 188
    iget-boolean v0, p0, Lbgqy;->a:Z

    if-eqz v0, :cond_0

    .line 189
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->b()I

    move-result v0

    .line 190
    const/16 v3, 0x15

    if-lt v0, v3, :cond_0

    .line 191
    iget-object v0, p0, Lbgqy;->b:Ljava/lang/String;

    invoke-static {v0}, Ldov/com/tencent/mobileqq/shortvideo/cover/RecordThumbnailUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldov/com/tencent/mobileqq/shortvideo/cover/RecordThumbnailUtils;->nativeSetLastFrameCover(Ljava/lang/String;)I

    .line 196
    :cond_0
    iget-object v0, p0, Lbgqy;->b:Ljava/lang/String;

    iget v3, p0, Lbgqy;->a:I

    iget v4, p0, Lbgqy;->b:I

    iget v5, p0, Lbgqy;->c:I

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v4, v5, v6}, Ldov/com/tencent/mobileqq/shortvideo/cover/RecordThumbnailUtils;->a(Ljava/lang/String;IIILandroid/graphics/Bitmap$Config;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbgqy;->a:Ljava/lang/String;

    .line 199
    iget v0, p0, Lbgqy;->c:I

    const/16 v3, 0x5a

    if-eq v0, v3, :cond_1

    iget v0, p0, Lbgqy;->c:I

    const/16 v3, 0x10e

    if-ne v0, v3, :cond_2

    .line 200
    :cond_1
    iget v0, p0, Lbgqy;->a:I

    .line 201
    iget v3, p0, Lbgqy;->b:I

    iput v3, p0, Lbgqy;->a:I

    .line 202
    iput v0, p0, Lbgqy;->b:I

    .line 204
    :cond_2
    iget-object v0, p0, Lbgqy;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 205
    const-string v0, "Q.qqstory.publish.edit.GenerateThumbTask"

    const-string v3, "generateThumb, getNativeCover result is empty, vf dir = %s"

    new-array v4, v2, [Ljava/lang/Object;

    iget-object v5, p0, Lbgqy;->b:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 274
    :cond_3
    :goto_0
    return v1

    .line 211
    :cond_4
    :try_start_0
    iget-object v0, p0, Lbgqy;->a:Ljava/lang/String;

    iget-wide v4, p0, Lbgqy;->a:D

    iget-wide v6, p0, Lbgqy;->b:D

    invoke-static {v0, v4, v5, v6, v7}, Lazdz;->a(Ljava/lang/String;DD)Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    :goto_1
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lbgqy;->a:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 270
    const-string v0, "Q.qqstory.publish.edit.GenerateThumbTask"

    const-string v3, "generateThumb, coverFile not exists, vf dir = %s, mThumbPath = %s"

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v5, p0, Lbgqy;->b:Ljava/lang/String;

    aput-object v5, v4, v1

    iget-object v1, p0, Lbgqy;->a:Ljava/lang/String;

    aput-object v1, v4, v2

    invoke-static {v0, v3, v4}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 271
    goto :goto_0

    .line 212
    :catch_0
    move-exception v0

    .line 216
    iget-object v0, p0, Lbgqy;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 217
    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lbgqy;->a:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 220
    :goto_2
    const-string v3, "video_edit"

    const-string v4, "update_LBS_exif_failed"

    new-array v5, v8, [Ljava/lang/String;

    iget-object v6, p0, Lbgqy;->a:Ljava/lang/String;

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

    .line 94
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 95
    invoke-direct {p0}, Lbgqy;->a()V

    .line 97
    iget-object v0, p0, Lbgqy;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbgqy;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 98
    invoke-direct {p0}, Lbgqy;->a()I

    move-result v0

    .line 102
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 104
    if-nez v0, :cond_0

    .line 105
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

    .line 107
    :cond_0
    const-string v1, "take_video"

    const-string v2, "create_thumb_result"

    new-array v3, v8, [Ljava/lang/String;

    invoke-static {v1, v2, v8, v0, v3}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 100
    :cond_1
    invoke-direct {p0}, Lbgqy;->b()I

    move-result v0

    goto :goto_0
.end method
