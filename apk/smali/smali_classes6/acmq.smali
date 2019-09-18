.class public Lacmq;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/Void;",
        "Ljava/util/HashMap",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ScoreQAVFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ScoreQAVFragment;)V
    .locals 0

    .prologue
    .line 263
    iput-object p1, p0, Lacmq;->a:Lcom/tencent/mobileqq/activity/ScoreQAVFragment;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/String;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    .line 266
    iget-object v1, p0, Lacmq;->a:Lcom/tencent/mobileqq/activity/ScoreQAVFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ScoreQAVFragment;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lacmq;->a:Lcom/tencent/mobileqq/activity/ScoreQAVFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ScoreQAVFragment;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 267
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268
    const-string v0, "ScoreActivity"

    const-string v1, "mSelfUin is null!"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    :cond_1
    const/4 v0, 0x0

    .line 353
    :goto_0
    return-object v0

    .line 272
    :cond_2
    iget-object v1, p0, Lacmq;->a:Lcom/tencent/mobileqq/activity/ScoreQAVFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ScoreQAVFragment;->d:Ljava/lang/String;

    invoke-static {v1}, Lazjr;->e(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 273
    iget-object v2, p0, Lacmq;->a:Lcom/tencent/mobileqq/activity/ScoreQAVFragment;

    sget-object v3, Lmen;->h:Ljava/lang/String;

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mobileqq/activity/ScoreQAVFragment;->b:Ljava/lang/String;

    .line 282
    invoke-static {}, Lnrn;->a()Ljava/lang/String;

    move-result-object v1

    .line 283
    iget-object v2, p0, Lacmq;->a:Lcom/tencent/mobileqq/activity/ScoreQAVFragment;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/activity/ScoreQAVFragment;->b(Ljava/lang/String;)V

    .line 285
    const/16 v1, 0x10e

    invoke-static {v1}, Lmed;->b(I)Lmec;

    move-result-object v1

    iget-object v1, v1, Lmec;->a:Ljava/lang/String;

    .line 286
    iget-object v2, p0, Lacmq;->a:Lcom/tencent/mobileqq/activity/ScoreQAVFragment;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/activity/ScoreQAVFragment;->a(Ljava/lang/String;)V

    .line 288
    iget-object v1, p0, Lacmq;->a:Lcom/tencent/mobileqq/activity/ScoreQAVFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ScoreQAVFragment;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 289
    iget-object v1, p0, Lacmq;->a:Lcom/tencent/mobileqq/activity/ScoreQAVFragment;

    iget-object v2, p0, Lacmq;->a:Lcom/tencent/mobileqq/activity/ScoreQAVFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ScoreQAVFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const v3, 0x7f0c0817

    invoke-virtual {v2, v3}, Lmqq/app/MobileQQ;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/ScoreQAVFragment;->e:Ljava/lang/String;

    .line 290
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 291
    const-string v1, "ScoreActivity"

    const-string v2, "mProblem_Video config data is invalid, use default!"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 293
    :cond_3
    iget-object v1, p0, Lacmq;->a:Lcom/tencent/mobileqq/activity/ScoreQAVFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ScoreQAVFragment;->f:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 294
    iget-object v1, p0, Lacmq;->a:Lcom/tencent/mobileqq/activity/ScoreQAVFragment;

    iget-object v2, p0, Lacmq;->a:Lcom/tencent/mobileqq/activity/ScoreQAVFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ScoreQAVFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const v3, 0x7f0c0818

    invoke-virtual {v2, v3}, Lmqq/app/MobileQQ;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/ScoreQAVFragment;->f:Ljava/lang/String;

    .line 295
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 296
    const-string v1, "ScoreActivity"

    const-string v2, "mProblem_Audio config data is invalid, use default!"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 298
    :cond_4
    iget-object v1, p0, Lacmq;->a:Lcom/tencent/mobileqq/activity/ScoreQAVFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ScoreQAVFragment;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 299
    iget-object v1, p0, Lacmq;->a:Lcom/tencent/mobileqq/activity/ScoreQAVFragment;

    iget-object v2, p0, Lacmq;->a:Lcom/tencent/mobileqq/activity/ScoreQAVFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ScoreQAVFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const v3, 0x7f0c0819

    invoke-virtual {v2, v3}, Lmqq/app/MobileQQ;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/ScoreQAVFragment;->g:Ljava/lang/String;

    .line 300
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 301
    const-string v1, "ScoreActivity"

    const-string v2, "mProblem_Net config data is invalid, use default!"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 304
    :cond_5
    const-string v1, ""

    .line 305
    iget-object v1, p0, Lacmq;->a:Lcom/tencent/mobileqq/activity/ScoreQAVFragment;

    iget-wide v2, v1, Lcom/tencent/mobileqq/activity/ScoreQAVFragment;->d:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_8

    .line 306
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lacmq;->a:Lcom/tencent/mobileqq/activity/ScoreQAVFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ScoreQAVFragment;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lacmq;->a:Lcom/tencent/mobileqq/activity/ScoreQAVFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ScoreQAVFragment;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lacmq;->a:Lcom/tencent/mobileqq/activity/ScoreQAVFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ScoreQAVFragment;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 312
    :goto_1
    :try_start_0
    iget-object v2, p0, Lacmq;->a:Lcom/tencent/mobileqq/activity/ScoreQAVFragment;

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mobileqq/activity/ScoreQAVFragment;->a:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 319
    :cond_6
    :goto_2
    iget-object v1, p0, Lacmq;->a:Lcom/tencent/mobileqq/activity/ScoreQAVFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ScoreQAVFragment;->a:Ljava/util/List;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lacmq;->a:Lcom/tencent/mobileqq/activity/ScoreQAVFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ScoreQAVFragment;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_9

    move v1, v0

    .line 320
    :goto_3
    iget-object v0, p0, Lacmq;->a:Lcom/tencent/mobileqq/activity/ScoreQAVFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ScoreQAVFragment;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    .line 323
    :try_start_1
    iget-object v0, p0, Lacmq;->a:Lcom/tencent/mobileqq/activity/ScoreQAVFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ScoreQAVFragment;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 324
    iget-object v2, p0, Lacmq;->a:Lcom/tencent/mobileqq/activity/ScoreQAVFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ScoreQAVFragment;->a:Ljava/util/List;

    const/4 v3, 0x1

    aget-object v3, v0, v3

    invoke-interface {v2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 325
    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 326
    iget-object v2, p0, Lacmq;->a:Lcom/tencent/mobileqq/activity/ScoreQAVFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ScoreQAVFragment;->a:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 320
    :cond_7
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 308
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lacmq;->a:Lcom/tencent/mobileqq/activity/ScoreQAVFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ScoreQAVFragment;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lacmq;->a:Lcom/tencent/mobileqq/activity/ScoreQAVFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ScoreQAVFragment;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 313
    :catch_0
    move-exception v1

    .line 314
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 315
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 316
    const-string v2, "ScoreActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parse exception : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 329
    :catch_1
    move-exception v0

    .line 330
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 331
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 332
    const-string v2, "ScoreActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parse exception : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 337
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 338
    const-string v1, "ScoreActivity"

    const-string v2, "processDataTask mDatas is invalid, use default!"

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 339
    :cond_a
    iget-object v1, p0, Lacmq;->a:Lcom/tencent/mobileqq/activity/ScoreQAVFragment;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/ScoreQAVFragment;->a:Ljava/util/List;

    .line 340
    iget-object v1, p0, Lacmq;->a:Lcom/tencent/mobileqq/activity/ScoreQAVFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ScoreQAVFragment;->a:Ljava/util/List;

    const-string v2, "\u901a\u8bdd\u5361\u5e27"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    iget-object v1, p0, Lacmq;->a:Lcom/tencent/mobileqq/activity/ScoreQAVFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ScoreQAVFragment;->a:Ljava/util/List;

    const-string v2, "\u901a\u8bdd\u6709\u6742\u97f3"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 342
    iget-object v1, p0, Lacmq;->a:Lcom/tencent/mobileqq/activity/ScoreQAVFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ScoreQAVFragment;->a:Ljava/util/List;

    const-string v2, "\u542c\u5230\u81ea\u5df1\u7684\u56de\u58f0"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 343
    iget-object v1, p0, Lacmq;->a:Lcom/tencent/mobileqq/activity/ScoreQAVFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ScoreQAVFragment;->a:Ljava/util/List;

    const-string v2, "\u58f0\u97f3\u592a\u5c0f"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 344
    iget-object v1, p0, Lacmq;->a:Lcom/tencent/mobileqq/activity/ScoreQAVFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ScoreQAVFragment;->a:Ljava/util/List;

    const-string v2, "\u89c6\u9891\u753b\u9762\u6a21\u7cca"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 345
    iget-object v1, p0, Lacmq;->a:Lcom/tencent/mobileqq/activity/ScoreQAVFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ScoreQAVFragment;->a:Ljava/util/List;

    const-string v2, "\u89c6\u9891\u753b\u9762\u5361\u5e27"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 346
    iget-object v1, p0, Lacmq;->a:Lcom/tencent/mobileqq/activity/ScoreQAVFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ScoreQAVFragment;->a:Ljava/util/List;

    const-string v2, "\u97f3\u9891\u548c\u89c6\u9891\u4e0d\u540c\u6b65"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    iget-object v1, p0, Lacmq;->a:Lcom/tencent/mobileqq/activity/ScoreQAVFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ScoreQAVFragment;->a:Ljava/util/List;

    const-string v2, "\u753b\u9762\u82b1\u5c4f"

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 348
    :goto_5
    iget-object v1, p0, Lacmq;->a:Lcom/tencent/mobileqq/activity/ScoreQAVFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ScoreQAVFragment;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_b

    .line 349
    iget-object v1, p0, Lacmq;->a:Lcom/tencent/mobileqq/activity/ScoreQAVFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ScoreQAVFragment;->a:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 353
    :cond_b
    iget-object v0, p0, Lacmq;->a:Lcom/tencent/mobileqq/activity/ScoreQAVFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ScoreQAVFragment;->a:Ljava/util/HashMap;

    goto/16 :goto_0
.end method

.method protected a(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 358
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 360
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 263
    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Lacmq;->a([Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 263
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lacmq;->a(Ljava/util/HashMap;)V

    return-void
.end method
