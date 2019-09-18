.class public Lcom/dataline/activities/PrinterOptionActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:I

.field private a:Lajpd;

.field private a:Landroid/view/View;

.field public a:Landroid/view/ViewGroup;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/LinearLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/mobileqq/widget/MyCheckBox;

.field private a:Ldf;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/filemanager/data/FileInfo;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Landroid/view/View;

.field private b:Landroid/widget/TextView;

.field private b:Z

.field private c:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private c:Z

.field private d:Landroid/widget/TextView;

.field private d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 44
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 57
    iput v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:I

    .line 63
    iput-boolean v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->b:Z

    .line 68
    new-instance v0, Lco;

    invoke-direct {v0, p0}, Lco;-><init>(Lcom/dataline/activities/PrinterOptionActivity;)V

    iput-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Ldf;

    return-void
.end method

.method public static synthetic a(Lcom/dataline/activities/PrinterOptionActivity;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->c:Landroid/widget/TextView;

    return-object v0
.end method

.method private a(Z)V
    .locals 2

    .prologue
    .line 319
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/dataline/activities/PrinterSubOptionActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 320
    const/16 v1, 0x67

    invoke-virtual {p0, v0, v1}, Lcom/dataline/activities/PrinterOptionActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 321
    return-void
.end method

.method private a()Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v5, 0x4

    const/4 v3, 0x0

    .line 326
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajzg;

    .line 327
    iget-object v1, p0, Lcom/dataline/activities/PrinterOptionActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x4a

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lajwq;

    .line 329
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-static {v4}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 331
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    const-string v0, "PrinterOptionActivity"

    const-string v1, "UpdateStatus : network error"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f0c016e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 335
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 336
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 337
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    :goto_0
    move v0, v3

    .line 386
    :goto_1
    return v0

    .line 338
    :cond_1
    invoke-direct {p0, v2}, Lcom/dataline/activities/PrinterOptionActivity;->a(Z)Z

    move-result v4

    if-nez v4, :cond_4

    .line 340
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 341
    const-string v0, "PrinterOptionActivity"

    const-string v1, "UpdateStatus : Null printer has been selected"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 343
    :cond_2
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 344
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Landroid/widget/TextView;

    const v1, 0x7f0c0166

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 345
    iget-boolean v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->c:Z

    if-nez v0, :cond_3

    .line 346
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Landroid/widget/TextView;

    const-string v1, "#808080"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 348
    :cond_3
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 349
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    .line 350
    :cond_4
    invoke-virtual {v0}, Lajzg;->a()I

    move-result v0

    if-nez v0, :cond_6

    .line 352
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 353
    const-string v0, "PrinterOptionActivity"

    const-string v1, "UpdateStatus : PCQQ is not login"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 355
    :cond_5
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f0c0167

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 356
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 357
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 358
    :cond_6
    invoke-virtual {v1}, Lajwq;->a()Z

    move-result v0

    if-nez v0, :cond_8

    .line 359
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 360
    const-string v0, "PrinterOptionActivity"

    const-string v1, "UpdateStatus : PCQQ is not outdate"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 362
    :cond_7
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f0c016d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 363
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 364
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_0

    .line 365
    :cond_8
    invoke-direct {p0}, Lcom/dataline/activities/PrinterOptionActivity;->b()Z

    move-result v0

    if-nez v0, :cond_a

    .line 367
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 368
    const-string v0, "PrinterOptionActivity"

    const-string v1, "UpdateStatus : The file is not support print"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 370
    :cond_9
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f0c016a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 371
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 372
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 373
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_0

    .line 376
    :cond_a
    iget-boolean v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->d:Z

    if-eqz v0, :cond_b

    .line 377
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 378
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f0c016c

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 382
    :goto_2
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 383
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    move v0, v2

    .line 384
    goto/16 :goto_1

    .line 380
    :cond_b
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public static synthetic a(Lcom/dataline/activities/PrinterOptionActivity;)Z
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lcom/dataline/activities/PrinterOptionActivity;->a()Z

    move-result v0

    return v0
.end method

.method private a(Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 236
    .line 237
    iget-object v2, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Lajpd;

    iget-object v2, v2, Lajpd;->a:Ldc;

    iget-object v2, v2, Ldc;->a:Ldb;

    if-nez v2, :cond_3

    .line 238
    if-eqz p1, :cond_0

    .line 239
    iget-object v2, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Lajpd;

    iget-object v2, v2, Lajpd;->a:Ldc;

    invoke-virtual {v2}, Ldc;->a()Ldb;

    move-result-object v2

    .line 240
    iget-object v3, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Lajpd;

    iget-object v3, v3, Lajpd;->a:Ldc;

    iput-object v2, v3, Ldc;->a:Ldb;

    .line 241
    if-nez v2, :cond_2

    .line 246
    :cond_0
    :goto_0
    const-string v1, ""

    .line 247
    if-eqz v0, :cond_1

    .line 248
    iget-object v1, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Lajpd;

    iget-object v1, v1, Lajpd;->a:Ldc;

    iget-object v1, v1, Ldc;->a:Ldb;

    iget-object v1, v1, Ldb;->a:Ljava/lang/String;

    .line 249
    iget-object v2, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Lajpd;

    iget-object v2, v2, Lajpd;->a:Ldc;

    invoke-virtual {v2, v1}, Ldc;->a(Ljava/lang/String;)V

    .line 251
    iget-boolean v2, p0, Lcom/dataline/activities/PrinterOptionActivity;->c:Z

    if-nez v2, :cond_1

    .line 252
    iget-object v2, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Landroid/widget/TextView;

    const/high16 v3, -0x1000000

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 257
    :cond_1
    iget-object v2, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 258
    return v0

    :cond_2
    move v0, v1

    .line 241
    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private b()Z
    .locals 14

    .prologue
    const/16 v13, 0x9

    const/16 v12, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 396
    .line 402
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Lajpd;

    iget-object v0, v0, Lajpd;->a:Ldc;

    iget-object v7, v0, Ldc;->a:Ldb;

    .line 403
    if-eqz v7, :cond_12

    .line 404
    iget v0, v7, Ldb;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 407
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    .line 408
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 409
    invoke-static {v4}, Laorn;->a(Ljava/lang/String;)I

    move-result v5

    .line 410
    if-eq v5, v13, :cond_1

    if-eqz v5, :cond_1

    .line 413
    iput-boolean v3, p0, Lcom/dataline/activities/PrinterOptionActivity;->d:Z

    .line 415
    :cond_1
    iget-object v5, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Lajpd;

    iget-object v5, v5, Lajpd;->a:Ldc;

    invoke-virtual {v5, v4}, Ldc;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 417
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 418
    const-string v1, "IphoneTitleBarActivity"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "printer unsupport file printer : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v7, Ldb;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " file : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 419
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 418
    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move v0, v2

    :goto_0
    move v4, v3

    .line 498
    :goto_1
    if-nez v4, :cond_3

    .line 499
    iget-object v1, p0, Lcom/dataline/activities/PrinterOptionActivity;->b:Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 500
    iget-object v1, p0, Lcom/dataline/activities/PrinterOptionActivity;->c:Landroid/view/View;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 503
    :cond_3
    if-eqz v3, :cond_d

    .line 504
    iget-object v1, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 505
    iget-object v1, p0, Lcom/dataline/activities/PrinterOptionActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v12}, Landroid/widget/TextView;->setVisibility(I)V

    .line 511
    :goto_2
    return v0

    .line 425
    :cond_4
    iget v0, v7, Ldb;->a:I

    if-ne v0, v3, :cond_c

    .line 426
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Lajpd;

    iget-object v0, v0, Lajpd;->a:Lajwn;

    invoke-virtual {v0}, Lajwn;->a()[Ljava/lang/String;

    move-result-object v0

    .line 427
    if-eqz v0, :cond_10

    .line 428
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v4, v3

    move v5, v3

    move v0, v2

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    .line 430
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    .line 431
    invoke-static {v6}, Laorn;->a(Ljava/lang/String;)I

    move-result v1

    .line 432
    if-ne v1, v13, :cond_5

    if-eqz v1, :cond_6

    .line 435
    :cond_5
    iput-boolean v3, p0, Lcom/dataline/activities/PrinterOptionActivity;->d:Z

    .line 437
    :cond_6
    iget-object v1, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Lajpd;

    iget-object v1, v1, Lajpd;->a:Lajwn;

    iget-object v1, v1, Lajwn;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x9/C2CType0x211_SubC2CType0x9$MsgBody$SupportFileInfo;

    .line 438
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "."

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v11, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x9/C2CType0x211_SubC2CType0x9$MsgBody$SupportFileInfo;->str_file_suffix:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 439
    iget-object v6, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x9/C2CType0x211_SubC2CType0x9$MsgBody$SupportFileInfo;->uint32_copies:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    if-ne v6, v3, :cond_9

    move v6, v3

    :goto_4
    and-int/2addr v5, v6

    .line 440
    iget-object v1, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x9/C2CType0x211_SubC2CType0x9$MsgBody$SupportFileInfo;->uint32_duplex:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-ne v1, v3, :cond_a

    move v1, v3

    :goto_5
    and-int/2addr v1, v4

    move v4, v5

    move v5, v3

    .line 445
    :goto_6
    if-nez v5, :cond_b

    .line 447
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 448
    const-string v6, "IphoneTitleBarActivity"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "printer unsupport file printer : "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v7, v7, Ldb;->a:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " file : "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 449
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 448
    invoke-static {v6, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    :goto_7
    move v3, v1

    move v0, v5

    .line 455
    goto/16 :goto_1

    :cond_9
    move v6, v2

    .line 439
    goto :goto_4

    :cond_a
    move v1, v2

    .line 440
    goto :goto_5

    :cond_b
    move v0, v5

    move v5, v4

    move v4, v1

    .line 453
    goto/16 :goto_3

    :cond_c
    move v3, v2

    move v4, v2

    move v0, v2

    .line 457
    goto/16 :goto_1

    .line 507
    :cond_d
    iget-object v1, p0, Lcom/dataline/activities/PrinterOptionActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 508
    iget-object v1, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v12}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_2

    :cond_e
    move v1, v4

    move v4, v5

    move v5, v2

    goto :goto_6

    :cond_f
    move v1, v4

    move v4, v5

    move v5, v0

    goto :goto_7

    :cond_10
    move v1, v3

    move v4, v3

    move v5, v2

    goto :goto_7

    :cond_11
    move v0, v3

    goto/16 :goto_0

    :cond_12
    move v4, v3

    move v0, v2

    goto/16 :goto_1
.end method

.method public static synthetic b(Lcom/dataline/activities/PrinterOptionActivity;)Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->d:Z

    return v0
.end method


# virtual methods
.method a()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const v3, 0x7f0c0159

    invoke-virtual {p0, v3}, Lcom/dataline/activities/PrinterOptionActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 263
    iget-object v3, p0, Lcom/dataline/activities/PrinterOptionActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    iget-object v3, p0, Lcom/dataline/activities/PrinterOptionActivity;->b:Landroid/view/View;

    iget v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:I

    if-le v0, v1, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 265
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->c:Landroid/view/View;

    iget v3, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:I

    const/16 v4, 0x63

    if-ge v3, v4, :cond_1

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 266
    return-void

    :cond_0
    move v0, v2

    .line 264
    goto :goto_0

    :cond_1
    move v1, v2

    .line 265
    goto :goto_1
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 517
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 518
    const/16 v0, 0x67

    if-ne p1, v0, :cond_1

    .line 519
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 520
    const-string v0, "sPrinterName"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 521
    const-string v1, "sPrintDin"

    invoke-virtual {p3, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 522
    if-nez v0, :cond_0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 523
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Lajpd;

    iget-object v0, v0, Lajpd;->a:Ldc;

    const/4 v1, 0x0

    iput-object v1, v0, Ldc;->a:Ldb;

    .line 525
    :cond_0
    invoke-direct {p0}, Lcom/dataline/activities/PrinterOptionActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 526
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Lajpd;

    iget-object v0, v0, Lajpd;->a:Ldc;

    iget-object v0, v0, Ldc;->a:Ldb;

    if-eqz v0, :cond_1

    .line 528
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Lajpd;

    iget-object v0, v0, Lajpd;->a:Ldc;

    iget-object v1, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Lajpd;

    iget-object v1, v1, Lajpd;->a:Ldc;

    iget-object v1, v1, Ldc;->a:Ldb;

    iget-object v1, v1, Ldb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ldc;->a(Ljava/lang/String;)V

    .line 533
    :cond_1
    return-void
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 89
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 90
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajpd;

    iput-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Lajpd;

    .line 92
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sFilesSelected"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Ljava/util/ArrayList;

    .line 93
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sIsCloudPrinter"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Z

    .line 94
    invoke-virtual {p0}, Lcom/dataline/activities/PrinterOptionActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "sIsCloudPrinter"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Z

    .line 96
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0d0026

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 97
    const v0, 0x7f0301aa

    invoke-virtual {p0, v0}, Lcom/dataline/activities/PrinterOptionActivity;->setContentView(I)V

    .line 98
    const v0, 0x7f0c015e

    invoke-virtual {p0, v0}, Lcom/dataline/activities/PrinterOptionActivity;->setTitle(I)V

    .line 99
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 101
    const v0, 0x7f0b0ba5

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Landroid/view/ViewGroup;

    .line 102
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b012c

    const-string v2, "n/a"

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 104
    const v0, 0x7f0b0ba6

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Landroid/view/View;

    .line 105
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    const v0, 0x7f0b0ba9

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Landroid/widget/TextView;

    .line 114
    const v0, 0x7f0b0b8d

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Landroid/widget/Button;

    .line 115
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    const v0, 0x7f0b0b81

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->c:Landroid/widget/TextView;

    .line 119
    const v0, 0x7f0b0baa

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->b:Landroid/widget/TextView;

    .line 121
    const v0, 0x7f0b0bab

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->b:Landroid/view/View;

    .line 122
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    const v0, 0x7f0b0bac

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->c:Landroid/view/View;

    .line 125
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->c:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    const v0, 0x7f0b0bb0

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->d:Landroid/widget/TextView;

    .line 128
    const v0, 0x7f0b0bad

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Landroid/widget/LinearLayout;

    .line 129
    const v0, 0x7f0b0baf

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/MyCheckBox;

    iput-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Lcom/tencent/mobileqq/widget/MyCheckBox;

    .line 130
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Lcom/tencent/mobileqq/widget/MyCheckBox;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/widget/MyCheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Lcom/tencent/mobileqq/widget/MyCheckBox;

    new-instance v1, Lcp;

    invoke-direct {v1, p0}, Lcp;-><init>(Lcom/dataline/activities/PrinterOptionActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/MyCheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 147
    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getCurrentThemeInfo()Landroid/os/Bundle;

    move-result-object v0

    const-string/jumbo v1, "themeId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 148
    const-string v1, "1103"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iput-boolean v4, p0, Lcom/dataline/activities/PrinterOptionActivity;->c:Z

    .line 150
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->c:Landroid/view/View;

    const v1, 0x7f020c12

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 151
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->b:Landroid/view/View;

    const v1, 0x7f020c11

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 152
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Landroid/widget/Button;

    const v1, 0x7f020c14

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Lajpd;

    iget-object v0, v0, Lajpd;->a:Ldc;

    iput-object v6, v0, Ldc;->a:Ldb;

    .line 166
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Lajpd;

    iget-object v0, v0, Lajpd;->a:Ldc;

    iget-object v1, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Ldf;

    invoke-virtual {v0, v1}, Ldc;->a(Ldf;)V

    .line 168
    invoke-direct {p0, v4}, Lcom/dataline/activities/PrinterOptionActivity;->a(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 169
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->c:Landroid/widget/TextView;

    const v1, 0x7f0c0166

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 170
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 174
    invoke-virtual {p0}, Lcom/dataline/activities/PrinterOptionActivity;->a()V

    .line 175
    return v4
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Lajpd;

    iget-object v0, v0, Lajpd;->a:Ldc;

    invoke-virtual {v0}, Ldc;->a()V

    .line 79
    return-void
.end method

.method protected doOnResume()V
    .locals 1

    .prologue
    .line 82
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 83
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Landroid/view/ViewGroup;

    invoke-static {p0, v0}, Lcom/dataline/activities/LiteActivity;->a(Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;Landroid/view/ViewGroup;)V

    .line 84
    invoke-direct {p0}, Lcom/dataline/activities/PrinterOptionActivity;->a()Z

    .line 85
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 271
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Landroid/view/View;

    if-ne p1, v0, :cond_1

    .line 272
    invoke-direct {p0, v7}, Lcom/dataline/activities/PrinterOptionActivity;->a(Z)V

    .line 316
    :cond_0
    :goto_0
    return-void

    .line 273
    :cond_1
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Landroid/widget/Button;

    if-ne p1, v0, :cond_4

    .line 275
    iget-boolean v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/dataline/activities/PrinterOptionActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    iput-boolean v6, p0, Lcom/dataline/activities/PrinterOptionActivity;->b:Z

    .line 277
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 279
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 280
    const-string v2, "printCopies"

    iget v3, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 281
    iget-object v2, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Lcom/tencent/mobileqq/widget/MyCheckBox;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/widget/MyCheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 282
    const-string v2, "duplexMode"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 286
    :goto_1
    const-string v2, "printerName"

    iget-object v3, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Lajpd;

    iget-object v3, v3, Lajpd;->a:Lajwn;

    iget-object v3, v3, Lajwn;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 287
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 288
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 289
    const-string v2, "IphoneTitleBarActivity"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "printer params : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 291
    :cond_2
    const-string v2, "sPrintParam"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    const-string v1, "sFilesSelected"

    iget-object v2, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 295
    sget-object v1, Lazbt;->h:Ljava/lang/String;

    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    sget-object v3, Lazbt;->h:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    :goto_2
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/dataline/activities/PrinterOptionActivity;->setResult(ILandroid/content/Intent;)V

    .line 301
    invoke-virtual {p0}, Lcom/dataline/activities/PrinterOptionActivity;->finish()V

    .line 303
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800405A"

    const-string v5, "0X800405A"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 284
    :cond_3
    :try_start_1
    const-string v2, "duplexMode"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 296
    :catch_0
    move-exception v1

    .line 297
    iput-boolean v7, p0, Lcom/dataline/activities/PrinterOptionActivity;->b:Z

    goto :goto_2

    .line 307
    :cond_4
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->b:Landroid/view/View;

    if-ne p1, v0, :cond_5

    .line 308
    iget v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:I

    .line 309
    iget v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:I

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:I

    .line 310
    invoke-virtual {p0}, Lcom/dataline/activities/PrinterOptionActivity;->a()V

    goto/16 :goto_0

    .line 311
    :cond_5
    iget-object v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->c:Landroid/view/View;

    if-ne p1, v0, :cond_0

    .line 312
    iget v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/dataline/activities/PrinterOptionActivity;->a:I

    .line 313
    invoke-virtual {p0}, Lcom/dataline/activities/PrinterOptionActivity;->a()V

    goto/16 :goto_0
.end method
