.class public Lcom/rookery/translate/AITranslator;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lcom/rookery/translate/AITranslator;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lmcn;

.field private a:Lmcr;

.field private a:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/rookery/translate/AITranslator;->a:Z

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/rookery/translate/AITranslator;->a:Ljava/util/List;

    .line 60
    new-instance v0, Lmcn;

    invoke-direct {v0}, Lmcn;-><init>()V

    iput-object v0, p0, Lcom/rookery/translate/AITranslator;->a:Lmcn;

    .line 61
    new-instance v0, Lmcr;

    invoke-direct {v0}, Lmcr;-><init>()V

    iput-object v0, p0, Lcom/rookery/translate/AITranslator;->a:Lmcr;

    .line 63
    return-void
.end method

.method private a(JLcom/rookery/translate/AITranslator$TranslatorType;)J
    .locals 5

    .prologue
    const-wide v0, 0x7fffffffffffffffL

    .line 293
    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    .line 310
    :cond_0
    :goto_0
    return-wide v0

    .line 297
    :cond_1
    sget-object v2, Lmch;->a:[I

    invoke-virtual {p3}, Lcom/rookery/translate/AITranslator$TranslatorType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 305
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 306
    const-string v2, "Translator"

    const/4 v3, 0x2

    const-string/jumbo v4, "unknown type"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 299
    :pswitch_0
    const-wide/16 v0, 0x3

    mul-long/2addr v0, p1

    .line 300
    goto :goto_0

    .line 302
    :pswitch_1
    const-wide/16 v0, 0x2

    mul-long/2addr v0, p1

    .line 303
    goto :goto_0

    .line 297
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Landroid/content/Context;Lcom/rookery/translate/AITranslator$TranslatorType;)J
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide/16 v0, 0x0

    .line 222
    .line 223
    sget-object v2, Lmch;->a:[I

    invoke-virtual {p2}, Lcom/rookery/translate/AITranslator$TranslatorType;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 233
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 234
    const-string v2, "Translator"

    const/4 v3, 0x2

    const-string/jumbo v4, "unknown type"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 237
    :cond_0
    :goto_0
    return-wide v0

    .line 225
    :pswitch_0
    const-string v2, "[Translate]pref"

    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "pref_google_nice"

    .line 226
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0

    .line 229
    :pswitch_1
    const-string v2, "[Translate]pref"

    invoke-virtual {p1, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "pref_ms_nice"

    .line 230
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    goto :goto_0

    .line 223
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Landroid/content/Context;)Lcom/rookery/translate/AITranslator$TranslatorType;
    .locals 10

    .prologue
    const-wide v8, 0x7fffffffffffffffL

    const-wide/16 v6, 0x0

    .line 280
    sget-object v0, Lcom/rookery/translate/AITranslator$TranslatorType;->GOOGLE:Lcom/rookery/translate/AITranslator$TranslatorType;

    invoke-direct {p0, p1, v0}, Lcom/rookery/translate/AITranslator;->a(Landroid/content/Context;Lcom/rookery/translate/AITranslator$TranslatorType;)J

    move-result-wide v0

    .line 281
    sget-object v2, Lcom/rookery/translate/AITranslator$TranslatorType;->MS:Lcom/rookery/translate/AITranslator$TranslatorType;

    invoke-direct {p0, p1, v2}, Lcom/rookery/translate/AITranslator;->a(Landroid/content/Context;Lcom/rookery/translate/AITranslator$TranslatorType;)J

    move-result-wide v2

    .line 282
    cmp-long v4, v0, v8

    if-nez v4, :cond_0

    cmp-long v4, v2, v8

    if-nez v4, :cond_0

    .line 283
    sget-object v4, Lcom/rookery/translate/AITranslator$TranslatorType;->MS:Lcom/rookery/translate/AITranslator$TranslatorType;

    invoke-direct {p0, p1, v4, v6, v7}, Lcom/rookery/translate/AITranslator;->a(Landroid/content/Context;Lcom/rookery/translate/AITranslator$TranslatorType;J)V

    .line 284
    sget-object v4, Lcom/rookery/translate/AITranslator$TranslatorType;->GOOGLE:Lcom/rookery/translate/AITranslator$TranslatorType;

    invoke-direct {p0, p1, v4, v6, v7}, Lcom/rookery/translate/AITranslator;->a(Landroid/content/Context;Lcom/rookery/translate/AITranslator$TranslatorType;J)V

    .line 286
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 287
    const-string v4, "Translator"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "google: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\t MS:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 289
    :cond_1
    cmp-long v0, v2, v0

    if-gtz v0, :cond_2

    sget-object v0, Lcom/rookery/translate/AITranslator$TranslatorType;->MS:Lcom/rookery/translate/AITranslator$TranslatorType;

    :goto_0
    return-object v0

    :cond_2
    sget-object v0, Lcom/rookery/translate/AITranslator$TranslatorType;->GOOGLE:Lcom/rookery/translate/AITranslator$TranslatorType;

    goto :goto_0
.end method

.method public static a()Lcom/rookery/translate/AITranslator;
    .locals 2

    .prologue
    .line 66
    const-class v1, Lcom/rookery/translate/AITranslator;

    monitor-enter v1

    .line 67
    :try_start_0
    sget-object v0, Lcom/rookery/translate/AITranslator;->a:Lcom/rookery/translate/AITranslator;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lcom/rookery/translate/AITranslator;

    invoke-direct {v0}, Lcom/rookery/translate/AITranslator;-><init>()V

    sput-object v0, Lcom/rookery/translate/AITranslator;->a:Lcom/rookery/translate/AITranslator;

    .line 70
    :cond_0
    sget-object v0, Lcom/rookery/translate/AITranslator;->a:Lcom/rookery/translate/AITranslator;

    monitor-exit v1

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Ljava/util/List;)Lcom/rookery/translate/type/Language;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/rookery/translate/type/Language;",
            ">;)",
            "Lcom/rookery/translate/type/Language;"
        }
    .end annotation

    .prologue
    .line 396
    const/4 v3, 0x0

    .line 397
    const/4 v2, 0x0

    .line 398
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 399
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rookery/translate/type/Language;

    .line 400
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 401
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 403
    :cond_0
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 406
    :cond_1
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 407
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-le v1, v2, :cond_4

    .line 408
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rookery/translate/type/Language;

    .line 409
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    move v2, v0

    move-object v3, v1

    .line 411
    goto :goto_1

    .line 413
    :cond_2
    if-nez v3, :cond_3

    .line 414
    sget-object v3, Lcom/rookery/translate/type/Language;->AUTO_DETECT:Lcom/rookery/translate/type/Language;

    .line 417
    :cond_3
    return-object v3

    :cond_4
    move v0, v2

    move-object v1, v3

    goto :goto_2
.end method

.method public static synthetic a(Lcom/rookery/translate/AITranslator;)Ljava/util/List;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/rookery/translate/AITranslator;->a:Ljava/util/List;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 515
    .line 518
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v1, v0

    .line 519
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_3

    .line 521
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 522
    const/16 v4, 0x14

    if-ne v2, v4, :cond_2

    .line 524
    if-eq v1, v0, :cond_0

    .line 526
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 527
    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v1, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v0

    .line 530
    :cond_0
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 531
    const/16 v4, 0xff

    if-le v2, v4, :cond_1

    .line 533
    const v4, 0xffff

    sub-int v2, v4, v2

    add-int/lit8 v2, v2, 0x7f

    .line 535
    :cond_1
    const/16 v4, 0x8f

    if-ge v2, v4, :cond_2

    .line 537
    add-int/lit8 v0, v0, 0x1

    .line 538
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 539
    new-instance v2, Landroid/util/Pair;

    const-string v4, ""

    invoke-direct {v2, v1, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 540
    add-int/lit8 v1, v0, 0x1

    .line 543
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 544
    goto :goto_0

    .line 545
    :cond_3
    if-ne v1, v0, :cond_4

    if-nez v1, :cond_5

    .line 547
    :cond_4
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 548
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v0, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 550
    :cond_5
    return-object v3
.end method

.method private a(JLandroid/content/Context;Laels;Ljava/lang/String;Lcom/rookery/translate/type/Language;Lmde;ILcom/rookery/translate/AITranslator$TranslatorType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/content/Context;",
            "Laels;",
            "Ljava/lang/String;",
            "Lcom/rookery/translate/type/Language;",
            "Lmde;",
            "I",
            "Lcom/rookery/translate/AITranslator$TranslatorType;",
            "Ljava/util/List",
            "<",
            "Lcom/rookery/translate/type/Language;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .prologue
    .line 364
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 365
    const/4 v2, 0x0

    .line 366
    invoke-interface/range {p12 .. p12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v4, v2

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 367
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v3, :cond_0

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 368
    add-int/lit8 v2, v4, 0x1

    move-object/from16 v0, p11

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    move v4, v2

    .line 372
    goto :goto_0

    .line 370
    :cond_0
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_1

    .line 373
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 374
    new-instance v8, Ljava/lang/String;

    invoke-direct {v8}, Ljava/lang/String;-><init>()V

    .line 375
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 376
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    .line 378
    :cond_2
    move-object/from16 v0, p10

    invoke-direct {p0, v0}, Lcom/rookery/translate/AITranslator;->a(Ljava/util/List;)Lcom/rookery/translate/type/Language;

    move-result-object v7

    move-object/from16 v3, p7

    move-wide v4, p1

    move-object/from16 v6, p5

    move-object v9, p4

    invoke-interface/range {v3 .. v9}, Lmde;->a(JLjava/lang/String;Lcom/rookery/translate/type/Language;Ljava/lang/String;Laels;)V

    .line 380
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 382
    const-string v2, "Translator"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onSuccess Translator type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p9 .. p9}, Lcom/rookery/translate/AITranslator$TranslatorType;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\tTime: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\t recursion time:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p8

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 386
    :cond_3
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object/from16 v0, p9

    invoke-direct {p0, v2, v3, v0}, Lcom/rookery/translate/AITranslator;->a(JLcom/rookery/translate/AITranslator$TranslatorType;)J

    move-result-wide v2

    .line 387
    move-object/from16 v0, p9

    invoke-direct {p0, p3, v0, v2, v3}, Lcom/rookery/translate/AITranslator;->a(Landroid/content/Context;Lcom/rookery/translate/AITranslator$TranslatorType;J)V

    .line 388
    return-void
.end method

.method private a(JLandroid/content/Context;Laels;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/rookery/translate/type/Language;Ljava/lang/Long;Lmde;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/content/Context;",
            "Laels;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/rookery/translate/type/Language;",
            "Ljava/lang/Long;",
            "Lmde;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 163
    invoke-static {}, Lcom/rookery/translate/AITranslator$TranslatorType;->values()[Lcom/rookery/translate/AITranslator$TranslatorType;

    move-result-object v2

    array-length v2, v2

    move/from16 v0, p11

    if-lt v0, v2, :cond_0

    .line 219
    :goto_0
    return-void

    .line 166
    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lcom/rookery/translate/AITranslator;->a(Landroid/content/Context;)Lcom/rookery/translate/AITranslator$TranslatorType;

    move-result-object v16

    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 169
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/rookery/translate/AITranslator;->a:Ljava/util/List;

    move-object/from16 v17, v0

    monitor-enter v17

    .line 170
    :try_start_0
    sget-object v3, Lmch;->a:[I

    invoke-virtual/range {v16 .. v16}, Lcom/rookery/translate/AITranslator$TranslatorType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    packed-switch v3, :pswitch_data_0

    .line 218
    :cond_1
    :goto_1
    monitor-exit v17

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 172
    :pswitch_0
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p8 .. p8}, Lcom/rookery/translate/type/Language;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "G"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 173
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/rookery/translate/AITranslator;->a:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 174
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/rookery/translate/AITranslator;->a:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    invoke-static {}, Lmcp;->a()Lmcp;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/rookery/translate/AITranslator;->a:Lmcn;

    invoke-virtual {v3}, Lmcn;->a()Ljava/lang/String;

    move-result-object v19

    new-instance v3, Lmce;

    move-object/from16 v4, p0

    move-wide/from16 v6, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p8

    move-object/from16 v12, p10

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move/from16 v15, p11

    invoke-direct/range {v3 .. v16}, Lmce;-><init>(Lcom/rookery/translate/AITranslator;Ljava/lang/String;JLandroid/content/Context;Laels;Ljava/lang/String;Lcom/rookery/translate/type/Language;Lmde;Ljava/util/List;Ljava/util/List;ILcom/rookery/translate/AITranslator$TranslatorType;)V

    move-object/from16 v4, v18

    move-object/from16 v5, p3

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, v19

    move-object v9, v2

    move-object v10, v3

    invoke-virtual/range {v4 .. v10}, Lmcp;->a(Landroid/content/Context;Ljava/util/List;Lcom/rookery/translate/type/Language;Ljava/lang/String;Ljava/lang/Long;Lmdf;)V

    goto :goto_1

    .line 194
    :pswitch_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p8 .. p8}, Lcom/rookery/translate/type/Language;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "M"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 195
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/rookery/translate/AITranslator;->a:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 196
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/rookery/translate/AITranslator;->a:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    invoke-static {}, Lmct;->a()Lmct;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/rookery/translate/AITranslator;->a:Lmcr;

    .line 198
    invoke-virtual {v3}, Lmcr;->a()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/rookery/translate/AITranslator;->a:Lmcr;

    invoke-virtual {v3}, Lmcr;->b()Ljava/lang/String;

    move-result-object v20

    new-instance v3, Lmcf;

    move-object/from16 v4, p0

    move-wide/from16 v6, p1

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p8

    move-object/from16 v12, p10

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move/from16 v15, p11

    invoke-direct/range {v3 .. v16}, Lmcf;-><init>(Lcom/rookery/translate/AITranslator;Ljava/lang/String;JLandroid/content/Context;Laels;Ljava/lang/String;Lcom/rookery/translate/type/Language;Lmde;Ljava/util/List;Ljava/util/List;ILcom/rookery/translate/AITranslator$TranslatorType;)V

    move-object/from16 v4, v18

    move-object/from16 v5, p3

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object v8, v2

    move-object/from16 v9, v19

    move-object/from16 v10, v20

    move-object v11, v3

    .line 197
    invoke-virtual/range {v4 .. v11}, Lmct;->a(Landroid/content/Context;Ljava/util/List;Lcom/rookery/translate/type/Language;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lmdf;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_1

    .line 170
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(JLandroid/content/Context;Laels;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/rookery/translate/type/Language;Lmde;ILcom/rookery/translate/AITranslator$TranslatorType;Lcom/rookery/translate/type/TranslateError;Ljava/lang/Long;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/content/Context;",
            "Laels;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/rookery/translate/type/Language;",
            "Lmde;",
            "I",
            "Lcom/rookery/translate/AITranslator$TranslatorType;",
            "Lcom/rookery/translate/type/TranslateError;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    .prologue
    .line 329
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 330
    const-string v2, "Translator"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AI[onFailed:] recursion_time:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p10

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\tException:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p12

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 333
    :cond_0
    invoke-static {}, Lcom/rookery/translate/AITranslator$TranslatorType;->values()[Lcom/rookery/translate/AITranslator$TranslatorType;

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    move/from16 v0, p10

    if-lt v0, v2, :cond_1

    move-object/from16 v3, p9

    move-wide/from16 v4, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p12

    move-object/from16 v8, p4

    .line 334
    invoke-interface/range {v3 .. v8}, Lmde;->a(JLjava/lang/String;Lcom/rookery/translate/type/TranslateError;Laels;)V

    .line 336
    :cond_1
    const-wide v2, 0x7fffffffffffffffL

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 337
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 338
    const-string v3, "Translator"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onFailed Translator type: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p11 .. p11}, Lcom/rookery/translate/AITranslator$TranslatorType;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\tTime: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 340
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object/from16 v0, p11

    invoke-direct {p0, v2, v3, v0}, Lcom/rookery/translate/AITranslator;->a(JLcom/rookery/translate/AITranslator$TranslatorType;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 341
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object/from16 v0, p3

    move-object/from16 v1, p11

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/rookery/translate/AITranslator;->a(Landroid/content/Context;Lcom/rookery/translate/AITranslator$TranslatorType;J)V

    .line 342
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 343
    add-int/lit8 v14, p10, 0x1

    move-object v3, p0

    move-wide/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v13, p9

    invoke-direct/range {v3 .. v14}, Lcom/rookery/translate/AITranslator;->a(JLandroid/content/Context;Laels;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/rookery/translate/type/Language;Ljava/lang/Long;Lmde;I)V

    .line 345
    :cond_3
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 422
    const-string v0, "[Translate]pref"

    invoke-virtual {p1, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_policy_update_time"

    .line 423
    invoke-interface {v0, v1, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 422
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 425
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 427
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_2

    .line 428
    const-string v0, "[Translate]pref"

    invoke-virtual {p1, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_policy_update_time"

    .line 429
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 430
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 437
    :goto_0
    new-instance v0, Lmcg;

    invoke-direct {v0, p0, p1}, Lmcg;-><init>(Lcom/rookery/translate/AITranslator;Landroid/content/Context;)V

    invoke-static {p1, v0}, Lmci;->a(Landroid/content/Context;Lmca;)V

    .line 483
    :cond_1
    :goto_1
    return-void

    .line 432
    :cond_2
    const-string v0, "[Translate]pref"

    invoke-virtual {p1, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_policy_update_time"

    .line 433
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 434
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 478
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 479
    const-string v0, "Translator"

    const/4 v1, 0x2

    const-string v2, "needn\'t update policy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method private a(Landroid/content/Context;Lcom/rookery/translate/AITranslator$TranslatorType;J)V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/16 v3, 0x9

    const/4 v2, 0x0

    .line 247
    sget-object v0, Lmch;->a:[I

    invoke-virtual {p2}, Lcom/rookery/translate/AITranslator$TranslatorType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 272
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 273
    const-string v0, "Translator"

    const/4 v1, 0x2

    const-string/jumbo v2, "unknow type"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 277
    :cond_0
    :goto_0
    return-void

    .line 249
    :pswitch_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_1

    .line 250
    const-string v0, "[Translate]pref"

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_google_nice"

    .line 251
    invoke-interface {v0, v1, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 252
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 254
    :cond_1
    const-string v0, "[Translate]pref"

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_google_nice"

    .line 255
    invoke-interface {v0, v1, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 256
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 260
    :pswitch_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_2

    .line 261
    const-string v0, "[Translate]pref"

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_ms_nice"

    .line 262
    invoke-interface {v0, v1, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 263
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    .line 265
    :cond_2
    const-string v0, "[Translate]pref"

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_ms_nice"

    .line 266
    invoke-interface {v0, v1, p3, p4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 267
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 247
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 492
    if-eqz p1, :cond_0

    .line 493
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    .line 494
    const-string v0, "[Translate]pref"

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_trans_service_status"

    .line 495
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 496
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 503
    :cond_0
    :goto_0
    return-void

    .line 498
    :cond_1
    const-string v0, "[Translate]pref"

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pref_trans_service_status"

    .line 499
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 500
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public static synthetic a(Lcom/rookery/translate/AITranslator;JLandroid/content/Context;Laels;Ljava/lang/String;Lcom/rookery/translate/type/Language;Lmde;ILcom/rookery/translate/AITranslator$TranslatorType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct/range {p0 .. p13}, Lcom/rookery/translate/AITranslator;->a(JLandroid/content/Context;Laels;Ljava/lang/String;Lcom/rookery/translate/type/Language;Lmde;ILcom/rookery/translate/AITranslator$TranslatorType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic a(Lcom/rookery/translate/AITranslator;JLandroid/content/Context;Laels;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/rookery/translate/type/Language;Lmde;ILcom/rookery/translate/AITranslator$TranslatorType;Lcom/rookery/translate/type/TranslateError;Ljava/lang/Long;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct/range {p0 .. p13}, Lcom/rookery/translate/AITranslator;->a(JLandroid/content/Context;Laels;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/rookery/translate/type/Language;Lmde;ILcom/rookery/translate/AITranslator$TranslatorType;Lcom/rookery/translate/type/TranslateError;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic a(Lcom/rookery/translate/AITranslator;Landroid/content/Context;Lcom/rookery/translate/AITranslator$TranslatorType;J)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rookery/translate/AITranslator;->a(Landroid/content/Context;Lcom/rookery/translate/AITranslator$TranslatorType;J)V

    return-void
.end method

.method public static synthetic a(Lcom/rookery/translate/AITranslator;Landroid/content/Context;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/rookery/translate/AITranslator;->a(Landroid/content/Context;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 75
    const-class v1, Lcom/rookery/translate/AITranslator;

    monitor-enter v1

    .line 76
    :try_start_0
    sget-object v0, Lcom/rookery/translate/AITranslator;->a:Lcom/rookery/translate/AITranslator;

    if-nez v0, :cond_0

    .line 77
    const/4 v0, 0x0

    monitor-exit v1

    .line 79
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    monitor-exit v1

    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 506
    if-eqz p1, :cond_0

    .line 507
    const-string v0, "[Translate]pref"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "pref_trans_service_status"

    .line 508
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 507
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 510
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Laels;Ljava/lang/String;Lcom/rookery/translate/type/Language;Lmde;)Ljava/lang/Boolean;
    .locals 15

    .prologue
    .line 117
    invoke-virtual/range {p0 .. p1}, Lcom/rookery/translate/AITranslator;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    .line 118
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 144
    :goto_0
    return-object v2

    .line 120
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    .line 122
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 124
    invoke-static {v2}, Lcom/rookery/translate/AITranslator;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    .line 125
    move-object/from16 v0, p2

    iget-wide v4, v0, Laels;->b:J

    .line 126
    iget-boolean v2, p0, Lcom/rookery/translate/AITranslator;->a:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 127
    invoke-direct/range {p0 .. p1}, Lcom/rookery/translate/AITranslator;->a(Landroid/content/Context;)V

    .line 128
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/rookery/translate/AITranslator;->a:Z

    .line 130
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 131
    const/4 v2, 0x0

    .line 132
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v6, v2

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    .line 133
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v3, :cond_4

    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    .line 134
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 135
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v6, v2

    move v2, v6

    :goto_2
    move v6, v2

    .line 137
    goto :goto_1

    .line 139
    :cond_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    if-lez v6, :cond_3

    .line 140
    const/4 v14, 0x0

    move-object v3, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v11, p4

    move-object/from16 v13, p5

    invoke-direct/range {v3 .. v14}, Lcom/rookery/translate/AITranslator;->a(JLandroid/content/Context;Laels;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/rookery/translate/type/Language;Ljava/lang/Long;Lmde;I)V

    .line 142
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_0

    .line 144
    :cond_3
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_0

    :cond_4
    move v2, v6

    goto :goto_2
.end method

.method public a(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 99
    invoke-static {}, Lmcl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 100
    invoke-static {}, Lmcl;->a()Lmbt;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lmbt;->a(Landroid/content/Context;Z)V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/rookery/translate/AITranslator;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lcom/rookery/translate/AITranslator;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 106
    :cond_1
    return-void
.end method
