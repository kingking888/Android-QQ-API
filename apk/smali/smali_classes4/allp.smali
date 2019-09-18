.class public Lallp;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field private static a:Z

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:I

.field public static h:I

.field public static i:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x3

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 609
    sput v1, Lallp;->b:I

    .line 610
    sput v2, Lallp;->c:I

    .line 611
    sput v3, Lallp;->d:I

    .line 612
    const/4 v0, 0x4

    sput v0, Lallp;->e:I

    .line 632
    sput v1, Lallp;->g:I

    .line 633
    sput v2, Lallp;->h:I

    .line 634
    sput v3, Lallp;->i:I

    return-void
.end method

.method private static a(I)I
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 158
    packed-switch p0, :pswitch_data_0

    .line 173
    :goto_0
    :pswitch_0
    return v0

    .line 161
    :pswitch_1
    const/4 v0, 0x0

    goto :goto_0

    .line 163
    :pswitch_2
    const/4 v0, 0x1

    goto :goto_0

    .line 167
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_0

    .line 169
    :pswitch_4
    const/4 v0, 0x4

    goto :goto_0

    .line 171
    :pswitch_5
    const/4 v0, 0x5

    goto :goto_0

    .line 158
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 396
    const-string v0, "0X8007BE8"

    invoke-static {v0}, Lallp;->b(Ljava/lang/String;)V

    .line 397
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    .line 461
    const-string v0, "BabyqAtShowBubble"

    const-string v1, "com.tencent.ark.babyq"

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lallp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 462
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 497
    const-string v1, "BabyqClickNoResultItem"

    const-string v2, "com.tencent.ark.babyq"

    const/4 v3, 0x0

    move-object v0, p0

    move v4, p1

    move v6, v5

    invoke-static/range {v0 .. v6}, Lallp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 498
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Ljava/lang/String;II)V
    .locals 16

    .prologue
    .line 198
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 208
    :goto_0
    return-void

    .line 202
    :cond_0
    if-eqz p1, :cond_1

    const/4 v4, 0x1

    .line 203
    :goto_1
    const-string v3, "QQ/UpdateApp"

    const/4 v6, 0x0

    move-object/from16 v2, p0

    move/from16 v5, p1

    move-object/from16 v7, p2

    invoke-static/range {v2 .. v7}, Lallp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ZIILjava/lang/String;)V

    .line 206
    invoke-static/range {p4 .. p4}, Lallp;->a(I)I

    move-result v7

    .line 207
    const-string v5, "UpdateLocalApp"

    move/from16 v0, p5

    int-to-long v8, v0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-string v14, ""

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move/from16 v6, p1

    move-object/from16 v15, p3

    invoke-static/range {v3 .. v15}, Lallp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;IIJJJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 202
    :cond_1
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 14

    .prologue
    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    .line 284
    const-string v3, "OpName_ArkPreloadCrashApp"

    const-string v12, ""

    const-string v13, ""

    move-object v1, p0

    move-object v2, p1

    move v5, v4

    move-wide v8, v6

    move-wide v10, v6

    invoke-static/range {v1 .. v13}, Lallp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;IIJJJLjava/lang/String;Ljava/lang/String;)V

    .line 285
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 477
    const-string v1, "BabyqShowGrayTip"

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move v4, p2

    move v6, v5

    invoke-static/range {v0 .. v6}, Lallp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 478
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;II)V
    .locals 7

    .prologue
    .line 413
    const-string v1, "AIOMsgShowIcon"

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v6}, Lallp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 414
    return-void
.end method

.method private static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 290
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800776F"

    const/4 v7, 0x1

    .line 300
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    .line 301
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    move-object v0, p0

    move-object v5, p1

    move v6, p2

    move/from16 v8, p3

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    .line 290
    invoke-static/range {v0 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IILjava/lang/String;)V
    .locals 7

    .prologue
    .line 417
    const-string v1, "AIOMsgClickIcon"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p4

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v6}, Lallp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 418
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IJI)V
    .locals 17

    .prologue
    .line 183
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 184
    const-string v2, "ArkApp.DataReport"

    const-string v3, "report_getAppPathByNameResult, appName is empty"

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    :goto_0
    return-void

    .line 188
    :cond_0
    if-nez p2, :cond_1

    const/4 v4, 0x1

    .line 189
    :goto_1
    const-string v3, "QQ/GetAppByName"

    move-wide/from16 v0, p3

    long-to-int v6, v0

    move-object/from16 v2, p0

    move/from16 v5, p2

    move-object/from16 v7, p1

    invoke-static/range {v2 .. v7}, Lallp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ZIILjava/lang/String;)V

    .line 192
    invoke-static/range {p5 .. p5}, Lallp;->a(I)I

    move-result v7

    .line 193
    const-string v5, "GetAppPathByName"

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-string v14, ""

    const-string v15, ""

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v6, p2

    move-wide/from16 v8, p3

    invoke-static/range {v3 .. v15}, Lallp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;IIJJJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 188
    :cond_1
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 441
    const-string v0, "AIOInputSearchKeyword"

    invoke-static {p0, v0, p1, p2}, Lallp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 16

    .prologue
    .line 225
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 230
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    const-string v5, "PerfCreateView"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v0, p3

    int-to-long v8, v0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-string v15, ""

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v14, p2

    invoke-static/range {v3 .. v15}, Lallp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;IIJJJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;IIJJJLjava/lang/String;Ljava/lang/String;)V
    .locals 19

    .prologue
    .line 565
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 566
    :cond_0
    const-string v2, "ArkApp.DataReport"

    const-string v3, "platformEventReport, invalid args, app-name=%s, op-name=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 574
    :goto_0
    return-void

    .line 569
    :cond_1
    const-string v2, "ArkApp.DataReport"

    const-string v3, "platformEventReport, app=%s, op-name=%s, entry=%d, result=%d, r1=%d, r2=%d, r3=%s, r4=%s"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x2

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static/range {p7 .. p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x5

    invoke-static/range {p9 .. p10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    aput-object p11, v4, v5

    const/4 v5, 0x7

    aput-object p12, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    const-string v4, "__platform__"

    move/from16 v0, p3

    int-to-long v6, v0

    move/from16 v0, p4

    int-to-long v8, v0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-wide/from16 v10, p5

    move-wide/from16 v12, p7

    move-wide/from16 v14, p9

    move-object/from16 v16, p11

    move-object/from16 v17, p12

    invoke-static/range {v2 .. v17}, Lavxg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .prologue
    .line 506
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 514
    :cond_0
    :goto_0
    return-void

    .line 509
    :cond_1
    if-nez p3, :cond_2

    .line 510
    const-string v12, ""

    .line 513
    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-string v13, ""

    move-object v1, p0

    move-object/from16 v2, p2

    move-object v3, p1

    invoke-static/range {v1 .. v13}, Lallp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;IIJJJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object/from16 v12, p3

    goto :goto_1
.end method

.method private static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 16

    .prologue
    .line 517
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 524
    :cond_0
    :goto_0
    return-void

    .line 520
    :cond_1
    if-nez p3, :cond_2

    .line 521
    const-string v14, ""

    .line 523
    :goto_1
    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    move/from16 v0, p4

    int-to-long v10, v0

    move/from16 v0, p5

    int-to-long v12, v0

    const-string v15, ""

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p1

    move/from16 v7, p6

    invoke-static/range {v3 .. v15}, Lallp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;IIJJJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object/from16 v14, p3

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;ZI)V
    .locals 16

    .prologue
    .line 212
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 221
    :cond_0
    :goto_0
    return-void

    .line 218
    :cond_1
    if-eqz p3, :cond_2

    const/4 v7, 0x1

    .line 220
    :goto_1
    const-string v5, "PerfGetApp"

    const/4 v6, 0x0

    move/from16 v0, p4

    int-to-long v8, v0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-string v15, ""

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v14, p2

    invoke-static/range {v3 .. v15}, Lallp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;IIJJJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 218
    :cond_2
    const/4 v7, 0x2

    goto :goto_1
.end method

.method private static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ZIILjava/lang/String;)V
    .locals 9

    .prologue
    .line 309
    if-nez p0, :cond_1

    .line 387
    :cond_0
    :goto_0
    return-void

    .line 312
    :cond_1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    .line 318
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 319
    const-string v0, "domain"

    const-string v3, "ark.qq.com"

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    const-string v0, "cgi"

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    const-string v3, "type"

    if-eqz p2, :cond_4

    const-string v0, "1"

    :goto_1
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    const-string v0, "code"

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    const-string v0, "time"

    invoke-static {p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    const-string v0, "uin"

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    if-eqz p5, :cond_2

    .line 326
    const-string v0, "data"

    invoke-virtual {v2, v0, p5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 332
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 333
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_3

    .line 334
    const/16 v5, 0x26

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 338
    :cond_3
    :try_start_0
    const-string v5, "%s=%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "UTF-8"

    .line 339
    invoke-static {v0, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    const-string v7, "UTF-8"

    .line 340
    invoke-static {v1, v7}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    .line 338
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 341
    :catch_0
    move-exception v0

    .line 342
    const-string v1, "ArkApp.DataReport"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "report_realtime_monitor, URLEncoder fail, msg="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 321
    :cond_4
    const-string v0, "2"

    goto/16 :goto_1

    .line 345
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://c.isdspeed.qq.com/code.cgi?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 347
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 348
    new-instance v2, Lawvz;

    invoke-direct {v2}, Lawvz;-><init>()V

    .line 349
    iget-object v3, v2, Lawvz;->a:Ljava/util/HashMap;

    const-string v4, "Accept-Encoding"

    const-string v5, "identity"

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    const/4 v3, 0x0

    iput v3, v2, Lawvz;->a:I

    .line 351
    iput-object v0, v2, Lawvz;->a:Ljava/lang/String;

    .line 352
    const/4 v0, 0x1

    iput v0, v2, Lawvz;->e:I

    .line 353
    const-wide/16 v4, 0x1e

    iput-wide v4, v2, Lawvz;->c:J

    .line 354
    iput-object v1, v2, Lawvz;->a:Ljava/io/OutputStream;

    .line 355
    new-instance v0, Lallq;

    invoke-direct {v0}, Lallq;-><init>()V

    iput-object v0, v2, Lawvz;->a:Lawwe;

    .line 377
    const/4 v1, 0x0

    .line 378
    const/16 v0, 0x15

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lawwz;

    .line 379
    if-eqz v0, :cond_6

    .line 380
    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lawwz;->a(Lcom/tencent/common/app/AppInterface;I)Lawwc;

    move-result-object v0

    .line 382
    :goto_3
    if-eqz v0, :cond_0

    .line 386
    invoke-interface {v0, v2}, Lawwc;->a(Lawxa;)V

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_3
.end method

.method public static a(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 529
    const/4 v0, 0x0

    const-string v6, ""

    const-string v7, ""

    move-object v1, p0

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-static/range {v0 .. v7}, Lallp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V

    .line 530
    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 281
    return-void
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 401
    const-string v0, "0X8007BE9"

    invoke-static {v0}, Lallp;->b(Ljava/lang/String;)V

    .line 402
    return-void
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    .line 465
    const-string v0, "BabyqInputShowSpan"

    const-string v1, "com.tencent.ark.babyq"

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lallp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    return-void
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 453
    const-string v0, "AIOInputSendMessage"

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lallp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    return-void
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 481
    const-string v1, "BabyqClickGrayTip"

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move v4, p2

    move v6, v5

    invoke-static/range {v0 .. v6}, Lallp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 482
    return-void
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;II)V
    .locals 7

    .prologue
    .line 421
    const-string v1, "AIOMsgClickCloseIcon"

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v6}, Lallp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 422
    return-void
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IILjava/lang/String;)V
    .locals 7

    .prologue
    .line 429
    const-string v1, "AIOMsgClickUnderline"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p4

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v6}, Lallp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 430
    return-void
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 628
    const-string v0, "ScriptError"

    invoke-static {p0, v0, p1, p2}, Lallp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    return-void
.end method

.method public static b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 16

    .prologue
    .line 234
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 238
    :cond_1
    const-string v5, "PerfDisplayView"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v0, p3

    int-to-long v8, v0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-string v15, ""

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v14, p2

    invoke-static/range {v3 .. v15}, Lallp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;IIJJJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 391
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move-object v4, p0

    move-object v5, p0

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    return-void
.end method

.method public static c()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 535
    sget-boolean v0, Lallp;->a:Z

    if-eqz v0, :cond_1

    .line 547
    :cond_0
    :goto_0
    return-void

    .line 539
    :cond_1
    const/4 v0, 0x1

    sput-boolean v0, Lallp;->a:Z

    .line 540
    invoke-static {}, Lcom/tencent/ark/ArkEnvironmentManager;->getInstance()Lcom/tencent/ark/ArkEnvironmentManager;

    move-result-object v0

    .line 541
    invoke-virtual {v0}, Lcom/tencent/ark/ArkEnvironmentManager;->isHardwareAcceleration()Z

    move-result v0

    if-nez v0, :cond_0

    .line 545
    const/4 v0, 0x0

    const-string v1, "ark.lib.software.rendering"

    const-string v6, ""

    const-string v7, ""

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-static/range {v0 .. v7}, Lallp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IIIILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    .line 469
    const-string v0, "BabyqInputClickBubble"

    const-string v1, "com.tencent.ark.babyq"

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lallp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    return-void
.end method

.method public static c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 457
    const-string v0, "AIOInputPannelTabClick"

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lallp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    return-void
.end method

.method public static c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 614
    const-string v1, "FullScreenClickOper"

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move v4, p2

    move v6, v5

    invoke-static/range {v0 .. v6}, Lallp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 615
    return-void
.end method

.method public static c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;II)V
    .locals 7

    .prologue
    .line 425
    const-string v1, "AIOMsgShowUnderline"

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v6}, Lallp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 426
    return-void
.end method

.method public static c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IILjava/lang/String;)V
    .locals 7

    .prologue
    .line 433
    const-string v1, "AIOMsgShowIconEach"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p4

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v6}, Lallp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 434
    return-void
.end method

.method public static c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 16

    .prologue
    .line 243
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 248
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    const-string v5, "PerfSurfacePrepare"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v0, p3

    int-to-long v8, v0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-string v15, ""

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v14, p2

    invoke-static/range {v3 .. v15}, Lallp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;IIJJJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static d(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    .line 473
    const-string v0, "BabyqInputSearchText"

    const-string v1, "com.tencent.ark.babyq"

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lallp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    return-void
.end method

.method public static d(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 489
    const-string v0, "BabyqRecvReplyMessage"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "com.tencent.ark.babyq"

    :cond_0
    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lallp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    return-void
.end method

.method public static d(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;II)V
    .locals 7

    .prologue
    .line 636
    const-string v1, "ShowView"

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move v4, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, Lallp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 637
    return-void
.end method

.method public static d(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IILjava/lang/String;)V
    .locals 7

    .prologue
    .line 437
    const-string v1, "AIOMsgShowUnderlineEach"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p4

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v6}, Lallp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 438
    return-void
.end method

.method public static d(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 16

    .prologue
    .line 252
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 257
    :cond_0
    :goto_0
    return-void

    .line 256
    :cond_1
    const-string v5, "PerfCreateContext"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v0, p3

    int-to-long v8, v0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-string v15, ""

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v14, p2

    invoke-static/range {v3 .. v15}, Lallp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;IIJJJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static e(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    .line 485
    const-string v0, "BabyqSendAtMessage"

    const-string v1, "com.tencent.ark.babyq"

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lallp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 486
    return-void
.end method

.method public static e(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 501
    const-string v0, "BabyqShowArkCard"

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lallp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    return-void
.end method

.method public static e(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;II)V
    .locals 7

    .prologue
    .line 640
    const-string v1, "ShowSdkArkView"

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    move v4, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, Lallp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 641
    return-void
.end method

.method public static e(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 16

    .prologue
    .line 261
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 266
    :cond_0
    :goto_0
    return-void

    .line 265
    :cond_1
    const-string v5, "PerfFirstDraw"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v0, p3

    int-to-long v8, v0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-string v15, ""

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v14, p2

    invoke-static/range {v3 .. v15}, Lallp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;IIJJJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static f(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    .line 493
    const-string v0, "BabyqRecvReplyNoResult"

    const-string v1, "com.tencent.ark.babyq"

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2}, Lallp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    return-void
.end method

.method public static f(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 577
    const-string v0, "AIOCardSendMessage"

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lallp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    return-void
.end method

.method public static f(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 16

    .prologue
    .line 270
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 274
    :cond_1
    const-string v5, "PerfDisplayTotalCost"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move/from16 v0, p3

    int-to-long v8, v0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-string v15, ""

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v14, p2

    invoke-static/range {v3 .. v15}, Lallp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;IIJJJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static g(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 582
    const-string v0, "AIOMsgRemindShow"

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lallp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    return-void
.end method

.method public static g(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 405
    const-string v1, "AIOInputShowBubble"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move v6, v4

    invoke-static/range {v0 .. v6}, Lallp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 406
    return-void
.end method

.method public static h(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 585
    const-string v0, "AIOMsgRemindClick"

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lallp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    return-void
.end method

.method public static h(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 409
    const-string v1, "AIOInputClickBubble"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p3

    move v6, v4

    invoke-static/range {v0 .. v6}, Lallp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 410
    return-void
.end method

.method public static i(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 588
    const-string v0, "AIOStatusBarShow"

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lallp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 589
    return-void
.end method

.method public static i(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 445
    const-string v1, "AIOInputEchoSearch"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v6, v5

    invoke-static/range {v0 .. v6}, Lallp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 446
    return-void
.end method

.method public static j(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 591
    const-string v0, "AIOStatusBarClick"

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lallp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    return-void
.end method

.method public static j(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 449
    const-string v1, "AIOInputEchoClickBubble"

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v6, v5

    invoke-static/range {v0 .. v6}, Lallp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 450
    return-void
.end method

.method public static k(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 595
    const-string v0, "FullScreenOrH5Show"

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lallp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 596
    return-void
.end method

.method public static k(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 18

    .prologue
    .line 550
    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 551
    :cond_0
    const-string v2, "ArkApp.DataReport"

    const-string v3, "appInsideClickReport, invalid args, app=%s, opName=%s, entry=%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    :goto_0
    return-void

    .line 554
    :cond_1
    const-string v2, "ArkApp.DataReport"

    const-string v3, "appInsideClickReport, app=%s, op-name=%s, entry=%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    const-string v4, "__app__"

    const-wide/16 v6, 0x0

    move/from16 v0, p3

    int-to-long v8, v0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-string v16, ""

    const-string v17, ""

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    invoke-static/range {v2 .. v17}, Lavxg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static l(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 599
    const-string v0, "FullScreenOrH5ShowForAI"

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lallp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    return-void
.end method

.method public static m(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 617
    const-string v0, "FullScreenShareOper"

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lallp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 618
    return-void
.end method

.method public static n(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 620
    const-string v0, "FullScreenShareSuccess"

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lallp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 621
    return-void
.end method

.method public static o(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 624
    const-string v0, "AIOInputBubbleRealShow"

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lallp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    return-void
.end method
