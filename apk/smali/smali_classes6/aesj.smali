.class public Laesj;
.super Lxxm;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Laesk;

.field public a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

.field public a:Z

.field public b:I

.field public b:Landroid/graphics/Rect;

.field b:Z

.field c:Landroid/graphics/Rect;

.field public d:I

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 72
    invoke-direct {p0}, Lxxm;-><init>()V

    .line 24
    const/4 v0, -0x2

    iput v0, p0, Laesj;->b:I

    .line 64
    new-instance v0, Laesk;

    invoke-direct {v0}, Laesk;-><init>()V

    iput-object v0, p0, Laesj;->a:Laesk;

    .line 79
    iput-boolean v1, p0, Laesj;->b:Z

    .line 73
    iput-object p1, p0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    .line 74
    iput-boolean v1, p0, Laesj;->c:Z

    .line 75
    return-void
.end method

.method public static a(Lassi;)Lcom/tencent/image/URLDrawable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 231
    const/4 v0, 0x1

    invoke-static {p0, v0}, Laxak;->b(Lassi;I)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Laesj;->d:I

    return v0
.end method

.method public a()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 225
    iget-object v0, p0, Laesj;->c:Landroid/graphics/Rect;

    return-object v0
.end method

.method public b()Landroid/graphics/Rect;
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Laesj;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laesj;->b:Z

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Laesj;->b:Landroid/graphics/Rect;

    .line 86
    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lxxm;->b()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    return v0
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x0

    .line 109
    .line 110
    :try_start_0
    const-class v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-object v2, p0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 112
    iget-object v0, p0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->a(I)Ljava/io/File;

    move-result-object v0

    .line 113
    iget-object v2, p0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->a(I)Ljava/io/File;

    move-result-object v2

    .line 114
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v3

    .line 115
    sget-object v4, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v4, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 116
    sget-object v4, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v4, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 117
    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    iget-object v4, p0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    const/4 v5, 0x2

    .line 118
    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 119
    iget-object v0, p0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 188
    :goto_0
    invoke-virtual {p0}, Laesj;->b()Landroid/graphics/Rect;

    move-result-object v2

    .line 197
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    if-lt v3, v4, :cond_0

    .line 198
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    mul-int/lit8 v3, v3, 0x3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 201
    :cond_0
    const/4 v3, 0x0

    iput-boolean v3, p0, Laesj;->c:Z

    .line 203
    :cond_1
    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    .line 204
    invoke-static {v2, v0}, Laesj;->a(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;)I

    move-result v2

    iput v2, p0, Laesj;->d:I

    .line 208
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_c

    .line 217
    :cond_2
    :goto_1
    return-object v1

    .line 120
    :cond_3
    if-eqz v2, :cond_4

    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    iget-object v2, p0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    const/4 v4, 0x4

    .line 121
    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 122
    iget-object v0, p0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    goto :goto_0

    .line 123
    :cond_4
    iget-object v0, p0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->a(I)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 124
    iget-object v0, p0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->downloadImediatly()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 213
    :catch_0
    move-exception v0

    .line 214
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 215
    const-string v2, "AIOImageInfo"

    const-string v3, "getAnimationBitmap "

    invoke-static {v2, v7, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 128
    :cond_5
    :try_start_1
    const-class v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    iget-object v2, p0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 129
    iget-object v0, p0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    .line 130
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->a(I)Ljava/io/File;

    move-result-object v2

    .line 131
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v3

    .line 132
    sget-object v4, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v4, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 133
    sget-object v4, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v4, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 134
    if-eqz v2, :cond_6

    sget-object v4, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    const/4 v5, 0x0

    .line 135
    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 136
    iget-object v0, p0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    goto/16 :goto_0

    .line 138
    :cond_6
    if-eqz v2, :cond_d

    .line 139
    iget-object v0, p0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->downloadImediatly()V

    goto/16 :goto_0

    .line 143
    :cond_7
    const-class v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;

    iget-object v2, p0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 145
    iget-object v0, p0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    const/16 v2, 0x12

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->a(I)Ljava/io/File;

    move-result-object v0

    .line 146
    iget-object v2, p0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    const/16 v3, 0x14

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->a(I)Ljava/io/File;

    move-result-object v2

    .line 147
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v3

    .line 148
    sget-object v4, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v4, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 149
    sget-object v4, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v4, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 150
    if-eqz v0, :cond_8

    sget-object v4, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    iget-object v5, p0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    const/16 v6, 0x12

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->a(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 151
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laxak;->a(Ljava/lang/String;)I

    move-result v0

    .line 152
    if-nez v0, :cond_2

    .line 156
    iget-object v0, p0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    const/16 v2, 0x12

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    goto/16 :goto_0

    .line 158
    :cond_8
    if-eqz v2, :cond_9

    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    iget-object v4, p0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    const/16 v5, 0x14

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 159
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laxak;->a(Ljava/lang/String;)I

    move-result v0

    .line 160
    if-nez v0, :cond_2

    .line 164
    iget-object v0, p0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    const/16 v2, 0x14

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    goto/16 :goto_0

    .line 166
    :cond_9
    iget-object v0, p0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->a(I)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 167
    iget-object v0, p0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    goto/16 :goto_0

    .line 171
    :cond_a
    const-class v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;

    iget-object v2, p0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 173
    iget-object v0, p0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;

    .line 174
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->a(I)Ljava/io/File;

    move-result-object v2

    .line 175
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v3

    .line 176
    sget-object v4, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v4, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 177
    sget-object v4, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v4, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 178
    if-eqz v2, :cond_b

    sget-object v4, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 179
    iget-object v0, p0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    goto/16 :goto_0

    .line 181
    :cond_b
    if-eqz v2, :cond_d

    .line 182
    iget-object v0, p0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->downloadImediatly()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_c
    move-object v1, v0

    .line 212
    goto/16 :goto_1

    :cond_d
    move-object v0, v1

    goto/16 :goto_0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x0

    return v0
.end method
