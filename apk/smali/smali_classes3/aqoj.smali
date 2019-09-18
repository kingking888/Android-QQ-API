.class public final Laqoj;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Laqso;

.field public a:Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;

.field public a:Ljava/lang/String;

.field private a:Ljava/util/Map;

.field public b:Ljava/lang/String;

.field private b:Ljava/util/Map;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laqoj;->a:Ljava/util/Map;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laqoj;->b:Ljava/util/Map;

    .line 67
    iput-object p1, p0, Laqoj;->e:Ljava/lang/String;

    .line 68
    iget-object v0, p2, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;->config:LWallet/ApkgConfig;

    iget-object v0, v0, LWallet/ApkgConfig;->mini_appid:Ljava/lang/String;

    iput-object v0, p0, Laqoj;->c:Ljava/lang/String;

    .line 69
    iget-object v0, p2, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;->config:LWallet/ApkgConfig;

    iget-object v0, v0, LWallet/ApkgConfig;->app_name:Ljava/lang/String;

    iput-object v0, p0, Laqoj;->b:Ljava/lang/String;

    .line 70
    iget-object v0, p2, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;->config:LWallet/ApkgConfig;

    iget-object v0, v0, LWallet/ApkgConfig;->icon_url:Ljava/lang/String;

    iput-object v0, p0, Laqoj;->d:Ljava/lang/String;

    .line 71
    iput-object p2, p0, Laqoj;->a:Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;

    .line 72
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;)Laqoj;
    .locals 1

    .prologue
    .line 308
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 309
    :cond_0
    const/4 v0, 0x0

    .line 315
    :goto_0
    return-object v0

    .line 312
    :cond_1
    new-instance v0, Laqoj;

    invoke-direct {v0, p0, p1}, Laqoj;-><init>(Ljava/lang/String;Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;)V

    .line 313
    invoke-virtual {v0}, Laqoj;->a()V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 96
    if-eqz p0, :cond_1

    .line 97
    const-string v0, "?"

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 98
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :cond_0
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 100
    :cond_1
    return-object p0
.end method

.method public static a(Laqoj;)Z
    .locals 1

    .prologue
    .line 429
    if-eqz p0, :cond_0

    iget-object v0, p0, Laqoj;->a:Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Laqoj;->a:Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;->isInnerUser()Z

    move-result v0

    .line 432
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 2

    .prologue
    .line 341
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 342
    const/4 v0, 0x0

    .line 351
    :cond_0
    :goto_0
    return-object v0

    .line 345
    :cond_1
    iget-object v0, p0, Laqoj;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 346
    if-nez v0, :cond_0

    .line 347
    invoke-static {p1}, Laqsd;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 348
    iget-object v1, p0, Laqoj;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a()Laqsd;
    .locals 4

    .prologue
    .line 193
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Laqoj;->e:Ljava/lang/String;

    const-string v2, "page-frame.html"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    new-instance v0, Laqsd;

    invoke-direct {v0}, Laqsd;-><init>()V

    .line 196
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 197
    invoke-virtual {p0}, Laqoj;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laqsd;->a:Ljava/lang/String;

    .line 206
    :goto_0
    return-object v0

    .line 201
    :cond_0
    invoke-static {v1}, Laqsd;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 202
    const-string v2, "<script>"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const-string v3, "<script>"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    const-string v3, "</script>"

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 203
    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 204
    iput-object v1, v0, Laqsd;->a:Ljava/lang/String;

    .line 205
    iput-object v2, v0, Laqsd;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Laqoj;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "app-service.js"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 82
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Laqoj;->e:Ljava/lang/String;

    const-string v2, "app-config.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Laqsd;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laqoj;->a:Ljava/lang/String;

    .line 83
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Laqoj;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 84
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 85
    const-string v2, "USER_DATA_PATH"

    const-string/jumbo v3, "wxfile://usr"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    const-string v2, "env"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laqoj;->a:Ljava/lang/String;

    .line 88
    iget-object v0, p0, Laqoj;->a:Ljava/lang/String;

    invoke-static {v0}, Laqso;->a(Ljava/lang/String;)Laqso;

    move-result-object v0

    iput-object v0, p0, Laqoj;->a:Laqso;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :goto_0
    return-void

    .line 90
    :catch_0
    move-exception v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;)V
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Laqoj;->a:Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;->config:LWallet/ApkgConfig;

    iget v0, v0, LWallet/ApkgConfig;->mini_version:I

    .line 76
    iput-object p1, p0, Laqoj;->a:Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;

    .line 77
    iget-object v1, p0, Laqoj;->a:Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;

    iget-object v1, v1, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;->config:LWallet/ApkgConfig;

    iput v0, v1, LWallet/ApkgConfig;->mini_version:I

    .line 78
    return-void
.end method

.method public a(Ljava/lang/String;Laqoo;)V
    .locals 1

    .prologue
    .line 425
    invoke-static {}, Laqok;->a()Laqok;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Laqok;->a(Laqoj;Ljava/lang/String;Laqoo;)V

    .line 426
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 421
    iget-object v0, p0, Laqoj;->a:Laqso;

    iget-boolean v0, v0, Laqso;->a:Z

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 138
    invoke-virtual {p0, p1}, Laqoj;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 139
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 150
    :cond_0
    :goto_0
    return v0

    .line 142
    :cond_1
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Laqoj;->a:Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;

    iget-object v3, v3, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;->config:LWallet/ApkgConfig;

    invoke-static {v3}, Laqok;->a(LWallet/ApkgConfig;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 143
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    .line 144
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 145
    const-string v3, "ApkgInfo"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isUrlResReady | subFolderPath :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "isExist:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    :cond_2
    if-nez v2, :cond_0

    .line 150
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 188
    invoke-static {}, Laqok;->a()Laqok;

    move-result-object v0

    invoke-virtual {v0}, Laqok;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 105
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    const-string v0, ""

    .line 123
    :cond_0
    :goto_0
    return-object v0

    .line 109
    :cond_1
    invoke-static {p1}, Laqoj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 111
    iget-object v0, p0, Laqoj;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 113
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 115
    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Laqoj;->e:Ljava/lang/String;

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Laqsd;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 116
    const-string v3, "<script>"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const-string v4, "<script>"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    const-string v4, "</script>"

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 117
    iget-object v2, p0, Laqoj;->a:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 118
    :catch_0
    move-exception v1

    .line 119
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 256
    invoke-static {p1}, Laqsd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 257
    iget-object v0, p0, Laqoj;->a:Laqso;

    iget-object v0, v0, Laqso;->a:Laqoz;

    .line 258
    if-eqz v0, :cond_1

    .line 259
    iget-object v0, v0, Laqoz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqpa;

    .line 260
    iget-object v0, v0, Laqpa;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    const/4 v0, 0x1

    .line 265
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 215
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Laqoj;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 216
    new-instance v1, Ljava/io/File;

    const-string v2, "app-wxss.js"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 217
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    invoke-static {v1}, Laqsd;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 220
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Laqoj;->a:Laqso;

    invoke-virtual {v0, p1}, Laqso;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 273
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 280
    :cond_0
    :goto_0
    return v0

    .line 276
    :cond_1
    invoke-static {p1}, Laqsd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 277
    invoke-virtual {p0, v1}, Laqoj;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Laqoj;->a:Laqso;

    iget-object v2, v2, Laqso;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 278
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 239
    invoke-static {}, Laqok;->a()Laqok;

    move-result-object v0

    invoke-virtual {v0}, Laqok;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 167
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Laqoj;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "app-service.js"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 171
    :goto_0
    return-object v0

    .line 170
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Laqoj;->e:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    new-instance v1, Ljava/io/File;

    const-string v2, "app-service.js"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 295
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 302
    :cond_0
    :goto_0
    return v0

    .line 298
    :cond_1
    invoke-static {p1}, Laqsd;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 299
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0, v1}, Laqoj;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 300
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 245
    invoke-static {}, Laqok;->a()Laqok;

    move-result-object v0

    invoke-virtual {v0}, Laqok;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 176
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Laqoj;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Laqsd;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 360
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 383
    :goto_0
    return v0

    .line 364
    :cond_0
    iget-object v0, p0, Laqoj;->a:Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;->config:LWallet/ApkgConfig;

    iget-object v0, v0, LWallet/ApkgConfig;->allow_domains:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 365
    iget-object v0, p0, Laqoj;->a:Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;

    iget-object v0, v0, Lcom/tencent/mobileqq/microapp/apkg/MiniAppConfig;->config:LWallet/ApkgConfig;

    iget-object v0, v0, LWallet/ApkgConfig;->allow_domains:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LWallet/AllowDomainInfo;

    .line 367
    :try_start_0
    iget-object v0, v0, LWallet/AllowDomainInfo;->allow_domain_regex:Ljava/lang/String;

    .line 368
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 372
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 373
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 374
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 375
    if-eqz v0, :cond_1

    .line 376
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v1

    .line 383
    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 251
    invoke-static {}, Laqok;->a()Laqok;

    move-result-object v0

    invoke-virtual {v0}, Laqok;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 224
    iget-object v0, p0, Laqoj;->a:Laqso;

    invoke-virtual {v0, p1}, Laqso;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 225
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 226
    const-string v0, ""

    .line 235
    :goto_0
    return-object v0

    .line 229
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Laqoj;->e:Ljava/lang/String;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    new-instance v0, Ljava/io/File;

    const-string v2, "page-frame.js"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 232
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 233
    invoke-static {v0}, Laqsd;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 235
    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 288
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    const/4 v0, 0x0

    .line 291
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Laqoj;->e:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
