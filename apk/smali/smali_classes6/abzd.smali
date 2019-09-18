.class public Labzd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private a:I

.field private a:Labzf;

.field private a:Landroid/widget/ImageSwitcher;

.field private a:Landroid/widget/ImageView;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lmqq/os/MqqHandler;

.field private a:Z

.field private b:I

.field private b:Labzf;

.field private b:Landroid/widget/ImageSwitcher;

.field private b:Z

.field private c:Labzf;

.field private d:Labzf;


# direct methods
.method public constructor <init>(Landroid/widget/ImageSwitcher;Landroid/widget/ImageSwitcher;Landroid/widget/ImageView;Lmqq/os/MqqHandler;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    const/4 v0, 0x0

    iput v0, p0, Labzd;->b:I

    .line 125
    iput-object p1, p0, Labzd;->a:Landroid/widget/ImageSwitcher;

    .line 126
    iput-object p2, p0, Labzd;->b:Landroid/widget/ImageSwitcher;

    .line 127
    iput-object p3, p0, Labzd;->a:Landroid/widget/ImageView;

    .line 128
    new-instance v0, Lmqq/os/MqqHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lmqq/os/MqqHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Labzd;->a:Lmqq/os/MqqHandler;

    .line 129
    iput-object p5, p0, Labzd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 130
    return-void
.end method

.method static synthetic a(Labzd;)Labzf;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Labzd;->a:Labzf;

    return-object v0
.end method

.method static synthetic a(Labzd;Labzf;)Labzf;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Labzd;->a:Labzf;

    return-object p1
.end method

.method private a(Ljava/lang/String;)Labzf;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 359
    iget-object v0, p0, Labzd;->d:Labzf;

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Labzd;->d:Labzf;

    invoke-virtual {v0, p1}, Labzf;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 363
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 365
    const-string v0, "UndealCount.Q.lebatab.lebaLebaQZoneFacePlayHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u547d\u4e2d\u9884\u52a0\u8f7dfaceDrawable  uin:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 380
    :cond_0
    :goto_0
    iget-object v0, p0, Labzd;->d:Labzf;

    return-object v0

    .line 370
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 372
    const-string v0, "UndealCount.Q.lebatab.lebaLebaQZoneFacePlayHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6ca1\u6709\u547d\u4e2d\u9884\u52a0\u8f7d\uff0c\u56de\u6536\u9884\u52a0\u8f7d:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 374
    :cond_2
    iget-object v0, p0, Labzd;->d:Labzf;

    invoke-virtual {v0}, Labzf;->a()V

    .line 375
    const/4 v0, 0x0

    iput-object v0, p0, Labzd;->d:Labzf;

    goto :goto_0
.end method

.method private a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 226
    .line 227
    packed-switch p1, :pswitch_data_0

    .line 242
    :pswitch_0
    const-string v0, "\u672a\u77e5\u72b6\u6001"

    .line 247
    :goto_0
    return-object v0

    .line 230
    :pswitch_1
    const-string v0, "\u521d\u59cb\u5316\u72b6\u6001"

    goto :goto_0

    .line 233
    :pswitch_2
    const-string v0, "\u6682\u505c\u72b6\u6001"

    goto :goto_0

    .line 236
    :pswitch_3
    const-string v0, "\u5df2\u7ecf\u542f\u52a8\u64ad\u653e\u72b6\u6001"

    goto :goto_0

    .line 239
    :pswitch_4
    const-string v0, "\u64ad\u653e\u5b8c\u6bd5\u72b6\u6001"

    goto :goto_0

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic a(Labzd;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Labzd;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic a(Labzd;)Lmqq/os/MqqHandler;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Labzd;->a:Lmqq/os/MqqHandler;

    return-object v0
.end method

.method private a()Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x0

    .line 256
    iget-object v1, p0, Labzd;->a:Landroid/widget/ImageSwitcher;

    if-nez v1, :cond_1

    .line 258
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 260
    const-string v1, "UndealCount.Q.lebatab.lebaLebaQZoneFacePlayHelper"

    const-string v2, "mQzoneFeedSubIcon=null"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 272
    :cond_0
    :goto_0
    return v0

    .line 264
    :cond_1
    iget-object v1, p0, Labzd;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_2

    iget-object v1, p0, Labzd;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 266
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 268
    const-string v1, "UndealCount.Q.lebatab.lebaLebaQZoneFacePlayHelper"

    const-string v2, "activeFeedsUin\u6ca1\u6709uin\u6570\u636e"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 272
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 107
    iget v0, p0, Labzd;->b:I

    if-lt v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 764
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    .line 766
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 768
    const-string v0, "UndealCount.Q.lebatab.lebaLebaQZoneFacePlayHelper"

    const-string v1, " equal arrayList1==null&&arrayList2==null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v0, v2

    .line 810
    :goto_0
    return v0

    .line 772
    :cond_1
    if-eqz p0, :cond_2

    if-nez p1, :cond_4

    .line 775
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 777
    const-string v0, "UndealCount.Q.lebatab.lebaLebaQZoneFacePlayHelper"

    const-string v1, "not equal  arrayList1==null||arrayList2==null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move v0, v3

    .line 780
    goto :goto_0

    .line 782
    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_6

    .line 784
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 786
    const-string v0, "UndealCount.Q.lebatab.lebaLebaQZoneFacePlayHelper"

    const-string v1, "not equal arrayList1.size()!=arrayList2.size()"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move v0, v3

    .line 789
    goto :goto_0

    :cond_6
    move v4, v3

    .line 792
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_9

    .line 794
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 795
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 796
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 798
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 800
    const-string v5, "UndealCount.Q.lebatab.lebaLebaQZoneFacePlayHelper"

    const/4 v6, 0x2

    const-string v7, "not equal index: %d,uin1:%s,uin2:%s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v9

    const/4 v4, 0x1

    aput-object v0, v8, v4

    const/4 v0, 0x2

    aput-object v1, v8, v0

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    move v0, v3

    .line 802
    goto :goto_0

    .line 792
    :cond_8
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    .line 805
    :catch_0
    move-exception v0

    .line 807
    const-string v1, "UndealCount.Q.lebatab.lebaLebaQZoneFacePlayHelper"

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    move v0, v3

    .line 808
    goto :goto_0

    :cond_9
    move v0, v2

    .line 810
    goto :goto_0
.end method

.method private b()Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 281
    iget v0, p0, Labzd;->a:I

    iget-object v3, p0, Labzd;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    iget-boolean v0, p0, Labzd;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Labzd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v0, v6, :cond_1

    :cond_0
    iget-boolean v0, p0, Labzd;->a:Z

    if-eqz v0, :cond_6

    iget v0, p0, Labzd;->a:I

    iget-object v3, p0, Labzd;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-lt v0, v3, :cond_6

    .line 282
    :cond_1
    iget-object v0, p0, Labzd;->d:Labzf;

    if-eqz v0, :cond_5

    iget v0, p0, Labzd;->b:I

    if-eq v0, v7, :cond_5

    .line 283
    iget-boolean v0, p0, Labzd;->a:Z

    if-eqz v0, :cond_d

    .line 284
    iget-object v0, p0, Labzd;->c:Labzf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Labzd;->c:Labzf;

    invoke-virtual {v0}, Labzf;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 285
    :cond_2
    iget-object v0, p0, Labzd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 286
    iget-object v3, p0, Labzd;->d:Labzf;

    invoke-virtual {v3}, Labzf;->a()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Labzd;->d:Labzf;

    iget-object v3, v3, Labzf;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 287
    iget-object v0, p0, Labzd;->d:Labzf;

    iput-object v0, p0, Labzd;->c:Labzf;

    .line 288
    iput-object v5, p0, Labzd;->d:Labzf;

    .line 307
    :cond_3
    :goto_0
    iget-object v0, p0, Labzd;->b:Landroid/widget/ImageSwitcher;

    iget-object v3, p0, Labzd;->c:Labzf;

    iget-object v3, v3, Labzf;->a:Layyn;

    invoke-virtual {v0, v3}, Landroid/widget/ImageSwitcher;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 308
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 309
    const-string v0, "UndealCount.Q.lebatab.lebaLebaQZoneFacePlayHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isPlayFinished play two"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Labzd;->c:Labzf;

    iget-object v4, v4, Labzf;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 311
    :cond_4
    iget-object v0, p0, Labzd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 312
    iget-object v3, p0, Labzd;->d:Labzf;

    if-eqz v3, :cond_b

    iget-object v3, p0, Labzd;->d:Labzf;

    invoke-virtual {v3}, Labzf;->a()Z

    move-result v3

    if-nez v3, :cond_b

    iget-object v3, p0, Labzd;->d:Labzf;

    iget-object v3, v3, Labzf;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 313
    iget-object v0, p0, Labzd;->a:Landroid/widget/ImageSwitcher;

    iget-object v3, p0, Labzd;->d:Labzf;

    iget-object v3, v3, Labzf;->a:Layyn;

    invoke-virtual {v0, v3}, Landroid/widget/ImageSwitcher;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 314
    iget-object v0, p0, Labzd;->b:Labzf;

    iput-object v0, p0, Labzd;->a:Labzf;

    .line 315
    iget-object v0, p0, Labzd;->d:Labzf;

    iput-object v0, p0, Labzd;->b:Labzf;

    .line 316
    iput-object v5, p0, Labzd;->d:Labzf;

    .line 344
    :cond_5
    :goto_1
    iput v7, p0, Labzd;->b:I

    .line 347
    :cond_6
    iget v0, p0, Labzd;->b:I

    if-ne v0, v7, :cond_e

    move v0, v1

    :goto_2
    return v0

    .line 290
    :cond_7
    iget-object v3, p0, Labzd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v3}, Labzf;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Labzf;

    move-result-object v0

    iput-object v0, p0, Labzd;->c:Labzf;

    goto :goto_0

    .line 293
    :cond_8
    iget-object v0, p0, Labzd;->c:Labzf;

    iget-object v0, v0, Labzf;->a:Ljava/lang/String;

    iget-object v3, p0, Labzd;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 294
    iget-object v0, p0, Labzd;->c:Labzf;

    invoke-virtual {v0}, Labzf;->a()Z

    move-result v0

    if-nez v0, :cond_9

    .line 295
    iget-object v0, p0, Labzd;->c:Labzf;

    invoke-virtual {v0}, Labzf;->a()V

    .line 296
    iput-object v5, p0, Labzd;->c:Labzf;

    .line 298
    :cond_9
    iget-object v0, p0, Labzd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 299
    iget-object v3, p0, Labzd;->d:Labzf;

    invoke-virtual {v3}, Labzf;->a()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, p0, Labzd;->d:Labzf;

    iget-object v3, v3, Labzf;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 300
    iget-object v0, p0, Labzd;->d:Labzf;

    iput-object v0, p0, Labzd;->c:Labzf;

    .line 301
    iput-object v5, p0, Labzd;->d:Labzf;

    goto/16 :goto_0

    .line 303
    :cond_a
    iget-object v3, p0, Labzd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v3}, Labzf;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Labzf;

    move-result-object v0

    iput-object v0, p0, Labzd;->c:Labzf;

    goto/16 :goto_0

    .line 318
    :cond_b
    iget-object v3, p0, Labzd;->b:Labzf;

    iput-object v3, p0, Labzd;->a:Labzf;

    .line 319
    iget-object v3, p0, Labzd;->d:Labzf;

    if-eqz v3, :cond_c

    iget-object v3, p0, Labzd;->d:Labzf;

    invoke-virtual {v3}, Labzf;->a()Z

    move-result v3

    if-nez v3, :cond_c

    .line 320
    iget-object v3, p0, Labzd;->d:Labzf;

    invoke-virtual {v3}, Labzf;->a()V

    .line 321
    iput-object v5, p0, Labzd;->d:Labzf;

    .line 323
    :cond_c
    iget-object v3, p0, Labzd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v3}, Labzf;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Labzf;

    move-result-object v0

    iput-object v0, p0, Labzd;->b:Labzf;

    .line 324
    iget-object v0, p0, Labzd;->a:Landroid/widget/ImageSwitcher;

    iget-object v3, p0, Labzd;->b:Labzf;

    iget-object v3, v3, Labzf;->a:Layyn;

    invoke-virtual {v0, v3}, Landroid/widget/ImageSwitcher;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 328
    :cond_d
    iget-object v0, p0, Labzd;->a:Landroid/widget/ImageSwitcher;

    iget-object v3, p0, Labzd;->d:Labzf;

    iget-object v3, v3, Labzf;->a:Layyn;

    invoke-virtual {v0, v3}, Landroid/widget/ImageSwitcher;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 329
    iget-object v0, p0, Labzd;->b:Labzf;

    iput-object v0, p0, Labzd;->a:Labzf;

    .line 330
    iget-object v0, p0, Labzd;->d:Labzf;

    iput-object v0, p0, Labzd;->b:Labzf;

    .line 331
    iput-object v5, p0, Labzd;->d:Labzf;

    .line 332
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 333
    const-string v0, "UndealCount.Q.lebatab.lebaLebaQZoneFacePlayHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isPlayFinished play one"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Labzd;->b:Labzf;

    iget-object v4, v4, Labzf;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    move v0, v2

    .line 347
    goto/16 :goto_2
.end method

.method private b(I)Z
    .locals 1

    .prologue
    .line 111
    iget v0, p0, Labzd;->b:I

    if-ge v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 541
    iget-object v0, p0, Labzd;->a:Labzf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Labzd;->a:Labzf;

    invoke-virtual {v0}, Labzf;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 543
    iget-object v0, p0, Labzd;->a:Labzf;

    invoke-virtual {v0}, Labzf;->a()V

    .line 544
    iput-object v1, p0, Labzd;->a:Labzf;

    .line 546
    :cond_0
    iget-object v0, p0, Labzd;->b:Labzf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Labzd;->b:Labzf;

    invoke-virtual {v0}, Labzf;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 548
    iget-object v0, p0, Labzd;->b:Labzf;

    invoke-virtual {v0}, Labzf;->a()V

    .line 549
    iput-object v1, p0, Labzd;->b:Labzf;

    .line 551
    :cond_1
    iget-object v0, p0, Labzd;->c:Labzf;

    if-eqz v0, :cond_2

    iget-object v0, p0, Labzd;->c:Labzf;

    invoke-virtual {v0}, Labzf;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 553
    iget-object v0, p0, Labzd;->c:Labzf;

    invoke-virtual {v0}, Labzf;->a()V

    .line 554
    iput-object v1, p0, Labzd;->c:Labzf;

    .line 556
    :cond_2
    iget-object v0, p0, Labzd;->d:Labzf;

    if-eqz v0, :cond_3

    iget-object v0, p0, Labzd;->d:Labzf;

    invoke-virtual {v0}, Labzf;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 558
    iget-object v0, p0, Labzd;->d:Labzf;

    invoke-virtual {v0}, Labzf;->a()V

    .line 559
    iput-object v1, p0, Labzd;->d:Labzf;

    .line 562
    :cond_3
    return-void
.end method

.method private g()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 872
    iget-object v0, p0, Labzd;->a:Landroid/widget/ImageSwitcher;

    if-nez v0, :cond_0

    .line 910
    :goto_0
    return-void

    .line 876
    :cond_0
    iget-object v0, p0, Labzd;->a:Landroid/widget/ImageSwitcher;

    invoke-virtual {v0}, Landroid/widget/ImageSwitcher;->getInAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    .line 877
    if-eqz v0, :cond_1

    .line 879
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 881
    :cond_1
    iget-object v0, p0, Labzd;->a:Landroid/widget/ImageSwitcher;

    invoke-virtual {v0}, Landroid/widget/ImageSwitcher;->getOutAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    .line 882
    if-eqz v0, :cond_2

    .line 884
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 886
    :cond_2
    iget-object v0, p0, Labzd;->a:Landroid/widget/ImageSwitcher;

    invoke-virtual {v0, v2}, Landroid/widget/ImageSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 887
    iget-object v0, p0, Labzd;->a:Landroid/widget/ImageSwitcher;

    invoke-virtual {v0, v2}, Landroid/widget/ImageSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 888
    iget-object v0, p0, Labzd;->b:Landroid/widget/ImageSwitcher;

    invoke-virtual {v0, v2}, Landroid/widget/ImageSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 889
    iget-object v0, p0, Labzd;->b:Landroid/widget/ImageSwitcher;

    invoke-virtual {v0, v2}, Landroid/widget/ImageSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    move v0, v1

    .line 891
    :goto_1
    iget-object v2, p0, Labzd;->a:Landroid/widget/ImageSwitcher;

    invoke-virtual {v2}, Landroid/widget/ImageSwitcher;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 893
    iget-object v2, p0, Labzd;->a:Landroid/widget/ImageSwitcher;

    invoke-virtual {v2, v0}, Landroid/widget/ImageSwitcher;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 894
    if-eqz v2, :cond_3

    .line 896
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 891
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 899
    :goto_2
    iget-object v2, p0, Labzd;->b:Landroid/widget/ImageSwitcher;

    invoke-virtual {v2}, Landroid/widget/ImageSwitcher;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 901
    iget-object v2, p0, Labzd;->b:Landroid/widget/ImageSwitcher;

    invoke-virtual {v2, v0}, Landroid/widget/ImageSwitcher;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 902
    if-eqz v2, :cond_5

    .line 904
    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 899
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 907
    :cond_6
    iput-boolean v1, p0, Labzd;->b:Z

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    .line 973
    iget-object v0, p0, Labzd;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 974
    const-string v0, "1000"

    sget-object v1, Lcom/tencent/mobileqq/theme/ThemeUtil;->curThemeId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 975
    iget-object v0, p0, Labzd;->a:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 980
    :cond_0
    :goto_0
    return-void

    .line 976
    :cond_1
    iget-boolean v0, p0, Labzd;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Labzd;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 977
    iget-object v0, p0, Labzd;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method a()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 395
    :try_start_0
    invoke-direct {p0}, Labzd;->a()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 397
    invoke-direct {p0}, Labzd;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 399
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    const-string v0, "UndealCount.Q.lebatab.lebaLebaQZoneFacePlayHelper"

    const/4 v1, 0x2

    const-string v2, "\u5df2\u7ecf\u64ad\u653e\u5b8c\u6bd5\uff0c\u4e0d\u518d\u8f6e\u64ad\u5934\u50cf"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 537
    :cond_0
    :goto_0
    return-void

    .line 405
    :cond_1
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Labzd;->a(I)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 409
    iget-object v0, p0, Labzd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v7, :cond_b

    iget v0, p0, Labzd;->a:I

    if-lez v0, :cond_b

    .line 411
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Labzd;->a(Z)V

    .line 418
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 420
    const-string v0, "UndealCount.Q.lebatab.lebaLebaQZoneFacePlayHelper"

    const/4 v1, 0x2

    const-string v2, "play index :%d, uin:%s,total size=:%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Labzd;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Labzd;->a:Ljava/util/ArrayList;

    iget v6, p0, Labzd;->a:I

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Labzd;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 423
    :cond_2
    iget-object v0, p0, Labzd;->b:Labzf;

    iput-object v0, p0, Labzd;->a:Labzf;

    .line 425
    iget-object v0, p0, Labzd;->a:Ljava/util/ArrayList;

    iget v1, p0, Labzd;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 426
    iget-boolean v1, p0, Labzd;->a:Z

    if-eqz v1, :cond_f

    .line 427
    iget-object v1, p0, Labzd;->c:Labzf;

    if-eqz v1, :cond_d

    iget-object v1, p0, Labzd;->c:Labzf;

    invoke-virtual {v1}, Labzf;->a()Z

    move-result v1

    if-nez v1, :cond_d

    .line 428
    iget-object v1, p0, Labzd;->c:Labzf;

    iget-object v1, v1, Labzf;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 429
    iget-object v0, p0, Labzd;->c:Labzf;

    iput-object v0, p0, Labzd;->b:Labzf;

    .line 430
    const/4 v0, 0x0

    iput-object v0, p0, Labzd;->c:Labzf;

    .line 443
    :cond_3
    :goto_2
    iget-object v0, p0, Labzd;->b:Labzf;

    invoke-virtual {v0}, Labzf;->a()Layyn;

    move-result-object v0

    .line 444
    iget-object v1, p0, Labzd;->a:Landroid/widget/ImageSwitcher;

    invoke-virtual {v1, v0}, Landroid/widget/ImageSwitcher;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 445
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 446
    const-string v0, "UndealCount.Q.lebatab.lebaLebaQZoneFacePlayHelper"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "play two"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Labzd;->b:Labzf;

    iget-object v3, v3, Labzf;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 448
    :cond_4
    iget-object v0, p0, Labzd;->a:Ljava/util/ArrayList;

    iget v1, p0, Labzd;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Labzd;->a(Ljava/lang/String;)Labzf;

    move-result-object v0

    iput-object v0, p0, Labzd;->c:Labzf;

    .line 451
    iget-object v0, p0, Labzd;->c:Labzf;

    if-nez v0, :cond_5

    .line 452
    iget-object v0, p0, Labzd;->a:Ljava/util/ArrayList;

    iget v1, p0, Labzd;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Labzd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Labzf;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Labzf;

    move-result-object v0

    iput-object v0, p0, Labzd;->c:Labzf;

    .line 455
    :cond_5
    iget-object v0, p0, Labzd;->c:Labzf;

    invoke-virtual {v0}, Labzf;->a()Layyn;

    move-result-object v0

    .line 456
    if-eqz v0, :cond_6

    .line 457
    iget-object v1, p0, Labzd;->b:Landroid/widget/ImageSwitcher;

    invoke-virtual {v1, v0}, Landroid/widget/ImageSwitcher;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 458
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 459
    const-string v0, "UndealCount.Q.lebatab.lebaLebaQZoneFacePlayHelper"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "play two"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Labzd;->c:Labzf;

    iget-object v3, v3, Labzf;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 486
    :cond_6
    :goto_3
    iget v0, p0, Labzd;->a:I

    if-nez v0, :cond_7

    .line 488
    iget-object v0, p0, Labzd;->a:Lmqq/os/MqqHandler;

    const v1, 0x19c1c2

    const-wide/16 v2, 0x578

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 490
    :cond_7
    iget v0, p0, Labzd;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Labzd;->a:I

    .line 493
    iget-boolean v0, p0, Labzd;->a:Z

    if-eqz v0, :cond_8

    iget v0, p0, Labzd;->a:I

    iget-object v1, p0, Labzd;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-lt v0, v1, :cond_9

    :cond_8
    iget-boolean v0, p0, Labzd;->a:Z

    if-nez v0, :cond_11

    iget v0, p0, Labzd;->a:I

    iget-object v1, p0, Labzd;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_11

    .line 495
    :cond_9
    iget-object v0, p0, Labzd;->a:Ljava/util/ArrayList;

    iget v1, p0, Labzd;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 496
    iget-boolean v1, p0, Labzd;->a:Z

    if-eqz v1, :cond_a

    .line 497
    iget-object v0, p0, Labzd;->a:Ljava/util/ArrayList;

    iget v1, p0, Labzd;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 499
    :cond_a
    iget-object v1, p0, Labzd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Labzf;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Labzf;

    move-result-object v0

    iput-object v0, p0, Labzd;->d:Labzf;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 527
    :catch_0
    move-exception v0

    .line 529
    const-string v1, "UndealCount.Q.lebatab.lebaLebaQZoneFacePlayHelper"

    const-string v2, "\u64ad\u653e\u5934\u50cf\u8fc7\u7a0b\u4e2d\u51fa\u73b0\u9519\u8bef\uff0c\u8bf7\u5173\u6ce8\u5f02\u5e38\u4fe1\u606f"

    invoke-static {v1, v7, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 530
    const-string v1, "\u64ad\u653e\u5934\u50cf\u8fc7\u7a0b\u4e2d\u51fa\u73b0\u9519\u8bef\uff0c\u8bf7\u5173\u6ce8\u5f02\u5e38\u4fe1\u606f"

    invoke-static {v0, v1}, Lbeph;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 416
    :cond_b
    :try_start_1
    invoke-direct {p0}, Labzd;->g()V

    goto/16 :goto_1

    .line 431
    :cond_c
    iget-object v0, p0, Labzd;->c:Labzf;

    invoke-virtual {v0}, Labzf;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 432
    iget-object v0, p0, Labzd;->c:Labzf;

    invoke-virtual {v0}, Labzf;->a()V

    .line 433
    const/4 v0, 0x0

    iput-object v0, p0, Labzd;->c:Labzf;

    goto/16 :goto_2

    .line 438
    :cond_d
    iget-object v1, p0, Labzd;->b:Labzf;

    if-eqz v1, :cond_e

    iget-object v1, p0, Labzd;->b:Labzf;

    invoke-virtual {v1}, Labzf;->a()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Labzd;->b:Labzf;

    iget-object v1, v1, Labzf;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 439
    :cond_e
    iget-object v1, p0, Labzd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Labzf;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Labzf;

    move-result-object v0

    iput-object v0, p0, Labzd;->b:Labzf;

    goto/16 :goto_2

    .line 465
    :cond_f
    invoke-direct {p0, v0}, Labzd;->a(Ljava/lang/String;)Labzf;

    move-result-object v1

    iput-object v1, p0, Labzd;->b:Labzf;

    .line 468
    iget-object v1, p0, Labzd;->b:Labzf;

    if-nez v1, :cond_10

    .line 470
    iget-object v1, p0, Labzd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Labzf;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Labzf;

    move-result-object v0

    iput-object v0, p0, Labzd;->b:Labzf;

    .line 474
    :cond_10
    iget-object v0, p0, Labzd;->b:Labzf;

    invoke-virtual {v0}, Labzf;->a()Layyn;

    move-result-object v0

    .line 475
    if-eqz v0, :cond_6

    .line 476
    iget-object v1, p0, Labzd;->a:Landroid/widget/ImageSwitcher;

    invoke-virtual {v1, v0}, Landroid/widget/ImageSwitcher;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 477
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 479
    const-string v0, "UndealCount.Q.lebatab.lebaLebaQZoneFacePlayHelper"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "play one"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Labzd;->b:Labzf;

    iget-object v3, v3, Labzf;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 501
    :cond_11
    iget-boolean v0, p0, Labzd;->a:Z

    if-nez v0, :cond_12

    iget v0, p0, Labzd;->a:I

    iget-object v1, p0, Labzd;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_13

    :cond_12
    iget-boolean v0, p0, Labzd;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Labzd;->a:I

    iget-object v1, p0, Labzd;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    .line 502
    :cond_13
    iget-object v0, p0, Labzd;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 503
    iget-object v1, p0, Labzd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Labzf;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Labzf;

    move-result-object v0

    iput-object v0, p0, Labzd;->d:Labzf;

    .line 504
    iget-boolean v0, p0, Labzd;->a:Z

    if-eqz v0, :cond_0

    .line 505
    iget-object v0, p0, Labzd;->a:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 506
    iget-object v1, p0, Labzd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Labzf;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Labzf;

    move-result-object v0

    iput-object v0, p0, Labzd;->c:Labzf;

    goto/16 :goto_0

    .line 513
    :cond_14
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 515
    const-string v0, "UndealCount.Q.lebatab.lebaLebaQZoneFacePlayHelper"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u64ad\u653e\u72b6\u6001\u4e0d\u5bf9\uff0c\u4e0d\u8fdb\u884c\u64ad\u653e playState:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Labzd;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 522
    :cond_15
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 524
    const-string v0, "UndealCount.Q.lebatab.lebaLebaQZoneFacePlayHelper"

    const/4 v1, 0x2

    const-string v2, "\u975e\u6cd5\u72b6\u6001\uff0c\u4e0d\u8fdb\u884c\u64ad\u653e\u4e0b\u4e00\u5f20\u5934\u50cf"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 942
    invoke-virtual {p0}, Labzd;->d()V

    .line 943
    iput-object p1, p0, Labzd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 946
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/16 v7, 0x8

    const/4 v4, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 147
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v4, :cond_7

    .line 148
    iput-boolean v4, p0, Labzd;->a:Z

    .line 153
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 155
    const-string v0, "UndealCount.Q.lebatab.lebaLebaQZoneFacePlayHelper"

    const-string v1, "start play qzone face pre list:%s, current list:%s, currentPlayState:%s, currentIndex:%d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Labzd;->a:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Labzd;->b:I

    invoke-direct {p0, v3}, Labzd;->a(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x3

    iget v4, p0, Labzd;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    :cond_0
    invoke-direct {p0, v6}, Labzd;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Labzd;->a:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Labzd;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 159
    :cond_1
    iget-object v0, p0, Labzd;->a:Lmqq/os/MqqHandler;

    const v1, 0x19c1c2

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 160
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 162
    iput v6, p0, Labzd;->b:I

    .line 163
    iput v5, p0, Labzd;->a:I

    .line 164
    iget-object v0, p0, Labzd;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_8

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Labzd;->a:Ljava/util/ArrayList;

    .line 172
    :goto_1
    iget-object v0, p0, Labzd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 173
    iget-object v0, p0, Labzd;->a:Ljava/util/ArrayList;

    iget v1, p0, Labzd;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 174
    iget-boolean v1, p0, Labzd;->a:Z

    if-eqz v1, :cond_2

    .line 175
    iget-object v0, p0, Labzd;->a:Ljava/util/ArrayList;

    iget v1, p0, Labzd;->a:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 177
    :cond_2
    iget-object v1, p0, Labzd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Labzf;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Labzf;

    move-result-object v0

    iput-object v0, p0, Labzd;->d:Labzf;

    .line 178
    iget-object v0, p0, Labzd;->a:Landroid/widget/ImageSwitcher;

    invoke-virtual {v0}, Landroid/widget/ImageSwitcher;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    .line 180
    iget-object v0, p0, Labzd;->a:Landroid/widget/ImageSwitcher;

    invoke-virtual {v0, v5}, Landroid/widget/ImageSwitcher;->setVisibility(I)V

    .line 182
    :cond_3
    iget-boolean v0, p0, Labzd;->a:Z

    if-eqz v0, :cond_9

    .line 183
    iget-object v0, p0, Labzd;->b:Landroid/widget/ImageSwitcher;

    invoke-virtual {v0}, Landroid/widget/ImageSwitcher;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    .line 184
    iget-object v0, p0, Labzd;->b:Landroid/widget/ImageSwitcher;

    invoke-virtual {v0, v5}, Landroid/widget/ImageSwitcher;->setVisibility(I)V

    .line 186
    :cond_4
    invoke-direct {p0}, Labzd;->h()V

    .line 196
    :cond_5
    :goto_2
    invoke-virtual {p0}, Labzd;->a()V

    .line 220
    :cond_6
    :goto_3
    return-void

    .line 150
    :cond_7
    iput-boolean v5, p0, Labzd;->a:Z

    goto/16 :goto_0

    .line 170
    :cond_8
    iget-object v0, p0, Labzd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    .line 188
    :cond_9
    iget-object v0, p0, Labzd;->b:Landroid/widget/ImageSwitcher;

    if-eqz v0, :cond_a

    .line 189
    iget-object v0, p0, Labzd;->b:Landroid/widget/ImageSwitcher;

    invoke-virtual {v0, v7}, Landroid/widget/ImageSwitcher;->setVisibility(I)V

    .line 191
    :cond_a
    iget-object v0, p0, Labzd;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 192
    iget-object v0, p0, Labzd;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 202
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 204
    const-string v0, "UndealCount.Q.lebatab.lebaLebaQZoneFacePlayHelper"

    const-string v1, "start play qzone face \u66f4\u65b0\u6570\u636e\u4e3a null\uff0c\u9690\u85cf\u5934\u50cf"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    :cond_c
    invoke-virtual {p0}, Labzd;->d()V

    .line 207
    iput v5, p0, Labzd;->b:I

    goto :goto_3

    .line 213
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 215
    const-string v0, "UndealCount.Q.lebatab.lebaLebaQZoneFacePlayHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6570\u636e\u6ca1\u6709\u53d1\u751f\u53d8\u5316\uff0c\u4fdd\u6301\u539f\u6709\u7684\u64ad\u653e\u72b6\u6001:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Labzd;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3
.end method

.method a(Z)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide/16 v6, 0x578

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    .line 818
    iget-object v0, p0, Labzd;->a:Landroid/widget/ImageSwitcher;

    if-nez v0, :cond_1

    .line 868
    :cond_0
    :goto_0
    return-void

    .line 822
    :cond_1
    iget-boolean v0, p0, Labzd;->b:Z

    if-nez v0, :cond_0

    .line 826
    iget-object v0, p0, Labzd;->a:Landroid/widget/ImageSwitcher;

    invoke-virtual {v0, v1}, Landroid/widget/ImageSwitcher;->setAnimateFirstView(Z)V

    .line 827
    iget-object v0, p0, Labzd;->b:Landroid/widget/ImageSwitcher;

    invoke-virtual {v0, v1}, Landroid/widget/ImageSwitcher;->setAnimateFirstView(Z)V

    .line 828
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 829
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 830
    new-instance v1, Labze;

    invoke-direct {v1, p0, p1}, Labze;-><init>(Labzd;Z)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 859
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v1, v3, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 860
    invoke-virtual {v1, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 861
    iget-object v2, p0, Labzd;->a:Landroid/widget/ImageSwitcher;

    invoke-virtual {v2, v0}, Landroid/widget/ImageSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 862
    iget-object v0, p0, Labzd;->b:Landroid/widget/ImageSwitcher;

    invoke-virtual {v0, v1}, Landroid/widget/ImageSwitcher;->setInAnimation(Landroid/view/animation/Animation;)V

    .line 863
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v0, v4, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 864
    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 865
    iget-object v1, p0, Labzd;->a:Landroid/widget/ImageSwitcher;

    invoke-virtual {v1, v0}, Landroid/widget/ImageSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 866
    iget-object v1, p0, Labzd;->b:Landroid/widget/ImageSwitcher;

    invoke-virtual {v1, v0}, Landroid/widget/ImageSwitcher;->setOutAnimation(Landroid/view/animation/Animation;)V

    .line 867
    const/4 v0, 0x1

    iput-boolean v0, p0, Labzd;->b:Z

    goto :goto_0
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 704
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 706
    const-string v0, "UndealCount.Q.lebatab.lebaLebaQZoneFacePlayHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pausePlayFace pre playState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Labzd;->b:I

    invoke-direct {p0, v2}, Labzd;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 708
    :cond_0
    invoke-direct {p0, v3}, Labzd;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    invoke-direct {p0, v0}, Labzd;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 710
    iget-object v0, p0, Labzd;->a:Lmqq/os/MqqHandler;

    const v1, 0x19c1c2

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 711
    const/4 v0, 0x1

    iput v0, p0, Labzd;->b:I

    .line 714
    :cond_1
    return-void
.end method

.method public c()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 722
    invoke-direct {p0}, Labzd;->h()V

    .line 723
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 725
    const-string v0, "UndealCount.Q.lebatab.lebaLebaQZoneFacePlayHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resumePlayFace pre playState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Labzd;->b:I

    invoke-direct {p0, v2}, Labzd;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 729
    :cond_0
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Labzd;->b(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 732
    iput v3, p0, Labzd;->b:I

    .line 733
    iput v4, p0, Labzd;->a:I

    .line 734
    invoke-virtual {p0}, Labzd;->a()V

    .line 751
    :cond_1
    :goto_0
    return-void

    .line 737
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Labzd;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 739
    iput v3, p0, Labzd;->b:I

    .line 741
    iget-object v0, p0, Labzd;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    iget v0, p0, Labzd;->a:I

    iget-object v1, p0, Labzd;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_3

    .line 743
    iput v4, p0, Labzd;->a:I

    .line 745
    :cond_3
    invoke-virtual {p0}, Labzd;->a()V

    goto :goto_0
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/16 v1, 0x8

    .line 916
    iget-object v0, p0, Labzd;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 918
    iget-object v0, p0, Labzd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 919
    const/4 v0, 0x0

    iput v0, p0, Labzd;->a:I

    .line 921
    :cond_0
    invoke-direct {p0}, Labzd;->g()V

    .line 922
    iget-object v0, p0, Labzd;->a:Landroid/widget/ImageSwitcher;

    if-eqz v0, :cond_1

    .line 924
    iget-object v0, p0, Labzd;->a:Landroid/widget/ImageSwitcher;

    invoke-virtual {v0, v2}, Landroid/widget/ImageSwitcher;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 925
    iget-object v0, p0, Labzd;->a:Landroid/widget/ImageSwitcher;

    invoke-virtual {v0, v1}, Landroid/widget/ImageSwitcher;->setVisibility(I)V

    .line 927
    :cond_1
    iget-object v0, p0, Labzd;->b:Landroid/widget/ImageSwitcher;

    if-eqz v0, :cond_2

    .line 929
    iget-object v0, p0, Labzd;->b:Landroid/widget/ImageSwitcher;

    invoke-virtual {v0, v2}, Landroid/widget/ImageSwitcher;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 930
    iget-object v0, p0, Labzd;->b:Landroid/widget/ImageSwitcher;

    invoke-virtual {v0, v1}, Landroid/widget/ImageSwitcher;->setVisibility(I)V

    .line 932
    :cond_2
    iget-object v0, p0, Labzd;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    .line 933
    iget-object v0, p0, Labzd;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 935
    :cond_3
    invoke-direct {p0}, Labzd;->f()V

    .line 937
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 969
    invoke-direct {p0}, Labzd;->h()V

    .line 970
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 567
    iget-object v2, p0, Labzd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_0

    const-string v2, "0"

    iget-object v3, p0, Labzd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 589
    :goto_0
    return v0

    .line 570
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 573
    :pswitch_0
    invoke-virtual {p0}, Labzd;->a()V

    move v0, v1

    .line 574
    goto :goto_0

    .line 578
    :pswitch_1
    iput v0, p0, Labzd;->a:I

    .line 579
    iget-object v0, p0, Labzd;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 581
    iget-object v0, p0, Labzd;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_1
    move v0, v1

    .line 584
    goto :goto_0

    .line 570
    nop

    :pswitch_data_0
    .packed-switch 0x19c1c2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
