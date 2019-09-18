.class public Laenk;
.super Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;
.source "ProGuard"


# static fields
.field private static a:Ljava/lang/String;

.field public static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:I


# instance fields
.field private a:Laenm;

.field private a:Landroid/view/View$OnClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Laenk;->a:Ljava/util/ArrayList;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Laenk;->b:Ljava/util/ArrayList;

    .line 70
    const/4 v0, 0x0

    sput v0, Laenk;->c:I

    .line 71
    const-string v0, ""

    sput-object v0, Laenk;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V
    .locals 1

    .prologue
    .line 76
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/widget/BaseAdapter;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Lcom/tencent/mobileqq/activity/aio/anim/AIOAnimationConatiner;)V

    .line 73
    new-instance v0, Laenm;

    invoke-direct {v0, p0}, Laenm;-><init>(Laenk;)V

    iput-object v0, p0, Laenk;->a:Laenm;

    .line 138
    new-instance v0, Laenl;

    invoke-direct {v0, p0}, Laenl;-><init>(Laenk;)V

    iput-object v0, p0, Laenk;->a:Landroid/view/View$OnClickListener;

    .line 77
    invoke-static {p1}, Laenk;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 78
    return-void
.end method

.method static synthetic a(I)I
    .locals 0

    .prologue
    .line 61
    sput p0, Laenk;->c:I

    return p0
.end method

.method static synthetic a(Laenk;)Laenm;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Laenk;->a:Laenm;

    return-object v0
.end method

.method static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 61
    sput-object p0, Laenk;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 310
    sget-object v0, Laenk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 311
    sget-object v0, Laenk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 312
    sget-object v0, Laenk;->a:Ljava/util/ArrayList;

    sget-object v1, Laenk;->b:Ljava/util/ArrayList;

    invoke-static {p0, v0, v1}, Laenk;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Ljava/util/List;)V

    .line 313
    sget-object v0, Laenk;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    sget-object v0, Laenk;->a:Ljava/util/ArrayList;

    new-array v1, v7, [Ljava/lang/String;

    const-string v2, "\u6b22\u8fce\u6b22\u8fce\uff01"

    aput-object v2, v1, v3

    const-string v2, "\u54ce\u5466\u4f60\u7ec8\u4e8e\u6765\u4e86\uff01"

    aput-object v2, v1, v4

    const-string v2, "\u4e3e\u6735\u5c0f\u82b1\u6b22\u8fce\u4f60\uff01"

    aput-object v2, v1, v5

    const-string v2, "\u6b22\u8fce\u5165\u7fa4\uff01"

    aput-object v2, v1, v6

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 316
    :cond_0
    sget-object v0, Laenk;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 317
    sget-object v0, Laenk;->b:Ljava/util/ArrayList;

    const/16 v1, 0x9

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "\u6c42\u66dd\u7167"

    aput-object v2, v1, v3

    const-string v2, "\u559c\u6b22\u770b\u4ec0\u4e48\u7535\u5f71\uff1f"

    aput-object v2, v1, v4

    const-string v2, "\u7528\u4e09\u4e2a\u8bcd\u5f62\u5bb9\u4e0b\u81ea\u5df1\u5427"

    aput-object v2, v1, v5

    const-string v2, "\u4f60\u8fd9\u4e48\u597d\u770b\u6211\u80fd\u64a9\u4f60\u5417\uff1f"

    aput-object v2, v1, v6

    const-string v2, "\u80fd\u7ea6\u4f60\u5403\u996d\u5417\uff1f"

    aput-object v2, v1, v7

    const/4 v2, 0x5

    const-string v3, "\u6211\u53ef\u4ee5\u8ddf\u4f60\u804a\u804a\u5929\u5417\uff1f"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "\u7fa4\u91cc\u4f60\u6700\u60f3\u8ba4\u8bc6\u8c01\uff1f"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "\u4f60\u5355\u8eab\u5417\uff1f"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "\u5e73\u65f6\u559c\u6b22\u73a9\u4ec0\u4e48\uff1f"

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 319
    :cond_1
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 334
    sget v0, Laenk;->c:I

    if-nez v0, :cond_1

    .line 379
    :cond_0
    :goto_0
    return-void

    .line 337
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v7, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 341
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;

    .line 342
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->uin:J

    sget-object v1, Laenk;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v4

    cmp-long v1, v2, v4

    if-eqz v1, :cond_2

    .line 377
    sput v6, Laenk;->c:I

    goto :goto_0

    .line 345
    :cond_2
    :try_start_1
    iget-short v0, v0, Lcom/tencent/mobileqq/data/MessageForText$AtTroopMemberInfo;->textLen:S

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 346
    sget v1, Laenk;->c:I

    if-ne v1, v7, :cond_4

    .line 347
    const-string v1, ""

    .line 348
    sget-object v2, Laenk;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move-object v1, v0

    .line 351
    :cond_3
    new-instance v2, Lavyl;

    invoke-direct {v2, p0}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v3, "dc00899"

    .line 352
    invoke-virtual {v2, v3}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v2

    const-string v3, "Grp_AIO"

    .line 353
    invoke-virtual {v2, v3}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v2

    const-string v3, "newman_join"

    .line 354
    invoke-virtual {v2, v3}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v2

    const-string v3, "send_welcome_suc"

    .line 355
    invoke-virtual {v2, v3}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    const/4 v1, 0x2

    sget-object v4, Laenk;->a:Ljava/lang/String;

    aput-object v4, v3, v1

    .line 356
    invoke-virtual {v2, v3}, Lavyl;->a([Ljava/lang/String;)Lavyl;

    move-result-object v1

    .line 357
    invoke-virtual {v1}, Lavyl;->a()V

    .line 359
    :cond_4
    sget v1, Laenk;->c:I

    if-ne v1, v8, :cond_5

    .line 360
    const-string v1, ""

    .line 361
    sget-object v2, Laenk;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 364
    :goto_1
    new-instance v1, Lavyl;

    invoke-direct {v1, p0}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v2, "dc00899"

    .line 365
    invoke-virtual {v1, v2}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v1

    const-string v2, "Grp_AIO"

    .line 366
    invoke-virtual {v1, v2}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v1

    const-string v2, "newman_join"

    .line 367
    invoke-virtual {v1, v2}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v1

    const-string v2, "send_play_suc"

    .line 368
    invoke-virtual {v1, v2}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object p3, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    sget-object v3, Laenk;->a:Ljava/lang/String;

    aput-object v3, v2, v0

    .line 369
    invoke-virtual {v1, v2}, Lavyl;->a([Ljava/lang/String;)Lavyl;

    move-result-object v0

    .line 370
    invoke-virtual {v0}, Lavyl;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 377
    :cond_5
    sput v6, Laenk;->c:I

    goto/16 :goto_0

    .line 372
    :catch_0
    move-exception v0

    .line 373
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 374
    const-string v0, "TroopPobingItemBuilder"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportWelcome subString error ,content length = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 377
    :cond_6
    sput v6, Laenk;->c:I

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    sput v6, Laenk;->c:I

    throw v0

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONArray;)V
    .locals 3

    .prologue
    .line 322
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 330
    :cond_0
    :goto_0
    return-void

    .line 325
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 326
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "troop_pobing_config_left_wording_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 327
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "troop_pobing_config_right_wording_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 328
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 329
    invoke-static {p0}, Laenk;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 276
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 277
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v2

    .line 278
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "troop_pobing_config_left_wording_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 279
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "troop_pobing_config_right_wording_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 280
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 282
    :try_start_0
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v0, v1

    .line 283
    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 284
    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    .line 285
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 286
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 289
    :catch_0
    move-exception v0

    .line 290
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 293
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 295
    :try_start_1
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v0, v1

    .line 296
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 297
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    .line 298
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 299
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 296
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 302
    :catch_1
    move-exception v0

    .line 303
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 307
    :cond_3
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/data/ChatMessage;)I
    .locals 1

    .prologue
    .line 212
    const/4 v0, 0x3

    return v0
.end method

.method protected a()Ladfl;
    .locals 1

    .prologue
    .line 217
    new-instance v0, Laenn;

    invoke-direct {v0}, Laenn;-><init>()V

    return-object v0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Ladfl;Landroid/view/View;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladid;)Landroid/view/View;
    .locals 8

    .prologue
    .line 95
    check-cast p2, Laenn;

    .line 96
    iget-object v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    iget-object v1, p0, Laenk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 97
    invoke-virtual {p4}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 99
    if-nez p3, :cond_0

    .line 100
    iget-object v0, p0, Laenk;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0300fe

    const/4 v4, 0x0

    invoke-virtual {v0, v1, p4, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p3

    .line 101
    const v0, 0x7f0b08ef

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Laenn;->a:Landroid/widget/TextView;

    .line 102
    const v0, 0x7f0b092a

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Laenn;->b:Landroid/widget/TextView;

    .line 103
    const v0, 0x7f0b092b

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p2, Laenn;->c:Landroid/widget/TextView;

    .line 104
    const v0, 0x7f0b0927

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Laenn;->c:Landroid/view/View;

    .line 105
    const v0, 0x7f0b0929

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p2, Laenn;->d:Landroid/view/View;

    .line 106
    const v0, 0x7f0b0926

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 108
    sget v4, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->d:I

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v5, v6}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v5

    sub-int/2addr v4, v5

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 109
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    invoke-virtual {p3, p5}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 111
    invoke-virtual {p3, p5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 113
    :cond_0
    iget-object v0, p0, Laenk;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f09010b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 114
    iget-object v1, p0, Laenk;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f09010c

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 115
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 120
    :goto_0
    const/high16 v4, 0x41a00000    # 20.0f

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v4, v5}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v4

    .line 121
    const/high16 v5, 0x41a00000    # 20.0f

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v5, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v3

    .line 122
    iget-object v5, p2, Laenn;->a:Landroid/widget/TextView;

    invoke-virtual {v5, v1, v4, v0, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 124
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForTroopPobing;

    .line 125
    iget-object v0, p2, Laenn;->a:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForTroopPobing;->mBrief:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    if-nez v2, :cond_1

    .line 127
    iget-object v0, p2, Laenn;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 128
    iget-object v0, p2, Laenn;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    iget-object v0, p2, Laenn;->b:Landroid/widget/TextView;

    iget-object v1, p0, Laenk;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object v0, p2, Laenn;->c:Landroid/widget/TextView;

    iget-object v1, p0, Laenk;->a:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    :goto_1
    return-object p3

    .line 132
    :cond_1
    iget-object v0, p2, Laenn;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    iget-object v0, p2, Laenn;->d:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    move v7, v1

    move v1, v0

    move v0, v7

    goto :goto_0
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 222
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->getSummaryMsg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V
    .locals 2

    .prologue
    .line 187
    sparse-switch p1, :sswitch_data_0

    .line 195
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 198
    :goto_0
    return-void

    .line 189
    :sswitch_0
    iget-object v0, p0, Laenk;->a:Landroid/content/Context;

    iget-object v1, p0, Laenk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1, p3}, Labco;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_0

    .line 192
    :sswitch_1
    invoke-super {p0, p3}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->b(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_0

    .line 187
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0b3ffd -> :sswitch_0
        0x7f0b4016 -> :sswitch_1
    .end sparse-switch
.end method

.method protected a(Lcom/tencent/mobileqq/data/ChatMessage;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladfl;II)V
    .locals 2

    .prologue
    .line 202
    invoke-super/range {p0 .. p6}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->a(Lcom/tencent/mobileqq/data/ChatMessage;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;Ladfl;II)V

    .line 203
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/ChatMessage;->isSend()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p4, Ladfl;->a:Landroid/view/View;

    const v1, 0x7f022852

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 208
    :goto_0
    return-void

    .line 206
    :cond_0
    iget-object v0, p4, Ladfl;->a:Landroid/view/View;

    const v1, 0x7f022795

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public a(Landroid/view/View;)[Lazlu;
    .locals 3

    .prologue
    .line 82
    new-instance v0, Lazls;

    invoke-direct {v0}, Lazls;-><init>()V

    .line 83
    invoke-static {p1}, Ladep;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v1

    .line 85
    invoke-virtual {p0, v1, v0}, Laenk;->a(Lcom/tencent/mobileqq/data/ChatMessage;Lazls;)V

    .line 88
    iget-object v1, p0, Laenk;->a:Landroid/content/Context;

    iget-object v2, p0, Laenk;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-static {v0, v1, v2}, Labco;->a(Lazls;Landroid/content/Context;I)V

    .line 89
    iget-object v1, p0, Laenk;->a:Landroid/content/Context;

    invoke-super {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->d(Lazls;Landroid/content/Context;)V

    .line 90
    invoke-virtual {v0}, Lazls;->a()[Lazlu;

    move-result-object v0

    return-object v0
.end method
