.class public Laykf;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Laykj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 633
    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Laykf;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private static a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static varargs a(Lcom/tencent/mobileqq/app/QQAppInterface;I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    invoke-static {p0, p1}, Laykf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Landroid/content/Context;J)V
    .locals 9

    .prologue
    .line 496
    new-instance v6, Laykg;

    invoke-direct {v6, p1, p2}, Laykg;-><init>(J)V

    .line 515
    const/16 v1, 0xe6

    .line 517
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c08cc

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 518
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f0c08cd

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0c088a

    const v5, 0x7f0c088b

    move-object v0, p0

    move-object v7, v6

    .line 515
    invoke-static/range {v0 .. v7}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 522
    invoke-virtual {v0}, Lazgm;->show()V

    .line 523
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 408
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Laykf;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 409
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 412
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    :goto_0
    return-void

    .line 417
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090032

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 419
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 421
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/mobileqq/troop/utils/TroopFileError$1;

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileError$1;-><init>(Landroid/content/Context;ILjava/lang/String;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 429
    :catch_0
    move-exception v0

    .line 433
    const-string v1, "TroopFileError"

    const/4 v2, 0x1

    const-string v3, "showTipsToast error!"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 427
    :cond_1
    const/4 v1, 0x0

    :try_start_1
    invoke-static {p0, p2, p1, v1}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbamf;->b(I)Landroid/widget/Toast;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public static a(Laykh;JLcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V
    .locals 17

    .prologue
    .line 142
    if-eqz p0, :cond_0

    if-nez p4, :cond_1

    .line 395
    :cond_0
    :goto_0
    return-void

    .line 146
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Laykh;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 148
    move-object/from16 v0, p0

    iget-object v3, v0, Laykh;->b:Ljava/lang/String;

    const/4 v4, 0x1

    move-object/from16 v0, p4

    invoke-static {v0, v3, v4}, Laykf;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 152
    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Laykh;->a:Ljava/lang/String;

    invoke-static {v3}, Laylj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 155
    const/4 v3, 0x0

    .line 156
    const/4 v15, 0x0

    .line 157
    move-object/from16 v0, p0

    iget v5, v0, Laykh;->a:I

    sparse-switch v5, :sswitch_data_0

    move-object v4, v3

    move v3, v15

    .line 381
    :goto_1
    move-object/from16 v0, p0

    iget v5, v0, Laykh;->a:I

    const/16 v6, 0x25a

    if-eq v5, v6, :cond_3

    move-object/from16 v0, p0

    iget v5, v0, Laykh;->a:I

    const/16 v6, 0x25c

    if-eq v5, v6, :cond_3

    move-object/from16 v0, p0

    iget v5, v0, Laykh;->a:I

    const/16 v6, 0x25d

    if-ne v5, v6, :cond_6

    .line 383
    :cond_3
    sget-object v3, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v3, :cond_0

    .line 384
    sget-object v3, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    sget-object v4, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v4

    move-object/from16 v0, p3

    invoke-static {v0, v3, v4}, Lbfch;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;I)V

    goto :goto_0

    .line 159
    :sswitch_0
    const v3, 0x7f0c08b4

    move-object/from16 v0, p3

    invoke-static {v0, v3}, Laykf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    move v3, v15

    .line 160
    goto :goto_1

    .line 163
    :sswitch_1
    const v3, 0x7f0c08b5

    move-object/from16 v0, p3

    invoke-static {v0, v3}, Laykf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    move v3, v15

    .line 164
    goto :goto_1

    .line 167
    :sswitch_2
    move-object/from16 v0, p4

    move-wide/from16 v1, p1

    invoke-static {v0, v1, v2}, Laykf;->a(Landroid/content/Context;J)V

    move-object v4, v3

    move v3, v15

    .line 168
    goto :goto_1

    .line 173
    :sswitch_3
    const v3, 0x7f0c08b6

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    move-object/from16 v0, p3

    invoke-static {v0, v3, v5}, Laykf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    move v3, v15

    .line 176
    goto :goto_1

    .line 179
    :sswitch_4
    const v3, 0x7f0c08b8

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    move-object/from16 v0, p3

    invoke-static {v0, v3, v5}, Laykf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    move v3, v15

    .line 182
    goto :goto_1

    .line 185
    :sswitch_5
    const v3, 0x7f0c08b9

    move-object/from16 v0, p3

    invoke-static {v0, v3}, Laykf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    move v3, v15

    .line 186
    goto :goto_1

    .line 189
    :sswitch_6
    const v3, 0x7f0c08ba

    move-object/from16 v0, p3

    invoke-static {v0, v3}, Laykf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Ljava/lang/String;

    move-result-object v4

    .line 190
    const/4 v3, 0x1

    .line 191
    goto/16 :goto_1

    .line 194
    :sswitch_7
    const v3, 0x7f0c08be

    move-object/from16 v0, p3

    invoke-static {v0, v3}, Laykf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Ljava/lang/String;

    move-result-object v4

    .line 195
    const/4 v3, 0x2

    .line 196
    goto/16 :goto_1

    .line 202
    :sswitch_8
    const v3, 0x7f0c08bb

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    move-object/from16 v0, p3

    invoke-static {v0, v3, v5}, Laykf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    move v3, v15

    .line 205
    goto/16 :goto_1

    .line 208
    :sswitch_9
    const v3, 0x7f0c08bc

    move-object/from16 v0, p3

    invoke-static {v0, v3}, Laykf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    move v3, v15

    .line 209
    goto/16 :goto_1

    .line 212
    :sswitch_a
    const v3, 0x7f0c08bd

    move-object/from16 v0, p3

    invoke-static {v0, v3}, Laykf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Ljava/lang/String;

    move-result-object v4

    .line 213
    const/4 v3, 0x1

    .line 214
    goto/16 :goto_1

    .line 221
    :sswitch_b
    const v3, 0x7f0c08cb

    move-object/from16 v0, p3

    invoke-static {v0, v3}, Laykf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Ljava/lang/String;

    move-result-object v4

    .line 222
    const/4 v3, 0x1

    .line 223
    goto/16 :goto_1

    .line 225
    :sswitch_c
    const v3, 0x7f0c08d8

    move-object/from16 v0, p3

    invoke-static {v0, v3}, Laykf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Ljava/lang/String;

    move-result-object v16

    .line 226
    const-string v4, "P_CliOper"

    const-string v5, "Grp_files"

    const-string v6, ""

    const-string v7, "power"

    const-string v8, "nopower_upload"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v3, "%d"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 227
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v3, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "2"

    const-string v13, ""

    const-string v14, ""

    move-object/from16 v3, p3

    .line 226
    invoke-static/range {v3 .. v14}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v3, v15

    move-object/from16 v4, v16

    .line 228
    goto/16 :goto_1

    .line 231
    :sswitch_d
    const v3, 0x7f0c08bf

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    move-object/from16 v0, p3

    invoke-static {v0, v3, v5}, Laykf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    move v3, v15

    .line 234
    goto/16 :goto_1

    .line 237
    :sswitch_e
    const v3, 0x7f0c08c0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    move-object/from16 v0, p3

    invoke-static {v0, v3, v5}, Laykf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    move v3, v15

    .line 240
    goto/16 :goto_1

    .line 243
    :sswitch_f
    const v3, 0x7f0c08c1

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    move-object/from16 v0, p3

    invoke-static {v0, v3, v5}, Laykf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    move v3, v15

    .line 246
    goto/16 :goto_1

    .line 249
    :sswitch_10
    const v3, 0x7f0c08c2

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    move-object/from16 v0, p3

    invoke-static {v0, v3, v5}, Laykf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    move v3, v15

    .line 252
    goto/16 :goto_1

    .line 255
    :sswitch_11
    const v3, 0x7f0c08c3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    move-object/from16 v0, p3

    invoke-static {v0, v3, v5}, Laykf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    move v3, v15

    .line 258
    goto/16 :goto_1

    .line 261
    :sswitch_12
    const v3, 0x7f0c08b4

    move-object/from16 v0, p3

    invoke-static {v0, v3}, Laykf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Ljava/lang/String;

    move-result-object v4

    .line 262
    const/4 v3, 0x1

    .line 263
    goto/16 :goto_1

    .line 265
    :sswitch_13
    const v3, 0x7f0c086b

    move-object/from16 v0, p3

    invoke-static {v0, v3}, Laykf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Ljava/lang/String;

    move-result-object v4

    .line 266
    const/4 v3, 0x1

    .line 267
    goto/16 :goto_1

    .line 270
    :sswitch_14
    const v3, 0x7f0c086c

    move-object/from16 v0, p3

    invoke-static {v0, v3}, Laykf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    move v3, v15

    .line 271
    goto/16 :goto_1

    .line 277
    :sswitch_15
    const v3, 0x7f0c08c4

    move-object/from16 v0, p3

    invoke-static {v0, v3}, Laykf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Ljava/lang/String;

    move-result-object v4

    .line 278
    const/4 v3, 0x1

    .line 279
    goto/16 :goto_1

    .line 282
    :sswitch_16
    const v3, 0x7f0c08c5

    move-object/from16 v0, p3

    invoke-static {v0, v3}, Laykf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Ljava/lang/String;

    move-result-object v4

    .line 283
    const/4 v3, 0x1

    .line 284
    goto/16 :goto_1

    .line 287
    :sswitch_17
    const v3, 0x7f0c08c6

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    move-object/from16 v0, p3

    invoke-static {v0, v3, v5}, Laykf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 290
    const/4 v3, 0x1

    .line 291
    goto/16 :goto_1

    .line 294
    :sswitch_18
    const v3, 0x7f0c08c7

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    move-object/from16 v0, p3

    invoke-static {v0, v3, v5}, Laykf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 297
    const/4 v3, 0x1

    .line 298
    goto/16 :goto_1

    .line 301
    :sswitch_19
    const v3, 0x7f0c08c8

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    move-object/from16 v0, p3

    invoke-static {v0, v3, v5}, Laykf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    move v3, v15

    .line 304
    goto/16 :goto_1

    .line 309
    :sswitch_1a
    move-object/from16 v0, p0

    iget v3, v0, Laykh;->b:I

    invoke-static {v3}, Laxsg;->a(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 310
    const v3, 0x7f0c08c9

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    move-object/from16 v0, p3

    invoke-static {v0, v3, v5}, Laykf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 313
    const/4 v3, 0x1

    goto/16 :goto_1

    .line 315
    :cond_4
    const v3, 0x7f0c08ca

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    move-object/from16 v0, p3

    invoke-static {v0, v3, v5}, Laykf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 318
    const/4 v3, 0x1

    .line 320
    goto/16 :goto_1

    .line 330
    :sswitch_1b
    const v3, 0x7f0c08cb

    move-object/from16 v0, p3

    invoke-static {v0, v3}, Laykf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Ljava/lang/String;

    move-result-object v4

    .line 331
    const/4 v3, 0x1

    .line 332
    goto/16 :goto_1

    .line 334
    :sswitch_1c
    const v3, 0x7f0c08d0

    move-object/from16 v0, p3

    invoke-static {v0, v3}, Laykf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    move v3, v15

    .line 335
    goto/16 :goto_1

    .line 337
    :sswitch_1d
    const v3, 0x7f0c08d1

    move-object/from16 v0, p3

    invoke-static {v0, v3}, Laykf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    move v3, v15

    .line 338
    goto/16 :goto_1

    .line 340
    :sswitch_1e
    const v3, 0x7f0c08d2

    move-object/from16 v0, p3

    invoke-static {v0, v3}, Laykf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Ljava/lang/String;

    move-result-object v4

    .line 341
    const/4 v3, 0x2

    .line 342
    goto/16 :goto_1

    .line 344
    :sswitch_1f
    const v3, 0x7f0c08d3

    move-object/from16 v0, p3

    invoke-static {v0, v3}, Laykf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Ljava/lang/String;

    move-result-object v4

    .line 345
    const/4 v3, 0x1

    .line 346
    goto/16 :goto_1

    .line 348
    :sswitch_20
    move-object/from16 v0, p0

    iget-object v3, v0, Laykh;->b:Ljava/lang/String;

    move-object v4, v3

    move v3, v15

    .line 349
    goto/16 :goto_1

    .line 351
    :sswitch_21
    const v3, 0x7f0c08d4

    move-object/from16 v0, p3

    invoke-static {v0, v3}, Laykf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Ljava/lang/String;

    move-result-object v4

    .line 352
    const/4 v3, 0x1

    .line 353
    goto/16 :goto_1

    .line 355
    :sswitch_22
    const v3, 0x7f0c08d5

    move-object/from16 v0, p3

    invoke-static {v0, v3}, Laykf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    move v3, v15

    .line 356
    goto/16 :goto_1

    .line 358
    :sswitch_23
    const v3, 0x7f0c08d6

    move-object/from16 v0, p3

    invoke-static {v0, v3}, Laykf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    move v3, v15

    .line 359
    goto/16 :goto_1

    .line 361
    :sswitch_24
    const v3, 0x7f0c08d7

    move-object/from16 v0, p3

    invoke-static {v0, v3}, Laykf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Ljava/lang/String;

    move-result-object v4

    .line 362
    const/4 v3, 0x1

    .line 363
    goto/16 :goto_1

    .line 365
    :sswitch_25
    move-object/from16 v0, p0

    iget-object v3, v0, Laykh;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 366
    move-object/from16 v0, p0

    iget-object v3, v0, Laykh;->b:Ljava/lang/String;

    move-object v4, v3

    move v3, v15

    goto/16 :goto_1

    .line 368
    :cond_5
    const v3, 0x7f0c08d9

    move-object/from16 v0, p3

    invoke-static {v0, v3}, Laykf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    move v3, v15

    .line 370
    goto/16 :goto_1

    .line 372
    :sswitch_26
    const v3, 0x7f0c08da

    move-object/from16 v0, p3

    invoke-static {v0, v3}, Laykf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Ljava/lang/String;

    move-result-object v4

    .line 373
    const/4 v3, 0x2

    .line 374
    goto/16 :goto_1

    .line 376
    :sswitch_27
    const v3, 0x7f0c08dc

    move-object/from16 v0, p3

    invoke-static {v0, v3}, Laykf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Ljava/lang/String;

    move-result-object v3

    move-object v4, v3

    move v3, v15

    .line 377
    goto/16 :goto_1

    .line 387
    :cond_6
    move-object/from16 v0, p0

    iget v5, v0, Laykh;->a:I

    const/16 v6, 0x259

    if-eq v5, v6, :cond_7

    move-object/from16 v0, p0

    iget v5, v0, Laykh;->a:I

    const/16 v6, 0x25d

    if-eq v5, v6, :cond_7

    move-object/from16 v0, p0

    iget v5, v0, Laykh;->a:I

    const/16 v6, 0x322

    if-eq v5, v6, :cond_7

    move-object/from16 v0, p0

    iget v5, v0, Laykh;->a:I

    const/16 v6, 0x25c

    if-eq v5, v6, :cond_7

    move-object/from16 v0, p0

    iget v5, v0, Laykh;->a:I

    const/16 v6, 0x2be

    if-ne v5, v6, :cond_8

    .line 390
    :cond_7
    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-static {v0, v1, v4, v3}, Laykf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 392
    :cond_8
    move-object/from16 v0, p4

    invoke-static {v0, v4, v3}, Laykf;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 157
    nop

    :sswitch_data_0
    .sparse-switch
        -0x8b -> :sswitch_14
        -0x8a -> :sswitch_14
        -0x88 -> :sswitch_13
        0x1 -> :sswitch_1b
        0x65 -> :sswitch_0
        0x66 -> :sswitch_1b
        0x67 -> :sswitch_1b
        0x69 -> :sswitch_1a
        0x6a -> :sswitch_1
        0x6b -> :sswitch_2
        0xc9 -> :sswitch_d
        0xca -> :sswitch_f
        0xcb -> :sswitch_1b
        0xcc -> :sswitch_10
        0xcd -> :sswitch_11
        0xce -> :sswitch_e
        0xcf -> :sswitch_b
        0xd0 -> :sswitch_12
        0xd1 -> :sswitch_b
        0xd2 -> :sswitch_c
        0x12d -> :sswitch_17
        0x12e -> :sswitch_18
        0x12f -> :sswitch_1b
        0x130 -> :sswitch_1b
        0x131 -> :sswitch_1b
        0x132 -> :sswitch_15
        0x133 -> :sswitch_1b
        0x134 -> :sswitch_16
        0x135 -> :sswitch_19
        0x191 -> :sswitch_a
        0x192 -> :sswitch_9
        0x193 -> :sswitch_8
        0x1f5 -> :sswitch_6
        0x1f6 -> :sswitch_4
        0x1f7 -> :sswitch_3
        0x1f8 -> :sswitch_5
        0x1f9 -> :sswitch_7
        0x258 -> :sswitch_1c
        0x259 -> :sswitch_1d
        0x25a -> :sswitch_1e
        0x25b -> :sswitch_1f
        0x25c -> :sswitch_26
        0x25d -> :sswitch_27
        0x2bd -> :sswitch_21
        0x2be -> :sswitch_22
        0x2bf -> :sswitch_23
        0x2c0 -> :sswitch_20
        0x2c1 -> :sswitch_24
        0x2c2 -> :sswitch_25
    .end sparse-switch
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;JI)V
    .locals 1

    .prologue
    .line 527
    const/4 v0, 0x7

    invoke-static {p0, p1, p2, v0, p3}, Laykf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JII)V

    .line 528
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;JII)V
    .locals 7

    .prologue
    .line 532
    const/4 v4, 0x0

    move-object v1, p0

    move-wide v2, p1

    move v5, p3

    move v6, p4

    invoke-static/range {v1 .. v6}, Laykf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;II)V

    .line 533
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;II)V
    .locals 7

    .prologue
    .line 537
    if-eqz p0, :cond_0

    if-nez p5, :cond_1

    .line 558
    :cond_0
    :goto_0
    return-void

    .line 540
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 541
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "reportSimpleError==> troopUin:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 542
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",filename:"

    .line 543
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 544
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",status:"

    .line 545
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 546
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",errorCode:"

    .line 547
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 548
    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 549
    const-string v1, "TroopFileError"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 551
    :cond_2
    const/16 v0, 0x16

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lajnt;

    .line 554
    if-eqz v6, :cond_0

    .line 555
    new-instance v0, Laykh;

    move-object v1, p3

    move-wide v2, p1

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Laykh;-><init>(Ljava/lang/String;JII)V

    invoke-virtual {v6, v0}, Lajnt;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 398
    invoke-static {}, Lbfbl;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    invoke-static {}, Lbfbl;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 400
    invoke-static {p0}, Lbfbl;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 405
    :cond_0
    :goto_0
    return-void

    .line 402
    :cond_1
    invoke-static {p1, p2, p3}, Laykf;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Laykh;)V
    .locals 1

    .prologue
    .line 562
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    iget v0, p1, Laykh;->a:I

    if-nez v0, :cond_1

    .line 572
    :cond_0
    :goto_0
    return-void

    .line 566
    :cond_1
    const/16 v0, 0x16

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajnt;

    .line 569
    if-eqz v0, :cond_0

    .line 570
    invoke-virtual {v0, p1}, Lajnt;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Laykj;)V
    .locals 1

    .prologue
    .line 640
    sget-object v0, Laykf;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-object v0, Laykf;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 642
    sget-object v0, Laykf;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajnz;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 643
    const/4 v0, 0x0

    sput-object v0, Laykf;->a:Ljava/lang/ref/WeakReference;

    .line 646
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Laykf;->a:Ljava/lang/ref/WeakReference;

    .line 647
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 648
    return-void
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Laykj;)V
    .locals 1

    .prologue
    .line 655
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 656
    sget-object v0, Laykf;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    sget-object v0, Laykf;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 657
    const/4 v0, 0x0

    sput-object v0, Laykf;->a:Ljava/lang/ref/WeakReference;

    .line 659
    :cond_0
    return-void
.end method
