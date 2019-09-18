.class public Lajch;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajfl;


# instance fields
.field private a:F

.field private a:I

.field private a:Lajcy;

.field private a:Lajdj;

.field private a:Landroid/content/Context;

.field a:Lazpx;

.field private a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/lang/String;

.field private a:Z


# direct methods
.method public constructor <init>(Lajdj;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Lcom/tencent/mobileqq/apollo/ApolloTextureView;)V
    .locals 2

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v0, Lajci;

    invoke-direct {v0, p0}, Lajci;-><init>(Lajch;)V

    iput-object v0, p0, Lajch;->a:Lazpx;

    .line 228
    new-instance v0, Lajcj;

    invoke-direct {v0, p0}, Lajcj;-><init>(Lajch;)V

    iput-object v0, p0, Lajch;->a:Lajcy;

    .line 61
    iput-object p1, p0, Lajch;->a:Lajdj;

    .line 62
    iput-object p4, p0, Lajch;->a:Ljava/lang/String;

    .line 63
    iput-object p2, p0, Lajch;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 64
    iput-object p5, p0, Lajch;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    .line 65
    iput-object p3, p0, Lajch;->a:Landroid/content/Context;

    .line 66
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 67
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lajch;->a:F

    .line 68
    iget-object v0, p0, Lajch;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lajch;->a:Lazpx;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 69
    return-void
.end method

.method private a(II)I
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 369
    const/4 v1, 0x0

    .line 370
    if-ne p1, v0, :cond_0

    .line 375
    :goto_0
    return v0

    .line 372
    :cond_0
    const/16 v0, 0x9

    if-ne p2, v0, :cond_1

    .line 373
    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lajch;)Lajdj;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lajch;->a:Lajdj;

    return-object v0
.end method

.method static synthetic a(Lajch;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lajch;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method static synthetic a(Lajch;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lajch;->a:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Laisp;)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laisp;",
            ")",
            "Ljava/util/List",
            "<",
            "Lajdh;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v12, 0x4

    const/4 v4, 0x0

    .line 264
    monitor-enter p0

    if-nez p1, :cond_1

    .line 365
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v2

    .line 267
    :cond_1
    :try_start_0
    iget-object v0, p1, Laisp;->a:Ljava/util/HashMap;

    .line 268
    if-eqz v0, :cond_0

    .line 271
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 272
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .line 274
    :cond_2
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 275
    new-instance v8, Lajdh;

    invoke-direct {v8}, Lajdh;-><init>()V

    .line 276
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 277
    if-eqz v0, :cond_2

    .line 278
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 279
    iput v1, v8, Lajdh;->a:I

    .line 280
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laisq;

    .line 281
    if-eqz v0, :cond_2

    iget-object v6, v0, Laisq;->a:Ljava/util/ArrayList;

    if-eqz v6, :cond_2

    iget-object v6, v0, Laisq;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_2

    .line 282
    iget v6, v0, Laisq;->c:I

    iget v9, v0, Laisq;->b:I

    invoke-direct {p0, v6, v9}, Lajch;->a(II)I

    move-result v6

    .line 283
    iput v6, v8, Lajdh;->g:I

    .line 285
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lajhn;->f:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "/config.json"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 286
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 287
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v6}, Lazdr;->a(Ljava/io/File;)[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 289
    :goto_2
    :try_start_1
    new-instance v6, Ljava/lang/String;

    const-string v9, "UTF-8"

    invoke-direct {v6, v1, v9}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 290
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 292
    const-string v1, "isShowInCard"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 293
    const-string v1, "isShowInCard"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 294
    if-eqz v1, :cond_2

    .line 298
    :cond_3
    const-string v1, "name"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 299
    const-string v6, "showName"

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 300
    const-string v6, "showName"

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_7

    :goto_3
    move-object v6, v1

    .line 302
    :goto_4
    sget-object v1, Laisp;->a:Ljava/util/Map;

    iget-object v9, v0, Laisq;->a:Ljava/util/ArrayList;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v8, Lajdh;->h:I

    .line 303
    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v9, 0x5

    if-le v1, v9, :cond_8

    const/4 v1, 0x0

    const/4 v9, 0x4

    invoke-virtual {v6, v1, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 304
    :goto_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Laisp;->a:[Ljava/lang/String;

    iget v10, v8, Lajdh;->h:I

    aget-object v9, v9, v10

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lajdh;->a:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 313
    :cond_4
    :goto_6
    :try_start_2
    iget-object v1, p0, Lajch;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    iget-object v0, v0, Laisq;->a:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->onGetDressRect(Ljava/lang/String;)Landroid/graphics/RectF;

    move-result-object v0

    .line 314
    if-eqz v0, :cond_2

    .line 317
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v6, v0, Landroid/graphics/RectF;->top:F

    cmpl-float v1, v1, v6

    if-nez v1, :cond_5

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v6, v0, Landroid/graphics/RectF;->right:F

    cmpl-float v1, v1, v6

    if-eqz v1, :cond_2

    .line 320
    :cond_5
    iget v1, v0, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v6, v6

    add-int/2addr v1, v6

    div-int/lit8 v1, v1, 0x2

    iput v1, v8, Lajdh;->d:I

    .line 321
    iget v1, v0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iput v1, v8, Lajdh;->f:I

    .line 322
    iget v0, v0, Landroid/graphics/RectF;->right:F

    float-to-int v0, v0

    iput v0, v8, Lajdh;->e:I

    .line 323
    iget v0, p1, Laisp;->e:I

    iput v0, v8, Lajdh;->i:I

    .line 324
    iget v0, p1, Laisp;->f:I

    iput v0, v8, Lajdh;->j:I

    .line 325
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 327
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 328
    const-string v0, "ApolloGuestsPresenter"

    const/4 v1, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "item.name ="

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v9, v8, Lajdh;->a:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " item.y = "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v9, v8, Lajdh;->d:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " item.left = "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v9, v8, Lajdh;->f:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " item.right = "

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v8, v8, Lajdh;->e:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v1, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 264
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_6
    move-object v1, v2

    .line 287
    goto/16 :goto_2

    .line 300
    :cond_7
    :try_start_3
    const-string v1, "showName"

    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v1

    goto/16 :goto_3

    :cond_8
    move-object v1, v6

    .line 303
    goto/16 :goto_5

    .line 305
    :catch_0
    move-exception v1

    .line 306
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 307
    const-string v6, "ApolloGuestsPresenter"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "initTag e="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_6

    .line 337
    :cond_9
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v12, :cond_a

    .line 338
    new-instance v0, Lajck;

    invoke-direct {v0, p0}, Lajck;-><init>(Lajch;)V

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 344
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_7
    if-lt v0, v12, :cond_a

    .line 345
    invoke-interface {v5, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 344
    add-int/lit8 v0, v0, -0x1

    goto :goto_7

    .line 350
    :cond_a
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    move v2, v4

    move v1, v4

    .line 355
    :goto_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_c

    .line 356
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajdh;

    iput v1, v0, Lajdh;->b:I

    .line 357
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajdh;

    const/high16 v6, 0x42f60000    # 123.0f

    iget v7, p0, Lajch;->a:F

    mul-float/2addr v6, v7

    float-to-int v6, v6

    iput v6, v0, Lajdh;->c:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 358
    if-nez v1, :cond_b

    move v0, v3

    .line 355
    :goto_9
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_8

    .line 360
    :cond_b
    if-ne v1, v3, :cond_d

    move v0, v4

    .line 361
    goto :goto_9

    :cond_c
    move-object v2, v5

    .line 365
    goto/16 :goto_0

    :cond_d
    move v0, v1

    goto :goto_9

    :cond_e
    move-object v6, v1

    goto/16 :goto_4
.end method

.method public a()V
    .locals 5

    .prologue
    const v1, 0x1869f

    const/4 v4, 0x0

    .line 72
    iget-object v0, p0, Lajch;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 87
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v0, p0, Lajch;->a:Landroid/content/Context;

    const-string v2, "cmshow_zan"

    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "apollo_zan_count"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lajch;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 78
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 80
    if-lt v2, v1, :cond_1

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "+"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 84
    :goto_1
    iget-object v2, p0, Lajch;->a:Lajdj;

    invoke-interface {v2, v0, v1, v1}, Lajdj;->a(Ljava/lang/String;II)V

    .line 85
    iget-object v0, p0, Lajch;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x47

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lazpt;

    .line 86
    iget-object v1, p0, Lajch;->a:Ljava/lang/String;

    const/16 v2, 0x100

    const-string v3, "myApollo"

    invoke-virtual {v0, v1, v2, v3}, Lazpt;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public b()V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lajch;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lajch;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x47

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lazpt;

    .line 92
    iget-object v1, p0, Lajch;->a:Ljava/lang/String;

    const-string v2, "myApollo"

    invoke-virtual {v0, v1, v2}, Lazpt;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    :cond_0
    return-void
.end method

.method public c()V
    .locals 6

    .prologue
    const/16 v3, 0x47

    const/4 v2, 0x0

    .line 185
    iget-object v0, p0, Lajch;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 226
    :goto_0
    return-void

    .line 189
    :cond_0
    iget-object v0, p0, Lajch;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x99

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 190
    iget-object v1, p0, Lajch;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laioa;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ApolloBaseInfo;

    move-result-object v0

    .line 192
    const/4 v1, 0x0

    .line 193
    if-eqz v0, :cond_6

    .line 194
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->getApolloDress()Laisp;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_5

    .line 196
    iget v1, v0, Laisp;->a:I

    .line 197
    invoke-virtual {v0}, Laisp;->a()[I

    move-result-object v0

    .line 206
    :goto_1
    if-lez v1, :cond_1

    if-eqz v0, :cond_1

    array-length v3, v0

    if-lez v3, :cond_1

    .line 208
    iget-object v3, p0, Lajch;->a:Ljava/lang/String;

    iget-object v4, p0, Lajch;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, p0, Lajch;->a:Lajcy;

    invoke-static {v3, v1, v0, v4, v5}, Lajfd;->a(Ljava/lang/String;I[ILcom/tencent/mobileqq/app/QQAppInterface;Lajcy;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 210
    invoke-static {v1}, Lajcr;->a(I)[I

    move-result-object v0

    .line 213
    :cond_1
    if-gez v1, :cond_7

    .line 216
    :goto_2
    if-eqz v0, :cond_2

    array-length v1, v0

    if-gtz v1, :cond_3

    .line 217
    :cond_2
    invoke-static {v2}, Lajcr;->a(I)[I

    move-result-object v0

    .line 219
    :cond_3
    iget-object v1, p0, Lajch;->a:Lajdj;

    if-eqz v1, :cond_4

    .line 220
    iget-object v1, p0, Lajch;->a:Lajdj;

    invoke-interface {v1, v0, v2}, Lajdj;->a([II)V

    .line 223
    :cond_4
    iput v2, p0, Lajch;->a:I

    goto :goto_0

    .line 199
    :cond_5
    iget-object v0, p0, Lajch;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lazpt;

    .line 200
    iget-object v3, p0, Lajch;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lazpt;->d(Ljava/lang/String;)V

    :goto_3
    move-object v0, v1

    move v1, v2

    goto :goto_1

    .line 203
    :cond_6
    iget-object v0, p0, Lajch;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lazpt;

    .line 204
    iget-object v3, p0, Lajch;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lazpt;->d(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move v2, v1

    goto :goto_2
.end method

.method public d()V
    .locals 2

    .prologue
    .line 245
    iget-boolean v0, p0, Lajch;->a:Z

    if-eqz v0, :cond_1

    .line 256
    :cond_0
    :goto_0
    return-void

    .line 248
    :cond_1
    iget-object v0, p0, Lajch;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x99

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 249
    iget-object v1, p0, Lajch;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Laioa;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ApolloBaseInfo;

    move-result-object v0

    .line 250
    if-eqz v0, :cond_0

    iget-object v1, p0, Lajch;->a:Lajdj;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lajch;->a:Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    if-eqz v1, :cond_0

    .line 251
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ApolloBaseInfo;->getApolloDress()Laisp;

    move-result-object v0

    .line 252
    invoke-virtual {p0, v0}, Lajch;->a(Laisp;)Ljava/util/List;

    move-result-object v0

    .line 253
    iget-object v1, p0, Lajch;->a:Lajdj;

    invoke-interface {v1, v0}, Lajdj;->b(Ljava/util/List;)V

    goto :goto_0
.end method

.method public e()V
    .locals 2

    .prologue
    .line 404
    iget-object v0, p0, Lajch;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Lajch;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lajch;->a:Lazpx;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 407
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lajch;->a:Z

    .line 408
    return-void
.end method
