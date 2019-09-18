.class public Lcom/tencent/mobileqq/filemanager/widget/FileWebView;
.super Lcom/tencent/smtt/sdk/WebView;
.source "ProGuard"


# instance fields
.field a:F

.field final a:I

.field a:J

.field a:Laoue;

.field private a:Ljava/lang/Object;

.field private a:Ljava/util/Timer;

.field a:Z

.field b:F

.field c:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 48
    const-string v0, "searchBoxJavaBridge_"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 49
    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 50
    const-string v0, "accessibilityTraversal"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 52
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 57
    const-string v0, "searchBoxJavaBridge_"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 58
    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 59
    const-string v0, "accessibilityTraversal"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 61
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/16 v4, 0xb

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 69
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    iput-boolean v3, p0, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->a:Z

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->a:Ljava/lang/Object;

    .line 43
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->a:F

    .line 195
    const/16 v0, 0x50

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->a:I

    .line 196
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->a:J

    .line 197
    iput v2, p0, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->b:F

    .line 198
    iput v2, p0, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->c:F

    .line 70
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v4, :cond_0

    .line 71
    const-string v0, "searchBoxJavaBridge_"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 72
    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 73
    const-string v0, "accessibilityTraversal"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 75
    :cond_0
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 76
    if-ge v0, v4, :cond_1

    .line 78
    invoke-virtual {p0, p0}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->setZoomControlGone(Landroid/view/View;)V

    .line 83
    :goto_0
    return-void

    .line 80
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setDisplayZoomControls(Z)V

    goto :goto_0
.end method

.method private a(Ljava/lang/reflect/ParameterizedType;I)Ljava/lang/Class;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 378
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, p2

    .line 379
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_0

    .line 380
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    .line 386
    :goto_0
    return-object v0

    .line 381
    :cond_0
    instance-of v1, v0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v1, :cond_1

    .line 382
    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    goto :goto_0

    .line 383
    :cond_1
    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    if-eqz v1, :cond_2

    .line 384
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    invoke-interface {v0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v2

    invoke-direct {p0, v0, v2}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->a(Ljava/lang/reflect/Type;I)Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    .line 386
    :cond_2
    check-cast v0, Ljava/lang/Class;

    goto :goto_0
.end method

.method private a(Ljava/lang/reflect/Type;I)Ljava/lang/Class;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 367
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_0

    .line 368
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->a(Ljava/lang/reflect/ParameterizedType;I)Ljava/lang/Class;

    move-result-object p1

    .line 372
    :goto_0
    return-object p1

    .line 369
    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_1

    .line 370
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->a(Ljava/lang/reflect/Type;I)Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    .line 372
    :cond_1
    check-cast p1, Ljava/lang/Class;

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Laoud;)Z
    .locals 12

    .prologue
    .line 262
    if-nez p2, :cond_0

    .line 263
    const/4 v0, 0x0

    .line 362
    :goto_0
    return v0

    .line 265
    :cond_0
    const-string v0, "jsbridge://"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 266
    const/4 v0, 0x0

    goto :goto_0

    .line 268
    :cond_1
    const-string v1, ""

    .line 269
    const-string v0, ""

    .line 270
    const-string v2, "[?]"

    invoke-virtual {p2, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 271
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_13

    array-length v3, v2

    const/4 v4, 0x1

    if-le v3, v4, :cond_13

    .line 272
    const/4 v0, 0x0

    aget-object v1, v2, v0

    .line 273
    const/4 v0, 0x1

    aget-object v0, v2, v0

    const-string v2, "p="

    const-string v3, ""

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    move-object v0, v1

    move-object v1, v11

    .line 276
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 277
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 278
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x5

    if-ge v0, v3, :cond_2

    .line 279
    const/4 v0, 0x0

    goto :goto_0

    .line 283
    :cond_2
    const/4 v0, 0x2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 284
    const-string v3, "preview"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 285
    const/4 v0, 0x0

    goto :goto_0

    .line 287
    :cond_3
    const/4 v0, 0x3

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 289
    const/4 v2, 0x0

    .line 291
    :try_start_0
    invoke-static {v1}, Laorn;->a(Ljava/lang/String;)Ljava/util/LinkedHashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 299
    :goto_2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v7

    .line 300
    const/4 v4, 0x0

    .line 301
    const/4 v5, 0x0

    .line 302
    array-length v8, v7

    const/4 v3, 0x0

    move v6, v3

    move-object v3, v4

    :goto_3
    if-ge v6, v8, :cond_12

    aget-object v4, v7, v6

    .line 303
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 304
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    .line 305
    array-length v9, v3

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v10

    if-ne v9, v10, :cond_5

    move-object v11, v4

    move-object v4, v3

    move-object v3, v11

    .line 313
    :goto_4
    if-eqz v3, :cond_11

    .line 316
    :try_start_1
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-nez v0, :cond_6

    .line 317
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v3, p3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 362
    :goto_5
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 292
    :catch_0
    move-exception v3

    .line 293
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 294
    const-string v4, "FileWebView"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "paramString parse fail!,paramString:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 296
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 302
    :cond_5
    add-int/lit8 v4, v6, 0x1

    move v6, v4

    goto :goto_3

    .line 319
    :cond_6
    :try_start_2
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object v2

    .line 320
    array-length v0, v4

    new-array v5, v0, [Ljava/lang/Object;

    .line 321
    const/4 v0, 0x0

    move v1, v0

    :goto_6
    array-length v0, v4

    if-ge v1, v0, :cond_f

    .line 322
    aget-object v0, v4, v1

    .line 323
    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->a(Ljava/lang/reflect/Type;I)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 324
    const-string v6, "int"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    const-string v6, "integer"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 325
    :cond_7
    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v1

    .line 321
    :cond_8
    :goto_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    .line 326
    :cond_9
    const-string v6, "long"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 327
    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v1
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_7

    .line 337
    :catch_1
    move-exception v0

    .line 338
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 339
    const-string v0, "FileWebView"

    const/4 v1, 0x2

    const-string v2, "invoke method exception!!! IllegalAccessException"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 341
    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 328
    :cond_b
    :try_start_3
    const-string v6, "string"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 329
    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/String;

    aput-object v0, v5, v1
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_7

    .line 342
    :catch_2
    move-exception v0

    .line 343
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 344
    const-string v0, "FileWebView"

    const/4 v1, 0x2

    const-string v2, "invoke method exception!!! IllegalArgumentException"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 346
    :cond_c
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 330
    :cond_d
    :try_start_4
    const-string v6, "boolean"

    invoke-virtual {v0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 331
    aget-object v0, v2, v1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_7

    .line 347
    :catch_3
    move-exception v0

    .line 348
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 349
    const-string v0, "FileWebView"

    const/4 v1, 0x2

    const-string v2, "invoke method exception!!! InvocationTargetException"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 351
    :cond_e
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 334
    :cond_f
    :try_start_5
    invoke-virtual {v3, p3, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 335
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 352
    :catch_4
    move-exception v0

    .line 353
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 354
    const-string v0, "FileWebView"

    const/4 v1, 0x2

    const-string v2, "invoke method exception!!! Exception"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 356
    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 360
    :cond_11
    invoke-interface {p3, v1}, Laoud;->webLog(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_12
    move-object v4, v3

    move-object v3, v5

    goto/16 :goto_4

    :cond_13
    move-object v11, v0

    move-object v0, v1

    move-object v1, v11

    goto/16 :goto_1
.end method

.method public destroy()V
    .locals 5

    .prologue
    .line 87
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 89
    const-string v0, "FileWebView"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "memoryleaktest webview timer "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->a:Ljava/util/Timer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " this "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "is cancel"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->a:Ljava/util/Timer;

    .line 93
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    invoke-super {p0}, Lcom/tencent/smtt/sdk/WebView;->destroy()V

    .line 96
    return-void

    .line 93
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->a:Laoue;

    if-nez v0, :cond_0

    .line 204
    invoke-super {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 248
    :goto_0
    return v0

    .line 205
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 248
    :goto_1
    invoke-super {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 207
    :pswitch_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->a:J

    .line 208
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->b:F

    goto :goto_1

    .line 211
    :pswitch_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    .line 212
    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x50

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->a:Laoue;

    invoke-interface {v0}, Laoue;->e()V

    .line 215
    invoke-super {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0

    .line 217
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->c:F

    .line 218
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->b:F

    iget v1, p0, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->c:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_5

    .line 220
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->getContentHeight()I

    .line 221
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->getHeight()I

    .line 222
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->getWebScrollY()I

    move-result v0

    .line 223
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->getScale()F

    .line 224
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->getContentHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->getScale()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->getWebScrollY()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 225
    float-to-double v2, v1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v2, v4

    if-ltz v1, :cond_2

    if-nez v0, :cond_3

    .line 226
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->a:Laoue;

    invoke-interface {v0}, Laoue;->b()V

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->a:Laoue;

    invoke-interface {v0}, Laoue;->c()V

    .line 228
    invoke-super {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_0

    .line 230
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->a:Laoue;

    invoke-interface {v0}, Laoue;->a()V

    .line 241
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->a:Laoue;

    invoke-interface {v0}, Laoue;->c()V

    goto/16 :goto_1

    .line 233
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->a:Laoue;

    invoke-interface {v0}, Laoue;->f()V

    .line 234
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    .line 235
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 236
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->a:Laoue;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Laoue;->a(Z)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->a:Laoue;

    invoke-interface {v0}, Laoue;->c()V

    .line 238
    invoke-super {p0, p1}, Lcom/tencent/smtt/sdk/WebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_0

    .line 245
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->a:Laoue;

    invoke-interface {v0}, Laoue;->d()V

    goto/16 :goto_1

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onCheckIsTextEditor()Z
    .locals 1

    .prologue
    .line 133
    iget-boolean v0, p0, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->a:Z

    if-eqz v0, :cond_0

    .line 134
    const/4 v0, 0x1

    .line 136
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lcom/tencent/smtt/sdk/WebView;->onCheckIsTextEditor()Z

    move-result v0

    goto :goto_0
.end method

.method protected onScrollChanged(IIII)V
    .locals 8

    .prologue
    .line 146
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebView;->onScrollChanged(IIII)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->a:Laoue;

    if-nez v0, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->getContentHeight()I

    move-result v0

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->getWebScrollY()I

    move-result v2

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->getScale()F

    move-result v3

    .line 154
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 155
    const-string v4, "FileWebView"

    const/4 v5, 0x4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "contentHeight["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "],height["

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "],scroolY["

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "],scale["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->getContentHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->getScale()F

    move-result v2

    mul-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->getWebScrollY()I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 162
    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_3

    .line 163
    invoke-static {}, Laorn;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 164
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->a:Laoue;

    invoke-interface {v1}, Laoue;->g()V

    .line 168
    :cond_3
    float-to-double v0, v0

    const-wide/high16 v2, 0x4004000000000000L    # 2.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_4

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->a:Laoue;

    invoke-interface {v0}, Laoue;->b()V

    .line 171
    :cond_4
    if-nez p2, :cond_0

    if-eqz p4, :cond_0

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->a:Laoue;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Laoue;->a(Z)V

    goto/16 :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 100
    if-eqz p2, :cond_0

    .line 101
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/smtt/sdk/WebView;->onSizeChanged(IIII)V

    .line 102
    :cond_0
    return-void
.end method

.method public setOnCustomScroolChangeListener(Laoue;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->a:Laoue;

    .line 129
    return-void
.end method

.method public setOverrideOnCheckIsTextEditor(Z)V
    .locals 0

    .prologue
    .line 142
    iput-boolean p1, p0, Lcom/tencent/mobileqq/filemanager/widget/FileWebView;->a:Z

    .line 143
    return-void
.end method

.method public setZoomControlGone(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 108
    :try_start_0
    const-class v0, Lcom/tencent/smtt/sdk/WebView;

    .line 109
    const-string v1, "mZoomButtonsController"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 110
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 111
    new-instance v1, Landroid/widget/ZoomButtonsController;

    invoke-direct {v1, p1}, Landroid/widget/ZoomButtonsController;-><init>(Landroid/view/View;)V

    .line 112
    invoke-virtual {v1}, Landroid/widget/ZoomButtonsController;->getZoomControls()Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_3

    .line 114
    :try_start_1
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_3

    .line 125
    :goto_0
    return-void

    .line 115
    :catch_0
    move-exception v0

    .line 116
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_0

    .line 120
    :catch_1
    move-exception v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_0

    .line 117
    :catch_2
    move-exception v0

    .line 118
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_0

    .line 122
    :catch_3
    move-exception v0

    .line 123
    invoke-virtual {v0}, Ljava/lang/NoSuchFieldException;->printStackTrace()V

    goto :goto_0
.end method
