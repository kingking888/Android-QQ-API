.class public Lwii;
.super Lwoy;
.source "ProGuard"


# instance fields
.field private a:J

.field private a:Landroid/media/MediaMetadataRetriever;

.field private a:Ljava/lang/Integer;

.field private a:Lwij;

.field private b:I

.field private b:Z

.field private c:I

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/media/MediaMetadataRetriever;Ljava/lang/Integer;IIJIZLwij;Z)V
    .locals 0

    .prologue
    .line 131
    invoke-direct {p0, p1}, Lwoy;-><init>(Landroid/widget/ImageView;)V

    .line 132
    iput-object p3, p0, Lwii;->a:Ljava/lang/Integer;

    .line 133
    iput-object p2, p0, Lwii;->a:Landroid/media/MediaMetadataRetriever;

    .line 134
    iput p4, p0, Lwii;->b:I

    .line 135
    iput p5, p0, Lwii;->c:I

    .line 136
    iput-wide p6, p0, Lwii;->a:J

    .line 137
    iput p8, p0, Lwii;->d:I

    .line 138
    iput-boolean p9, p0, Lwii;->b:Z

    .line 139
    iput-object p10, p0, Lwii;->a:Lwij;

    .line 140
    iput-boolean p11, p0, Lwii;->c:Z

    .line 141
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lwii;->a:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 14
    .annotation build Landroid/annotation/TargetApi;
        value = 0xa
    .end annotation

    .prologue
    const/high16 v13, 0x42b40000    # 90.0f

    const/4 v12, 0x2

    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 146
    const-string v0, "Q.qqstory.frameWidget.FrameLoader"

    const-string v2, "runOnBackGround:%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lwii;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 148
    invoke-static {}, Lwmg;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lwii;->c:Z

    if-eqz v0, :cond_4

    .line 149
    const-string v0, "Q.qqstory.frameWidget.FrameLoader"

    const-string v2, "runOnBackGround: TrimNative:%s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lwii;->a()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    :try_start_0
    iget-boolean v0, p0, Lwii;->b:Z

    if-eqz v0, :cond_2

    .line 153
    iget v0, p0, Lwii;->c:I

    iget v2, p0, Lwii;->b:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v4, v0

    .line 157
    :goto_0
    iget-object v0, p0, Lwii;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, p0, Lwii;->d:I

    mul-int/2addr v0, v2

    int-to-long v2, v0

    .line 158
    iget-object v0, p0, Lwii;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget v2, p0, Lwii;->d:I

    mul-int/2addr v0, v2

    int-to-long v2, v0

    .line 159
    iget-wide v10, p0, Lwii;->a:J

    cmp-long v0, v2, v10

    if-lez v0, :cond_0

    .line 160
    iget-wide v2, p0, Lwii;->a:J

    .line 162
    :cond_0
    const-wide/16 v10, 0x0

    invoke-static {v10, v11, v2, v3, v4}, Lcom/tencent/maxvideo/trim/TrimNative;->getThumbnail(JJLandroid/graphics/Bitmap;)I

    move-result v0

    .line 163
    if-nez v0, :cond_3

    .line 164
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {v4, v0, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 165
    iget-boolean v2, p0, Lwii;->b:Z

    if-eqz v2, :cond_1

    .line 166
    const/high16 v2, 0x42b40000    # 90.0f

    invoke-static {v0, v2}, Lwmg;->a(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 168
    :cond_1
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v2}, Lwii;->a(Landroid/graphics/drawable/Drawable;)V

    .line 169
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    .line 171
    const-string v0, "Q.qqstory.frameWidget.FrameLoader"

    const-string v4, "runOnBackGround: TrimNative \u5b8c\u6210\u65f6\u95f4:%s,key=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v5, v7

    const/4 v7, 0x1

    invoke-virtual {p0}, Lwii;->a()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v5, v7

    invoke-static {v0, v4, v5}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    iget-object v0, p0, Lwii;->a:Lwij;

    iget-object v4, p0, Lwii;->a:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4, v2, v3}, Lwij;->a(IJ)V

    .line 210
    :goto_1
    return-void

    .line 155
    :cond_2
    iget v0, p0, Lwii;->b:I

    iget v2, p0, Lwii;->c:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v4, v0

    goto :goto_0

    .line 174
    :cond_3
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 175
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    :cond_4
    :goto_2
    iget-object v0, p0, Lwii;->a:Landroid/media/MediaMetadataRetriever;

    if-nez v0, :cond_6

    .line 184
    const-string v0, "Q.qqstory.frameWidget.FrameLoader"

    const-string v1, "mRetriever is null!"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 177
    :cond_5
    :try_start_1
    const-string v0, "Q.qqstory.frameWidget.FrameLoader"

    const-string v2, "TrimNative return error!"

    invoke-static {v0, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 179
    :catch_0
    move-exception v0

    .line 180
    const-string v2, "Q.qqstory.frameWidget.FrameLoader"

    const-string v3, "create bitmap width=%s,height=%s,error:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p0, Lwii;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget v5, p0, Lwii;->c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object v0, v4, v12

    invoke-static {v2, v3, v4}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 187
    :cond_6
    iget-object v0, p0, Lwii;->a:Landroid/media/MediaMetadataRetriever;

    iget-object v2, p0, Lwii;->a:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget v3, p0, Lwii;->d:I

    mul-int/2addr v2, v3

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 188
    if-nez v0, :cond_7

    .line 189
    const-string v0, "Q.qqstory.frameWidget.FrameLoader"

    const-string v1, "mRetriever return null!"

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 192
    :cond_7
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 194
    iget-boolean v2, p0, Lwii;->b:Z

    if-eqz v2, :cond_8

    .line 195
    iget v2, p0, Lwii;->b:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 196
    iget v3, p0, Lwii;->c:I

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 197
    invoke-virtual {v5, v13}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 198
    invoke-virtual {v5, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 204
    :goto_3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    move v2, v1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 205
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 206
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Lwii;->a(Landroid/graphics/drawable/Drawable;)V

    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    .line 208
    const-string v0, "Q.qqstory.frameWidget.FrameLoader"

    const-string v4, "runOnBackGround: mRetriever \u5b8c\u6210\u65f6\u95f4:%s,key=%s"

    new-array v5, v12, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v1

    invoke-virtual {p0}, Lwii;->a()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v0, v4, v5}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    iget-object v0, p0, Lwii;->a:Lwij;

    iget-object v1, p0, Lwii;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1, v2, v3}, Lwij;->a(IJ)V

    goto/16 :goto_1

    .line 200
    :cond_8
    iget v2, p0, Lwii;->b:I

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 201
    iget v3, p0, Lwii;->c:I

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 202
    invoke-virtual {v5, v2, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_3
.end method
