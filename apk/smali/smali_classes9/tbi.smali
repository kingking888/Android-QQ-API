.class public Ltbi;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/text/DateFormat;


# instance fields
.field private a:I

.field private a:Ltbj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 38
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltbi;->a:Ljava/text/DateFormat;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, -0x1

    iput v0, p0, Ltbi;->a:I

    .line 50
    invoke-virtual {p0}, Ltbi;->a()V

    .line 51
    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 109
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 110
    const-string v1, "Q.qqstory.recommendAlbum.logic.StoryAlbumConfig"

    const-string v2, "praseHomeEntraConfig. config is null"

    invoke-static {v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :goto_0
    return v0

    .line 115
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 116
    const-string v2, "story_home_show"

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 117
    :catch_0
    move-exception v1

    .line 118
    const-string v2, "Q.qqstory.recommendAlbum.logic.StoryAlbumConfig"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "praseHomeEntraConfig. error config="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private a()Lcom/tencent/mobileqq/data/Card;
    .locals 3

    .prologue
    .line 333
    .line 334
    invoke-static {}, Lcom/tencent/biz/qqstory/app/QQStoryContext;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    .line 335
    new-instance v1, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/QQEntityManagerFactory;->createEntityManager()Lasoz;

    move-result-object v1

    .line 336
    const-class v2, Lcom/tencent/mobileqq/data/Card;

    invoke-virtual {v1, v2, v0}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Card;

    .line 337
    if-nez v0, :cond_0

    .line 338
    const-string v1, "Q.qqstory.recommendAlbum.logic.StoryAlbumConfig"

    const-string v2, "get current user birthday failed.."

    invoke-static {v1, v2}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    :cond_0
    return-object v0
.end method

.method private a(Ltbk;JJ)Ljava/util/List;
    .locals 10
    .param p1    # Ltbk;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltbk;",
            "JJ)",
            "Ljava/util/List",
            "<",
            "Ltcz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 259
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 260
    iget v0, p1, Ltbk;->e:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lwkk;->a(Z)V

    .line 261
    iget v0, p1, Ltbk;->a:I

    if-eqz v0, :cond_1

    .line 262
    new-instance v0, Ltcz;

    iget v2, p1, Ltbk;->a:I

    invoke-direct {v0, p1, v2}, Ltcz;-><init>(Ltbk;I)V

    .line 263
    const-string v2, "Q.qqstory.recommendAlbum.logic.StoryAlbumConfig"

    const-string v3, "initFestivalGatherRule rule=%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    .line 287
    :goto_1
    return-object v0

    .line 260
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 268
    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-eqz v0, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v0, p4, v2

    if-nez v0, :cond_3

    .line 269
    :cond_2
    const-string v0, "Q.qqstory.recommendAlbum.logic.StoryAlbumConfig"

    const-string v2, "initFestivalGatherRule endTime=%d, startTime=%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    const-string v0, "initFestivalGatherRule endTime=%d, startTime=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lwkk;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    .line 271
    goto :goto_1

    .line 274
    :cond_3
    cmp-long v0, p2, p4

    if-lez v0, :cond_5

    .line 275
    const-string v0, "Q.qqstory.recommendAlbum.logic.StoryAlbumConfig"

    const-string v2, "initFestivalGatherRule endTime=%d, startTime=%d"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v0, v2, v3, v4}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    :goto_2
    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p4

    invoke-static {v2, v3}, Lwkt;->c(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 281
    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p2

    invoke-static {v2, v3}, Lwkt;->c(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 282
    :goto_3
    if-gt v0, v2, :cond_4

    .line 283
    new-instance v3, Ltcz;

    invoke-direct {v3, p1, v0}, Ltcz;-><init>(Ltbk;I)V

    .line 284
    const-string v4, "Q.qqstory.recommendAlbum.logic.StoryAlbumConfig"

    const-string v5, "initFestivalGatherRule rule=%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 285
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    move-object v0, v1

    .line 287
    goto/16 :goto_1

    :cond_5
    move-wide v8, p4

    move-wide p4, p2

    move-wide p2, v8

    goto :goto_2
.end method

.method private a(Ltbk;JJLcom/tencent/mobileqq/data/Card;)Ljava/util/List;
    .locals 8
    .param p1    # Ltbk;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltbk;",
            "JJ",
            "Lcom/tencent/mobileqq/data/Card;",
            ")",
            "Ljava/util/List",
            "<",
            "Ltcz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 295
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 296
    iget v1, p1, Ltbk;->b:I

    if-lez v1, :cond_0

    iget-object v1, p1, Ltbk;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 297
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init birthday rule failed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lwkk;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 322
    :cond_1
    :goto_0
    return-object v0

    .line 301
    :cond_2
    const-wide/16 v2, 0x0

    cmp-long v1, p2, v2

    if-eqz v1, :cond_3

    const-wide/16 v2, 0x0

    cmp-long v1, p4, v2

    if-nez v1, :cond_4

    .line 302
    :cond_3
    const-string v1, "Q.qqstory.recommendAlbum.logic.StoryAlbumConfig"

    const-string v2, "initBirthdayRule endTime=%d, startTime=%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 303
    const-string v1, "initBirthdayRule endTime=%d, startTime=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lwkk;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 305
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 306
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 307
    invoke-direct {p0, p1, p6, v1}, Ltbi;->a(Ltbk;Lcom/tencent/mobileqq/data/Card;I)Ltcz;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 310
    :cond_4
    cmp-long v1, p2, p4

    if-lez v1, :cond_5

    .line 311
    const-string v1, "Q.qqstory.recommendAlbum.logic.StoryAlbumConfig"

    const-string v2, "initBirthdayRule endTime=%d, startTime=%d"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 316
    :goto_1
    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p4

    invoke-static {v2, v3}, Lwkt;->c(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 317
    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p2

    invoke-static {v2, v3}, Lwkt;->c(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 318
    :goto_2
    if-gt v1, v2, :cond_1

    .line 319
    invoke-direct {p0, p1, p6, v1}, Ltbi;->a(Ltbk;Lcom/tencent/mobileqq/data/Card;I)Ltcz;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 318
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    move-wide v6, p4

    move-wide p4, p2

    move-wide p2, v6

    goto :goto_1
.end method

.method private a(Ljava/lang/String;)Ltbj;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 350
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 351
    const-string v1, "Q.qqstory.recommendAlbum.logic.StoryAlbumConfig"

    const-string v2, "parseAlbumConfig is null"

    invoke-static {v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    :goto_0
    return-object v0

    .line 355
    :cond_0
    :try_start_0
    new-instance v1, Ltbj;

    invoke-direct {v1}, Ltbj;-><init>()V

    .line 356
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 357
    const-string v5, "album_state"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    if-ne v5, v3, :cond_8

    :goto_1
    iput-boolean v3, v1, Ltbj;->a:Z

    .line 358
    const-string v3, "album_mp4"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Ltbj;->a:Ljava/lang/String;

    .line 359
    const-string v3, "album_cover"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Ltbj;->b:Ljava/lang/String;

    .line 360
    const-string v3, "geohashLevel"

    const/16 v5, 0x8

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Ltbj;->a:I

    .line 362
    const-string v3, "count_limit"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 363
    if-eqz v3, :cond_1

    .line 364
    const-string v5, "first_scan"

    const/16 v6, 0x1f4

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v1, Ltbj;->b:I

    .line 365
    const-string v5, "inc_scan"

    const/16 v6, 0x64

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    iput v5, v1, Ltbj;->c:I

    .line 366
    const-string v5, "first_save"

    const/16 v6, 0xf

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    iput v3, v1, Ltbj;->d:I

    .line 369
    :cond_1
    iget-object v3, v1, Ltbj;->a:Ljava/util/List;

    if-nez v3, :cond_2

    .line 370
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Ltbj;->a:Ljava/util/List;

    .line 374
    :cond_2
    const-string v3, "home_rule"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 375
    if-eqz v3, :cond_3

    .line 376
    new-instance v5, Ltbl;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Ltbl;-><init>(I)V

    .line 377
    const/4 v6, 0x6

    invoke-virtual {v5, v3, v6}, Ltbl;->a(Lorg/json/JSONObject;I)Ltbl;

    .line 378
    iget-object v3, v1, Ltbj;->a:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 380
    :cond_3
    const-string v3, "native_rule"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 381
    if-eqz v3, :cond_4

    .line 382
    new-instance v5, Ltbl;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Ltbl;-><init>(I)V

    .line 383
    const/16 v6, 0xa

    invoke-virtual {v5, v3, v6}, Ltbl;->a(Lorg/json/JSONObject;I)Ltbl;

    .line 384
    iget-object v3, v1, Ltbj;->a:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 386
    :cond_4
    const-string v3, "foreigner_rule"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 387
    if-eqz v3, :cond_5

    .line 388
    new-instance v5, Ltbl;

    const/4 v6, 0x3

    invoke-direct {v5, v6}, Ltbl;-><init>(I)V

    .line 389
    const/16 v6, 0xa

    invoke-virtual {v5, v3, v6}, Ltbl;->a(Lorg/json/JSONObject;I)Ltbl;

    .line 390
    iget-object v3, v1, Ltbj;->a:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 394
    :cond_5
    const-string v3, "festival_list"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 395
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_a

    .line 396
    iget-object v3, v1, Ltbj;->b:Ljava/util/List;

    if-nez v3, :cond_6

    .line 397
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Ltbj;->b:Ljava/util/List;

    :cond_6
    move v3, v2

    .line 399
    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v3, v6, :cond_b

    .line 400
    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 401
    if-nez v6, :cond_9

    .line 399
    :cond_7
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    move v3, v2

    .line 357
    goto/16 :goto_1

    .line 404
    :cond_9
    const/4 v7, 0x0

    invoke-direct {p0, v6, v7}, Ltbi;->a(Lorg/json/JSONObject;Z)Ltbk;

    move-result-object v6

    .line 405
    if-eqz v6, :cond_7

    .line 406
    iget-object v7, v1, Ltbj;->b:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 434
    :catch_0
    move-exception v1

    .line 435
    const-string v2, "Q.qqstory.recommendAlbum.logic.StoryAlbumConfig"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parseAlbumConfig error config="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 410
    :cond_a
    :try_start_1
    const-string v3, "Q.qqstory.recommendAlbum.logic.StoryAlbumConfig"

    const-string v5, "parseAlbumConfig do not have festival_list"

    invoke-static {v3, v5}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    :cond_b
    const-string v3, "mutableFestivalList"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 415
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_f

    .line 416
    iget-object v4, v1, Ltbj;->b:Ljava/util/List;

    if-nez v4, :cond_c

    .line 417
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v1, Ltbj;->b:Ljava/util/List;

    .line 419
    :cond_c
    :goto_4
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_10

    .line 420
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 421
    if-nez v4, :cond_e

    .line 419
    :cond_d
    :goto_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 424
    :cond_e
    const/4 v5, 0x1

    invoke-direct {p0, v4, v5}, Ltbi;->a(Lorg/json/JSONObject;Z)Ltbk;

    move-result-object v4

    .line 425
    if-eqz v4, :cond_d

    .line 426
    iget-object v5, v1, Ltbj;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 430
    :cond_f
    const-string v2, "Q.qqstory.recommendAlbum.logic.StoryAlbumConfig"

    const-string v3, "parseAlbumConfig do not have mutableFestivalList"

    invoke-static {v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_10
    move-object v0, v1

    .line 433
    goto/16 :goto_0
.end method

.method private a(Lorg/json/JSONObject;Z)Ltbk;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x6

    const/high16 v5, -0x80000000

    .line 442
    const-string v3, "type"

    invoke-virtual {p1, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    move v0, v1

    .line 443
    :cond_0
    new-instance v3, Ltbk;

    invoke-direct {v3, v0}, Ltbk;-><init>(I)V

    .line 444
    invoke-virtual {v3, p1, v1}, Ltbk;->a(Lorg/json/JSONObject;I)Ltbl;

    .line 445
    const-string v0, "name"

    const-string v4, ""

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ltbk;->a:Ljava/lang/String;

    .line 446
    const-string v0, "start_age"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Ltbk;->c:I

    .line 447
    const-string v0, "end_age"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Ltbk;->d:I

    .line 448
    iget v0, v3, Ltbk;->c:I

    if-eq v0, v5, :cond_1

    iget v0, v3, Ltbk;->d:I

    if-ne v0, v5, :cond_2

    .line 451
    :cond_1
    const-string v0, "Q.qqstory.recommendAlbum.logic.StoryAlbumConfig"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "festival_list error: has no age. config="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 474
    :goto_0
    return-object v0

    .line 455
    :cond_2
    iget v0, v3, Ltbk;->e:I

    if-ne v0, v1, :cond_4

    .line 456
    const-string v0, "time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 457
    if-eqz v0, :cond_3

    .line 458
    const-string v1, "start"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Ltbk;->b:Ljava/lang/String;

    .line 459
    const-string v1, "duration"

    const/16 v2, 0x18

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Ltbk;->b:I

    :cond_3
    :goto_1
    move-object v0, v3

    .line 474
    goto :goto_0

    .line 462
    :cond_4
    const-string v0, "year"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v3, Ltbk;->a:I

    .line 463
    iget v0, v3, Ltbk;->a:I

    if-nez v0, :cond_5

    if-eqz p2, :cond_5

    .line 465
    const-string v0, "Q.qqstory.recommendAlbum.logic.StoryAlbumConfig"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "festival_list error: has no year. config="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 466
    goto :goto_0

    .line 468
    :cond_5
    const-string v0, "time"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 469
    if-eqz v0, :cond_3

    .line 470
    const-string v1, "start"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Ltbk;->b:Ljava/lang/String;

    .line 471
    const-string v1, "end"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ltbk;->c:Ljava/lang/String;

    goto :goto_1
.end method

.method private a(Ltbk;Lcom/tencent/mobileqq/data/Card;I)Ltcz;
    .locals 6
    .param p1    # Ltbk;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 326
    new-instance v0, Ltcz;

    invoke-direct {v0, p1, p2, p3}, Ltcz;-><init>(Ltbk;Lcom/tencent/mobileqq/data/Card;I)V

    .line 327
    const-string v1, "Q.qqstory.recommendAlbum.logic.StoryAlbumConfig"

    const-string v2, "initFestivalGatherRule year=%d, rule=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    return-object v0
.end method

.method private a(Ltbl;)Ltda;
    .locals 5
    .param p1    # Ltbl;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 344
    new-instance v0, Ltda;

    invoke-direct {v0, p1}, Ltda;-><init>(Ltbl;)V

    .line 345
    const-string v1, "Q.qqstory.recommendAlbum.logic.StoryAlbumConfig"

    const-string v2, "initTreeGatherRule rule=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Ltbi;->a:Ltbj;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Ltbi;->a:Ltbj;

    iget v0, v0, Ltbj;->d:I

    .line 180
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Z)I
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Ltbi;->a:Ltbj;

    if-eqz v0, :cond_1

    .line 168
    if-eqz p1, :cond_0

    iget-object v0, p0, Ltbi;->a:Ltbj;

    iget v0, v0, Ltbj;->c:I

    .line 170
    :goto_0
    return v0

    .line 168
    :cond_0
    iget-object v0, p0, Ltbi;->a:Ltbj;

    iget v0, v0, Ltbj;->b:I

    goto :goto_0

    .line 170
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Ltbi;->a:Ltbj;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Ltbi;->a:Ltbj;

    iget-object v0, v0, Ltbj;->a:Ljava/lang/String;

    .line 153
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ltda;",
            ">;"
        }
    .end annotation

    .prologue
    .line 248
    iget-object v0, p0, Ltbi;->a:Ltbj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltbi;->a:Ltbj;

    iget-object v0, v0, Ltbj;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltbi;->a:Ltbj;

    iget-object v0, v0, Ltbj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 249
    :cond_0
    const/4 v0, 0x0

    .line 255
    :goto_0
    return-object v0

    .line 251
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 252
    iget-object v0, p0, Ltbi;->a:Ltbj;

    iget-object v0, v0, Ltbj;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbl;

    .line 253
    invoke-direct {p0, v0}, Ltbi;->a(Ltbl;)Ltda;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 255
    goto :goto_0
.end method

.method public a(JJ)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/List",
            "<",
            "Ltbv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 194
    iget-object v0, p0, Ltbi;->a:Ltbj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltbi;->a:Ltbj;

    iget-object v0, v0, Ltbj;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltbi;->a:Ltbj;

    iget-object v0, v0, Ltbj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    :cond_0
    const/4 v0, 0x0

    .line 244
    :goto_0
    return-object v0

    .line 198
    :cond_1
    invoke-direct {p0}, Ltbi;->a()Lcom/tencent/mobileqq/data/Card;

    move-result-object v6

    .line 199
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 200
    const-string v1, "Q.qqstory.recommendAlbum.logic.StoryAlbumConfig"

    const-string v2, "getFestivalFilterList startTime=%s age=%d"

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    if-nez v6, :cond_4

    const-string v0, "card is null"

    :goto_1
    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    iget-object v0, p0, Ltbi;->a:Ltbj;

    iget-object v0, v0, Ltbj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltbk;

    .line 203
    iget v0, v1, Ltbk;->c:I

    if-ltz v0, :cond_5

    if-eqz v6, :cond_3

    iget-byte v0, v6, Lcom/tencent/mobileqq/data/Card;->age:B

    iget v2, v1, Ltbk;->c:I

    if-ge v0, v2, :cond_5

    .line 204
    :cond_3
    const-string v0, "Q.qqstory.recommendAlbum.logic.StoryAlbumConfig"

    const-string v2, "you are too young. config=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 200
    :cond_4
    iget-byte v0, v6, Lcom/tencent/mobileqq/data/Card;->age:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    goto :goto_1

    .line 207
    :cond_5
    iget v0, v1, Ltbk;->d:I

    if-ltz v0, :cond_7

    if-eqz v6, :cond_6

    iget-byte v0, v6, Lcom/tencent/mobileqq/data/Card;->age:B

    iget v2, v1, Ltbk;->d:I

    if-le v0, v2, :cond_7

    .line 208
    :cond_6
    const-string v0, "Q.qqstory.recommendAlbum.logic.StoryAlbumConfig"

    const-string v2, "it\'s not suitable for you. config=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 212
    :cond_7
    iget v0, v1, Ltbk;->e:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 215
    :try_start_0
    invoke-direct/range {v0 .. v5}, Ltbi;->a(Ltbk;JJ)Ljava/util/List;

    move-result-object v0

    .line 216
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 219
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcz;

    .line 220
    new-instance v2, Ltby;

    invoke-direct {v2, v0}, Ltby;-><init>(Ltcz;)V

    .line 221
    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 224
    :catch_0
    move-exception v0

    .line 225
    const-string v1, "Q.qqstory.recommendAlbum.logic.StoryAlbumConfig"

    const-string v2, "getFestivalFilterList config=%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Ltbi;->a:Ltbj;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :sswitch_1
    move-object v0, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 230
    :try_start_1
    invoke-direct/range {v0 .. v6}, Ltbi;->a(Ltbk;JJLcom/tencent/mobileqq/data/Card;)Ljava/util/List;

    move-result-object v0

    .line 231
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltcz;

    .line 232
    iget-wide v2, v0, Ltcz;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_8

    iget-wide v2, v0, Ltcz;->b:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_8

    .line 234
    new-instance v2, Ltby;

    invoke-direct {v2, v0}, Ltby;-><init>(Ltcz;)V

    .line 235
    const/4 v0, 0x0

    invoke-interface {v7, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 238
    :catch_1
    move-exception v0

    .line 239
    const-string v1, "Q.qqstory.recommendAlbum.logic.StoryAlbumConfig"

    const-string v2, "getFestivalFilterList BirthdayAlbumFilter:%s"

    invoke-static {v1, v2, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_9
    move-object v0, v7

    .line 244
    goto/16 :goto_0

    .line 212
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x6 -> :sswitch_1
    .end sparse-switch
.end method

.method public a()V
    .locals 6

    .prologue
    .line 54
    invoke-static {}, Ltow;->f()Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    invoke-direct {p0, v1}, Ltbi;->a(Ljava/lang/String;)Ltbj;

    move-result-object v0

    iput-object v0, p0, Ltbi;->a:Ltbj;

    .line 58
    :cond_0
    invoke-static {}, Ltow;->g()Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-direct {p0, v0}, Ltbi;->a(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Ltbi;->a:I

    .line 60
    const-string v2, "Q.qqstory.recommendAlbum.logic.StoryAlbumConfig"

    const-string v3, "configManager.loadConfig homeEntraConfig=%s config=%s "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    aput-object v0, v4, v5

    const/4 v5, 0x1

    if-nez v1, :cond_2

    const-string v0, ""

    :goto_0
    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    return-void

    :cond_2
    move-object v0, v1

    .line 60
    goto :goto_0
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 124
    const-string v2, "Q.qqstory.recommendAlbum.logic.StoryAlbumConfig"

    const-string v3, "configManager.isConfigEnable config=%s"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Ltbi;->a:Ltbj;

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    iget-object v2, p0, Ltbi;->a:Ltbj;

    if-eqz v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 70
    invoke-direct {p0, p1}, Ltbi;->a(Ljava/lang/String;)Ltbj;

    move-result-object v2

    .line 71
    if-eqz v2, :cond_0

    .line 72
    const-string v3, "Q.qqstory.recommendAlbum.logic.StoryAlbumConfig"

    const-string v4, "configManager.handleAlbumConfig old config=%s, new config=%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Ltbi;->a:Ltbj;

    aput-object v6, v5, v1

    aput-object p1, v5, v0

    invoke-static {v3, v4, v5}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    invoke-static {p1}, Ltow;->h(Ljava/lang/String;)V

    .line 74
    iput-object v2, p0, Ltbi;->a:Ltbj;

    .line 77
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Ltbi;->a:Ltbj;

    if-eqz v0, :cond_0

    .line 188
    iget-object v0, p0, Ltbi;->a:Ltbj;

    iget v0, v0, Ltbj;->a:I

    .line 190
    :goto_0
    return v0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Ltbi;->a:Ltbj;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Ltbi;->a:Ltbj;

    iget-object v0, v0, Ltbj;->b:Ljava/lang/String;

    .line 163
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 64
    const-string v0, "Q.qqstory.recommendAlbum.logic.StoryAlbumConfig"

    const-string v1, "configManager.clearAlbumConfig"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v0, ""

    invoke-static {v0}, Ltow;->h(Ljava/lang/String;)V

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Ltbi;->a:Ltbj;

    .line 67
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Ltbi;->a:Ltbj;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Ltbi;->a:Ltbj;

    iget-boolean v0, v0, Ltbj;->a:Z

    .line 132
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 93
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 94
    const-string v1, "Q.qqstory.recommendAlbum.logic.StoryAlbumConfig"

    const-string v2, "StoryHomeAlbumEntraConfig is null"

    invoke-static {v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_0
    :goto_0
    return v0

    .line 98
    :cond_1
    const-string v2, "Q.qqstory.recommendAlbum.logic.StoryAlbumConfig"

    const-string v3, "configManager.handleStoryHomeAlbumEntraConfig old config=%s"

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Ltbi;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    invoke-direct {p0, p1}, Ltbi;->a(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Ltbi;->a:I

    .line 100
    const-string v2, "Q.qqstory.recommendAlbum.logic.StoryAlbumConfig"

    const-string v3, "configManager.handleStoryHomeAlbumEntraConfig new config=%s"

    new-array v4, v1, [Ljava/lang/Object;

    iget v5, p0, Ltbi;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    iget v2, p0, Ltbi;->a:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 102
    invoke-static {p1}, Ltow;->i(Ljava/lang/String;)V

    move v0, v1

    .line 103
    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 84
    const-string v0, "Q.qqstory.recommendAlbum.logic.StoryAlbumConfig"

    const-string v1, "configManager.clearStoryHomeAlbumEntraConfig"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v0, ""

    invoke-static {v0}, Ltow;->i(Ljava/lang/String;)V

    .line 86
    const/4 v0, -0x1

    iput v0, p0, Ltbi;->a:I

    .line 87
    return-void
.end method

.method public c()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 139
    iget-object v2, p0, Ltbi;->a:Ltbj;

    if-eqz v2, :cond_1

    .line 140
    const-string v2, "Q.qqstory.recommendAlbum.logic.StoryAlbumConfig"

    const-string v3, "configManager mStoryHomeAlbumEntraState=%d"

    new-array v4, v0, [Ljava/lang/Object;

    iget v5, p0, Ltbi;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    iget v2, p0, Ltbi;->a:I

    if-eqz v2, :cond_0

    .line 143
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 141
    goto :goto_0

    :cond_1
    move v0, v1

    .line 143
    goto :goto_0
.end method
