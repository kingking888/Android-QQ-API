.class public Lanfn;
.super Lanfy;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field protected a:Lanfo;

.field protected a:Lcom/tencent/mobileqq/data/EmoticonPackage;

.field private a:Lmqq/os/MqqHandler;

.field protected a:Z

.field protected b:Z

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;IIILcom/tencent/mobileqq/data/EmoticonPackage;Laneg;I)V
    .locals 7

    .prologue
    .line 81
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lanfy;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;IIILaneg;)V

    .line 59
    const/4 v0, 0x2

    iput v0, p0, Lanfn;->f:I

    .line 75
    new-instance v0, Lbctt;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2}, Lbctt;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;Z)V

    iput-object v0, p0, Lanfn;->a:Lmqq/os/MqqHandler;

    .line 83
    iput-object p6, p0, Lanfn;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 84
    iget v0, p6, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lanfn;->a:Z

    .line 85
    iput p8, p0, Lanfn;->g:I

    .line 86
    return-void

    .line 84
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Z)V
    .locals 14

    .prologue
    .line 284
    iget-object v0, p0, Lanfn;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanfn;->a:Lanfo;

    if-nez v0, :cond_1

    .line 341
    :cond_0
    :goto_0
    return-void

    .line 288
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 289
    sget-object v0, Lanfn;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doDownloadOpr epid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lanfn;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 292
    :cond_2
    iget-object v0, p0, Lanfn;->a:Lanfo;

    iget-object v13, v0, Lanfo;->a:Lcom/tencent/mobileqq/widget/ProgressButton;

    .line 294
    if-eqz v13, :cond_0

    .line 300
    if-eqz p1, :cond_3

    .line 301
    invoke-direct {p0}, Lanfn;->d()V

    .line 302
    iget v0, p0, Lanfn;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 307
    :cond_3
    iget-object v0, p0, Lanfn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lancj;

    .line 309
    iget-object v0, p0, Lanfn;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lanfn;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    const-string v1, "10278"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 310
    iget-object v0, p0, Lanfn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajqd;

    .line 311
    iget-object v1, p0, Lanfn;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    iget v2, p0, Lanfn;->g:I

    invoke-virtual {v0, v1, v2}, Lajqd;->a(Ljava/lang/String;I)V

    .line 313
    iget-object v0, p0, Lanfn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "ep_mall"

    const-string v5, "Ep_endoffer_click"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    :cond_4
    const v0, -0xff8602

    invoke-virtual {v13, v0}, Lcom/tencent/mobileqq/widget/ProgressButton;->setProgressColor(I)V

    .line 318
    iget-object v0, p0, Lanfn;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v12, v0}, Lancj;->a(Ljava/lang/String;)F

    move-result v1

    .line 319
    const/4 v0, 0x1

    .line 320
    iget v2, p0, Lanfn;->h:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    .line 321
    const-string v0, "\u53d6\u6d88"

    invoke-virtual {v13, v0}, Lcom/tencent/mobileqq/widget/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 322
    float-to-int v0, v1

    invoke-virtual {v13, v0}, Lcom/tencent/mobileqq/widget/ProgressButton;->setProgress(I)V

    .line 323
    iget-object v0, p0, Lanfn;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    const/4 v1, 0x1

    iget v2, p0, Lanfn;->g:I

    invoke-virtual {v12, v0, v1, v2}, Lancj;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;ZI)V

    .line 324
    const/4 v0, 0x1

    iput v0, p0, Lanfn;->h:I

    .line 325
    const/4 v0, 0x1

    move v10, v0

    .line 340
    :goto_1
    iget-object v0, p0, Lanfn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "ep_mall"

    const-string v5, "0X80057B1"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    iget-object v9, p0, Lanfn;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v9, v9, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 326
    :cond_5
    iget v1, p0, Lanfn;->h:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    .line 327
    const-string v0, "\u4e0b\u8f7d"

    .line 328
    iget-boolean v1, p0, Lanfn;->b:Z

    if-eqz v1, :cond_6

    .line 329
    const-string v0, "\u66f4\u65b0"

    .line 331
    :cond_6
    invoke-virtual {v13, v0}, Lcom/tencent/mobileqq/widget/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 332
    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Lcom/tencent/mobileqq/widget/ProgressButton;->setProgress(I)V

    .line 333
    const/4 v0, 0x2

    iput v0, p0, Lanfn;->h:I

    .line 334
    iget-object v0, p0, Lanfn;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v12, v0}, Lancj;->a(Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lanfn;->a:Landroid/content/Context;

    const-string v1, "mobileQQ"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 336
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LAST_ADD_EMO_PACKAGE"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 337
    const/4 v0, 0x2

    move v10, v0

    goto :goto_1

    :cond_7
    move v10, v0

    goto :goto_1
.end method

.method private a()Z
    .locals 3

    .prologue
    .line 131
    const/4 v0, 0x0

    .line 133
    iget-object v1, p0, Lanfn;->a:Langf;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lanfn;->a:Langf;

    iget-object v1, v1, Langf;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lanfn;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lanfn;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 134
    iget-object v1, p0, Lanfn;->a:Langf;

    iget-object v1, v1, Langf;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 135
    iget-object v2, p0, Lanfn;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    const/4 v0, 0x1

    .line 140
    :cond_0
    return v0
.end method

.method private d()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 465
    iget-object v0, p0, Lanfn;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    if-nez v0, :cond_0

    .line 485
    :goto_0
    return-void

    .line 468
    :cond_0
    iget-object v0, p0, Lanfn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajzq;

    .line 469
    invoke-virtual {v0}, Lajzq;->g()I

    move-result v0

    .line 470
    iget-object v1, p0, Lanfn;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget v1, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->mobileFeetype:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_3

    .line 471
    if-eq v0, v4, :cond_1

    if-ne v0, v5, :cond_2

    .line 472
    :cond_1
    iput v3, p0, Lanfn;->f:I

    goto :goto_0

    .line 474
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lanfn;->f:I

    goto :goto_0

    .line 476
    :cond_3
    iget-object v1, p0, Lanfn;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget v1, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->mobileFeetype:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5

    .line 477
    if-ne v0, v5, :cond_4

    .line 478
    iput v3, p0, Lanfn;->f:I

    goto :goto_0

    .line 480
    :cond_4
    iput v4, p0, Lanfn;->f:I

    goto :goto_0

    .line 483
    :cond_5
    iput v3, p0, Lanfn;->f:I

    goto :goto_0
.end method


# virtual methods
.method public a()Landq;
    .locals 1

    .prologue
    .line 120
    new-instance v0, Lanfo;

    invoke-direct {v0}, Lanfo;-><init>()V

    return-object v0
.end method

.method public a(Landq;ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 114
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(I)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 399
    const/16 v0, 0x12

    if-ne p1, v0, :cond_1

    .line 401
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    sget-object v0, Lanfn;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "payback"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 405
    :cond_0
    invoke-direct {p0}, Lanfn;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 406
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lanfn;->a(Z)V

    .line 407
    iget-boolean v0, p0, Lanfn;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lanfn;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    if-eqz v0, :cond_1

    .line 408
    iget-object v0, p0, Lanfn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "ep_mall"

    const-string v5, "0X80057AD"

    iget-object v7, p0, Lanfn;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v8, v7, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    :cond_1
    return-void
.end method

.method public a(Lanfo;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const v8, 0x7f0213a9

    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 145
    if-eqz p1, :cond_0

    iget-object v0, p0, Lanfn;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanfn;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 146
    :cond_0
    sget-object v0, Lanfn;->a:Ljava/lang/String;

    const-string v1, "updateUI holder is null"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 237
    :goto_0
    return-void

    .line 150
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151
    sget-object v0, Lanfn;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateUI epid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lanfn;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    :cond_2
    iget-object v0, p1, Lanfo;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lanfn;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    iget-object v0, p1, Lanfo;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lanfn;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-static {v6, v0}, Lamyr;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 162
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020069

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 163
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0213a9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 165
    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 166
    new-instance v3, Ljava/net/URL;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "file:///"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-static {v3, v1, v2}, Laxak;->a(Ljava/net/URL;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 177
    :goto_1
    if-eqz v0, :cond_7

    .line 178
    iget-object v1, p1, Lanfo;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 187
    :goto_2
    iget-object v0, p1, Lanfo;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v7}, Lcom/tencent/image/URLImageView;->setVisibility(I)V

    .line 190
    iget-object v0, p0, Lanfn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lancj;

    .line 192
    iget-object v1, p0, Lanfn;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lancj;->a(Ljava/lang/String;)F

    move-result v0

    .line 193
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 194
    sget-object v1, Lanfn;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ep id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lanfn;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", progress="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    :cond_3
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-ltz v1, :cond_8

    .line 198
    iget-object v1, p1, Lanfo;->a:Lcom/tencent/mobileqq/widget/ProgressButton;

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/widget/ProgressButton;->setVisibility(I)V

    .line 199
    iget-object v1, p1, Lanfo;->a:Lcom/tencent/mobileqq/widget/ProgressButton;

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/ProgressButton;->setProgress(I)V

    .line 200
    iget-object v0, p1, Lanfo;->a:Lcom/tencent/mobileqq/widget/ProgressButton;

    const-string v1, "\u53d6\u6d88"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 201
    iput v9, p0, Lanfn;->h:I

    .line 235
    :cond_4
    :goto_3
    iget-object v0, p1, Lanfo;->a:Lcom/tencent/mobileqq/widget/ProgressButton;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/ProgressButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 169
    :cond_5
    :try_start_1
    const-string v0, ""

    .line 170
    iget-boolean v0, p0, Lanfn;->a:Z

    if-eqz v0, :cond_6

    .line 171
    const/16 v0, 0x13

    iget-object v3, p0, Lanfn;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-static {v0, v3}, Lamyr;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 175
    :goto_4
    invoke-static {v0, v1, v2}, Laxak;->a(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    goto/16 :goto_1

    .line 173
    :cond_6
    const/4 v0, 0x2

    iget-object v3, p0, Lanfn;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-static {v0, v3}, Lamyr;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 180
    :cond_7
    iget-object v0, p1, Lanfo;->a:Lcom/tencent/image/URLImageView;

    const v1, 0x7f0213a9

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLImageView;->setImageResource(I)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    .line 182
    :catch_0
    move-exception v0

    .line 183
    iget-object v0, p1, Lanfo;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v8}, Lcom/tencent/image/URLImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 184
    :catch_1
    move-exception v0

    .line 185
    iget-object v0, p1, Lanfo;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v0, v8}, Lcom/tencent/image/URLImageView;->setImageResource(I)V

    goto/16 :goto_2

    .line 204
    :cond_8
    const-string v0, "\u4e0b\u8f7d"

    .line 205
    iget-boolean v1, p0, Lanfn;->b:Z

    if-eqz v1, :cond_a

    .line 206
    const-string v0, "\u66f4\u65b0"

    .line 223
    :cond_9
    :goto_5
    iget-object v1, p1, Lanfo;->a:Lcom/tencent/mobileqq/widget/ProgressButton;

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/widget/ProgressButton;->setVisibility(I)V

    .line 224
    iget-object v1, p1, Lanfo;->a:Lcom/tencent/mobileqq/widget/ProgressButton;

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/widget/ProgressButton;->setProgress(I)V

    .line 225
    iget-object v1, p1, Lanfo;->a:Lcom/tencent/mobileqq/widget/ProgressButton;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 226
    iput v6, p0, Lanfn;->h:I

    .line 229
    invoke-direct {p0}, Lanfn;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 230
    invoke-virtual {p0}, Lanfn;->c()V

    goto :goto_3

    .line 209
    :cond_a
    iget-object v1, p0, Lanfn;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget v1, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->mobileFeetype:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_b

    iget-object v1, p0, Lanfn;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget v1, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->mobileFeetype:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_c

    .line 210
    :cond_b
    invoke-direct {p0}, Lanfn;->d()V

    .line 211
    iget v1, p0, Lanfn;->f:I

    if-eq v1, v6, :cond_9

    .line 213
    const-string v0, "\u7acb\u5373\u5f00\u901a"

    goto :goto_5

    .line 216
    :cond_c
    iget-object v1, p0, Lanfn;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->valid:Z

    if-nez v1, :cond_9

    .line 217
    const-string v0, "\u67e5\u770b\u8be6\u60c5"

    goto :goto_5
.end method

.method public a(Lcom/tencent/mobileqq/data/EmoticonPackage;)V
    .locals 2

    .prologue
    .line 416
    if-nez p1, :cond_0

    .line 424
    :goto_0
    return-void

    .line 420
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 421
    const/16 v1, 0x64

    iput v1, v0, Landroid/os/Message;->what:I

    .line 422
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 423
    iget-object v1, p0, Lanfn;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/EmoticonPackage;I)V
    .locals 2

    .prologue
    .line 447
    if-nez p2, :cond_0

    .line 448
    if-nez p1, :cond_1

    .line 458
    :cond_0
    :goto_0
    return-void

    .line 452
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 453
    const/16 v1, 0x66

    iput v1, v0, Landroid/os/Message;->what:I

    .line 454
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 455
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 456
    iget-object v1, p0, Lanfn;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/EmoticonPackage;II)V
    .locals 2

    .prologue
    .line 431
    if-nez p1, :cond_0

    .line 439
    :goto_0
    return-void

    .line 435
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 436
    const/16 v1, 0x65

    iput v1, v0, Landroid/os/Message;->what:I

    .line 437
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 438
    iget-object v1, p0, Lanfn;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0
.end method

.method public c()V
    .locals 12

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 242
    iget-object v0, p0, Lanfn;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lanfn;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 243
    :cond_0
    sget-object v0, Lanfn;->a:Ljava/lang/String;

    const-string v1, "onAdapterSelected emotionpkg = null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 276
    :cond_1
    :goto_0
    return-void

    .line 248
    :cond_2
    iget-object v0, p0, Lanfn;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->mobileFeetype:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lanfn;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->mobileFeetype:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    .line 249
    :cond_3
    invoke-direct {p0}, Lanfn;->d()V

    .line 250
    iget v0, p0, Lanfn;->f:I

    if-ne v0, v5, :cond_1

    .line 259
    :cond_4
    iget-object v0, p0, Lanfn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x2b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lancj;

    .line 260
    iget-object v1, p0, Lanfn;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lancj;->a(Ljava/lang/String;)F

    move-result v1

    .line 262
    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    invoke-static {}, Lanfh;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 263
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 264
    sget-object v1, Lanfn;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "wifi auto download emotion , epid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lanfn;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 266
    :cond_5
    iget-object v1, p0, Lanfn;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget v2, p0, Lanfn;->g:I

    invoke-virtual {v0, v1, v6, v2}, Lancj;->a(Lcom/tencent/mobileqq/data/EmoticonPackage;ZI)V

    .line 268
    iget-object v0, p0, Lanfn;->a:Lanfo;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lanfn;->a:Lanfo;

    iget-object v0, v0, Lanfo;->a:Lcom/tencent/mobileqq/widget/ProgressButton;

    if-eqz v0, :cond_6

    .line 269
    iget-object v0, p0, Lanfn;->a:Lanfo;

    iget-object v0, v0, Lanfo;->a:Lcom/tencent/mobileqq/widget/ProgressButton;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/ProgressButton;->setVisibility(I)V

    .line 270
    iget-object v0, p0, Lanfn;->a:Lanfo;

    iget-object v0, v0, Lanfo;->a:Lcom/tencent/mobileqq/widget/ProgressButton;

    const-string v1, "\u53d6\u6d88"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 271
    iput v4, p0, Lanfn;->h:I

    .line 274
    :cond_6
    iget-object v0, p0, Lanfn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "ep_mall"

    const-string v5, "0X80057B1"

    iget-object v7, p0, Lanfn;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v8, v7, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 254
    :cond_7
    iget-object v0, p0, Lanfn;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->valid:Z

    if-nez v0, :cond_4

    goto/16 :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 91
    iget-boolean v0, p0, Lanfn;->b:Z

    if-eqz v0, :cond_1

    .line 92
    if-nez p1, :cond_0

    .line 93
    const/4 v0, 0x0

    .line 98
    :goto_0
    return v0

    .line 95
    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    .line 98
    :cond_1
    invoke-super {p0, p1}, Lanfy;->getItemViewType(I)I

    move-result v0

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 104
    iget-boolean v0, p0, Lanfn;->b:Z

    if-eqz v0, :cond_0

    .line 105
    const/4 v0, 0x2

    .line 107
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Lanfy;->getViewTypeCount()I

    move-result v0

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 490
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonPackage;

    .line 491
    iget-object v1, p0, Lanfn;->a:Lanfo;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lanfn;->a:Lanfo;

    iget-object v1, v1, Lanfo;->a:Lcom/tencent/image/URLImageView;

    if-nez v1, :cond_2

    .line 492
    :cond_0
    sget-object v0, Lanfn;->a:Ljava/lang/String;

    const-string v1, "packageDownloadEnd view is null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 551
    :cond_1
    :goto_0
    return v4

    .line 496
    :cond_2
    iget-object v1, p0, Lanfn;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lanfn;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 500
    iget-object v1, p0, Lanfn;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 504
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 507
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 508
    sget-object v0, Lanfn;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage refreshCover epid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lanfn;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 511
    :cond_3
    iget-object v0, p0, Lanfn;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-static {v5, v0}, Lamyr;->a(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 513
    if-eqz v0, :cond_1

    .line 514
    iget-object v1, p0, Lanfn;->a:Lanfo;

    iget-object v1, v1, Lanfo;->a:Lcom/tencent/image/URLImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 519
    :pswitch_1
    iget-object v1, p0, Lanfn;->a:Landroid/content/Context;

    check-cast v1, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-static {v1, v0}, Lancj;->a(Lmqq/app/AppRuntime;Ljava/lang/String;)Landm;

    move-result-object v0

    .line 520
    if-eqz v0, :cond_1

    .line 524
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 525
    sget-object v1, Lanfn;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMessage refreshprogress epid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lanfn;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 528
    :cond_4
    invoke-virtual {v0}, Landm;->a()F

    move-result v0

    float-to-int v0, v0

    .line 529
    iget-object v1, p0, Lanfn;->a:Lanfo;

    iget-object v1, v1, Lanfo;->a:Lcom/tencent/mobileqq/widget/ProgressButton;

    const-string v2, "\u53d6\u6d88"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 530
    iput v4, p0, Lanfn;->h:I

    .line 531
    iget-object v1, p0, Lanfn;->a:Lanfo;

    iget-object v1, v1, Lanfo;->a:Lcom/tencent/mobileqq/widget/ProgressButton;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/ProgressButton;->setProgress(I)V

    .line 532
    iget-object v0, p0, Lanfn;->a:Lanfo;

    iget-object v0, v0, Lanfo;->a:Lcom/tencent/mobileqq/widget/ProgressButton;

    const v1, -0xff8602

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ProgressButton;->setProgressColor(I)V

    goto/16 :goto_0

    .line 537
    :pswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 538
    sget-object v0, Lanfn;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage packageDownloadEnd epid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lanfn;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 541
    :cond_5
    iget-boolean v0, p0, Lanfn;->b:Z

    if-eqz v0, :cond_6

    .line 542
    iget-object v0, p0, Lanfn;->a:Lanfo;

    iget-object v0, v0, Lanfo;->a:Lcom/tencent/mobileqq/widget/ProgressButton;

    const-string v1, "\u66f4\u65b0"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 544
    :cond_6
    iget-object v0, p0, Lanfn;->a:Lanfo;

    iget-object v0, v0, Lanfo;->a:Lcom/tencent/mobileqq/widget/ProgressButton;

    const-string v1, "\u4e0b\u8f7d"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ProgressButton;->setText(Ljava/lang/CharSequence;)V

    .line 545
    iget-object v0, p0, Lanfn;->a:Lanfo;

    iget-object v0, v0, Lanfo;->a:Lcom/tencent/mobileqq/widget/ProgressButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ProgressButton;->setProgress(I)V

    .line 546
    iput v5, p0, Lanfn;->h:I

    goto/16 :goto_0

    .line 504
    nop

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v3, 0x5

    const/4 v2, 0x4

    const/4 v6, 0x0

    .line 345
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0b0d2f

    if-ne v0, v1, :cond_0

    .line 347
    iget-object v0, p0, Lanfn;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    if-nez v0, :cond_1

    .line 392
    :cond_0
    :goto_0
    return-void

    .line 352
    :cond_1
    iget-object v0, p0, Lanfn;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->mobileFeetype:I

    if-eq v0, v2, :cond_2

    iget-object v0, p0, Lanfn;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->mobileFeetype:I

    if-ne v0, v3, :cond_5

    .line 353
    :cond_2
    invoke-direct {p0}, Lanfn;->d()V

    .line 354
    iget v0, p0, Lanfn;->f:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mvip.g.a.bq_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lanfn;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 358
    const-string v0, "!vip"

    .line 359
    iget-object v2, p0, Lanfn;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget v2, v2, Lcom/tencent/mobileqq/data/EmoticonPackage;->mobileFeetype:I

    if-ne v2, v3, :cond_3

    .line 360
    const-string v0, "!svip"

    .line 363
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://mc.vip.qq.com/qqwallet/index?aid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&send=0&return_url=jsbridge://qw_charge/emojiPayResultOk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 364
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lanfn;->a:Landroid/content/Context;

    const-class v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 365
    const-string v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 366
    iget-object v0, p0, Lanfn;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 367
    iget-object v0, p0, Lanfn;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/16 v2, 0x12cd

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 370
    :cond_4
    iget-boolean v0, p0, Lanfn;->a:Z

    if-nez v0, :cond_0

    .line 371
    iget-object v0, p0, Lanfn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "ep_mall"

    const-string v5, "0X80057B3"

    iget-object v7, p0, Lanfn;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v8, v7, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 377
    :cond_5
    iget-object v0, p0, Lanfn;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->valid:Z

    if-nez v0, :cond_7

    .line 379
    iget-object v0, p0, Lanfn;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->jobType:I

    if-ne v0, v2, :cond_6

    const/4 v7, 0x1

    .line 380
    :goto_1
    iget-object v2, p0, Lanfn;->a:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    iget-object v0, p0, Lanfn;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 381
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    iget-object v0, p0, Lanfn;->a:Lcom/tencent/mobileqq/data/EmoticonPackage;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/EmoticonPackage;->epId:Ljava/lang/String;

    .line 383
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 380
    invoke-static/range {v2 .. v7}, Lcom/tencent/mobileqq/vaswebviewplugin/EmojiHomeUiPlugin;->openEmojiDetailPage(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;ZZ)V

    goto/16 :goto_0

    :cond_6
    move v7, v6

    .line 379
    goto :goto_1

    .line 389
    :cond_7
    invoke-direct {p0, v6}, Lanfn;->a(Z)V

    goto/16 :goto_0
.end method
