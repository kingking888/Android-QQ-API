.class public Lcooperation/qwallet/plugin/QWalletPicHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final KEY_QWALLET_MD5:Ljava/lang/String; = "qwallet_config_md5"

.field private static final TAG:Ljava/lang/String; = "QWalletPicHelper"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decodeDrawable(Landroid/graphics/drawable/Drawable;Lcooperation/qwallet/plugin/QWalletPicHelper$OnDecodeListener;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 122
    instance-of v0, p0, Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_2

    .line 123
    check-cast p0, Lcom/tencent/image/URLDrawable;

    .line 124
    invoke-virtual {p0}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 125
    if-eqz p1, :cond_0

    .line 126
    invoke-interface {p1, v1, p0}, Lcooperation/qwallet/plugin/QWalletPicHelper$OnDecodeListener;->onDecodeFinished(ZLandroid/graphics/drawable/Drawable;)V

    .line 155
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    new-instance v0, Lcooperation/qwallet/plugin/QWalletPicHelper$1;

    invoke-direct {v0, p0, p1}, Lcooperation/qwallet/plugin/QWalletPicHelper$1;-><init>(Lcom/tencent/image/URLDrawable;Lcooperation/qwallet/plugin/QWalletPicHelper$OnDecodeListener;)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0

    .line 151
    :cond_2
    if-eqz p1, :cond_0

    .line 152
    invoke-interface {p1, v1, p0}, Lcooperation/qwallet/plugin/QWalletPicHelper$OnDecodeListener;->onDecodeFinished(ZLandroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method

.method public static getDrawableForAIO(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 45
    const/4 v0, 0x1

    new-array v4, v0, [I

    aput v1, v4, v1

    .line 46
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcooperation/qwallet/plugin/QWalletPicHelper;->getDrawableInner(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;[ILandroid/os/Bundle;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static getDrawableForWallet(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcooperation/qwallet/plugin/QWalletPicHelper;->getDrawableForWallet(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/os/Bundle;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static getDrawableForWallet(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/os/Bundle;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .prologue
    const/16 v6, 0x1a

    .line 37
    const/4 v0, 0x1

    new-array v4, v0, [I

    const/4 v0, 0x0

    aput v6, v4, v0

    move-object v0, p0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p1

    move-object v5, p2

    .line 38
    invoke-static/range {v0 .. v5}, Lcooperation/qwallet/plugin/QWalletPicHelper;->getDrawableInner(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;[ILandroid/os/Bundle;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 39
    invoke-static {v6}, Lcom/tencent/image/ApngImage;->playByTag(I)V

    .line 40
    return-object v0
.end method

.method private static getDrawableInner(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;[ILandroid/os/Bundle;)Lcom/tencent/image/URLDrawable;
    .locals 6

    .prologue
    .line 76
    if-nez p5, :cond_0

    .line 77
    :try_start_0
    new-instance p5, Landroid/os/Bundle;

    invoke-direct {p5}, Landroid/os/Bundle;-><init>()V

    .line 79
    :cond_0
    const-string v0, "key_tagId_arr"

    invoke-virtual {p5, v0, p4}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 80
    const-string v0, "key_name"

    invoke-virtual {p5, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-string v0, "key_loop"

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 85
    const-string v1, "key_double_bitmap"

    const/4 v2, 0x1

    invoke-virtual {p5, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 86
    const-string v2, "key_double_bitmap"

    invoke-virtual {p5, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 88
    const-string v1, "key_play_apng"

    const/4 v2, 0x1

    invoke-virtual {p5, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 90
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 91
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 93
    :cond_1
    new-instance v2, Ljava/net/URL;

    const-string v3, "qwallet_downloader"

    invoke-direct {v2, v3, p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v3

    .line 97
    iput-boolean v1, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseApngImage:Z

    .line 98
    const-string v4, "key_use_cache"

    const/4 v5, 0x1

    invoke-virtual {p5, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    iput-boolean v4, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseMemoryCache:Z

    .line 99
    if-lez v0, :cond_2

    .line 100
    const/4 v4, 0x0

    iput-boolean v4, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseMemoryCache:Z

    .line 102
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mMemoryCacheKeySuffix:Ljava/lang/String;

    .line 103
    iput-object p2, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 104
    iput-object p3, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 105
    iput-object p5, v3, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mExtraInfo:Ljava/lang/Object;

    .line 107
    invoke-static {v2, v3}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 108
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 109
    const-string v1, "QWalletPicHelper"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getApngDrawable ApngImage ok path:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", urlStr="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :cond_3
    :goto_0
    return-object v0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getNetDrawableForQWallet(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;
    .locals 1

    .prologue
    .line 50
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-static {p0, p1, p2, v0}, Lcooperation/qwallet/plugin/QWalletPicHelper;->getNetDrawableForQWallet(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static getNetDrawableForQWallet(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/os/Bundle;)Lcom/tencent/image/URLDrawable;
    .locals 7

    .prologue
    const/16 v6, 0x1a

    .line 67
    const/4 v0, 0x1

    new-array v4, v0, [I

    const/4 v0, 0x0

    aput v6, v4, v0

    .line 68
    invoke-static {p0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    .line 69
    invoke-static/range {v0 .. v5}, Lcooperation/qwallet/plugin/QWalletPicHelper;->getDrawableInner(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;[ILandroid/os/Bundle;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 70
    invoke-static {v6}, Lcom/tencent/image/ApngImage;->playByTag(I)V

    .line 71
    return-object v0
.end method

.method public static getNetDrawableForQWallet(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;)Lcom/tencent/image/URLDrawable;
    .locals 7

    .prologue
    const/16 v6, 0x1a

    .line 55
    const/4 v0, 0x1

    new-array v4, v0, [I

    const/4 v0, 0x0

    aput v6, v4, v0

    .line 56
    invoke-static {p0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 58
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 59
    const-string v1, "qwallet_config_md5"

    invoke-virtual {v5, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 61
    invoke-static/range {v0 .. v5}, Lcooperation/qwallet/plugin/QWalletPicHelper;->getDrawableInner(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;[ILandroid/os/Bundle;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 62
    invoke-static {v6}, Lcom/tencent/image/ApngImage;->playByTag(I)V

    .line 63
    return-object v0
.end method
