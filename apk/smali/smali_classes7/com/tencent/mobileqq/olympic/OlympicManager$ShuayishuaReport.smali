.class public Lcom/tencent/mobileqq/olympic/OlympicManager$ShuayishuaReport;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SparseArrayCompat",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private a:Lmqq/app/AppRuntime;

.field private a:Z

.field private b:I

.field private c:I

.field final synthetic this$0:Lcom/tencent/mobileqq/olympic/OlympicManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/olympic/OlympicManager;Lmqq/app/AppRuntime;Landroid/support/v4/util/SparseArrayCompat;IIIJZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmqq/app/AppRuntime;",
            "Landroid/support/v4/util/SparseArrayCompat",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;>;IIIJZ)V"
        }
    .end annotation

    .prologue
    .line 273
    iput-object p1, p0, Lcom/tencent/mobileqq/olympic/OlympicManager$ShuayishuaReport;->this$0:Lcom/tencent/mobileqq/olympic/OlympicManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    iput-object p2, p0, Lcom/tencent/mobileqq/olympic/OlympicManager$ShuayishuaReport;->a:Lmqq/app/AppRuntime;

    .line 275
    iput-object p3, p0, Lcom/tencent/mobileqq/olympic/OlympicManager$ShuayishuaReport;->a:Landroid/support/v4/util/SparseArrayCompat;

    .line 276
    iput p4, p0, Lcom/tencent/mobileqq/olympic/OlympicManager$ShuayishuaReport;->a:I

    .line 277
    iput p5, p0, Lcom/tencent/mobileqq/olympic/OlympicManager$ShuayishuaReport;->b:I

    .line 278
    iput p6, p0, Lcom/tencent/mobileqq/olympic/OlympicManager$ShuayishuaReport;->c:I

    .line 279
    iput-wide p7, p0, Lcom/tencent/mobileqq/olympic/OlympicManager$ShuayishuaReport;->a:J

    .line 280
    iput-boolean p9, p0, Lcom/tencent/mobileqq/olympic/OlympicManager$ShuayishuaReport;->a:Z

    .line 281
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/olympic/OlympicManager$ShuayishuaReport;)Lmqq/app/AppRuntime;
    .locals 1

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/olympic/OlympicManager$ShuayishuaReport;->a:Lmqq/app/AppRuntime;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 22

    .prologue
    .line 285
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/olympic/OlympicManager$ShuayishuaReport;->a:Landroid/support/v4/util/SparseArrayCompat;

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/olympic/OlympicManager$ShuayishuaReport;->a:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v2}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v2

    if-gtz v2, :cond_1

    .line 355
    :cond_0
    return-void

    .line 290
    :cond_1
    const/4 v2, 0x0

    move v15, v2

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/olympic/OlympicManager$ShuayishuaReport;->a:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v2}, Landroid/support/v4/util/SparseArrayCompat;->size()I

    move-result v2

    if-ge v15, v2, :cond_0

    .line 291
    new-instance v16, Ljava/util/ArrayList;

    const/16 v2, 0x64

    move-object/from16 v0, v16

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 292
    new-instance v17, Ljava/util/ArrayList;

    const/16 v2, 0x3c

    move-object/from16 v0, v17

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 293
    new-instance v18, Ljava/util/ArrayList;

    const/4 v2, 0x1

    move-object/from16 v0, v18

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 294
    new-instance v19, Ljava/util/ArrayList;

    const/4 v2, 0x1

    move-object/from16 v0, v19

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 296
    new-instance v20, Lbcts;

    const/16 v2, 0x3c

    move-object/from16 v0, v20

    invoke-direct {v0, v2}, Lbcts;-><init>(I)V

    .line 297
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/olympic/OlympicManager$ShuayishuaReport;->a:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v2, v15}, Landroid/support/v4/util/SparseArrayCompat;->keyAt(I)I

    move-result v21

    .line 298
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/olympic/OlympicManager$ShuayishuaReport;->a:Landroid/support/v4/util/SparseArrayCompat;

    move/from16 v0, v21

    invoke-virtual {v2, v0}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/util/ArrayList;

    .line 301
    if-eqz v14, :cond_4

    .line 302
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/olympic/OlympicManager$ShuayishuaReport;->this$0:Lcom/tencent/mobileqq/olympic/OlympicManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X80069C7"

    const-string v7, "0X80069C7"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/olympic/OlympicManager$ShuayishuaReport;->this$0:Lcom/tencent/mobileqq/olympic/OlympicManager;

    iget-object v10, v10, Lcom/tencent/mobileqq/olympic/OlympicManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 304
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/olympic/OlympicManager$ShuayishuaReport;->a:I

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    const/16 v3, 0x3e8

    .line 305
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    int-to-long v8, v3

    div-long/2addr v6, v8

    int-to-long v2, v3

    mul-long/2addr v6, v2

    .line 306
    move-object/from16 v0, v20

    invoke-virtual {v0, v6, v7}, Lbcts;->a(J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 307
    move-object/from16 v0, v20

    invoke-virtual {v0, v6, v7}, Lbcts;->a(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-virtual {v0, v6, v7, v2}, Lbcts;->a(JLjava/lang/Object;)V

    goto :goto_1

    .line 304
    :cond_2
    const v3, 0xea60

    goto :goto_2

    .line 309
    :cond_3
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v20

    invoke-virtual {v0, v6, v7, v2}, Lbcts;->a(JLjava/lang/Object;)V

    goto :goto_1

    .line 315
    :cond_4
    const/4 v2, 0x0

    move v3, v2

    :goto_3
    invoke-virtual/range {v20 .. v20}, Lbcts;->a()I

    move-result v2

    if-ge v3, v2, :cond_6

    .line 316
    new-instance v4, Lcom/tencent/mobileqq/olympic/OlympicServlet$ReportRecord;

    invoke-direct {v4}, Lcom/tencent/mobileqq/olympic/OlympicServlet$ReportRecord;-><init>()V

    .line 317
    move-object/from16 v0, v20

    invoke-virtual {v0, v3}, Lbcts;->a(I)J

    move-result-wide v6

    .line 318
    iput-wide v6, v4, Lcom/tencent/mobileqq/olympic/OlympicServlet$ReportRecord;->time_stamp:J

    .line 319
    move-object/from16 v0, v20

    invoke-virtual {v0, v6, v7}, Lbcts;->a(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v6, v2

    .line 320
    long-to-int v2, v6

    int-to-long v6, v2

    iput-wide v6, v4, Lcom/tencent/mobileqq/olympic/OlympicServlet$ReportRecord;->count:J

    .line 321
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/olympic/OlympicManager$ShuayishuaReport;->a:I

    const/4 v5, 0x1

    if-ne v2, v5, :cond_5

    .line 322
    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 315
    :goto_4
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    .line 324
    :cond_5
    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 328
    :cond_6
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/olympic/OlympicManager$ShuayishuaReport;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_7

    .line 329
    new-instance v2, Lcom/tencent/mobileqq/olympic/OlympicServlet$ReportRecord;

    invoke-direct {v2}, Lcom/tencent/mobileqq/olympic/OlympicServlet$ReportRecord;-><init>()V

    .line 330
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mobileqq/olympic/OlympicManager$ShuayishuaReport;->a:J

    iput-wide v4, v2, Lcom/tencent/mobileqq/olympic/OlympicServlet$ReportRecord;->time_stamp:J

    .line 331
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/olympic/OlympicManager$ShuayishuaReport;->b:I

    int-to-long v4, v3

    iput-wide v4, v2, Lcom/tencent/mobileqq/olympic/OlympicServlet$ReportRecord;->count:J

    .line 332
    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    new-instance v2, Lcom/tencent/mobileqq/olympic/OlympicServlet$ReportRecord;

    invoke-direct {v2}, Lcom/tencent/mobileqq/olympic/OlympicServlet$ReportRecord;-><init>()V

    .line 335
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mobileqq/olympic/OlympicManager$ShuayishuaReport;->a:J

    iput-wide v4, v2, Lcom/tencent/mobileqq/olympic/OlympicServlet$ReportRecord;->time_stamp:J

    .line 336
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/olympic/OlympicManager$ShuayishuaReport;->c:I

    int-to-long v4, v3

    iput-wide v4, v2, Lcom/tencent/mobileqq/olympic/OlympicServlet$ReportRecord;->count:J

    .line 337
    move-object/from16 v0, v19

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    :cond_7
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mobileqq/olympic/OlympicManager$ShuayishuaReport;->a:Z

    if-eqz v2, :cond_8

    .line 341
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/olympic/OlympicManager$ShuayishuaReport;->a:Lmqq/app/AppRuntime;

    move/from16 v0, v21

    int-to-long v4, v0

    const/4 v10, 0x0

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    invoke-static/range {v3 .. v10}, Lcom/tencent/mobileqq/olympic/OlympicServlet;->a(Lmqq/app/AppRuntime;JLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 290
    :goto_5
    add-int/lit8 v2, v15, 0x1

    move v15, v2

    goto/16 :goto_0

    .line 343
    :cond_8
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/olympic/OlympicManager$ShuayishuaReport;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_9

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/olympic/OlympicManager$ShuayishuaReport;->this$0:Lcom/tencent/mobileqq/olympic/OlympicManager;

    invoke-static {v2}, Lcom/tencent/mobileqq/olympic/OlympicManager;->a(Lcom/tencent/mobileqq/olympic/OlympicManager;)J

    move-result-wide v2

    .line 344
    :goto_6
    long-to-int v9, v2

    .line 345
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/olympic/OlympicManager$ShuayishuaReport;->this$0:Lcom/tencent/mobileqq/olympic/OlympicManager;

    invoke-static {v2}, Lcom/tencent/mobileqq/olympic/OlympicManager;->a(Lcom/tencent/mobileqq/olympic/OlympicManager;)Landroid/os/Handler;

    move-result-object v10

    new-instance v2, Lcom/tencent/mobileqq/olympic/OlympicManager$ShuayishuaReport$1;

    move-object/from16 v3, p0

    move/from16 v4, v21

    move-object/from16 v5, v16

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mobileqq/olympic/OlympicManager$ShuayishuaReport$1;-><init>(Lcom/tencent/mobileqq/olympic/OlympicManager$ShuayishuaReport;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    int-to-long v4, v9

    invoke-virtual {v10, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_5

    .line 343
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/olympic/OlympicManager$ShuayishuaReport;->this$0:Lcom/tencent/mobileqq/olympic/OlympicManager;

    .line 344
    invoke-static {v2}, Lcom/tencent/mobileqq/olympic/OlympicManager;->b(Lcom/tencent/mobileqq/olympic/OlympicManager;)J

    move-result-wide v2

    goto :goto_6
.end method
