.class public Ldov/com/qq/im/capture/text/DynamicTextConfigManager;
.super Lbfgw;
.source "ProGuard"


# static fields
.field public static a:Ljava/io/File;

.field private static a:Ljava/lang/String;


# instance fields
.field public a:I

.field private a:Lbfnt;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;",
            ">;"
        }
    .end annotation
.end field

.field private volatile a:Z

.field private b:Ljava/lang/String;

.field private volatile b:Z

.field private c:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 87
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lbfqc;->a()Ljava/io/File;

    move-result-object v1

    const-string v2, "dynamic_text"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sput-object v0, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->a:Ljava/io/File;

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->a:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "usable"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->a:Ljava/lang/String;

    .line 89
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Lbfgw;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->a:Ljava/util/ArrayList;

    .line 84
    const/16 v0, 0x78

    iput v0, p0, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->a:I

    .line 92
    new-instance v0, Lbfnt;

    invoke-direct {v0, p0}, Lbfnt;-><init>(Ldov/com/qq/im/capture/text/DynamicTextConfigManager;)V

    iput-object v0, p0, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->a:Lbfnt;

    .line 93
    return-void
.end method

.method static synthetic a(Ldov/com/qq/im/capture/text/DynamicTextConfigManager;)Lbfnt;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->a:Lbfnt;

    return-object v0
.end method

.method public static a(Lbfns;)Ljava/lang/String;
    .locals 3
    .param p0    # Lbfns;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 110
    new-instance v0, Ljava/io/File;

    sget-object v1, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->a:Ljava/io/File;

    invoke-virtual {p0}, Lbfns;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 281
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 299
    :goto_0
    return-object v0

    .line 285
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 286
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 287
    const-string v3, "texts"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 288
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 289
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_2

    .line 290
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    invoke-static {v5}, Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;->convertFrom(Lorg/json/JSONObject;)Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;

    move-result-object v5

    .line 291
    if-eqz v5, :cond_1

    .line 292
    iget v6, v5, Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;->text_id:I

    invoke-static {v6}, Lbfnr;->a(I)I

    move-result v6

    iput v6, v5, Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;->iconDrawableId:I

    .line 293
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 289
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 296
    goto :goto_0

    .line 297
    :catch_0
    move-exception v1

    .line 298
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 306
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 307
    const-string v2, "text_guide"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 309
    if-eqz v1, :cond_1

    .line 311
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 312
    const-string v2, "DText"

    const/4 v3, 0x2

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 315
    :cond_0
    const-string v2, "default"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->b:Ljava/lang/String;

    .line 316
    const-string v2, "local_slides"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->c:Ljava/lang/String;

    .line 317
    const-string v2, "local_singlePhoto"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->d:Ljava/lang/String;

    .line 318
    const-string v2, "local_singleVideo"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->e:Ljava/lang/String;

    .line 319
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const-string v3, "dynamic_text_pre"

    const/4 v4, 0x4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 321
    if-nez v2, :cond_2

    .line 336
    :cond_1
    :goto_0
    return-void

    .line 325
    :cond_2
    const-string v3, "is_text_guide_on"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v0, :cond_3

    :goto_1
    iput-boolean v0, p0, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->c:Z

    .line 326
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "dynamic_text_key_is_hint_on"

    iget-boolean v3, p0, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->c:Z

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 327
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_dynamic_text_hint_default"

    iget-object v3, p0, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 328
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_dynamic_text_hint_local_slides"

    iget-object v3, p0, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 329
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_dtext_hint_single_photo"

    iget-object v3, p0, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->d:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 330
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_dtext_hint_single_video"

    iget-object v2, p0, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->e:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 333
    :catch_0
    move-exception v0

    .line 334
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 325
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static b()Z
    .locals 5

    .prologue
    .line 240
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->a:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "dynamic_text_config.cfg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    .line 241
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 242
    const-string v1, "DText"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DynamicTextConfigManager isStickerConfigFileExist"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 244
    :cond_0
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;
    .locals 5

    .prologue
    .line 339
    const/4 v0, 0x0

    .line 341
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v1, v0

    .line 344
    :goto_0
    iget-object v2, p0, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->a:Ljava/util/ArrayList;

    monitor-enter v2

    .line 345
    :try_start_1
    iget-object v0, p0, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;

    .line 346
    if-eqz v0, :cond_0

    iget v4, v0, Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;->text_id:I

    if-ne v4, v1, :cond_0

    .line 347
    monitor-exit v2

    .line 350
    :goto_1
    return-object v0

    .line 342
    :catch_0
    move-exception v1

    move v1, v0

    goto :goto_0

    .line 350
    :cond_1
    const/4 v0, 0x0

    monitor-exit v2

    goto :goto_1

    .line 351
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(I)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 357
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    const-string v0, "DText"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "hint get from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 361
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "dynamic_text_pre"

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 363
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 364
    iget-object v1, p0, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->c:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 365
    iget-object v0, p0, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->c:Ljava/lang/String;

    .line 386
    :goto_0
    return-object v0

    .line 366
    :cond_1
    if-eqz v0, :cond_6

    .line 367
    const-string v1, "key_dynamic_text_hint_local_slides"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 369
    :cond_2
    if-ne p1, v3, :cond_4

    .line 370
    iget-object v1, p0, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 371
    iget-object v0, p0, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->d:Ljava/lang/String;

    goto :goto_0

    .line 372
    :cond_3
    if-eqz v0, :cond_6

    .line 373
    const-string v1, "key_dtext_hint_single_photo"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 375
    :cond_4
    const/4 v1, 0x3

    if-ne p1, v1, :cond_6

    .line 376
    iget-object v1, p0, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->e:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 377
    iget-object v0, p0, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->e:Ljava/lang/String;

    goto :goto_0

    .line 378
    :cond_5
    if-eqz v0, :cond_6

    .line 379
    const-string v1, "key_dtext_hint_single_video"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 383
    :cond_6
    if-eqz v0, :cond_7

    .line 384
    const-string v1, "key_dynamic_text_hint_default"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 386
    :cond_7
    iget-object v0, p0, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 102
    return-void
.end method

.method public a(Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;Lbfnv;)V
    .locals 3

    .prologue
    .line 391
    if-eqz p1, :cond_0

    iget-object v0, p1, Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;->fontInfos:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 402
    :cond_0
    :goto_0
    return-void

    .line 394
    :cond_1
    new-instance v0, Ldov/com/qq/im/capture/text/DynamicTextConfigManager$1;

    invoke-direct {v0, p0, p1, p2}, Ldov/com/qq/im/capture/text/DynamicTextConfigManager$1;-><init>(Ldov/com/qq/im/capture/text/DynamicTextConfigManager;Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;Lbfnv;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->postImmediately(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 256
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    const-string v0, "DText"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleDynamicTextConfig config is: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 259
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 260
    invoke-direct {p0, p1}, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 261
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 262
    iget-object v1, p0, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 263
    :try_start_0
    iget-object v2, p0, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 264
    iget-object v2, p0, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 265
    invoke-direct {p0, p1}, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->b(Ljava/lang/String;)V

    .line 266
    const/4 v2, 0x1

    iput-boolean v2, p0, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->a:Z

    .line 267
    invoke-virtual {p0}, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    const-class v3, Lbfkc;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/common/app/AppInterface;->notifyObservers(Ljava/lang/Class;IZLandroid/os/Bundle;)V

    .line 268
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;

    .line 271
    iget v2, v0, Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;->predownload:I

    if-ne v2, v7, :cond_1

    invoke-virtual {p0, v0}, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->a(Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->isWifiConn()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 272
    invoke-virtual {p0, v0, v8}, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->a(Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;Lbfnv;)V

    goto :goto_0

    .line 268
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 275
    :cond_2
    sget-object v0, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->a:Ljava/io/File;

    const-string v1, "dynamic_text_config.cfg"

    invoke-static {v0, v1, p1}, Lbfqc;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    :cond_3
    return-void
.end method

.method public a(Ljava/util/List;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/16 v3, 0x1c

    const/4 v2, 0x1

    .line 213
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 217
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 218
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 219
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;

    .line 220
    iget v0, v0, Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;->text_id:I

    if-ne v0, v3, :cond_2

    .line 221
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 225
    :cond_3
    if-eqz p2, :cond_0

    .line 226
    new-instance v0, Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;

    invoke-direct {v0}, Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;-><init>()V

    .line 227
    iput v3, v0, Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;->text_id:I

    .line 228
    iget v1, v0, Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;->text_id:I

    invoke-static {v1}, Lbfnr;->a(I)I

    move-result v1

    iput v1, v0, Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;->iconDrawableId:I

    .line 229
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v2, :cond_0

    .line 230
    invoke-interface {p1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 236
    iget-boolean v0, p0, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->a:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->b:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lbfns;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 130
    if-eqz p1, :cond_0

    iget-object v2, p1, Lbfns;->c:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    move v0, v1

    .line 146
    :cond_1
    :goto_0
    return v0

    .line 134
    :cond_2
    iget-object v2, p1, Lbfns;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 137
    new-instance v2, Ljava/io/File;

    sget-object v3, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->a:Ljava/io/File;

    invoke-virtual {p1}, Lbfns;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 138
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 139
    goto :goto_0

    .line 142
    :cond_3
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lbfns;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 146
    goto :goto_0
.end method

.method public a(Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 114
    if-nez p1, :cond_0

    move v0, v1

    .line 125
    :goto_0
    return v0

    .line 117
    :cond_0
    iget-object v0, p1, Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;->fontInfos:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    move v0, v2

    .line 118
    goto :goto_0

    .line 120
    :cond_1
    iget-object v0, p1, Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;->fontInfos:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfns;

    .line 121
    invoke-virtual {p0, v0}, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->a(Lbfns;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 122
    goto :goto_0

    :cond_3
    move v0, v2

    .line 125
    goto :goto_0
.end method

.method public b(Lbfns;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 248
    if-nez p1, :cond_0

    .line 249
    const/4 v0, 0x0

    .line 252
    :goto_0
    return-object v0

    .line 251
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lbfns;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 107
    return-void
.end method

.method public b(Lbfns;)Z
    .locals 3

    .prologue
    .line 152
    :try_start_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->a:Ljava/io/File;

    invoke-virtual {p1}, Lbfns;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v1, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lnzv;->a(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    const/4 v0, 0x1

    .line 158
    :goto_0
    return v0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 156
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 158
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 168
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    const-string v0, "DText"

    const-string v1, "initConfigListByFile start"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    :cond_0
    iget-boolean v0, p0, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->a:Z

    if-eqz v0, :cond_3

    .line 172
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 173
    const-string v0, "DText"

    const-string v1, "initConfigListByFile return by mIsInitByCache"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 210
    :cond_2
    :goto_0
    return-void

    .line 178
    :cond_3
    invoke-static {}, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->b()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 179
    sget-object v0, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->a:Ljava/io/File;

    const-string v1, "dynamic_text_config.cfg"

    invoke-static {v0, v1}, Lbfqc;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 182
    const-string v1, "DText"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initConfigListByFile dir="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->a:Ljava/io/File;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " file="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "dynamic_text_config.cfg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    :cond_4
    :goto_1
    iget-object v1, p0, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 192
    :try_start_0
    iget-boolean v2, p0, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->a:Z

    if-nez v2, :cond_5

    iget-boolean v2, p0, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->b:Z

    if-eqz v2, :cond_7

    .line 193
    :cond_5
    monitor-exit v1

    goto :goto_0

    .line 202
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 185
    :cond_6
    const-string v0, "dynamic_text_config.cfg"

    invoke-static {v0}, Lbfqc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 186
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 187
    const-string v1, "DText"

    const-string v2, "initConfigListByFile read from asset"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 195
    :cond_7
    :try_start_1
    iget-object v2, p0, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 196
    invoke-direct {p0, v0}, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 197
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    .line 198
    iget-object v3, p0, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 200
    :cond_8
    invoke-direct {p0, v0}, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->b(Ljava/lang/String;)V

    .line 201
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->b:Z

    .line 202
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 203
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 204
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;

    .line 205
    iget v2, v0, Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;->predownload:I

    if-ne v2, v5, :cond_9

    invoke-virtual {p0, v0}, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->a(Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->isWifiConn()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 206
    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Ldov/com/qq/im/capture/text/DynamicTextConfigManager;->a(Ldov/com/qq/im/capture/text/DynamicTextConfigManager$DynamicTextConfigBean;Lbfnv;)V

    goto :goto_2
.end method

.method public c()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 624
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string v2, "dynamic_text_pre"

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 626
    if-eqz v1, :cond_0

    .line 627
    const-string v2, "dynamic_text_key_is_hint_on"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 629
    :cond_0
    return v0
.end method
