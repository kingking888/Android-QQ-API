.class Lazsf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lazsc;


# direct methods
.method constructor <init>(Lazsc;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lazsf;->a:Lazsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 13

    .prologue
    const/16 v12, 0xb

    const/4 v11, 0x0

    const/4 v10, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 344
    iget v2, p1, Landroid/os/Message;->what:I

    if-ne v2, v0, :cond_6

    .line 345
    invoke-static {}, Lazsc;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    .line 346
    const-string v3, "timer2_interval"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 347
    const-string v4, "timer2_retry_times"

    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 348
    const-string v5, "timer2_start_hour"

    invoke-interface {v2, v5, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 349
    const-string v6, "timer2_end_hour"

    invoke-interface {v2, v6, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 351
    sget-wide v6, Lazrz;->a:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-eqz v6, :cond_0

    .line 352
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v6

    sget-wide v8, Lazrz;->a:J

    sub-long/2addr v6, v8

    int-to-long v8, v3

    cmp-long v6, v6, v8

    if-gez v6, :cond_1

    .line 353
    :cond_0
    iget-object v1, p0, Lazsf;->a:Lazsc;

    iget-object v1, v1, Lazsc;->a:Landroid/os/Handler;

    int-to-long v2, v3

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 389
    :goto_0
    return v0

    .line 356
    :cond_1
    iget-object v6, p0, Lazsf;->a:Lazsc;

    iget v6, v6, Lazsc;->a:I

    if-lt v6, v4, :cond_2

    .line 357
    const-string v1, "SportManager"

    const-string v2, "retry time enough cancel task."

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 358
    iget-object v1, p0, Lazsf;->a:Lazsc;

    iget-object v1, v1, Lazsc;->a:Landroid/os/Handler;

    invoke-virtual {v1, v11}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    .line 361
    :cond_2
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 362
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 363
    invoke-virtual {v4, v12}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 364
    if-lt v6, v5, :cond_3

    .line 365
    iget-object v1, p0, Lazsf;->a:Lazsc;

    iget v2, v1, Lazsc;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lazsc;->a:I

    .line 366
    iget-object v1, p0, Lazsf;->a:Lazsc;

    const-string v2, "timer2 callback report1"

    invoke-virtual {v1, v2}, Lazsc;->a(Ljava/lang/String;)V

    .line 386
    :goto_1
    iget-object v1, p0, Lazsf;->a:Lazsc;

    iget-object v1, v1, Lazsc;->a:Landroid/os/Handler;

    add-int/lit16 v2, v3, 0x7d0

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 367
    :cond_3
    if-ge v6, v2, :cond_5

    .line 368
    invoke-virtual {v4, v12, v1}, Ljava/util/Calendar;->set(II)V

    .line 369
    const/16 v2, 0xc

    invoke-virtual {v4, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 370
    const/16 v2, 0xd

    invoke-virtual {v4, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 371
    const/16 v2, 0xe

    invoke-virtual {v4, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 373
    sget-wide v6, Lazrz;->a:J

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    sub-long v4, v6, v4

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_4

    .line 374
    const-string v1, "SportManager"

    const-string v2, "already report cancel task."

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 375
    iget-object v1, p0, Lazsf;->a:Lazsc;

    iget-object v1, v1, Lazsc;->a:Landroid/os/Handler;

    invoke-virtual {v1, v11}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_0

    .line 378
    :cond_4
    iget-object v1, p0, Lazsf;->a:Lazsc;

    iget v2, v1, Lazsc;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lazsc;->a:I

    .line 379
    iget-object v1, p0, Lazsf;->a:Lazsc;

    const-string v2, "timer2 callback report2"

    invoke-virtual {v1, v2}, Lazsc;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 382
    :cond_5
    const-string v1, "SportManager"

    const-string v2, "over time cancel task."

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 383
    iget-object v1, p0, Lazsf;->a:Lazsc;

    iget-object v1, v1, Lazsc;->a:Landroid/os/Handler;

    invoke-virtual {v1, v11}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    move v0, v1

    .line 389
    goto/16 :goto_0
.end method
