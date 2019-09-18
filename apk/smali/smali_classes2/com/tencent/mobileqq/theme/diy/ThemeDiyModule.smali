.class public Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "ThemeDiyModule"


# instance fields
.field private app:Lcom/tencent/common/app/AppInterface;

.field private context:Landroid/content/Context;

.field private mAlbumPageIndex:I

.field private mPageIndexBgMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mStyle:Lorg/json/JSONObject;

.field private mThemeDIYData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

.field private mThemeDiyImpl:Lawsk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule;->mPageIndexBgMap:Landroid/util/SparseArray;

    .line 46
    invoke-static {}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->getDiyData()[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule;->mThemeDIYData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    .line 54
    iput-object p1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule;->context:Landroid/content/Context;

    .line 55
    iput-object p2, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule;->app:Lcom/tencent/common/app/AppInterface;

    .line 56
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule;)Lawsk;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule;->mThemeDiyImpl:Lawsk;

    return-object v0
.end method

.method private getDiyThemePath(ILjava/lang/String;)Lorg/json/JSONObject;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 198
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 200
    const/4 v0, 0x0

    invoke-static {v2, v0, v2}, Lcom/tencent/mobileqq/theme/ThemeUtil;->isNowThemeIsNight(Lmqq/app/AppRuntime;ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    :try_start_0
    const-string v0, "bgId"

    const-string v1, "100"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v0, v3

    .line 248
    :goto_1
    return-object v0

    .line 203
    :catch_0
    move-exception v0

    .line 204
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule;->app:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    invoke-static {v0, v1, v4}, Lcom/tencent/mobileqq/theme/diy/ThemeBackground;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 210
    const-string v1, "null"

    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 212
    const-string v1, "100"

    .line 214
    const-string v4, "theme_bg_aio_path"

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 215
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule;->context:Landroid/content/Context;

    iget-object v4, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule;->app:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v4}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static {v0, v4, v5}, Ladft;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 217
    :cond_1
    const-string v4, "null"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 218
    invoke-static {v0}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule;->imageFile2Base64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 219
    invoke-static {v0}, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 222
    :cond_2
    const-string v4, "custom"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    const-string v4, "99"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 223
    :cond_3
    iget-object v4, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule;->mPageIndexBgMap:Landroid/util/SparseArray;

    invoke-virtual {v4, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 226
    :cond_4
    const-string v4, "custom"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 227
    const-string v1, "99"

    .line 229
    :cond_5
    const-string v4, "null"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 230
    const-string v1, "100"

    .line 233
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 234
    const-string v4, "ThemeDiyModule"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getDiyThemePath id:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " path:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " base64:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 239
    :cond_7
    :try_start_1
    const-string v0, "bgId"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 244
    :goto_3
    :try_start_2
    const-string v0, "bgImg"

    if-eqz v2, :cond_9

    :goto_4
    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    :goto_5
    move-object v0, v3

    .line 248
    goto/16 :goto_1

    .line 234
    :cond_8
    const-string v0, "null"

    goto :goto_2

    .line 240
    :catch_1
    move-exception v0

    .line 241
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->fillInStackTrace()Ljava/lang/Throwable;

    .line 242
    const-string v0, "bgId"

    const/16 v1, 0x64

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_3

    .line 245
    :catch_2
    move-exception v0

    .line 246
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_5

    .line 244
    :cond_9
    :try_start_4
    const-string v2, ""
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_4
.end method

.method public static imageFile2Base64(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 355
    const/4 v1, 0x0

    .line 356
    if-eqz p0, :cond_2

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 357
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 358
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 359
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit16 v1, v1, 0xb4

    .line 360
    if-ge v1, v0, :cond_1

    .line 362
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/2addr v1, v0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int v0, v4, v0

    invoke-static {v2, v1, v0}, Landroid/media/ThumbnailUtils;->extractThumbnail(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 363
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x3c

    invoke-virtual {v0, v1, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 364
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 365
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 366
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    .line 368
    :goto_1
    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "data:image/jpg;base64,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method private saveTheme(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 120
    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    const-string v1, "ThemeDiyModule"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveTheme  themeId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    :cond_0
    new-instance v1, Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule$1;-><init>(Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule;Lorg/json/JSONObject;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/theme/ThemeIPCModule;->a(Ljava/lang/String;Laqxj;)V

    .line 139
    return-void
.end method

.method private setDIYData(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x5

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule;->mThemeDIYData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    array-length v0, v0

    if-ge p1, v0, :cond_4

    if-ltz p1, :cond_4

    .line 143
    const-string v0, "100"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "99"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p3, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule;->mThemeDIYData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v0, v0, p1

    iput v4, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->mSaveStatus:I

    .line 159
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule;->mThemeDIYData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->tryOnBgBigRD:Lcom/tencent/mobileqq/theme/diy/ResData;

    if-nez v0, :cond_2

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule;->mThemeDIYData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v0, v0, p1

    new-instance v1, Lcom/tencent/mobileqq/theme/diy/ResData;

    invoke-direct {v1}, Lcom/tencent/mobileqq/theme/diy/ResData;-><init>()V

    iput-object v1, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->tryOnBgBigRD:Lcom/tencent/mobileqq/theme/diy/ResData;

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule;->mThemeDIYData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->tryOnBgBigRD:Lcom/tencent/mobileqq/theme/diy/ResData;

    iput v4, v0, Lcom/tencent/mobileqq/theme/diy/ResData;->state:I

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule;->mThemeDIYData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->tryOnBgBigRD:Lcom/tencent/mobileqq/theme/diy/ResData;

    iput-object p2, v0, Lcom/tencent/mobileqq/theme/diy/ResData;->id:Ljava/lang/String;

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule;->mThemeDIYData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->tryOnBgBigRD:Lcom/tencent/mobileqq/theme/diy/ResData;

    iput-object p3, v0, Lcom/tencent/mobileqq/theme/diy/ResData;->path:Ljava/lang/String;

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule;->mThemeDIYData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->tryOnBgBigOrgRD:Lcom/tencent/mobileqq/theme/diy/ResData;

    if-nez v0, :cond_3

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule;->mThemeDIYData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v0, v0, p1

    new-instance v1, Lcom/tencent/mobileqq/theme/diy/ResData;

    invoke-direct {v1}, Lcom/tencent/mobileqq/theme/diy/ResData;-><init>()V

    iput-object v1, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->tryOnBgBigOrgRD:Lcom/tencent/mobileqq/theme/diy/ResData;

    .line 169
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule;->mThemeDIYData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->tryOnBgBigOrgRD:Lcom/tencent/mobileqq/theme/diy/ResData;

    iput-object p2, v0, Lcom/tencent/mobileqq/theme/diy/ResData;->id:Ljava/lang/String;

    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule;->mThemeDIYData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v0, v0, p1

    iget-object v0, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->tryOnBgBigOrgRD:Lcom/tencent/mobileqq/theme/diy/ResData;

    iput-object p3, v0, Lcom/tencent/mobileqq/theme/diy/ResData;->path:Ljava/lang/String;

    .line 172
    :cond_4
    return-void

    .line 146
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule;->mThemeDIYData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v0, v0, p1

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->mSaveStatus:I

    .line 147
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 148
    const-string v0, "ThemeDiyModule"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setDIYData download  id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 150
    :cond_6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 151
    const-string v1, "id"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string v1, "name"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    const-string v1, "url"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule;->mThemeDiyImpl:Lawsk;

    if-eqz v1, :cond_1

    .line 155
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule;->mThemeDiyImpl:Lawsk;

    invoke-interface {v1, p4, v0}, Lawsk;->downloadBgPic(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public albumCallback(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 285
    .line 286
    const-string v0, ""

    .line 287
    invoke-static {p1}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule;->imageFile2Base64(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 289
    const-string v1, ""

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 290
    const/4 v1, -0x1

    .line 291
    const-string v0, "\u56fe\u7247\u83b7\u53d6\u5931\u8d25"

    .line 294
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 295
    const-string v4, "ThemeDiyModule"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "albumCallback path:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " imageBase64:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 298
    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 300
    :try_start_0
    const-string v5, "result"

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 301
    const-string v1, "msg"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 302
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 303
    const-string v1, "image"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 304
    const-string v1, "bgPath"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 305
    const-string v1, "imageSize"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 306
    const-string v1, "data"

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule;->mPageIndexBgMap:Landroid/util/SparseArray;

    iget v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule;->mAlbumPageIndex:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule;->mThemeDiyImpl:Lawsk;

    if-eqz v0, :cond_1

    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule;->mThemeDiyImpl:Lawsk;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-interface {v0, p2, v1}, Lawsk;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 315
    :cond_1
    return-void

    .line 307
    :catch_0
    move-exception v0

    .line 308
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :cond_2
    move v1, v2

    goto :goto_0
.end method

.method public getAuthReqBundle(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 318
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 319
    const-string v0, "nowOperate"

    const/16 v1, 0x10

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 320
    const-string v0, "nextOperate"

    const/16 v1, 0xa

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 323
    const-string v0, "key_from"

    const-string v1, "201"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule;->mThemeDIYData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 325
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule;->mThemeDIYData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->tryOnBgBigRD:Lcom/tencent/mobileqq/theme/diy/ResData;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule;->mThemeDIYData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    aget-object v1, v1, v0

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->tryOnBgBigRD:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget-object v1, v1, Lcom/tencent/mobileqq/theme/diy/ResData;->id:Ljava/lang/String;

    .line 326
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 327
    const-string v3, "ThemeDiyModule"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "backgroundSave, bg save : index = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 329
    :cond_0
    const-string v3, "custom"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 330
    const-string v1, "99"

    .line 332
    :cond_1
    sget-object v3, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->BUNDLE_PAGE_KEY:[Ljava/lang/String;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 325
    :cond_2
    const-string v1, "100"

    goto :goto_1

    .line 334
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 335
    const-string v0, "ThemeDiyModule"

    const-string v1, "backgroundSave to save server2."

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 337
    :cond_4
    const-string v0, "themeId"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    const-string v0, "version"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    return-object v2
.end method

.method public getDiyCurThemeInfo()Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 176
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 177
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 179
    :try_start_0
    const-string v2, "styleId"

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getUserCurrentThemeId(Lmqq/app/AppRuntime;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 181
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 182
    const/4 v3, 0x0

    const-string v4, "theme_bg_setting_path_png"

    invoke-direct {p0, v3, v4}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule;->getDiyThemePath(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 183
    const/4 v3, 0x1

    const-string v4, "theme_bg_message_path_png"

    invoke-direct {p0, v3, v4}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule;->getDiyThemePath(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 184
    const/4 v3, 0x2

    const-string v4, "theme_bg_aio_path"

    invoke-direct {p0, v3, v4}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule;->getDiyThemePath(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 185
    const/4 v3, 0x3

    const-string v4, "theme_bg_friend_path_png"

    invoke-direct {p0, v3, v4}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule;->getDiyThemePath(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 186
    const/4 v3, 0x4

    const-string v4, "theme_bg_dynamic_path_png"

    invoke-direct {p0, v3, v4}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule;->getDiyThemePath(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 187
    const-string v3, "bgInfos"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 188
    const-string v2, "result"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 189
    const-string v2, "data"

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    :goto_0
    return-object v1

    .line 190
    :catch_0
    move-exception v0

    .line 191
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method public openAlbum(Landroid/content/Intent;Landroid/app/Activity;II)V
    .locals 9

    .prologue
    .line 252
    iput p3, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule;->mAlbumPageIndex:I

    .line 254
    new-instance v0, Lcom/tencent/mobileqq/theme/diy/ResSuitData$BgSuit;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/theme/diy/ResSuitData$BgSuit;-><init>(Lorg/json/JSONObject;)V

    .line 255
    const-string v1, "99"

    iput-object v1, v0, Lcom/tencent/mobileqq/theme/diy/ResSuitData$BgSuit;->id:Ljava/lang/String;

    .line 256
    const v1, 0x7f021bdd

    iput v1, v0, Lcom/tencent/mobileqq/theme/diy/ResSuitData$BgSuit;->resID:I

    .line 257
    const-string v1, "\u4e0a\u4f20"

    iput-object v1, v0, Lcom/tencent/mobileqq/theme/diy/ResSuitData$BgSuit;->name:Ljava/lang/String;

    .line 259
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule;->app:Lcom/tencent/common/app/AppInterface;

    const/16 v2, 0x79

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/mobileqq/theme/diy/ResSuitData$BgSuit;->id:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 259
    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/theme/diy/DIYThemeUtils;->getResData(Lmqq/app/AppRuntime;Lcom/tencent/mobileqq/theme/diy/ResSuitData;ILjava/lang/String;)Lcom/tencent/mobileqq/theme/diy/ResData;

    move-result-object v0

    .line 261
    iget-object v7, v0, Lcom/tencent/mobileqq/theme/diy/ResData;->path:Ljava/lang/String;

    .line 263
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 264
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 265
    const-string v1, "PhotoConst.PHOTO_LIST_SHOW_PREVIEW"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 266
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 267
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v6

    .line 268
    const/4 v1, 0x2

    if-eq p3, v1, :cond_0

    .line 269
    mul-int/lit8 v1, v5, 0x3

    div-int/lit8 v5, v1, 0x4

    .line 270
    mul-int/lit8 v1, v6, 0x3

    div-int/lit8 v6, v1, 0x4

    .line 274
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 275
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    mul-int/lit8 v1, v1, 0x4

    div-int/lit8 v3, v1, 0x5

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    div-int/lit8 v4, v0, 0x5

    move-object v0, p1

    move-object v1, p2

    move v8, p4

    .line 272
    invoke-static/range {v0 .. v8}, Lcom/tencent/mobileqq/activity/photo/PhotoUtils;->a(Landroid/content/Intent;Landroid/app/Activity;Ljava/lang/String;IIIILjava/lang/String;I)V

    .line 277
    return-void
.end method

.method public saveDiyTheme(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v0, 0x0

    .line 63
    const-string v1, "bgInfos"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 64
    const-string v1, "style"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule;->mStyle:Lorg/json/JSONObject;

    .line 65
    if-nez v3, :cond_1

    .line 66
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule;->mThemeDiyImpl:Lawsk;

    if-eqz v1, :cond_0

    .line 67
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule;->mThemeDiyImpl:Lawsk;

    new-array v2, v8, [Ljava/lang/String;

    new-instance v3, Lawro;

    const/4 v4, -0x1

    const-string v5, "bginfos is null"

    invoke-direct {v3, v4, v5}, Lawro;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3}, Lawro;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-interface {v1, p2, v2}, Lawsk;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 92
    :cond_0
    :goto_0
    return-void

    :cond_1
    move v1, v0

    .line 71
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 72
    const/4 v0, 0x0

    .line 74
    :try_start_0
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "bgId"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v0

    .line 80
    :goto_2
    const-string v0, "99"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule;->mPageIndexBgMap:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 85
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 86
    const-string v4, "ThemeDiyModule"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "saveDiyTheme  bgId:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " bgPath:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 88
    :cond_2
    invoke-direct {p0, v1, v2, v0, p2}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule;->setDIYData(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 75
    :catch_0
    move-exception v2

    .line 76
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    move-object v2, v0

    goto :goto_2

    .line 83
    :cond_3
    invoke-static {v8, v2}, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 91
    :cond_4
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule;->trySaveDefineImage(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setSpThemeBackground()V
    .locals 6

    .prologue
    .line 344
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule;->mThemeDIYData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 345
    iget-object v4, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule;->context:Landroid/content/Context;

    iget-object v5, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule;->app:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v5}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lcom/tencent/mobileqq/theme/diy/ThemeDIYActivity;->setSpThemeBackground(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 344
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 347
    :catch_0
    move-exception v0

    .line 348
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 349
    const-string v1, "ThemeDiyModule"

    const/4 v2, 0x2

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 352
    :cond_0
    return-void
.end method

.method public setThemeDiyImpl(Lawsk;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule;->mThemeDiyImpl:Lawsk;

    .line 60
    return-void
.end method

.method public trySaveDefineImage(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 95
    if-nez p1, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule;->mThemeDIYData:[Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_5

    aget-object v3, v1, v0

    .line 99
    iget-object v4, v3, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->tryOnBgBigRD:Lcom/tencent/mobileqq/theme/diy/ResData;

    if-nez v4, :cond_3

    .line 98
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 102
    :cond_3
    iget v4, v3, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->mSaveStatus:I

    if-nez v4, :cond_2

    .line 103
    const/4 v4, 0x1

    iget-object v5, v3, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->tryOnBgBigRD:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget-object v5, v5, Lcom/tencent/mobileqq/theme/diy/ResData;->id:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/model/ChatBackgroundManager;->a(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 104
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 105
    const/4 v4, 0x5

    iput v4, v3, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->mSaveStatus:I

    goto :goto_2

    .line 107
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    const-string v0, "ThemeDiyModule"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RES_DATA_STATE_DEALED saveDiyTheme  bgId:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v3, Lcom/tencent/mobileqq/theme/diy/ThemeDIYData;->tryOnBgBigRD:Lcom/tencent/mobileqq/theme/diy/ResData;

    iget-object v3, v3, Lcom/tencent/mobileqq/theme/diy/ResData;->id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bgPath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 114
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule;->mStyle:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule;->mStyle:Lorg/json/JSONObject;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/theme/diy/ThemeDiyModule;->saveTheme(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_0
.end method
