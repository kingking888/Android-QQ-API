.class public Larut;
.super Larvb;
.source "ProGuard"

# interfaces
.implements Laltr;


# instance fields
.field a:I

.field a:Laltp;

.field a:Lalty;

.field a:Landroid/os/Handler;

.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/image/URLImageView;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field b:I

.field b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Larvd;",
            ">;"
        }
    .end annotation
.end field

.field d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;)V
    .locals 3

    .prologue
    const/16 v2, 0xb4

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, p2}, Larvb;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;)V

    .line 43
    iput v0, p0, Larut;->b:I

    .line 44
    iput v0, p0, Larut;->d:I

    .line 47
    iput-boolean v0, p0, Larut;->a:Z

    .line 53
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Larut;->a:Landroid/os/Handler;

    .line 55
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    .line 56
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_2

    .line 57
    invoke-virtual {v0, v2}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lalty;

    iput-object v0, p0, Larut;->a:Lalty;

    .line 62
    :cond_0
    :goto_0
    iget-object v0, p0, Larut;->a:Lalty;

    if-nez v0, :cond_1

    .line 68
    :cond_1
    iget-object v0, p0, Larut;->a:Lalty;

    invoke-virtual {v0}, Lalty;->a()Laltp;

    move-result-object v0

    iput-object v0, p0, Larut;->a:Laltp;

    .line 69
    iget-object v0, p0, Larut;->a:Laltp;

    invoke-virtual {v0, p0}, Laltp;->a(Laltr;)V

    .line 70
    return-void

    .line 58
    :cond_2
    instance-of v1, v0, Lcom/tencent/mobileqq/nearby/NearbyAppInterface;

    if-eqz v1, :cond_0

    .line 59
    invoke-virtual {v0, v2}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lalty;

    iput-object v0, p0, Larut;->a:Lalty;

    goto :goto_0
.end method

.method private a(Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable$URLDrawableOptions;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 251
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 252
    iput-object p1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 253
    iput-boolean v3, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseMemoryCache:Z

    .line 254
    const-string v1, "GalleryItemVideo"

    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mMemoryCacheKeySuffix:Ljava/lang/String;

    .line 256
    new-instance v1, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;

    invoke-direct {v1}, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;-><init>()V

    .line 257
    iput-boolean v2, v1, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mPlayVideoFrame:Z

    .line 258
    iput-boolean v2, v1, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mPlayAudioFrame:Z

    .line 259
    iput-boolean v2, v1, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mEnableAntiAlias:Z

    .line 260
    iput-boolean v2, v1, Lcom/tencent/image/VideoDrawable$VideoDrawableParams;->mEnableFilter:Z

    .line 262
    iput-boolean v3, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseMemoryCache:Z

    .line 263
    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mExtraInfo:Ljava/lang/Object;

    .line 264
    return-object v0
.end method

.method private a(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 268
    .line 269
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 270
    const-string v1, "http"

    const-string v2, "nearbyimage"

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 272
    invoke-static {v1}, Lawss;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 273
    invoke-static {v1, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 274
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 275
    const-string v2, "GalleryItemVideo"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PicBrowserGalleryAdapter getView loadingDrawble is: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 280
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(ILandroid/os/Handler;Larvd;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 116
    iput p1, p0, Larut;->a:I

    .line 117
    new-instance v1, Lcom/tencent/image/URLImageView;

    iget-object v0, p0, Larut;->a:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    .line 118
    iget-object v0, p0, Larut;->a:Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 204
    :goto_0
    return-object v0

    .line 121
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    const-string v0, "GalleryItemVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getView pos:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Larut;->a:Ljava/lang/ref/WeakReference;

    .line 126
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Larut;->b:Ljava/lang/ref/WeakReference;

    .line 132
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v5

    .line 133
    sget-object v0, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v0, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 134
    sget-object v0, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v0, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 136
    iget-object v0, p0, Larut;->a:Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Larut;->a(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_7

    move v2, v4

    .line 138
    :goto_1
    if-nez v2, :cond_2

    .line 139
    iget-object v0, p0, Larut;->a:Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Larut;->a(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 140
    if-eqz v0, :cond_8

    move v2, v4

    .line 141
    :goto_2
    if-nez v2, :cond_2

    .line 142
    iget-object v0, p0, Larut;->a:Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 143
    iget-object v0, p0, Larut;->a:Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;->b:Ljava/lang/String;

    const-string v2, "http"

    const-string v6, "nearbyimage"

    invoke-virtual {v0, v2, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 145
    invoke-static {v0, v5}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 153
    :cond_2
    :goto_3
    iget-object v2, p0, Larut;->a:Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 154
    new-instance v5, Ljava/io/File;

    iget-object v2, p0, Larut;->a:Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;->e:Ljava/lang/String;

    invoke-direct {v5, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    .line 156
    if-eqz v2, :cond_3

    .line 157
    invoke-direct {p0, v0}, Larut;->a(Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v6

    .line 158
    invoke-static {v5, v6}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v5

    .line 159
    invoke-virtual {v1, v5}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 163
    :cond_3
    :goto_4
    if-nez v2, :cond_4

    iget-object v5, p0, Larut;->a:Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;->d:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 165
    iget-object v2, p0, Larut;->a:Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;->d:Ljava/lang/String;

    invoke-static {v2}, Laltp;->b(Ljava/lang/String;)Z

    move-result v2

    .line 166
    if-eqz v2, :cond_4

    .line 167
    iget-object v5, p0, Larut;->a:Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;->d:Ljava/lang/String;

    invoke-static {v5}, Laltp;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    .line 168
    invoke-direct {p0, v0}, Larut;->a(Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v6

    .line 169
    invoke-static {v5, v6}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v5

    .line 170
    invoke-virtual {v1, v5}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 175
    :cond_4
    if-nez v2, :cond_b

    .line 176
    iget-object v2, p0, Larut;->a:Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;->d:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 178
    iput v3, p0, Larut;->d:I

    .line 179
    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 181
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/common/app/AppInterface;

    .line 182
    iget-object v0, p0, Larut;->a:Laltp;

    iget-object v2, p0, Larut;->a:Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Laltp;->a(Ljava/lang/String;)Z

    move-result v0

    .line 183
    if-eqz v0, :cond_5

    .line 184
    iput v3, p0, Larut;->b:I

    .line 186
    :cond_5
    iget v0, p0, Larut;->b:I

    invoke-interface {p3, p1, v0}, Larvd;->a(II)V

    .line 195
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 196
    const-string v0, "GalleryItemVideo"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fileNotExsits progress:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Larut;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Larut;->a:Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    :goto_6
    move-object v0, v1

    .line 204
    goto/16 :goto_0

    :cond_7
    move v2, v3

    .line 137
    goto/16 :goto_1

    :cond_8
    move v2, v3

    .line 140
    goto/16 :goto_2

    .line 147
    :cond_9
    sget-object v0, Laxak;->a:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_3

    .line 189
    :cond_a
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f02009c

    .line 190
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 191
    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 192
    iput v7, p0, Larut;->d:I

    .line 193
    invoke-interface {p3, p1, v3}, Larvd;->a(IZ)V

    goto :goto_5

    .line 199
    :cond_b
    iput v3, p0, Larut;->b:I

    .line 200
    iput v4, p0, Larut;->d:I

    .line 201
    invoke-interface {p3, p1, v4}, Larvd;->a(IZ)V

    goto :goto_6

    :cond_c
    move v2, v3

    goto/16 :goto_4
.end method

.method public a()V
    .locals 4

    .prologue
    .line 209
    iget-object v0, p0, Larut;->a:Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 210
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 211
    const-string v0, "GalleryItemVideo"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "preload:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Larut;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    :cond_0
    iget-object v0, p0, Larut;->a:Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;->d:Ljava/lang/String;

    invoke-static {v0}, Laltp;->b(Ljava/lang/String;)Z

    move-result v0

    .line 214
    if-nez v0, :cond_1

    .line 215
    iget-object v0, p0, Larut;->a:Laltp;

    iget-object v1, p0, Larut;->a:Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laltp;->a(Ljava/lang/String;)Z

    .line 218
    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;ILarvd;)V
    .locals 6

    .prologue
    const/16 v5, 0xa

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v0, 0x1

    .line 221
    check-cast p1, Lcom/tencent/image/URLImageView;

    .line 222
    invoke-virtual {p1}, Lcom/tencent/image/URLImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 223
    if-eqz v1, :cond_0

    instance-of v1, v1, Lcom/tencent/image/URLDrawable;

    if-nez v1, :cond_1

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 226
    :cond_1
    iget v1, p0, Larut;->d:I

    if-eq v1, v0, :cond_4

    iget v1, p0, Larut;->d:I

    if-eq v1, v3, :cond_4

    iget v1, p0, Larut;->d:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    iget v1, p0, Larut;->d:I

    if-eq v1, v4, :cond_4

    .line 228
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 229
    const-string v0, "GalleryItemVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateProgressOnSelected:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Larut;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 231
    :cond_2
    iget v0, p0, Larut;->b:I

    if-lez v0, :cond_3

    .line 232
    iget v0, p0, Larut;->b:I

    div-int/lit8 v0, v0, 0x64

    invoke-interface {p3, p2, v0}, Larvd;->b(II)V

    .line 238
    :cond_3
    :goto_1
    invoke-virtual {p1, v5}, Lcom/tencent/image/URLImageView;->setMinimumHeight(I)V

    .line 239
    invoke-virtual {p1, v5}, Lcom/tencent/image/URLImageView;->setMinimumWidth(I)V

    goto :goto_0

    .line 235
    :cond_4
    iget v1, p0, Larut;->d:I

    if-eq v1, v0, :cond_5

    iget v1, p0, Larut;->d:I

    if-ne v1, v4, :cond_6

    :cond_5
    :goto_2
    invoke-interface {p3, p2, v0}, Larvd;->a(IZ)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Larut;->a:Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    iput p2, p0, Larut;->b:I

    .line 343
    iget-object v0, p0, Larut;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Larut;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 344
    iget-object v0, p0, Larut;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larvd;

    iget v1, p0, Larut;->a:I

    invoke-interface {v0, v1, p2}, Larvd;->b(II)V

    .line 347
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ZZ)V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 285
    iget-object v0, p0, Larut;->a:Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 286
    if-eqz p2, :cond_2

    move v0, v2

    :goto_0
    iput v0, p0, Larut;->d:I

    .line 287
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    const-string v0, "GalleryItemVideo"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onDownloadFinish pos:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v5, p0, Larut;->a:I

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " suc:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 290
    :cond_0
    iget-object v0, p0, Larut;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Larut;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_3

    .line 337
    :cond_1
    :goto_1
    return-void

    :cond_2
    move v0, v3

    .line 286
    goto :goto_0

    .line 293
    :cond_3
    iget-object v0, p0, Larut;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larvd;

    .line 294
    iget-object v1, p0, Larut;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/image/URLImageView;

    .line 296
    if-eqz v0, :cond_4

    .line 297
    iget v5, p0, Larut;->a:I

    invoke-interface {v0, v5, p2}, Larvd;->a(IZ)V

    .line 298
    iget v5, p0, Larut;->a:I

    invoke-interface {v0, v5}, Larvd;->a(I)V

    .line 301
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 302
    const-string v5, "GalleryItemVideo"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onDownloadFinish onloadli=null:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez v0, :cond_7

    move v0, v2

    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 304
    :cond_5
    if-eqz v1, :cond_1

    .line 306
    if-eqz p2, :cond_6

    .line 307
    iget-object v0, p0, Larut;->a:Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;->d:Ljava/lang/String;

    .line 308
    invoke-static {v0}, Laltp;->b(Ljava/lang/String;)Z

    move-result v0

    .line 309
    if-eqz v0, :cond_6

    .line 311
    iget-object v0, p0, Larut;->a:Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;->d:Ljava/lang/String;

    invoke-static {v0}, Laltp;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 314
    invoke-virtual {v1}, Lcom/tencent/image/URLImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 313
    invoke-direct {p0, v3}, Larut;->a(Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v3

    .line 316
    invoke-static {v0, v3}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 317
    iget-object v3, p0, Larut;->a:Landroid/os/Handler;

    new-instance v4, Lcom/tencent/mobileqq/nearby/picbrowser/GalleryItemVideo$1;

    invoke-direct {v4, p0, v1, v0}, Lcom/tencent/mobileqq/nearby/picbrowser/GalleryItemVideo$1;-><init>(Larut;Lcom/tencent/image/URLImageView;Lcom/tencent/image/URLDrawable;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move v4, v2

    .line 325
    :cond_6
    if-nez v4, :cond_1

    .line 326
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f02009c

    .line 327
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 328
    iget-object v2, p0, Larut;->a:Landroid/os/Handler;

    new-instance v3, Lcom/tencent/mobileqq/nearby/picbrowser/GalleryItemVideo$2;

    invoke-direct {v3, p0, v1, v0}, Lcom/tencent/mobileqq/nearby/picbrowser/GalleryItemVideo$2;-><init>(Larut;Lcom/tencent/image/URLImageView;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1

    :cond_7
    move v0, v4

    .line 302
    goto :goto_2
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 244
    if-nez p1, :cond_0

    .line 245
    invoke-virtual {p0}, Larut;->b()V

    .line 247
    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 350
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    const-string v0, "GalleryItemVideo"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pause audio:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Larut;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 353
    :cond_0
    iget-object v0, p0, Larut;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 354
    iget-object v0, p0, Larut;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLImageView;

    .line 355
    if-eqz v0, :cond_1

    .line 356
    invoke-virtual {v0}, Lcom/tencent/image/URLImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 357
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/image/URLDrawable;

    if-eqz v1, :cond_1

    .line 358
    check-cast v0, Lcom/tencent/image/URLDrawable;

    .line 359
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Lcom/tencent/image/VideoDrawable;

    if-eqz v1, :cond_1

    .line 360
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/VideoDrawable;

    .line 361
    invoke-virtual {v0}, Lcom/tencent/image/VideoDrawable;->stopAudio()V

    .line 367
    :cond_1
    return-void
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 74
    iget-object v0, p0, Larut;->a:Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    if-nez v0, :cond_1

    move-object v0, v1

    .line 111
    :cond_0
    :goto_0
    return-object v0

    .line 78
    :cond_1
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v2

    .line 79
    sget-object v0, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v0, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 80
    sget-object v0, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v0, v2, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 82
    iget-object v0, p0, Larut;->a:Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Larut;->a(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 83
    if-nez v0, :cond_2

    .line 84
    iget-object v0, p0, Larut;->a:Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Larut;->a(Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 85
    if-nez v0, :cond_2

    .line 89
    :try_start_0
    new-instance v3, Ljava/net/URL;

    iget-object v4, p0, Larut;->a:Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 90
    new-instance v4, Ljava/net/URL;

    const-string v5, "nearbyimage"

    .line 91
    invoke-virtual {v3}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v5, v6, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {v4, v2}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 101
    :cond_2
    :goto_1
    invoke-virtual {p0}, Larut;->b()Landroid/graphics/Rect;

    move-result-object v2

    .line 103
    if-eqz v0, :cond_3

    if-eqz v2, :cond_3

    .line 104
    invoke-static {v2, v0}, Larut;->a(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;)I

    move-result v1

    iput v1, p0, Larut;->e:I

    .line 105
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 106
    const-string v1, "GalleryItemVideo"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAnimationDrawable ,cutValue = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Larut;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 93
    :catch_0
    move-exception v2

    .line 94
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 95
    invoke-virtual {v2}, Ljava/net/MalformedURLException;->printStackTrace()V

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 109
    goto :goto_0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 372
    const/4 v0, 0x1

    iput-boolean v0, p0, Larut;->a:Z

    .line 373
    invoke-virtual {p0}, Larut;->b()V

    .line 374
    invoke-super {p0}, Larvb;->c()V

    .line 375
    return-void
.end method
