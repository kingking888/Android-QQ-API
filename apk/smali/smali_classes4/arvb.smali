.class public Larvb;
.super Lxxm;
.source "ProGuard"


# instance fields
.field protected a:Landroid/content/Context;

.field public a:Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

.field e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lxxm;-><init>()V

    .line 44
    iput-object p1, p0, Larvb;->a:Landroid/content/Context;

    .line 45
    iput-object p2, p0, Larvb;->a:Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    .line 46
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 105
    iget v0, p0, Larvb;->e:I

    return v0
.end method

.method public a(ILandroid/os/Handler;Larvd;)Landroid/view/View;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 130
    new-instance v3, Lcom/tencent/image/URLImageView;

    iget-object v0, p0, Larvb;->a:Landroid/content/Context;

    invoke-direct {v3, v0}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    .line 131
    iget-object v0, p0, Larvb;->a:Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    if-nez v0, :cond_0

    move-object v0, v3

    .line 245
    :goto_0
    return-object v0

    .line 137
    :cond_0
    iget-object v0, p0, Larvb;->a:Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 138
    new-instance v0, Ljava/io/File;

    iget-object v5, p0, Larvb;->a:Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;->c:Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-static {v0, v4}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/io/File;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 156
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v5

    .line 157
    iput-object v0, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 158
    iput-object v0, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 159
    iget-object v0, p0, Larvb;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 160
    iget-object v0, p0, Larvb;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 161
    iput-boolean v1, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 162
    iget-object v0, p0, Larvb;->a:Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    iput-object v0, v5, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mExtraInfo:Ljava/lang/Object;

    .line 165
    iget-object v0, p0, Larvb;->a:Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 167
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v6, p0, Larvb;->a:Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;->c:Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {v0}, Ljava/io/File;->toURL()Ljava/net/URL;

    move-result-object v6

    .line 169
    new-instance v7, Ljava/net/URL;

    const-string v8, "nearbylocalimage"

    invoke-virtual {v6}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v8, v9, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-static {v7, v5}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v4

    .line 171
    invoke-virtual {v3, v4}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 172
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 193
    :goto_2
    if-eqz v4, :cond_a

    invoke-virtual {v4}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v5

    if-eq v5, v1, :cond_a

    invoke-virtual {v4}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v5

    if-eq v5, v10, :cond_a

    .line 194
    invoke-virtual {v4}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v5

    const/4 v6, 0x4

    if-eq v5, v6, :cond_a

    .line 195
    new-instance v1, Larvc;

    invoke-direct {v1, p0, p3, p1}, Larvc;-><init>(Larvb;Larvd;I)V

    invoke-virtual {v3, v1}, Lcom/tencent/image/URLImageView;->setURLDrawableDownListener(Lcom/tencent/image/URLDrawableDownListener;)V

    .line 228
    if-eqz v0, :cond_9

    const-wide/16 v0, 0x3e8

    .line 229
    :goto_3
    new-instance v2, Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserImage$3;

    invoke-direct {v2, p0, v4, p3, p1}, Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserImage$3;-><init>(Larvb;Lcom/tencent/image/URLDrawable;Larvd;I)V

    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_4
    move-object v0, v3

    .line 245
    goto/16 :goto_0

    .line 141
    :cond_2
    iget-object v0, p0, Larvb;->a:Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 142
    iget-object v0, p0, Larvb;->a:Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;->b:Ljava/lang/String;

    const-string v5, "http"

    const-string v6, "nearbyimage"

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 143
    invoke-static {v5}, Lawss;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 144
    invoke-static {v5, v4}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 145
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 146
    const-string v6, "PicBrowser"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "PicBrowserGalleryAdapter getView loadingDrawble is: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v10, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 149
    :cond_3
    sget-object v0, Laxak;->a:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1

    .line 152
    :cond_4
    sget-object v0, Laxak;->a:Landroid/graphics/drawable/Drawable;

    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 172
    goto :goto_2

    .line 173
    :catch_0
    move-exception v0

    .line 174
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 175
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    :cond_6
    move v0, v2

    .line 177
    goto/16 :goto_2

    .line 178
    :cond_7
    iget-object v0, p0, Larvb;->a:Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 180
    :try_start_1
    iget-object v0, p0, Larvb;->a:Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Lawwv;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    .line 181
    iget-object v6, p0, Larvb;->a:Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;->a:Ljava/lang/String;

    .line 182
    invoke-static {v0, v5}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v4

    .line 183
    new-instance v0, Larfx;

    iget-object v5, p0, Larvb;->a:Landroid/content/Context;

    const-string v6, "actNearbyPicBrowser"

    invoke-direct {v0, v5, v6}, Larfx;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Lcom/tencent/image/URLDrawable;->setDownloadListener(Lcom/tencent/image/URLDrawable$DownloadListener;)V

    .line 184
    invoke-virtual {v3, v4}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 185
    iget-object v0, p0, Larvb;->a:Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Lawss;->b(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto/16 :goto_2

    .line 186
    :catch_1
    move-exception v0

    .line 187
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 188
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    :cond_8
    move v0, v2

    goto/16 :goto_2

    .line 228
    :cond_9
    const-wide/16 v0, 0x12c

    goto/16 :goto_3

    .line 238
    :cond_a
    if-nez v4, :cond_b

    .line 239
    invoke-interface {p3, p1, v2}, Larvd;->a(IZ)V

    goto/16 :goto_4

    .line 241
    :cond_b
    invoke-virtual {v4}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    if-ne v0, v1, :cond_c

    :goto_5
    invoke-interface {p3, p1, v1}, Larvd;->a(IZ)V

    goto/16 :goto_4

    :cond_c
    move v1, v2

    goto :goto_5
.end method

.method public a()V
    .locals 3

    .prologue
    .line 109
    iget-object v0, p0, Larvb;->a:Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Larvb;->a:Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;->a:Ljava/lang/String;

    .line 112
    :try_start_0
    invoke-static {v0}, Lawwv;->a(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_0

    .line 114
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v1

    .line 115
    iget-object v2, p0, Larvb;->a:Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    iput-object v2, v1, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mExtraInfo:Ljava/lang/Object;

    .line 116
    invoke-static {v0, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 117
    new-instance v1, Larfx;

    iget-object v2, p0, Larvb;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Larfx;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setDownloadListener(Lcom/tencent/image/URLDrawable$DownloadListener;)V

    .line 118
    new-instance v1, Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserImage$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/nearby/picbrowser/PicBrowserImage$1;-><init>(Larvb;Lcom/tencent/image/URLDrawable;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 125
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Landroid/view/View;ILarvd;)V
    .locals 5

    .prologue
    const/16 v4, 0xa

    const/4 v1, 0x1

    .line 249
    check-cast p1, Lcom/tencent/image/URLImageView;

    .line 250
    invoke-virtual {p1}, Lcom/tencent/image/URLImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLDrawable;

    .line 251
    if-nez v0, :cond_0

    .line 264
    :goto_0
    return-void

    .line 254
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v2

    if-eq v2, v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2

    .line 255
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getProgress()I

    move-result v0

    .line 256
    if-lez v0, :cond_1

    .line 257
    div-int/lit8 v0, v0, 0x64

    invoke-interface {p3, p2, v0}, Larvd;->b(II)V

    .line 262
    :cond_1
    :goto_1
    invoke-virtual {p1, v4}, Lcom/tencent/image/URLImageView;->setMinimumHeight(I)V

    .line 263
    invoke-virtual {p1, v4}, Lcom/tencent/image/URLImageView;->setMinimumWidth(I)V

    goto :goto_0

    .line 260
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_2
    invoke-interface {p3, p2, v0}, Larvd;->a(IZ)V

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 268
    return-void
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 50
    iget-object v0, p0, Larvb;->a:Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    if-nez v0, :cond_1

    .line 100
    :cond_0
    :goto_0
    return-object v1

    .line 54
    :cond_1
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 55
    sget-object v2, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 56
    sget-object v2, Laxak;->a:Landroid/graphics/drawable/Drawable;

    iput-object v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 57
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mPlayGifImage:Z

    .line 58
    iget-object v2, p0, Larvb;->a:Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    iput-object v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mExtraInfo:Ljava/lang/Object;

    .line 59
    iget-object v2, p0, Larvb;->a:Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 61
    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Larvb;->a:Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v2}, Ljava/io/File;->toURL()Ljava/net/URL;

    move-result-object v2

    .line 63
    invoke-static {v2, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 90
    :goto_1
    invoke-virtual {p0}, Larvb;->b()Landroid/graphics/Rect;

    move-result-object v2

    .line 92
    if-eqz v0, :cond_0

    if-eqz v2, :cond_0

    .line 93
    invoke-static {v2, v0}, Larvb;->a(Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;)I

    move-result v1

    iput v1, p0, Larvb;->e:I

    .line 94
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 95
    const-string v1, "PicBrowser"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAnimationDrawable ,cutValue = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Larvb;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move-object v1, v0

    .line 100
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 67
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    :cond_3
    move-object v0, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget-object v2, p0, Larvb;->a:Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 72
    :try_start_1
    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Larvb;->a:Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;->b:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 73
    new-instance v3, Ljava/net/URL;

    const-string v4, "nearbyimage"

    invoke-virtual {v2}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v5, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {v3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lawss;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 76
    invoke-static {v3, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    goto :goto_1

    .line 79
    :cond_5
    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Larvb;->a:Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/nearby/picbrowser/PicInfo;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 80
    new-instance v3, Ljava/net/URL;

    const-string v4, "nearbyimage"

    invoke-virtual {v2}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Ljava/net/URL;->getFile()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v5, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {v3, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto/16 :goto_1

    .line 84
    :catch_1
    move-exception v0

    .line 85
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 86
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    :cond_6
    move-object v0, v1

    goto/16 :goto_1
.end method

.method public c()V
    .locals 0

    .prologue
    .line 272
    return-void
.end method
