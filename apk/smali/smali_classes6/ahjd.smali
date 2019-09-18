.class public Lahjd;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Layye;

.field private a:Layyf;

.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    const/4 v0, 0x1

    iput-boolean v0, p0, Lahjd;->a:Z

    .line 80
    iput-object p1, p0, Lahjd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 81
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Layyf;)V
    .locals 1

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lahjd;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Layyf;Z)V

    .line 66
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Layyf;Z)V
    .locals 2

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    new-instance v0, Layye;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Layye;-><init>(Landroid/content/Context;Lcom/tencent/common/app/AppInterface;)V

    iput-object v0, p0, Lahjd;->a:Layye;

    .line 71
    iget-object v0, p0, Lahjd;->a:Layye;

    invoke-virtual {v0, p2}, Layye;->a(Layyf;)V

    .line 72
    iput-object p2, p0, Lahjd;->a:Layyf;

    .line 73
    iput-object p1, p0, Lahjd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 74
    iput-boolean p3, p0, Lahjd;->b:Z

    .line 75
    return-void
.end method

.method private a(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 607
    const/4 v0, 0x0

    .line 608
    sparse-switch p1, :sswitch_data_0

    .line 639
    :goto_0
    return-object v0

    .line 610
    :sswitch_0
    invoke-static {}, Lazdz;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 613
    :sswitch_1
    invoke-static {}, Lazdz;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 618
    :sswitch_2
    invoke-static {}, Lazdz;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 621
    :sswitch_3
    invoke-static {}, Lazdz;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 624
    :sswitch_4
    const/16 v0, 0x66

    invoke-static {v0}, Lazdz;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 627
    :sswitch_5
    const/16 v0, 0x6b

    invoke-static {v0}, Lazdz;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 630
    :sswitch_6
    invoke-static {}, Lazdz;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 633
    :sswitch_7
    invoke-static {}, Lazdz;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 636
    :sswitch_8
    const/4 v0, 0x1

    invoke-static {v0}, Lazdz;->a(Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 608
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x4 -> :sswitch_1
        0xb -> :sswitch_3
        0x20 -> :sswitch_7
        0x65 -> :sswitch_2
        0x66 -> :sswitch_4
        0x67 -> :sswitch_6
        0x6b -> :sswitch_5
        0x71 -> :sswitch_2
        0x73 -> :sswitch_8
        0x3e9 -> :sswitch_2
    .end sparse-switch
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;)Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x4

    const/4 v4, 0x0

    const/high16 v1, -0x80000000

    const v0, 0x7f02081d

    const/4 v2, 0x1

    .line 188
    .line 191
    sparse-switch p1, :sswitch_data_0

    move v0, v1

    .line 406
    :cond_0
    :goto_0
    :sswitch_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0

    .line 210
    :sswitch_1
    sget-object v3, Lajmy;->G:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 213
    sget-object v3, Lajmy;->J:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 216
    sget-object v0, Lajmy;->w:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 218
    const v0, 0x7f020820

    goto :goto_0

    .line 219
    :cond_1
    sget-object v0, Lajmy;->E:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 221
    const v0, 0x7f02089e

    goto :goto_0

    .line 222
    :cond_2
    sget-object v0, Lajmy;->ax:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 224
    const/16 v0, 0x6e

    move v6, v1

    move v1, v0

    move v0, v6

    goto :goto_0

    :cond_3
    move v0, v1

    move v1, v2

    .line 232
    goto :goto_0

    .line 236
    :sswitch_2
    sget-object v0, Lajmy;->H:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 238
    const v0, 0x7f020817

    goto :goto_0

    .line 239
    :cond_4
    sget-object v0, Lajmy;->aj:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 241
    const v0, 0x7f0219c0

    goto :goto_0

    .line 242
    :cond_5
    sget-object v0, Lajmy;->ak:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 244
    const v0, 0x7f0219bf

    goto :goto_0

    .line 245
    :cond_6
    sget-object v0, Lajmy;->al:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 247
    const v0, 0x7f0219c1

    goto/16 :goto_0

    .line 248
    :cond_7
    sget-object v0, Lajmy;->am:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 250
    const v0, 0x7f0219be

    goto/16 :goto_0

    .line 251
    :cond_8
    sget-object v0, Lajmy;->an:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 252
    const v0, 0x7f0219c2

    goto/16 :goto_0

    .line 254
    :cond_9
    const/16 v0, 0x20

    move v6, v1

    move v1, v0

    move v0, v6

    .line 256
    goto/16 :goto_0

    .line 263
    :sswitch_3
    const v0, 0x7f0214a1

    .line 264
    goto/16 :goto_0

    .line 272
    :sswitch_4
    const v0, 0x7f0214a0

    .line 273
    goto/16 :goto_0

    .line 277
    :sswitch_5
    const/16 v0, 0x68

    move v6, v1

    move v1, v0

    move v0, v6

    .line 278
    goto/16 :goto_0

    .line 282
    :sswitch_6
    const/16 v0, 0xb

    move v6, v1

    move v1, v0

    move v0, v6

    .line 283
    goto/16 :goto_0

    .line 286
    :sswitch_7
    const/16 v0, 0x65

    move v6, v1

    move v1, v0

    move v0, v6

    .line 287
    goto/16 :goto_0

    .line 289
    :sswitch_8
    const/16 v0, 0x3e9

    move v6, v1

    move v1, v0

    move v0, v6

    .line 290
    goto/16 :goto_0

    :sswitch_9
    move v0, v1

    move v1, v3

    .line 293
    goto/16 :goto_0

    .line 295
    :sswitch_a
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Z)Lcom/tencent/mobileqq/app/HotChatManager;

    move-result-object v5

    .line 296
    const/16 v0, 0xff

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lajse;

    .line 297
    if-eqz v0, :cond_c

    invoke-virtual {v0, p2}, Lajse;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 298
    :goto_1
    if-eqz v5, :cond_a

    invoke-virtual {v5, p2}, Lcom/tencent/mobileqq/app/HotChatManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    if-eqz v2, :cond_e

    .line 299
    :cond_b
    if-eqz v2, :cond_d

    .line 300
    const v0, 0x7f0202b7

    goto/16 :goto_0

    :cond_c
    move v2, v4

    .line 297
    goto :goto_1

    .line 302
    :cond_d
    invoke-static {p2, p0}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v0

    goto/16 :goto_0

    .line 305
    :cond_e
    invoke-static {p2}, Laynn;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v1

    move v1, v3

    .line 306
    goto/16 :goto_0

    .line 308
    :cond_f
    const/16 v0, 0x71

    move v6, v1

    move v1, v0

    move v0, v6

    .line 311
    goto/16 :goto_0

    .line 314
    :sswitch_b
    const v0, 0x7f020814

    .line 315
    goto/16 :goto_0

    .line 317
    :sswitch_c
    const v0, 0x7f0216ed

    .line 318
    goto/16 :goto_0

    .line 321
    :sswitch_d
    const v0, 0x7f02081e

    .line 322
    goto/16 :goto_0

    .line 324
    :sswitch_e
    const v0, 0x7f020f5e

    .line 325
    goto/16 :goto_0

    .line 327
    :sswitch_f
    sget-object v0, Lajmy;->x:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 329
    const v0, 0x7f02081c

    goto/16 :goto_0

    .line 331
    :cond_10
    const/16 v0, 0x67

    move v6, v1

    move v1, v0

    move v0, v6

    .line 333
    goto/16 :goto_0

    .line 336
    :sswitch_10
    const v0, 0x7f020819

    .line 337
    goto/16 :goto_0

    .line 344
    :sswitch_11
    const/16 v1, 0x68

    .line 345
    const v0, 0x7f020614

    .line 346
    goto/16 :goto_0

    .line 350
    :sswitch_12
    const/16 v0, 0x6c

    move v6, v1

    move v1, v0

    move v0, v6

    .line 351
    goto/16 :goto_0

    .line 354
    :sswitch_13
    const/16 v0, 0x69

    move v6, v1

    move v1, v0

    move v0, v6

    .line 355
    goto/16 :goto_0

    .line 357
    :sswitch_14
    const/16 v0, 0x6f

    move v6, v1

    move v1, v0

    move v0, v6

    .line 358
    goto/16 :goto_0

    .line 360
    :sswitch_15
    const/16 v1, 0x6a

    .line 361
    const v0, 0x7f021eb4

    .line 362
    goto/16 :goto_0

    .line 364
    :sswitch_16
    sget-object v0, Lsth;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 365
    invoke-static {}, Lspm;->a()I

    move-result v0

    .line 369
    :goto_2
    const/16 v1, 0x70

    .line 370
    goto/16 :goto_0

    .line 367
    :cond_11
    const v0, 0x7fffffff

    goto :goto_2

    .line 372
    :sswitch_17
    const v0, 0x7f02081a

    .line 373
    goto/16 :goto_0

    .line 376
    :sswitch_18
    const v0, 0x7f020639

    .line 377
    goto/16 :goto_0

    .line 380
    :sswitch_19
    const v0, 0x7f020808

    .line 381
    goto/16 :goto_0

    .line 384
    :sswitch_1a
    const/16 v0, 0xb7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Layih;

    .line 385
    invoke-virtual {v0}, Layih;->a()I

    move-result v0

    goto/16 :goto_0

    .line 388
    :sswitch_1b
    sget-object v0, Lajmy;->aK:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 389
    const v0, 0x7f0217df

    goto/16 :goto_0

    .line 390
    :cond_12
    sget-object v0, Lajmy;->aL:Ljava/lang/String;

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 391
    const v0, 0x7f0217e0

    goto/16 :goto_0

    .line 393
    :cond_13
    const v0, 0x7f0217df

    .line 395
    goto/16 :goto_0

    :sswitch_1c
    move v0, v1

    move v1, v2

    .line 398
    goto/16 :goto_0

    .line 400
    :sswitch_1d
    const v0, 0x7f022a54

    .line 401
    goto/16 :goto_0

    .line 191
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x1 -> :sswitch_a
        0x3e8 -> :sswitch_1
        0x3e9 -> :sswitch_2
        0x3eb -> :sswitch_1
        0x3ec -> :sswitch_1
        0x3ed -> :sswitch_1
        0x3ee -> :sswitch_6
        0x3f0 -> :sswitch_1
        0x3f1 -> :sswitch_1
        0x3f2 -> :sswitch_2
        0x3fc -> :sswitch_1
        0x3fd -> :sswitch_1
        0x3fe -> :sswitch_1
        0x3ff -> :sswitch_1
        0x400 -> :sswitch_1
        0x401 -> :sswitch_1
        0x407 -> :sswitch_19
        0x408 -> :sswitch_1b
        0x409 -> :sswitch_1c
        0xbb8 -> :sswitch_7
        0xbba -> :sswitch_8
        0xfa0 -> :sswitch_b
        0x1388 -> :sswitch_d
        0x1389 -> :sswitch_e
        0x1770 -> :sswitch_3
        0x1772 -> :sswitch_5
        0x1773 -> :sswitch_4
        0x1774 -> :sswitch_1d
        0x1b58 -> :sswitch_f
        0x1bd0 -> :sswitch_15
        0x1c20 -> :sswitch_10
        0x1c2a -> :sswitch_13
        0x1c34 -> :sswitch_14
        0x1c3e -> :sswitch_16
        0x1ce8 -> :sswitch_1
        0x1d10 -> :sswitch_1a
        0x1fb0 -> :sswitch_1
        0x1fb1 -> :sswitch_9
        0x2328 -> :sswitch_0
        0x232a -> :sswitch_c
        0x232b -> :sswitch_12
        0x251d -> :sswitch_11
        0x251f -> :sswitch_17
        0x270f -> :sswitch_18
        0x2712 -> :sswitch_2
        0x2714 -> :sswitch_1
        0x2715 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public a(IILjava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 415
    invoke-static {}, Lazdz;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 418
    :try_start_0
    invoke-static {}, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->obtain()Lcom/tencent/image/URLDrawable$URLDrawableOptions;

    move-result-object v0

    .line 419
    int-to-float v2, p1

    iget-object v3, p0, Lahjd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    .line 420
    int-to-float v2, p2

    iget-object v3, p0, Lahjd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-static {v2, v3}, Ladep;->a(FLandroid/content/res/Resources;)I

    move-result v2

    iput v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    .line 421
    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mLoadingDrawable:Landroid/graphics/drawable/Drawable;

    .line 422
    iput-object v1, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mFailedDrawable:Landroid/graphics/drawable/Drawable;

    .line 424
    invoke-static {}, Lavvp;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 425
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 427
    iget v2, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestWidth:I

    iget v3, v0, Lcom/tencent/image/URLDrawable$URLDrawableOptions;->mRequestHeight:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 428
    invoke-static {p4, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 429
    const/4 v3, 0x3

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v2, v3, v4

    const/4 v4, 0x1

    aput v2, v3, v4

    const/4 v4, 0x2

    int-to-float v2, v2

    const v5, 0x3d924925

    mul-float/2addr v2, v5

    float-to-int v2, v2

    aput v2, v3, v4

    invoke-virtual {v0, v3}, Lcom/tencent/image/URLDrawable;->setTag(Ljava/lang/Object;)V

    .line 430
    sget-object v2, Laywd;->i:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v0, v2}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    .line 450
    :goto_0
    return-object v0

    .line 434
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 440
    invoke-static {p3, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Lcom/tencent/image/URLDrawable$URLDrawableOptions;)Lcom/tencent/image/URLDrawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 444
    :catch_0
    move-exception v0

    .line 445
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 446
    const-string v0, "RecentFaceDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAppletsFolderDrawable illegal url format: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move-object v0, v1

    .line 450
    goto :goto_0
.end method

.method public a(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 175
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lahjd;->a(ILjava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/String;Z)Landroid/graphics/drawable/Drawable;
    .locals 8

    .prologue
    const/high16 v7, -0x80000000

    .line 454
    const/4 v1, 0x0

    .line 456
    iget-object v0, p0, Lahjd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p1, p2}, Lahjd;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    .line 457
    iget-object v0, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 458
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 459
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 460
    const-string v2, "RecentFaceDecoder"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getFaceDrawable uintype = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", uin = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", isGetResFace = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", faceType = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", faceResId = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 464
    :cond_0
    const v2, 0x7fffffff

    if-ne v0, v2, :cond_1

    .line 465
    :try_start_0
    invoke-virtual {p0, v3, p2}, Lahjd;->a(ILjava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 483
    :goto_0
    return-object v0

    .line 466
    :cond_1
    if-eq v3, v7, :cond_2

    .line 467
    invoke-virtual {p0, p2, v3}, Lahjd;->a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 468
    :cond_2
    if-eq v0, v7, :cond_3

    if-eqz p3, :cond_3

    .line 477
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 479
    :catch_0
    move-exception v0

    .line 480
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Lahiq;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .prologue
    const/16 v1, 0x10

    const/4 v3, 0x3

    const/4 v7, 0x2

    const/4 v4, 0x1

    .line 89
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    const-string v0, "RecentFaceDecoder"

    const-string v2, "getFaceDrawable start"

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 92
    :cond_0
    invoke-virtual {p1}, Lahiq;->a()I

    move-result v0

    .line 94
    invoke-virtual {p1}, Lahiq;->a()I

    move-result v2

    const/16 v5, 0x8

    if-ne v2, v5, :cond_9

    .line 95
    iget v0, p1, Lahiq;->g:I

    .line 96
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 97
    const-string v2, "Q.recent"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getFaceDrawable type = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    :cond_1
    if-eqz v0, :cond_8

    .line 101
    const/16 v2, 0x19

    if-ne v0, v2, :cond_6

    .line 102
    iget-object v0, p0, Lahjd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqxg;

    .line 103
    const/4 v2, 0x0

    .line 104
    if-eqz v0, :cond_f

    .line 105
    iget-object v2, p1, Lahiq;->f:Ljava/lang/String;

    invoke-interface {v0, v2}, Laqxg;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PhoneContact;

    move-result-object v0

    .line 107
    :goto_0
    if-eqz v0, :cond_4

    .line 108
    iget-object v0, p0, Lahjd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p1, Lahiq;->f:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Layyn;->b(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;B)Layyn;

    move-result-object v0

    .line 109
    if-nez v0, :cond_2

    .line 110
    invoke-static {}, Lazdz;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 160
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 161
    const-string v1, "RecentFaceDecoder"

    const-string v2, "getFaceDrawable end"

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    :cond_3
    return-object v0

    .line 113
    :cond_4
    iget-object v0, p0, Lahjd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p1}, Lahiq;->a()Ljava/lang/String;

    move-result-object v2

    move v5, v1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ILjava/lang/String;BZI)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 114
    if-nez v1, :cond_5

    .line 115
    invoke-static {}, Lazdz;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 117
    :cond_5
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 122
    :cond_6
    iget-object v0, p0, Lahjd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p1}, Lahiq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;BZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 123
    if-nez v1, :cond_7

    .line 124
    invoke-static {}, Lazdz;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 126
    :cond_7
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 130
    :cond_8
    invoke-virtual {p1}, Lahiq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lahjd;->a(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 133
    :cond_9
    const/16 v1, 0x1a

    if-ne v0, v1, :cond_a

    .line 135
    iget-object v0, p0, Lahjd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {p1}, Lahiq;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Later;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 136
    :cond_a
    const/16 v1, 0x40a

    if-ne v0, v1, :cond_c

    .line 137
    const v0, 0x7f0217cd

    .line 138
    instance-of v1, p1, Lahln;

    if-eqz v1, :cond_b

    check-cast p1, Lahln;

    iget-object v1, p1, Lahln;->a:Lcom/tencent/mobileqq/confess/ConfessInfo;

    iget v1, v1, Lcom/tencent/mobileqq/confess/ConfessInfo;->confessorSex:I

    if-ne v1, v4, :cond_b

    .line 139
    const v0, 0x7f0217ce

    .line 141
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 142
    :cond_c
    invoke-static {v0, p1}, Lapqk;->a(ILahiq;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 143
    check-cast p1, Lahls;

    .line 144
    const/16 v0, 0x72

    iget-object v1, p1, Lahls;->g:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lahjd;->a(ILjava/lang/String;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    goto/16 :goto_1

    .line 146
    :cond_d
    invoke-virtual {p1}, Lahiq;->a()Ljava/lang/String;

    move-result-object v1

    .line 147
    instance-of v2, p1, Lahlg;

    if-eqz v2, :cond_e

    .line 148
    check-cast p1, Lahlg;

    invoke-virtual {p1}, Lahlg;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 149
    const/16 v0, 0xbba

    .line 158
    :cond_e
    invoke-virtual {p0, v0, v1}, Lahjd;->a(ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_1

    :cond_f
    move-object v0, v2

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;I)Landroid/graphics/drawable/Drawable;
    .locals 10

    .prologue
    const/16 v9, 0x20

    const/4 v4, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 487
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    const-string v0, "RecentFaceDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getFaceDrawable facetype = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", uin = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 490
    :cond_0
    const/16 v0, 0x68

    if-ne p2, v0, :cond_2

    .line 491
    invoke-static {}, Lcom/tencent/device/DeviceHeadMgr;->getInstance()Lcom/tencent/device/DeviceHeadMgr;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/device/DeviceHeadMgr;->getDeviceHeadDrawableByDin(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 603
    :cond_1
    :goto_0
    return-object v0

    .line 492
    :cond_2
    const/16 v0, 0x69

    if-ne p2, v0, :cond_4

    .line 493
    iget-object v0, p0, Lahjd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v0, v1, v2}, Lsth;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;I)Lsti;

    move-result-object v0

    .line 494
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lsti;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 495
    invoke-virtual {v0}, Lsti;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 497
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0, v2}, Lsth;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 499
    :cond_4
    const/16 v0, 0x6f

    if-ne p2, v0, :cond_6

    .line 501
    iget-object v0, p0, Lahjd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v0, v1, v4}, Lsth;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;I)Lsti;

    move-result-object v0

    .line 502
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lsti;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 503
    invoke-virtual {v0}, Lsti;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 508
    :goto_1
    iget-object v1, p0, Lahjd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Lplw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 505
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0, v4}, Lsth;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1

    .line 509
    :cond_6
    const/16 v0, 0x6a

    if-ne p2, v0, :cond_7

    .line 511
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lopf;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 512
    :cond_7
    const/16 v0, 0x6c

    if-ne p2, v0, :cond_8

    .line 513
    iget-object v0, p0, Lahjd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x8a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lafjz;

    .line 514
    invoke-virtual {v0}, Lafjz;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 515
    :cond_8
    const/16 v0, 0x6e

    if-ne p2, v0, :cond_a

    .line 516
    iget-object v0, p0, Lahjd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v0, v1, v8}, Lsth;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;I)Lsti;

    move-result-object v0

    .line 517
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lsti;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 518
    invoke-virtual {v0}, Lsti;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_0

    .line 520
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0, v8}, Lsth;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_0

    .line 522
    :cond_a
    const/16 v0, 0x70

    if-ne p2, v0, :cond_b

    .line 523
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lspm;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_0

    .line 526
    :cond_b
    iget-boolean v0, p0, Lahjd;->a:Z

    if-eqz v0, :cond_c

    .line 528
    iget-object v0, p0, Lahjd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p2, p1, v7, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ILjava/lang/String;ZI)Landroid/graphics/Bitmap;

    .line 529
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 532
    :cond_c
    iget-boolean v0, p0, Lahjd;->b:Z

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lahjd;->c:Z

    if-nez v0, :cond_e

    .line 533
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 534
    const-string v0, "RecentFaceDecoder"

    const-string v1, "getFaceDrawable getDefaultFaceDrawable 1"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 537
    :cond_d
    invoke-direct {p0, p2}, Lahjd;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_0

    .line 542
    :cond_e
    const/16 v0, 0x67

    if-ne p2, v0, :cond_1a

    move v0, v2

    .line 546
    :goto_2
    const/4 v1, 0x0

    .line 547
    iget-object v3, p0, Lahjd;->a:Layye;

    if-eqz v3, :cond_19

    .line 548
    if-ne p2, v9, :cond_12

    .line 549
    iget-object v1, p0, Lahjd;->a:Layye;

    const/16 v3, 0xc8

    invoke-virtual {v1, v0, p1, v3}, Layye;->a(ILjava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v3, v1

    .line 555
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 556
    const-string v4, "Q.recent"

    const/4 v5, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "requestDecodeFace| ["

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ","

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ","

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "], isPausing="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v1, p0, Lahjd;->a:Layye;

    if-nez v1, :cond_13

    const-string v1, "null"

    .line 557
    :goto_4
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 556
    invoke-static {v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 559
    :cond_f
    if-nez v3, :cond_15

    .line 561
    iget-object v1, p0, Lahjd;->a:Layye;

    if-eqz v1, :cond_10

    iget-object v1, p0, Lahjd;->a:Layye;

    invoke-virtual {v1}, Layye;->a()Z

    move-result v1

    if-nez v1, :cond_10

    .line 562
    if-ne v0, v9, :cond_14

    .line 563
    iget-object v0, p0, Lahjd;->a:Layye;

    const/16 v1, 0xc8

    invoke-virtual {v0, p1, v1, v2, v7}, Layye;->a(Ljava/lang/String;IZZ)Z

    .line 578
    :cond_10
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 579
    const-string v0, "RecentFaceDecoder"

    const-string v1, "getFaceDrawable getDefaultFaceDrawable 2"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 581
    :cond_11
    invoke-direct {p0, p2}, Lahjd;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_0

    .line 551
    :cond_12
    iget-object v1, p0, Lahjd;->a:Layye;

    invoke-virtual {v1, v0, p1}, Layye;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v3, v1

    goto :goto_3

    .line 556
    :cond_13
    iget-object v1, p0, Lahjd;->a:Layye;

    .line 557
    invoke-virtual {v1}, Layye;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_4

    .line 565
    :cond_14
    iget-object v1, p0, Lahjd;->a:Layye;

    invoke-virtual {v1, p1, v0, v2, v7}, Layye;->a(Ljava/lang/String;IZB)Z

    .line 567
    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_10

    .line 568
    iget-object v0, p0, Lahjd;->a:Layye;

    const/16 v1, 0x65

    invoke-virtual {v0, v1, p1}, Layye;->a(ILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 570
    if-nez v0, :cond_10

    .line 571
    iget-object v0, p0, Lahjd;->a:Layye;

    const/16 v1, 0x65

    invoke-virtual {v0, p1, v1, v2, v7}, Layye;->a(Ljava/lang/String;IZB)Z

    goto :goto_5

    .line 583
    :cond_15
    const/16 v0, 0x67

    if-ne p2, v0, :cond_18

    .line 584
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02080f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 585
    instance-of v0, v1, Lcom/tencent/theme/SkinnableBitmapDrawable;

    if-eqz v0, :cond_16

    move-object v0, v1

    .line 586
    check-cast v0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    const/16 v4, 0x51

    invoke-virtual {v0, v4}, Lcom/tencent/theme/SkinnableBitmapDrawable;->setGravity(I)V

    .line 588
    :cond_16
    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_17

    move-object v0, v1

    .line 589
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    const/16 v4, 0x51

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    .line 591
    :cond_17
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {v1, v7, v7, v0, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 592
    new-array v4, v8, [Landroid/graphics/drawable/Drawable;

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-direct {v0, v5, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    aput-object v0, v4, v7

    aput-object v1, v4, v2

    .line 593
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 599
    :goto_6
    sget-object v1, Lajmy;->aO:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 600
    iget-object v1, p0, Lahjd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/engine/KandianSubscribeManager;->a(Landroid/graphics/drawable/Drawable;Lcom/tencent/mobileqq/app/QQAppInterface;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_0

    .line 596
    :cond_18
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_6

    :cond_19
    move-object v3, v1

    goto/16 :goto_3

    :cond_1a
    move v0, p2

    goto/16 :goto_2
.end method

.method public a(ILjava/lang/String;)Lcom/tencent/image/URLDrawable;
    .locals 2

    .prologue
    .line 649
    const/4 v0, 0x0

    .line 650
    sparse-switch p1, :sswitch_data_0

    .line 669
    :goto_0
    return-object v0

    .line 652
    :sswitch_0
    iget-object v0, p0, Lahjd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 653
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v0

    .line 654
    invoke-static {}, Lazdz;->c()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 655
    iget-object v0, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->iconUrl:Ljava/lang/String;

    invoke-static {v0, v1, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    goto :goto_0

    .line 658
    :sswitch_1
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lspm;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 659
    sget-object v1, Lsth;->e:Ljava/lang/String;

    invoke-static {v1, v0, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    goto :goto_0

    .line 662
    :sswitch_2
    invoke-static {}, Lazdz;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 663
    invoke-static {p2, v0, v0}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 664
    sget-object v1, Laywd;->a:Lcom/tencent/image/DownloadParams$DecodeHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setDecodeHandler(Lcom/tencent/image/DownloadParams$DecodeHandler;)V

    goto :goto_0

    .line 650
    nop

    :sswitch_data_0
    .sparse-switch
        0x70 -> :sswitch_1
        0x72 -> :sswitch_2
        0x3e8 -> :sswitch_0
    .end sparse-switch
.end method

.method public a()Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 167
    iget-object v0, p0, Lahjd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 681
    iget-object v0, p0, Lahjd;->a:Layye;

    if-eqz v0, :cond_0

    .line 682
    iget-object v0, p0, Lahjd;->a:Layye;

    invoke-virtual {v0}, Layye;->d()V

    .line 683
    iput-object v1, p0, Lahjd;->a:Layye;

    .line 685
    :cond_0
    iput-object v1, p0, Lahjd;->a:Layyf;

    .line 686
    iput-object v1, p0, Lahjd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 687
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 673
    iget-object v0, p0, Lahjd;->a:Layye;

    if-eqz v0, :cond_0

    .line 674
    iget-object v0, p0, Lahjd;->a:Layye;

    invoke-virtual {v0, p1}, Layye;->a(Lcom/tencent/common/app/AppInterface;)V

    .line 675
    iget-object v0, p0, Lahjd;->a:Layye;

    iget-object v1, p0, Lahjd;->a:Layyf;

    invoke-virtual {v0, v1}, Layye;->a(Layyf;)V

    .line 677
    :cond_0
    iput-object p1, p0, Lahjd;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 678
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 693
    const/4 v0, 0x1

    iput-boolean v0, p0, Lahjd;->c:Z

    .line 694
    return-void
.end method
