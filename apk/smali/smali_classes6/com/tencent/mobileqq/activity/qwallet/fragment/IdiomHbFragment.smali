.class public Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;
.super Lcom/tencent/mobileqq/activity/qwallet/fragment/BaseHbFragment;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static a:J

.field private static final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lagug;

.field protected a:Landroid/text/TextWatcher;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/EditText;

.field private a:Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment$IdiomHbBundleInfo;

.field private a:Ljava/lang/String;

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

.field public a:Z

.field private b:J

.field private b:Landroid/widget/EditText;

.field private b:Z

.field private c:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/BaseHbFragment;-><init>()V

    .line 46
    new-instance v0, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment$IdiomHbBundleInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment$IdiomHbBundleInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment$IdiomHbBundleInfo;

    .line 141
    new-instance v0, Lagyw;

    invoke-direct {v0, p0}, Lagyw;-><init>(Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->a:Landroid/text/TextWatcher;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 233
    const/4 v0, 0x0

    .line 234
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 235
    const-string v0, "[\\u4e00-\\u9fa5]"

    const-string v1, "aa"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    .line 238
    :cond_0
    return v0
.end method

.method public static synthetic a(J)J
    .locals 0

    .prologue
    .line 42
    sput-wide p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->a:J

    return-wide p0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;)Landroid/widget/EditText;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->c:Landroid/widget/EditText;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->a(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Z)Ljava/lang/String;
    .locals 5

    .prologue
    .line 341
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    .line 342
    sget-object v0, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 343
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 344
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 373
    :goto_1
    return-object v0

    .line 341
    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 348
    :cond_1
    if-eqz p1, :cond_4

    .line 349
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->a:Ljava/util/List;

    if-nez v0, :cond_2

    .line 350
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->a:Ljava/util/List;

    .line 351
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->a:Ljava/util/List;

    const-string v1, "\u98ce\u548c\u65e5\u4e3d"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->a:Ljava/util/List;

    const-string v1, "\u5927\u5409\u5927\u5229"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->a:Ljava/util/List;

    const-string v1, "\u4e00\u5fc3\u4e00\u610f"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 354
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->a:Ljava/util/List;

    const-string v1, "\u72e1\u5154\u4e09\u7a9f"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->a:Ljava/util/List;

    const-string v1, "\u54ac\u6587\u56bc\u5b57"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 356
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->a:Ljava/util/List;

    const-string v1, "\u72d0\u5047\u864e\u5a01"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->a:Ljava/util/List;

    const-string v1, "\u8170\u7f20\u4e07\u8d2f"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 358
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->a:Ljava/util/List;

    const-string v1, "\u9ad8\u77bb\u8fdc\u77a9"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 359
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->a:Ljava/util/List;

    const-string v1, "\u9aa8\u7626\u5982\u67f4"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->a:Ljava/util/List;

    const-string v1, "\u884c\u4e91\u6d41\u6c34"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 361
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->a:Ljava/util/List;

    const-string v1, "\u4e5d\u725b\u4e00\u6bdb"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 364
    :cond_2
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 365
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 366
    const-string v1, "IdiomHbFragment"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getRandomIdiom get backIdiom:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " backIdiomListSize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 368
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 370
    :catch_0
    move-exception v0

    .line 371
    const-string v1, "IdiomHbFragment"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 373
    :cond_4
    const-string v0, ""

    goto/16 :goto_1
.end method

.method public static synthetic a()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->mQApp:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lagug;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->a:Lagug;

    .line 76
    sget-object v0, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->a:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 77
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->a(Lagyz;)V

    .line 79
    :cond_1
    return-void
.end method

.method private a(Lagyz;)V
    .locals 6

    .prologue
    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 285
    :try_start_0
    iget-boolean v3, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->a:Z

    if-eqz v3, :cond_1

    .line 333
    :cond_0
    :goto_0
    return-void

    .line 288
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 289
    const-string v3, "IdiomHbFragment"

    const/4 v4, 0x2

    const-string v5, "is getIdiomListFromSSO..."

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 291
    :cond_2
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->a:Z

    .line 293
    sget-object v3, Lbdzg;->c:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment$IdiomHbBundleInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment$IdiomHbBundleInfo;->recv_type:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 294
    const-string v3, "2"

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment$IdiomHbBundleInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment$IdiomHbBundleInfo;->recv_type:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 300
    :goto_1
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->a:Lagug;

    if-eqz v3, :cond_0

    .line 301
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->a:Lagug;

    new-instance v4, Lagyy;

    invoke-direct {v4, p0, p1}, Lagyy;-><init>(Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;Lagyz;)V

    invoke-virtual {v3, v4, v0}, Lagug;->a(Lmqq/observer/BusinessObserver;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 330
    :catch_0
    move-exception v0

    .line 331
    const-string v3, "IdiomHbFragment"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 297
    goto :goto_1

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method private a(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 149
    const v0, 0x7f0b078a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    const v0, 0x7f0b06d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    const v0, 0x7f0b075b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 152
    const-string v1, "\u63a5\u9f99\u7ea2\u5305"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    return-void
.end method

.method private a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v7, 0x2

    .line 86
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->a(Landroid/view/View;)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment$IdiomHbBundleInfo;

    invoke-static {p2, v0}, Lbdzg;->a(Landroid/os/Bundle;Lbdzh;)V

    .line 90
    const v0, 0x7f0b0bc9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->a:Landroid/widget/EditText;

    .line 91
    const v0, 0x7f0b1df5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->b:Landroid/widget/EditText;

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->b:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 93
    const v0, 0x7f0b1df3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->a:Landroid/widget/Button;

    .line 94
    const v0, 0x7f0b1def

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->c:Landroid/widget/EditText;

    .line 97
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    const-string v0, "IdiomHbFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bizParams:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment$IdiomHbBundleInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment$IdiomHbBundleInfo;->biz_params:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment$IdiomHbBundleInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment$IdiomHbBundleInfo;->biz_params:Ljava/lang/String;

    invoke-static {v0}, Lazka;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 102
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment$IdiomHbBundleInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment$IdiomHbBundleInfo;->biz_params:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 103
    const-string v1, "idiom"

    const-string v4, ""

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 105
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->c:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    :cond_1
    :goto_0
    const v0, 0x7f0b1df2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 113
    const v1, 0x7f0b1df0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 115
    sget-object v4, Lbdzg;->c:Ljava/util/List;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment$IdiomHbBundleInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment$IdiomHbBundleInfo;->recv_type:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 116
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment$IdiomHbBundleInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment$IdiomHbBundleInfo;->people_num:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 117
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->a:Landroid/widget/EditText;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u672c\u7fa4\u5171"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment$IdiomHbBundleInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment$IdiomHbBundleInfo;->people_num:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\u4eba"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 119
    :cond_2
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->a:Landroid/widget/EditText;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->a:Landroid/text/TextWatcher;

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 126
    :goto_1
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->a:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 131
    invoke-static {}, Lazbj;->d()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lazbj;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    move v0, v3

    :goto_2
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->b:Z

    .line 132
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->b:Z

    if-nez v0, :cond_4

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->c:Landroid/widget/EditText;

    new-array v1, v3, [Landroid/text/InputFilter;

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setFilters([Landroid/text/InputFilter;)V

    .line 135
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 136
    const-string v0, "IdiomHbFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isFlyMe: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lazbj;->d()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isMeizu:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lazbj;->e()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    const-string v0, "IdiomHbFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "biz_params: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment$IdiomHbBundleInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment$IdiomHbBundleInfo;->biz_params:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    :cond_5
    return-void

    .line 107
    :catch_0
    move-exception v0

    .line 108
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_0

    .line 121
    :cond_6
    iget-object v4, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->a:Landroid/widget/EditText;

    const-string v5, "1"

    invoke-virtual {v4, v5}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 122
    const v4, 0x7f0b1df4

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 123
    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_7
    move v0, v2

    .line 131
    goto :goto_2
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->d()V

    return-void
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->a:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 273
    if-nez p1, :cond_0

    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->a:Landroid/widget/Button;

    const v1, 0x7f0c0ea2

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 276
    :cond_0
    return-void
.end method

.method private b()V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    const-string v1, "idiom.wrappacket.back"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->c(Ljava/lang/String;)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a()V

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->finish()V

    .line 205
    return-void
.end method

.method private c()V
    .locals 6

    .prologue
    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 211
    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->b:J

    const-wide/16 v4, 0x3e8

    add-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    .line 230
    :goto_0
    return-void

    .line 214
    :cond_0
    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->b:J

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->g:Ljava/lang/String;

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->f:Ljava/lang/String;

    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->a()Ljava/util/Map;

    move-result-object v0

    .line 220
    const-string v1, "type"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    const-string v1, "wishing"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->a:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    const-string v1, "bus_type"

    const-string v2, "2"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    const-string v1, "total_num"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->g:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    const-string v1, "total_amount"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->f:Ljava/lang/String;

    invoke-static {v2}, Lagzh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    const-string v1, "channel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->channel:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment$IdiomHbBundleInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment$IdiomHbBundleInfo;->skinId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 227
    const-string v1, "skin_id"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->a:Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment$IdiomHbBundleInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment$IdiomHbBundleInfo;->skinId:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->mLogic:Lagzh;

    invoke-virtual {v1, v0}, Lagzh;->a(Ljava/util/Map;)V

    goto/16 :goto_0
.end method

.method private d()V
    .locals 5

    .prologue
    const/4 v1, 0x4

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->c:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->c:Landroid/widget/EditText;

    .line 247
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->a:Ljava/lang/String;

    .line 248
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->a(Ljava/lang/String;)I

    move-result v0

    if-ge v0, v1, :cond_1

    .line 250
    :cond_0
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->a(Z)V

    .line 269
    :goto_0
    return-void

    .line 254
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 255
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->b:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 256
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 257
    :cond_2
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->a(Z)V

    goto :goto_0

    .line 260
    :cond_3
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->str2float(Ljava/lang/String;)F

    move-result v0

    cmpg-float v0, v0, v4

    if-lez v0, :cond_4

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->str2float(Ljava/lang/String;)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_5

    .line 261
    :cond_4
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->a(Z)V

    goto :goto_0

    .line 264
    :cond_5
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->a(Z)V

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0c0ea2

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u5143"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 268
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->a:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    .line 157
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 199
    :cond_0
    :goto_0
    return-void

    .line 159
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    const-string v1, "idiom.wrappacket.wrap"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->c(Ljava/lang/String;)V

    .line 160
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->c()V

    goto :goto_0

    .line 163
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->c:Landroid/widget/EditText;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 166
    :sswitch_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->b()V

    goto :goto_0

    .line 169
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    const-string v1, "idiom.wrappacket.random"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->c(Ljava/lang/String;)V

    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 171
    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->b:J

    const-wide/16 v4, 0x64

    add-long/2addr v2, v4

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    .line 174
    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->b:J

    .line 175
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->a(Z)Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->c:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->a(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    .line 183
    :cond_1
    new-instance v0, Lagyx;

    invoke-direct {v0, p0}, Lagyx;-><init>(Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;)V

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->a(Lagyz;)V

    goto :goto_0

    .line 192
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->c:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->c:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->c:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_0

    .line 157
    :sswitch_data_0
    .sparse-switch
        0x7f0b06d7 -> :sswitch_2
        0x7f0b1df0 -> :sswitch_1
        0x7f0b1df2 -> :sswitch_3
        0x7f0b1df3 -> :sswitch_0
    .end sparse-switch
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .prologue
    .line 64
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/qwallet/fragment/BaseHbFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 65
    const-string v0, "IdiomHbFragment"

    const/4 v1, 0x2

    const-string v2, "IdiomHb enter..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    const v0, 0x7f030635

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 68
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->a()V

    .line 69
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/qwallet/fragment/IdiomHbFragment;->mActivity:Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;

    const-string v2, "idiom.wrappacket.show"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/qwallet/SendHbActivity;->c(Ljava/lang/String;)V

    .line 70
    return-object v0
.end method
