.class public final Lcom/tencent/mobileqq/statistics/UEC;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroid/support/v4/app/Fragment$IFragmentAttachCallback;
.implements Landroid/support/v4/app/Fragment$IFragmentLifecycleCallback;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# static fields
.field public static a:Lcom/tencent/mobileqq/statistics/UEC;


# instance fields
.field private a:I

.field private a:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/statistics/UEC$UECItem;",
            ">;"
        }
    .end annotation
.end field

.field private final a:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v2, Ljava/util/LinkedHashMap;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v2, p0, Lcom/tencent/mobileqq/statistics/UEC;->a:Ljava/util/LinkedHashMap;

    .line 143
    sget v2, Lcom/tencent/common/app/BaseApplicationImpl;->sProcessId:I

    if-ne v2, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/statistics/UEC;->a:Z

    .line 144
    sput-object p0, Lcom/tencent/mobileqq/statistics/UEC;->a:Lcom/tencent/mobileqq/statistics/UEC;

    .line 145
    iput v1, p0, Lcom/tencent/mobileqq/statistics/UEC;->a:I

    .line 146
    return-void

    :cond_0
    move v0, v1

    .line 143
    goto :goto_0
.end method

.method private a(Landroid/support/v4/app/Fragment;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 355
    if-nez p1, :cond_0

    .line 356
    const-string v0, "null"

    .line 361
    :goto_0
    return-object v0

    .line 358
    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/statistics/UEC;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 359
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .line 360
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_fg_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 346
    if-eqz p0, :cond_0

    .line 347
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 348
    const/16 v0, 0x2e

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 351
    :cond_0
    return-object p0
.end method

.method private a(Ljava/lang/String;Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 339
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/statistics/UEC;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 340
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_fm_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 341
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IJ)Ljava/lang/String;
    .locals 15

    .prologue
    .line 455
    if-eqz p1, :cond_0

    const-string v2, ""

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 458
    :cond_0
    const-string p1, "preActNull"

    .line 462
    :cond_1
    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/statistics/UEC;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 464
    if-eqz p0, :cond_2

    const-string v2, ""

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 465
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 489
    :goto_0
    return-object v2

    .line 467
    :cond_3
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 468
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "|"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 470
    :cond_4
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 471
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 472
    const-string v2, "+"

    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    .line 473
    const-string v2, ":"

    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    .line 474
    const-string/jumbo v2, "|"

    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 475
    const/4 v7, -0x1

    if-ne v2, v7, :cond_5

    .line 477
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    .line 479
    :cond_5
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 480
    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v4, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 481
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 482
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 484
    int-to-long v8, v4

    mul-long/2addr v8, v6

    add-int v2, v4, p2

    int-to-long v10, v2

    div-long/2addr v8, v10

    long-to-double v8, v8

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v10

    move/from16 v0, p2

    int-to-long v10, v0

    mul-long v10, v10, p3

    add-int v2, v4, p2

    int-to-long v12, v2

    div-long/2addr v10, v12

    long-to-double v10, v10

    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    add-double/2addr v10, v12

    add-double/2addr v8, v10

    double-to-long v8, v8

    .line 486
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "+"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ":"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "+"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    add-int v4, v4, p2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UEC;->a:Ljava/util/LinkedHashMap;

    .line 319
    new-instance v1, Ljava/util/LinkedHashMap;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mobileqq/statistics/UEC;->a:Ljava/util/LinkedHashMap;

    .line 321
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    .line 322
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 323
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 324
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/statistics/UEC$UECItem;

    .line 325
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 327
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/statistics/UEC;->a:Z

    if-eqz v0, :cond_1

    .line 328
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/statistics/UEC;->a(Ljava/util/ArrayList;)V

    .line 336
    :goto_1
    return-void

    .line 331
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 332
    const-string v1, "UECData"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 333
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    const-class v2, Lcom/tencent/mobileqq/statistics/UECReceiver;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 334
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v1, v0}, Lcom/tencent/common/app/BaseApplicationImpl;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_1
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 7

    .prologue
    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 283
    if-eqz p3, :cond_0

    .line 284
    invoke-virtual {p0, p2, v0, p4}, Lcom/tencent/mobileqq/statistics/UEC;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 290
    :goto_0
    return-void

    .line 287
    :cond_0
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p0

    move-object v2, p2

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/statistics/UEC;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/tencent/mobileqq/statistics/UEC$UECItem;

    .line 288
    invoke-virtual {p0, p2, v0, p4}, Lcom/tencent/mobileqq/statistics/UEC;->b(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private b(Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 365
    if-nez p1, :cond_1

    .line 366
    const-string v0, "null"

    .line 378
    :cond_0
    :goto_0
    return-object v0

    .line 368
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 369
    instance-of v1, p1, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;

    if-eqz v1, :cond_2

    .line 370
    check-cast p1, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;

    .line 371
    invoke-virtual {p1}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->getPluginActivity()Ljava/lang/String;

    move-result-object v1

    .line 372
    invoke-static {v1}, Lcom/tencent/mobileqq/statistics/UEC;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 373
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 374
    :cond_2
    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 375
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/statistics/UEC;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/statistics/UEC;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 376
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 406
    invoke-static {p1}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 407
    const-string p1, "null"

    .line 413
    :cond_0
    :goto_0
    return-object p1

    .line 409
    :cond_1
    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 410
    if-lez v0, :cond_0

    .line 411
    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method

.method private c(Landroid/app/Activity;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 389
    if-nez p1, :cond_1

    .line 390
    const-string v0, "null"

    .line 402
    :cond_0
    :goto_0
    return-object v0

    .line 392
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 393
    instance-of v1, p1, Landroid/support/v4/app/FragmentActivity;

    if-eqz v1, :cond_2

    .line 394
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "fa_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 396
    :cond_2
    instance-of v1, p1, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;

    if-eqz v1, :cond_0

    .line 397
    check-cast p1, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;

    .line 398
    invoke-virtual {p1}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyActivity;->getPluginActivity()Ljava/lang/String;

    move-result-object v1

    .line 399
    invoke-static {v1}, Lcom/tencent/mobileqq/statistics/UEC;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 400
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 417
    invoke-static {p1}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 418
    const-string p1, "null"

    .line 433
    :cond_0
    :goto_0
    return-object p1

    .line 421
    :cond_1
    const-string v0, "//"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 422
    if-ltz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v2, v0, 0x2

    if-le v1, v2, :cond_2

    .line 423
    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 425
    :cond_2
    const-string v0, ":"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 426
    if-lez v0, :cond_3

    .line 427
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 429
    :cond_3
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 430
    if-lez v0, :cond_0

    .line 431
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/tencent/mobileqq/statistics/UEC$UECItem;
    .locals 5

    .prologue
    const/4 v3, 0x1

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UEC;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/statistics/UEC$UECItem;

    .line 229
    if-nez v0, :cond_1

    .line 231
    new-instance v0, Lcom/tencent/mobileqq/statistics/UEC$UECItem;

    invoke-direct {v0}, Lcom/tencent/mobileqq/statistics/UEC$UECItem;-><init>()V

    .line 232
    iput-object p1, v0, Lcom/tencent/mobileqq/statistics/UEC$UECItem;->a:Ljava/lang/String;

    .line 233
    iput v3, v0, Lcom/tencent/mobileqq/statistics/UEC$UECItem;->a:I

    .line 235
    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/statistics/UEC$UECItem;->d:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 236
    const-string v1, "_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 237
    if-ltz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    .line 238
    const-string v1, "_"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 239
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/statistics/UEC;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/statistics/UEC$UECItem;->d:Ljava/lang/String;

    .line 243
    :cond_0
    iput-object p5, v0, Lcom/tencent/mobileqq/statistics/UEC$UECItem;->f:Ljava/lang/String;

    .line 244
    const-string v1, "8.1.3"

    iput-object v1, v0, Lcom/tencent/mobileqq/statistics/UEC$UECItem;->e:Ljava/lang/String;

    .line 245
    iget-object v1, p0, Lcom/tencent/mobileqq/statistics/UEC;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    :goto_0
    iget-object v1, v0, Lcom/tencent/mobileqq/statistics/UEC$UECItem;->b:Ljava/lang/String;

    invoke-static {v1, p2, v3, p3, p4}, Lcom/tencent/mobileqq/statistics/UEC;->a(Ljava/lang/String;Ljava/lang/String;IJ)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/statistics/UEC$UECItem;->b:Ljava/lang/String;

    .line 251
    return-object v0

    .line 247
    :cond_1
    iget v1, v0, Lcom/tencent/mobileqq/statistics/UEC$UECItem;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/statistics/UEC$UECItem;->a:I

    goto :goto_0
.end method

.method protected a(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 437
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 438
    const-string/jumbo v0, "url"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 439
    if-nez v0, :cond_0

    .line 440
    const-string v0, "key_params_qq"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 441
    if-nez v0, :cond_0

    .line 442
    const-string v0, "null"

    .line 445
    :cond_0
    return-object v0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UEC;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/statistics/UEC$UECItem;

    .line 256
    if-nez v0, :cond_0

    .line 257
    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/statistics/UEC;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/tencent/mobileqq/statistics/UEC$UECItem;

    move-result-object v0

    .line 260
    :cond_0
    iget v1, v0, Lcom/tencent/mobileqq/statistics/UEC$UECItem;->c:I

    if-ne p2, v1, :cond_1

    .line 261
    iget-wide v2, v0, Lcom/tencent/mobileqq/statistics/UEC$UECItem;->b:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 262
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 263
    iget-wide v6, v0, Lcom/tencent/mobileqq/statistics/UEC$UECItem;->b:J

    sub-long/2addr v2, v6

    .line 264
    iget-wide v6, v0, Lcom/tencent/mobileqq/statistics/UEC$UECItem;->a:J

    add-long/2addr v2, v6

    iput-wide v2, v0, Lcom/tencent/mobileqq/statistics/UEC$UECItem;->a:J

    .line 265
    iput-wide v4, v0, Lcom/tencent/mobileqq/statistics/UEC$UECItem;->b:J

    .line 268
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/app/Activity;Z)V
    .locals 1

    .prologue
    .line 75
    if-eqz p1, :cond_0

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/statistics/UEC;->a(Ljava/lang/String;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-direct {p0, p1, v0, p3, v0}, Lcom/tencent/mobileqq/statistics/UEC;->a(Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/String;)V

    .line 80
    :cond_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/statistics/UEC$UECItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 293
    const-string v0, "Success"

    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sInjectResult:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 297
    :cond_1
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->isRuntimeReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 302
    if-eqz v0, :cond_2

    .line 303
    const/16 v1, 0x86

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lavzh;

    .line 304
    if-eqz v1, :cond_2

    .line 305
    invoke-interface {v1, p1}, Lavzh;->a(Ljava/util/ArrayList;)V

    .line 309
    :cond_2
    if-eqz v0, :cond_0

    .line 310
    const/16 v1, 0x9e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lavzh;

    .line 311
    if-eqz v0, :cond_0

    .line 312
    invoke-interface {v0, p1}, Lavzh;->a(Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;ILjava/lang/String;)V
    .locals 7

    .prologue
    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/statistics/UEC;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/statistics/UEC$UECItem;

    .line 272
    if-nez v0, :cond_0

    .line 273
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/statistics/UEC;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/tencent/mobileqq/statistics/UEC$UECItem;

    move-result-object v0

    .line 276
    :cond_0
    iput p2, v0, Lcom/tencent/mobileqq/statistics/UEC$UECItem;->c:I

    .line 277
    iget v1, v0, Lcom/tencent/mobileqq/statistics/UEC$UECItem;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/statistics/UEC$UECItem;->b:I

    .line 278
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/statistics/UEC$UECItem;->b:J

    .line 279
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const-wide/16 v0, 0x0

    .line 149
    .line 153
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 154
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 155
    if-eqz v4, :cond_2

    .line 156
    const-string v2, "preAct"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 157
    const-string v5, "preAct_time"

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 158
    cmp-long v6, v4, v0

    if-eqz v6, :cond_0

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    sub-long/2addr v0, v4

    :cond_0
    :goto_0
    move-wide v4, v0

    move-object v3, v2

    .line 169
    :goto_1
    instance-of v0, p1, Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 170
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/FragmentActivity;->setFragmentAttachListener(Landroid/support/v4/app/Fragment$IFragmentAttachCallback;)V

    .line 173
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/statistics/UEC;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v2

    .line 174
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/statistics/UEC;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v6

    move-object v1, p0

    .line 175
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/statistics/UEC;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/tencent/mobileqq/statistics/UEC$UECItem;

    .line 176
    return-void

    .line 163
    :catch_0
    move-exception v2

    .line 164
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    move-wide v4, v0

    .line 166
    goto :goto_1

    :cond_2
    move-object v2, v3

    goto :goto_0
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 200
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 179
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/statistics/UEC;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 180
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/statistics/UEC;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    .line 181
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 182
    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/mobileqq/statistics/UEC;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 184
    invoke-static {p1}, Lxwe;->b(Landroid/content/Context;)V

    .line 186
    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 3

    .prologue
    .line 189
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/statistics/UEC;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    .line 190
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/statistics/UEC;->c(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    .line 192
    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/mobileqq/statistics/UEC;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 194
    invoke-static {p1}, Lxwe;->a(Landroid/content/Context;)V

    .line 196
    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 204
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 208
    iget v0, p0, Lcom/tencent/mobileqq/statistics/UEC;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/statistics/UEC;->a:I

    .line 209
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 210
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lajqr;->a(Landroid/content/Context;ZZ)V

    .line 212
    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 216
    iget v0, p0, Lcom/tencent/mobileqq/statistics/UEC;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/statistics/UEC;->a:I

    .line 217
    iget v0, p0, Lcom/tencent/mobileqq/statistics/UEC;->a:I

    if-nez v0, :cond_0

    .line 218
    invoke-direct {p0}, Lcom/tencent/mobileqq/statistics/UEC;->a()V

    .line 220
    :cond_0
    return-void
.end method

.method public onFragmentAttached(Landroid/support/v4/app/Fragment;)V
    .locals 0

    .prologue
    .line 51
    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p1, p0}, Landroid/support/v4/app/Fragment;->setFragmentLifecycleCallback(Landroid/support/v4/app/Fragment$IFragmentLifecycleCallback;)V

    .line 54
    :cond_0
    return-void
.end method

.method public onFragmentHiddenChanged(Landroid/support/v4/app/Fragment;Z)V
    .locals 1

    .prologue
    .line 59
    if-eqz p1, :cond_0

    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/statistics/UEC;->a(Landroid/support/v4/app/Fragment;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-direct {p0, p1, v0, p2, v0}, Lcom/tencent/mobileqq/statistics/UEC;->a(Ljava/lang/Object;Ljava/lang/String;ZLjava/lang/String;)V

    .line 64
    :cond_0
    return-void
.end method
