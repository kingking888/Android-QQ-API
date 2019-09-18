.class public Lazpp;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:[I

.field public static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x6

    .line 109
    new-array v0, v1, [I

    fill-array-data v0, :array_0

    sput-object v0, Lazpp;->a:[I

    .line 164
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lazpp;->b:[I

    return-void

    .line 109
    :array_0
    .array-data 4
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
    .end array-data

    .line 164
    :array_1
    .array-data 4
        0x1
        0x0
        0x2
        0x3
        0x9
        0x1b
    .end array-data
.end method

.method public static a(Ljava/lang/String;[ILandroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;
    .locals 1

    .prologue
    .line 173
    new-instance v0, Lazpq;

    invoke-direct {v0, p1}, Lazpq;-><init>([I)V

    .line 205
    invoke-static {p0, p1, p2, v0}, Lazpp;->a(Ljava/lang/String;[ILandroid/graphics/drawable/Drawable;Lcom/tencent/image/URLDrawable$URLDrawableListener;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;[ILandroid/graphics/drawable/Drawable;Lcom/tencent/image/URLDrawable$URLDrawableListener;)Lcom/tencent/image/URLDrawable;
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x2

    .line 209
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".vipicon/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".png"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 212
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lazpp;->b(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;[ILjava/lang/String;Landroid/os/Bundle;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 214
    if-eqz v1, :cond_2

    .line 215
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getStatus()I

    move-result v0

    .line 216
    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    .line 217
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 218
    const-string v2, "ddddd"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "urlDrawable is not  SUCCESSED :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    :cond_0
    invoke-virtual {v1, p3}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 221
    if-ne v0, v7, :cond_3

    .line 222
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->restartDownload()V

    :cond_1
    :goto_0
    move-object v6, v1

    .line 238
    :cond_2
    return-object v6

    .line 224
    :cond_3
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->startDownload()V

    goto :goto_0

    .line 227
    :cond_4
    invoke-virtual {v1}, Lcom/tencent/image/URLDrawable;->getCurrDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 228
    if-eqz v0, :cond_1

    instance-of v2, v0, Lcom/tencent/image/ApngDrawable;

    if-eqz v2, :cond_1

    .line 229
    check-cast v0, Lcom/tencent/image/ApngDrawable;

    invoke-virtual {v0}, Lcom/tencent/image/ApngDrawable;->getImage()Lcom/tencent/image/ApngImage;

    move-result-object v0

    .line 230
    if-eqz v0, :cond_1

    .line 231
    const/4 v0, 0x0

    aget v0, p1, v0

    invoke-static {v0}, Lcom/tencent/image/ApngImage;->playByTag(I)V

    goto :goto_0
.end method

.method public static a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;[ILjava/lang/String;Landroid/os/Bundle;)Lcom/tencent/image/URLDrawable;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 119
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 161
    :goto_0
    return-object v0

    .line 123
    :cond_0
    if-nez p6, :cond_1

    .line 124
    :try_start_0
    new-instance p6, Landroid/os/Bundle;

    invoke-direct {p6}, Landroid/os/Bundle;-><init>()V

    .line 126
    :cond_1
    const-string v1, "key_play_apng"

    const/4 v2, 0x1

    invoke-virtual {p6, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 127
    const-string v2, "key_loop"

    invoke-virtual {p6, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 128
    new-instance v3, Ljava/net/URL;

    const-string/jumbo v4, "vasapngdownloader"

    invoke-direct {v3, v4, p1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v4

    .line 130
    iput-boolean v1, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseApngImage:Z

    .line 131
    const-string v5, "key_use_cache"

    const/4 v6, 0x1

    invoke-virtual {p6, v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseMemoryCache:Z

    .line 132
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mMemoryCacheKeySuffix:Ljava/lang/String;

    .line 134
    const-string v1, "key_width"

    const/4 v2, 0x0

    invoke-virtual {p6, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 135
    const-string v2, "key_height"

    const/4 v5, 0x0

    invoke-virtual {p6, v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 136
    if-lez v1, :cond_2

    if-lez v2, :cond_2

    .line 137
    iput v1, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 138
    iput v2, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 141
    :cond_2
    iput-object p3, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 142
    iput-object p3, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 144
    const-string v1, "key_tagId_arr"

    invoke-virtual {p6, v1, p4}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 145
    const-string v1, "key_name"

    invoke-virtual {p6, v1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string v1, "key_double_bitmap"

    const/4 v2, 0x1

    invoke-virtual {p6, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 148
    iput-object p6, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mExtraInfo:Ljava/lang/Object;

    .line 149
    const-string v1, "-Dynamic-"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 151
    const/4 v1, 0x0

    iput-boolean v1, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseAutoScaleParams:Z

    .line 153
    :cond_3
    invoke-static {v3, v4}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 154
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 155
    const-string v2, "VasApngUtil"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getApngDrawable ApngImage ok path:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", name="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    move-object v0, v1

    .line 157
    goto/16 :goto_0

    .line 158
    :catch_0
    move-exception v1

    .line 159
    const-string v2, "VasApngUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getApngDrawable ApngImage err:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", path:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", name="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static b(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;[ILjava/lang/String;Landroid/os/Bundle;)Lcom/tencent/image/URLDrawable;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 242
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 282
    :goto_0
    return-object v0

    .line 246
    :cond_0
    if-nez p6, :cond_1

    .line 247
    :try_start_0
    new-instance p6, Landroid/os/Bundle;

    invoke-direct {p6}, Landroid/os/Bundle;-><init>()V

    .line 249
    :cond_1
    const-string v1, "key_play_apng"

    const/4 v2, 0x1

    invoke-virtual {p6, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 250
    const-string v2, "key_loop"

    invoke-virtual {p6, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 251
    new-instance v3, Ljava/net/URL;

    const-string/jumbo v4, "vasapngdownloader"

    invoke-direct {v3, v4, p1, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v4

    .line 253
    iput-boolean v1, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseApngImage:Z

    .line 254
    const-string v5, "key_use_cache"

    const/4 v6, 0x1

    invoke-virtual {p6, v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    iput-boolean v5, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseMemoryCache:Z

    .line 255
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ","

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mMemoryCacheKeySuffix:Ljava/lang/String;

    .line 257
    const-string v1, "key_width"

    const/4 v2, 0x0

    invoke-virtual {p6, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 258
    const-string v2, "key_height"

    const/4 v5, 0x0

    invoke-virtual {p6, v2, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 259
    if-lez v1, :cond_2

    if-lez v2, :cond_2

    .line 260
    iput v1, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 261
    iput v2, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 264
    :cond_2
    iput-object p3, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 265
    iput-object p3, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 267
    const-string v1, "key_tagId_arr"

    invoke-virtual {p6, v1, p4}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 268
    const-string v1, "key_name"

    invoke-virtual {p6, v1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    const-string v1, "key_double_bitmap"

    const/4 v2, 0x1

    invoke-virtual {p6, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 271
    iput-object p6, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mExtraInfo:Ljava/lang/Object;

    .line 273
    const/4 v1, 0x0

    iput-boolean v1, v4, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mUseAutoScaleParams:Z

    .line 274
    invoke-static {v3, v4}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v1

    .line 275
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 276
    const-string v2, "VasApngUtil"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getApngDrawable ApngImage ok path:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", name="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    move-object v0, v1

    .line 278
    goto/16 :goto_0

    .line 279
    :catch_0
    move-exception v1

    .line 280
    const-string v2, "VasApngUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getApngDrawable ApngImage err:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", path:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", name="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
