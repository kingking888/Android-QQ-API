.class public Lcom/dataline/activities/PrinterActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field private a:J

.field private a:Lajpd;

.field private a:Lajpj;

.field public a:Landroid/view/ViewGroup;

.field private a:Landroid/widget/Button;

.field private a:Landroid/widget/RelativeLayout;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/dataline/util/widget/AsyncImageView;

.field public a:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

.field public a:Lcom/tencent/widget/XListView;

.field private b:Landroid/widget/Button;

.field private b:Landroid/widget/TextView;

.field private b:Ljava/lang/String;

.field private c:Landroid/widget/TextView;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const-string v0, "dataline.PrinterActivity"

    sput-object v0, Lcom/dataline/activities/PrinterActivity;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    .line 75
    const-string v0, ""

    iput-object v0, p0, Lcom/dataline/activities/PrinterActivity;->b:Ljava/lang/String;

    .line 76
    const-string v0, ""

    iput-object v0, p0, Lcom/dataline/activities/PrinterActivity;->c:Ljava/lang/String;

    .line 77
    const-string v0, ""

    iput-object v0, p0, Lcom/dataline/activities/PrinterActivity;->d:Ljava/lang/String;

    .line 405
    new-instance v0, Lcm;

    invoke-direct {v0, p0}, Lcm;-><init>(Lcom/dataline/activities/PrinterActivity;)V

    iput-object v0, p0, Lcom/dataline/activities/PrinterActivity;->a:Lajpj;

    return-void
.end method

.method public static synthetic a(Lcom/dataline/activities/PrinterActivity;)Lajpd;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/dataline/activities/PrinterActivity;->a:Lajpd;

    return-object v0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 440
    iget-object v0, p0, Lcom/dataline/activities/PrinterActivity;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/dataline/activities/PrinterActivity;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/dataline/activities/PrinterActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 442
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 443
    const-string v2, "hp_bind_tip_key"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v2, v0}, Lazav;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/dataline/activities/PrinterActivity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 59
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Lcom/dataline/activities/PrinterActivity;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/dataline/activities/PrinterActivity;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 418
    iget-object v0, p0, Lcom/dataline/activities/PrinterActivity;->a:Landroid/widget/RelativeLayout;

    if-nez v0, :cond_0

    .line 419
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0301ac

    iget-object v2, p0, Lcom/dataline/activities/PrinterActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 420
    iget-object v0, p0, Lcom/dataline/activities/PrinterActivity;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b0bb5

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/dataline/activities/PrinterActivity;->a:Landroid/widget/RelativeLayout;

    .line 421
    iget-object v0, p0, Lcom/dataline/activities/PrinterActivity;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b0bb6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dataline/activities/PrinterActivity;->a:Landroid/widget/TextView;

    .line 422
    iget-object v0, p0, Lcom/dataline/activities/PrinterActivity;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b0bb7

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dataline/activities/PrinterActivity;->b:Landroid/widget/TextView;

    .line 423
    iget-object v0, p0, Lcom/dataline/activities/PrinterActivity;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b0bb8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/dataline/activities/PrinterActivity;->c:Landroid/widget/TextView;

    .line 424
    iget-object v0, p0, Lcom/dataline/activities/PrinterActivity;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b0b7a

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/dataline/util/widget/AsyncImageView;

    iput-object v0, p0, Lcom/dataline/activities/PrinterActivity;->a:Lcom/dataline/util/widget/AsyncImageView;

    .line 425
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0207ee

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 426
    iget-object v1, p0, Lcom/dataline/activities/PrinterActivity;->a:Lcom/dataline/util/widget/AsyncImageView;

    invoke-virtual {v1, v0}, Lcom/dataline/util/widget/AsyncImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 428
    :cond_0
    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    .line 429
    aget-object v0, p1, v6

    check-cast v0, Ljava/lang/Long;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/dataline/activities/PrinterActivity;->a:J

    .line 430
    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/dataline/activities/PrinterActivity;->b:Ljava/lang/String;

    .line 431
    const/4 v0, 0x2

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/dataline/activities/PrinterActivity;->c:Ljava/lang/String;

    .line 432
    const/4 v0, 0x3

    aget-object v0, p1, v0

    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/dataline/activities/PrinterActivity;->d:Ljava/lang/String;

    .line 433
    iget-object v0, p0, Lcom/dataline/activities/PrinterActivity;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 434
    iget-object v0, p0, Lcom/dataline/activities/PrinterActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 436
    :cond_1
    invoke-static {}, Lzcc;->a()Lzcc;

    iget-object v1, p0, Lcom/dataline/activities/PrinterActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v2, p0, Lcom/dataline/activities/PrinterActivity;->a:J

    const-string v4, "printer_hp"

    move v7, v6

    invoke-static/range {v1 .. v7}, Lzcc;->a(Lmqq/app/AppRuntime;JLjava/lang/String;III)V

    .line 437
    return-void
.end method

.method private a()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 448
    const/4 v1, 0x0

    .line 449
    const-string v2, "hp_bind_tip_key"

    invoke-static {p0, v2}, Lazav;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 450
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 451
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 452
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 453
    sub-long v2, v4, v2

    const-wide/32 v4, 0x278d00

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 459
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static synthetic a(Lcom/dataline/activities/PrinterActivity;)Z
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Lcom/dataline/activities/PrinterActivity;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 21

    .prologue
    .line 287
    invoke-super/range {p0 .. p3}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 288
    const/16 v2, 0x38

    move/from16 v0, p1

    if-ne v0, v2, :cond_1

    .line 289
    const/4 v2, -0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_0

    .line 290
    const-string v2, "sFilesSelected"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 292
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/dataline/activities/PrinterOptionActivity;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 293
    const-class v4, Lcom/dataline/activities/PrinterOptionActivity;

    move-object/from16 v0, p0

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 294
    const-string v4, "sFilesSelected"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 295
    sget-object v2, Lazbt;->h:Ljava/lang/String;

    move/from16 v0, p1

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 296
    const/16 v2, 0x66

    move-object/from16 v0, p0

    invoke-super {v0, v3, v2}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 403
    :cond_0
    :goto_0
    return-void

    .line 298
    :cond_1
    const/16 v2, 0x66

    move/from16 v0, p1

    if-ne v0, v2, :cond_0

    .line 299
    const/4 v2, -0x1

    move/from16 v0, p2

    if-ne v0, v2, :cond_0

    .line 300
    const-string v2, "sFilesSelected"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    .line 301
    if-eqz v14, :cond_0

    .line 305
    const-string v2, "sPrintParam"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 306
    const-string v2, "sPrintDin"

    const-wide/16 v6, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 307
    const-string v2, "sPrinterName"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    const/4 v3, 0x0

    .line 310
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    .line 311
    new-instance v6, Ljava/io/File;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 312
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 313
    const/4 v2, 0x1

    .line 318
    :goto_1
    if-nez v2, :cond_3

    .line 319
    invoke-static/range {p0 .. p0}, Lcom/dataline/activities/LiteActivity;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 322
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dataline/activities/PrinterActivity;->a:Lajpd;

    iget-object v2, v2, Lajpd;->a:Ldc;

    iget-object v2, v2, Ldc;->a:Ldb;

    .line 323
    if-eqz v2, :cond_0

    .line 327
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/dataline/activities/PrinterActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v14, v4, v3}, Ldb;->a(Ljava/util/List;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v3

    .line 329
    iget v4, v2, Ldb;->a:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_7

    .line 331
    if-eqz v3, :cond_6

    .line 332
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/dataline/activities/PrinterActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v4, v2, Ldb;->a:J

    invoke-static {v3, v4, v5}, Ldc;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v3

    .line 333
    if-eqz v3, :cond_5

    .line 334
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dataline/activities/PrinterActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x33

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v2

    check-cast v2, Lypt;

    .line 335
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 336
    const-string v5, "din"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v8, v3, Lcom/tencent/device/datadef/DeviceInfo;->din:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    iget v3, v3, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    invoke-virtual {v2, v3}, Lypt;->a(I)Lcom/tencent/device/datadef/ProductInfo;

    move-result-object v3

    .line 338
    if-eqz v3, :cond_4

    .line 339
    const-string v5, "devName"

    iget-object v3, v3, Lcom/tencent/device/datadef/ProductInfo;->deviceName:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    :cond_4
    const-string v3, "bFromLightApp"

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 342
    const-string v3, "operType"

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 343
    const-string v3, "jumpTab"

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 344
    invoke-virtual {v2, v4}, Lypt;->a(Landroid/os/Bundle;)V

    .line 353
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/dataline/activities/PrinterActivity;->finish()V

    .line 362
    :cond_6
    :goto_2
    sget-object v2, Lazbt;->h:Ljava/lang/String;

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 363
    packed-switch v2, :pswitch_data_0

    .line 377
    :goto_3
    const/4 v2, 0x1

    new-array v15, v2, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, ".txt"

    aput-object v3, v15, v2

    .line 378
    const/4 v2, 0x2

    new-array v0, v2, [Ljava/lang/String;

    move-object/from16 v16, v0

    const/4 v2, 0x0

    const-string v3, ".doc"

    aput-object v3, v16, v2

    const/4 v2, 0x1

    const-string v3, ".docx"

    aput-object v3, v16, v2

    .line 379
    const/4 v2, 0x2

    new-array v0, v2, [Ljava/lang/String;

    move-object/from16 v17, v0

    const/4 v2, 0x0

    const-string v3, ".ppt"

    aput-object v3, v17, v2

    const/4 v2, 0x1

    const-string v3, ".pptx"

    aput-object v3, v17, v2

    .line 380
    const/4 v2, 0x2

    new-array v0, v2, [Ljava/lang/String;

    move-object/from16 v18, v0

    const/4 v2, 0x0

    const-string v3, ".xls"

    aput-object v3, v18, v2

    const/4 v2, 0x1

    const-string v3, ".xlsx"

    aput-object v3, v18, v2

    .line 381
    const/4 v2, 0x4

    new-array v0, v2, [Ljava/lang/String;

    move-object/from16 v19, v0

    const/4 v2, 0x0

    const-string v3, ".jpg"

    aput-object v3, v19, v2

    const/4 v2, 0x1

    const-string v3, ".png"

    aput-object v3, v19, v2

    const/4 v2, 0x2

    const-string v3, ".jpeg"

    aput-object v3, v19, v2

    const/4 v2, 0x3

    const-string v3, ".bmp"

    aput-object v3, v19, v2

    .line 382
    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/String;

    move-object/from16 v20, v0

    const/4 v2, 0x0

    const-string v3, ".pdf"

    aput-object v3, v20, v2

    .line 383
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    .line 384
    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v15}, Lbbik;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 385
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dataline/activities/PrinterActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X800401A"

    const-string v7, "0X800401A"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 355
    :cond_7
    iget v2, v2, Ldb;->a:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_6

    .line 357
    if-eqz v3, :cond_6

    goto/16 :goto_2

    .line 365
    :pswitch_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dataline/activities/PrinterActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X800405C"

    const-string v7, "0X800405C"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 368
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dataline/activities/PrinterActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X800405A"

    const-string v7, "0X800405A"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 371
    :pswitch_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dataline/activities/PrinterActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X800405B"

    const-string v7, "0X800405B"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 386
    :cond_8
    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v16

    invoke-static {v3, v0}, Lbbik;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 387
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dataline/activities/PrinterActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X800401B"

    const-string v7, "0X800401B"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 388
    :cond_9
    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v17

    invoke-static {v3, v0}, Lbbik;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 389
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dataline/activities/PrinterActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X800401C"

    const-string v7, "0X800401C"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 390
    :cond_a
    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v18

    invoke-static {v3, v0}, Lbbik;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 391
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dataline/activities/PrinterActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X800401D"

    const-string v7, "0X800401D"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 392
    :cond_b
    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, v19

    invoke-static {v3, v0}, Lbbik;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 393
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dataline/activities/PrinterActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X800401E"

    const-string v7, "0X800401E"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 394
    :cond_c
    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-static {v2, v0}, Lbbik;->a(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 395
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dataline/activities/PrinterActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X800401F"

    const-string v7, "0X800401F"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 397
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/dataline/activities/PrinterActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X8004020"

    const-string v7, "0X8004020"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_e
    move v2, v3

    goto/16 :goto_1

    .line 363
    :pswitch_data_0
    .packed-switch 0x37
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 95
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 97
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f0d0026

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 98
    const v0, 0x7f0301a7

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setContentView(I)V

    .line 99
    const v0, 0x7f0c00cf

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setTitle(I)V

    .line 100
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    const v0, 0x7f0b0b9d

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/dataline/activities/PrinterActivity;->a:Landroid/view/ViewGroup;

    .line 103
    iget-object v0, p0, Lcom/dataline/activities/PrinterActivity;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0b012c

    const-string v2, "n/a"

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 106
    const v0, 0x7f0b0ba0

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dataline/activities/PrinterActivity;->a:Landroid/widget/Button;

    .line 107
    iget-object v0, p0, Lcom/dataline/activities/PrinterActivity;->a:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    const v0, 0x7f0b0ba1

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/dataline/activities/PrinterActivity;->b:Landroid/widget/Button;

    .line 115
    iget-object v0, p0, Lcom/dataline/activities/PrinterActivity;->b:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    iget-object v0, p0, Lcom/dataline/activities/PrinterActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajpd;

    iput-object v0, p0, Lcom/dataline/activities/PrinterActivity;->a:Lajpd;

    .line 124
    iget-object v0, p0, Lcom/dataline/activities/PrinterActivity;->a:Lajpd;

    iget-object v0, v0, Lajpd;->a:Lajwn;

    new-instance v1, Leg;

    iget-object v2, p0, Lcom/dataline/activities/PrinterActivity;->a:Lajpd;

    invoke-direct {v1, p0, v2}, Leg;-><init>(Lcom/dataline/activities/PrinterActivity;Lajpd;)V

    iput-object v1, v0, Lajwn;->a:Leg;

    .line 125
    const v0, 0x7f0b0b76

    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/dataline/activities/PrinterActivity;->a:Lcom/tencent/widget/XListView;

    .line 126
    new-instance v0, Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    iget-object v1, p0, Lcom/dataline/activities/PrinterActivity;->a:Lcom/tencent/widget/XListView;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/widget/ScrollerRunnable;-><init>(Lcom/tencent/widget/ListView;)V

    iput-object v0, p0, Lcom/dataline/activities/PrinterActivity;->a:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    .line 127
    iget-object v0, p0, Lcom/dataline/activities/PrinterActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/dataline/activities/PrinterActivity;->a:Lajpd;

    iget-object v1, v1, Lajpd;->a:Lajwn;

    iget-object v1, v1, Lajwn;->a:Leg;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 128
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030134

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 129
    iget-object v1, p0, Lcom/dataline/activities/PrinterActivity;->a:Lcom/tencent/widget/XListView;

    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f021732

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/widget/XListView;->setOverscrollHeader(Landroid/graphics/drawable/Drawable;)V

    .line 130
    iget-object v1, p0, Lcom/dataline/activities/PrinterActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/XListView;->setOverScrollHeader(Landroid/view/View;)V

    .line 131
    iget-object v0, p0, Lcom/dataline/activities/PrinterActivity;->a:Lcom/tencent/widget/XListView;

    new-instance v1, Lcl;

    invoke-direct {v1, p0}, Lcl;-><init>(Lcom/dataline/activities/PrinterActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setOverScrollListener(Lbdad;)V

    .line 156
    iget-object v0, p0, Lcom/dataline/activities/PrinterActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/dataline/activities/PrinterActivity;->a:Lajpj;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 157
    iget-object v0, p0, Lcom/dataline/activities/PrinterActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x4a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajwq;

    .line 158
    invoke-direct {p0}, Lcom/dataline/activities/PrinterActivity;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 159
    invoke-virtual {v0}, Lajwq;->b()V

    .line 161
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected doOnDestroy()V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/dataline/activities/PrinterActivity;->a:Lajpd;

    iget-object v0, v0, Lajpd;->a:Lajwn;

    const/4 v1, 0x0

    iput-object v1, v0, Lajwn;->a:Leg;

    .line 83
    iget-object v0, p0, Lcom/dataline/activities/PrinterActivity;->a:Lajpd;

    iget-object v0, v0, Lajpd;->a:Lajwn;

    invoke-virtual {v0}, Lajwn;->b()I

    .line 84
    iget-object v0, p0, Lcom/dataline/activities/PrinterActivity;->a:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/dataline/activities/PrinterActivity;->a:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ScrollerRunnable;->b()V

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/dataline/activities/PrinterActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/dataline/activities/PrinterActivity;->a:Lajpj;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 88
    iget-object v0, p0, Lcom/dataline/activities/PrinterActivity;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/dataline/activities/PrinterActivity;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/dataline/activities/PrinterActivity;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 91
    :cond_1
    return-void
.end method

.method protected doOnNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 166
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnNewIntent(Landroid/content/Intent;)V

    .line 168
    invoke-virtual {p0, p1}, Lcom/dataline/activities/PrinterActivity;->setIntent(Landroid/content/Intent;)V

    .line 169
    return-void
.end method

.method protected doOnResume()V
    .locals 5

    .prologue
    .line 173
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnResume()V

    .line 174
    iget-object v0, p0, Lcom/dataline/activities/PrinterActivity;->a:Landroid/view/ViewGroup;

    invoke-static {p0, v0}, Lcom/dataline/activities/LiteActivity;->a(Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;Landroid/view/ViewGroup;)V

    .line 175
    iget-object v0, p0, Lcom/dataline/activities/PrinterActivity;->a:Lajpd;

    iget-object v0, v0, Lajpd;->a:Lajwn;

    iget-object v0, v0, Lajwn;->a:Leg;

    invoke-virtual {v0}, Leg;->notifyDataSetChanged()V

    .line 176
    iget-object v0, p0, Lcom/dataline/activities/PrinterActivity;->a:Lcom/tencent/mobileqq/widget/ScrollerRunnable;

    iget-object v1, p0, Lcom/dataline/activities/PrinterActivity;->a:Lcom/tencent/widget/XListView;

    invoke-static {v0, v1}, Lcom/dataline/activities/LiteActivity;->a(Lcom/tencent/mobileqq/widget/ScrollerRunnable;Lcom/tencent/widget/XListView;)V

    .line 177
    iget-object v0, p0, Lcom/dataline/activities/PrinterActivity;->a:Lcom/tencent/widget/XListView;

    invoke-static {v0}, Lcom/dataline/activities/LiteActivity;->a(Lcom/tencent/widget/XListView;)V

    .line 179
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 180
    sget-object v1, Lazbt;->h:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 181
    const/16 v2, 0x37

    if-eq v2, v1, :cond_0

    const/16 v2, 0x39

    if-ne v1, v2, :cond_2

    .line 182
    :cond_0
    sget-object v2, Lazbt;->h:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 189
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 190
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 192
    :try_start_0
    new-instance v4, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    invoke-direct {v4, v0}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 195
    :catch_0
    move-exception v0

    goto :goto_0

    .line 199
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 200
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/dataline/activities/PrinterOptionActivity;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 201
    sget-object v3, Lazbt;->h:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 202
    const-string v1, "sFilesSelected"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 203
    const/16 v1, 0x66

    invoke-virtual {p0, v0, v1}, Lcom/dataline/activities/PrinterActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 208
    :cond_2
    :goto_1
    return-void

    .line 205
    :cond_3
    invoke-static {p0}, Lcom/dataline/activities/LiteActivity;->a(Landroid/content/Context;)V

    goto :goto_1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/16 v5, 0x38

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v6, 0x0

    .line 213
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 214
    const v1, 0x7f0b0ba0

    if-ne v0, v1, :cond_1

    .line 215
    new-instance v0, Landroid/content/Intent;

    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/filemanager/activity/FMLocalFileActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 216
    const-string v1, "category"

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 217
    const-string v1, "busiType"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 218
    const-string v1, "selectMode"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 219
    const-string/jumbo v1, "targetUin"

    sget-object v2, Lajmy;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 220
    const-string v1, "peerType"

    const/16 v2, 0x1771

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 222
    const-string v1, "STRING_Show_Music_Category"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 223
    const-string v1, "STRING_Show_Video_Category"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 224
    const-string v1, "STRING_Show_Apk_Category"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 225
    const-string v1, "STRING_Show_Pic_Category"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 226
    const-string v1, "STRING_SingleSelect"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 227
    sget-object v1, Lazbt;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 229
    iget-object v1, p0, Lcom/dataline/activities/PrinterActivity;->a:Lajpd;

    iget-object v1, v1, Lajpd;->a:Lajwn;

    invoke-virtual {v1}, Lajwn;->a()[Ljava/lang/String;

    move-result-object v1

    .line 230
    const-string v2, "STRING_Show_Within_Suffixs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    invoke-super {p0, v0, v5}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 233
    invoke-static {p0, v6, v3}, Lazbu;->a(Landroid/app/Activity;ZZ)V

    .line 234
    iget-object v0, p0, Lcom/dataline/activities/PrinterActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004018"

    const-string v5, "0X8004018"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    :cond_0
    :goto_0
    return-void

    .line 236
    :cond_1
    const v1, 0x7f0b0ba1

    if-ne v0, v1, :cond_2

    .line 237
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 238
    const-string v1, "PhotoConst.INIT_ACTIVITY_CLASS_NAME"

    const-class v2, Lcom/dataline/activities/PrinterActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    const-string v1, "busiType"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 240
    const-string v1, "PhotoConst.INIT_ACTIVITY_PACKAGE_NAME"

    const-string v2, "com.tencent.mobileqq"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    const-string v1, "PhotoConst.HANDLE_DEST_RESULT"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 242
    const-string v1, "PhotoConst.MAXUM_SELECTED_NUM"

    const/16 v2, 0x32

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 243
    sget-object v1, Lazbt;->h:Ljava/lang/String;

    const/16 v2, 0x39

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 244
    const-string/jumbo v1, "uin"

    sget-object v2, Lajmy;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 245
    const-string v1, "PhotoConst.IS_SEND_FILESIZE_LIMIT"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 246
    const-string v1, "PhotoConst.IS_RECODE_LAST_ALBUMPATH"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 247
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "forward_type"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 252
    const-string v1, "PhotoConst.PHOTO_LIST_SHOW_PREVIEW"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 254
    iget-object v1, p0, Lcom/dataline/activities/PrinterActivity;->a:Lajpd;

    iget-object v1, v1, Lajpd;->a:Lajwn;

    invoke-virtual {v1}, Lajwn;->a()[Ljava/lang/String;

    move-result-object v1

    .line 255
    const-string v2, "STRING_Show_Within_Suffixs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    invoke-super {p0, v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->startActivity(Landroid/content/Intent;)V

    .line 258
    invoke-static {p0, v6, v3}, Lazbu;->a(Landroid/app/Activity;ZZ)V

    .line 260
    iget-object v0, p0, Lcom/dataline/activities/PrinterActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004019"

    const-string v5, "0X8004019"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 261
    :cond_2
    const v1, 0x7f0b0bb5

    if-ne v0, v1, :cond_0

    .line 262
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 263
    iget-object v1, p0, Lcom/dataline/activities/PrinterActivity;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 264
    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 265
    const-string/jumbo v1, "url"

    iget-object v2, p0, Lcom/dataline/activities/PrinterActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 266
    const-string/jumbo v1, "title"

    const-string/jumbo v2, "\u5982\u4f55\u7ed1\u5b9a"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 267
    const-string/jumbo v1, "webStyle"

    const-string v2, "noBottomBar"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 268
    const-string v1, "hide_more_button"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 269
    const-string v1, "selfSet_leftViewText"

    const-string/jumbo v2, "\u8fd4\u56de"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 270
    const-string v1, "leftViewText"

    const-string/jumbo v2, "\u8fd4\u56de"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 271
    invoke-static {}, Lzcc;->a()Lzcc;

    iget-object v1, p0, Lcom/dataline/activities/PrinterActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v2, p0, Lcom/dataline/activities/PrinterActivity;->a:J

    const-string v4, "printer_hp"

    const/4 v5, 0x3

    move v7, v6

    invoke-static/range {v1 .. v7}, Lzcc;->a(Lmqq/app/AppRuntime;JLjava/lang/String;III)V

    .line 278
    :goto_1
    invoke-static {p0, v0}, Lcom/dataline/activities/PrinterActivity;->a(Lcom/dataline/activities/PrinterActivity;Landroid/content/Intent;)V

    .line 279
    invoke-direct {p0}, Lcom/dataline/activities/PrinterActivity;->a()V

    .line 280
    invoke-static {}, Lzcc;->a()Lzcc;

    iget-object v1, p0, Lcom/dataline/activities/PrinterActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v2, p0, Lcom/dataline/activities/PrinterActivity;->a:J

    const-string v4, "printer_hp"

    const/4 v5, 0x2

    move v7, v6

    invoke-static/range {v1 .. v7}, Lzcc;->a(Lmqq/app/AppRuntime;JLjava/lang/String;III)V

    goto/16 :goto_0

    .line 273
    :cond_3
    const-class v1, Lcom/dataline/activities/PrinterBindTipActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 274
    const-string v1, "printer_bind_url"

    iget-object v2, p0, Lcom/dataline/activities/PrinterActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 275
    const-string v1, "din"

    iget-wide v2, p0, Lcom/dataline/activities/PrinterActivity;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 276
    invoke-static {}, Lzcc;->a()Lzcc;

    iget-object v1, p0, Lcom/dataline/activities/PrinterActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-wide v2, p0, Lcom/dataline/activities/PrinterActivity;->a:J

    const-string v4, "printer_hp"

    const/4 v5, 0x4

    move v7, v6

    invoke-static/range {v1 .. v7}, Lzcc;->a(Lmqq/app/AppRuntime;JLjava/lang/String;III)V

    goto :goto_1
.end method
