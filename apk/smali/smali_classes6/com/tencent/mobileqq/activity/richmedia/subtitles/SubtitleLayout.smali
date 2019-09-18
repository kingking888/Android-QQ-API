.class public Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"

# interfaces
.implements Lahuy;


# instance fields
.field public a:I

.field private a:J

.field private a:Lahvc;

.field private a:Landroid/os/Handler;

.field private a:Ljava/util/Random;

.field private a:Ljava/util/Timer;

.field private a:Ljava/util/TimerTask;

.field private a:Z

.field private b:I

.field private b:J

.field private b:Landroid/os/Handler;

.field private b:Z

.field private c:I

.field private c:J

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide/16 v2, -0x1

    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a:I

    .line 42
    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a:J

    .line 43
    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->b:J

    .line 54
    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->b:I

    .line 60
    iput v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->c:I

    .line 63
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->setWillNotDraw(Z)V

    .line 64
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;)J
    .locals 2

    .prologue
    .line 25
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a:J

    return-wide v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;)Lahvc;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a:Lahvc;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->b:Landroid/os/Handler;

    return-object p1
.end method

.method private a(IZZZ)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 145
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    const-string v0, "SubtitleLayout"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startTranslator, mode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " stropfirst:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " recordmode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " resumecapture:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->b:I

    if-nez v0, :cond_1

    if-nez p1, :cond_2

    .line 165
    :cond_1
    :goto_0
    return-void

    .line 151
    :cond_2
    if-eqz p2, :cond_3

    .line 152
    invoke-static {}, Lahuv;->a()Lahuv;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Lahuv;->a(ZZ)V

    .line 154
    :cond_3
    packed-switch p1, :pswitch_data_0

    .line 163
    invoke-static {}, Lahuv;->a()Lahuv;

    move-result-object v0

    invoke-virtual {v0, p0, v5, p3, p4}, Lahuv;->a(Lahuy;ZZZ)V

    goto :goto_0

    .line 157
    :pswitch_0
    invoke-static {}, Lahuv;->a()Lahuv;

    move-result-object v0

    invoke-virtual {v0, p0, v4, p3, p4}, Lahuv;->a(Lahuy;ZZZ)V

    goto :goto_0

    .line 160
    :pswitch_1
    invoke-static {}, Lahuv;->a()Lahuv;

    move-result-object v0

    invoke-virtual {v0, p0, v5, p3, p4}, Lahuv;->a(Lahuy;ZZZ)V

    goto :goto_0

    .line 154
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->j()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;I)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;)Z
    .locals 1

    .prologue
    .line 25
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a:Z

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;Z)Z
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->c:Z

    return p1
.end method

.method private b(I)V
    .locals 4

    .prologue
    .line 267
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a:Z

    if-nez v0, :cond_0

    .line 300
    :goto_0
    return-void

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 272
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a:Landroid/os/Handler;

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout$2;-><init>(Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->k()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->m()V

    return-void
.end method

.method private g()V
    .locals 4

    .prologue
    const/4 v2, 0x2

    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->b:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 189
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    const-string v0, "SubtitleLayout"

    const-string v1, "count timer exist."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 193
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 194
    const-string v0, "SubtitleLayout"

    const-string v1, "start countdown timer."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->c:Z

    .line 197
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->b:Landroid/os/Handler;

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->b:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout$1;-><init>(Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;)V

    const-wide/32 v2, 0x2bf20

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private h()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 231
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->b:Landroid/os/Handler;

    .line 232
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->c:Z

    .line 234
    :cond_0
    return-void
.end method

.method private i()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 236
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    const-string v0, "SubtitleLayout"

    const/4 v1, 0x2

    const-string v2, "stopDemo begin"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 239
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a:Z

    if-nez v0, :cond_1

    .line 248
    :goto_0
    return-void

    .line 242
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a:Z

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 245
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a:Landroid/os/Handler;

    .line 247
    :cond_2
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a:Ljava/util/Random;

    goto :goto_0
.end method

.method private j()V
    .locals 3

    .prologue
    .line 250
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    const-string v0, "SubtitleLayout"

    const/4 v1, 0x2

    const-string v2, "startDemo begin"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 253
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a:Lahvc;

    if-nez v0, :cond_2

    .line 265
    :cond_1
    :goto_0
    return-void

    .line 256
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a:Z

    if-nez v0, :cond_1

    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a:Ljava/util/Random;

    if-nez v0, :cond_3

    .line 261
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a:Ljava/util/Random;

    .line 263
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a:Z

    .line 264
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->b(I)V

    goto :goto_0
.end method

.method private k()V
    .locals 4

    .prologue
    .line 303
    monitor-enter p0

    .line 304
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a:Ljava/util/TimerTask;

    if-nez v0, :cond_3

    .line 305
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->b:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 306
    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a:J

    .line 308
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->l()V

    .line 312
    :cond_3
    monitor-exit p0

    .line 313
    return-void

    .line 312
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private l()V
    .locals 6

    .prologue
    .line 315
    const-string v0, "SubtitleLayout"

    const/4 v1, 0x2

    const-string v2, "StartTimer begin"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 316
    monitor-enter p0

    .line 317
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a:Ljava/util/TimerTask;

    if-nez v0, :cond_0

    .line 318
    new-instance v0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout$3;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout$3;-><init>(Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a:Ljava/util/TimerTask;

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a:Ljava/util/Timer;

    if-nez v0, :cond_1

    .line 333
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a:Ljava/util/Timer;

    .line 335
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a:Ljava/util/Timer;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a:Ljava/util/TimerTask;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1e

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 337
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 338
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->invalidate()V

    .line 342
    :goto_0
    monitor-exit p0

    .line 343
    return-void

    .line 340
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->postInvalidate()V

    goto :goto_0

    .line 342
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private m()V
    .locals 3

    .prologue
    .line 347
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
    const-string v0, "SubtitleLayout"

    const/4 v1, 0x2

    const-string v2, "StopTimer begin"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 350
    :cond_0
    monitor-enter p0

    .line 351
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    .line 352
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a:Ljava/util/TimerTask;

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    .line 353
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a:Ljava/util/TimerTask;

    .line 356
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a:Ljava/util/Timer;

    if-eqz v0, :cond_2

    .line 357
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 358
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a:Ljava/util/Timer;

    .line 360
    :cond_2
    monitor-exit p0

    .line 361
    return-void

    .line 360
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 373
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    const-string v0, "SubtitleLayout"

    const/4 v1, 0x2

    const-string v2, "clear begin"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 376
    :cond_0
    monitor-enter p0

    .line 377
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a:Lahvc;

    if-eqz v0, :cond_1

    .line 378
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a:Lahvc;

    invoke-virtual {v0}, Lahvc;->e()V

    .line 380
    :cond_1
    monitor-exit p0

    .line 381
    return-void

    .line 380
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 67
    iput p1, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->b:I

    .line 68
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    const-string v0, "SubtitleLayout"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init, mode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    :cond_0
    return-void
.end method

.method public a(JJLjava/lang/String;Ljava/lang/String;Z)V
    .locals 13

    .prologue
    .line 524
    const-string v2, "SubtitleLayout"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setAnimText:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p5

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 525
    monitor-enter p0

    .line 526
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a:Lahvc;

    if-eqz v2, :cond_0

    iget v2, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->b:I

    if-nez v2, :cond_0

    iget v2, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a:I

    if-nez v2, :cond_1

    .line 527
    :cond_0
    monitor-exit p0

    .line 554
    :goto_0
    return-void

    .line 530
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->c:Z

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->d:Z

    if-eqz v2, :cond_3

    .line 531
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->i()V

    .line 532
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a()V

    .line 534
    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->d:Z

    if-eqz v2, :cond_3

    .line 535
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a:Lahvc;

    if-eqz v2, :cond_3

    .line 536
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a:Lahvc;

    invoke-virtual {v2}, Lahvc;->d()V

    .line 537
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a:Lahvc;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lahvc;->a(I)V

    .line 538
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->b:J

    .line 544
    :cond_3
    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->e:Z

    if-eqz v2, :cond_4

    .line 545
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->c:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 546
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 547
    const-string v3, "pressStartTransCost"

    invoke-virtual {v10, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "actSubtitlePressTranslate"

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 549
    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->e:Z

    .line 551
    :cond_4
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a:Lahvc;

    move-wide v4, p1

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v3 .. v10}, Lahvc;->a(JJLjava/lang/String;Ljava/lang/String;Z)V

    .line 552
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->k()V

    .line 553
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 168
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    const-string v0, "SubtitleLayout"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reset, mode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " type:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->b:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a:I

    if-nez v0, :cond_2

    .line 184
    :cond_1
    :goto_0
    return-void

    .line 174
    :cond_2
    if-eqz p1, :cond_3

    .line 175
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a:I

    invoke-direct {p0, v0, v5, v4, v5}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a(IZZZ)V

    .line 178
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a()V

    .line 179
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->j()V

    .line 180
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->k()V

    .line 182
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->c:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->setState(I)V

    .line 183
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->d:Z

    goto :goto_0
.end method

.method public a([B)V
    .locals 6

    .prologue
    const/4 v4, 0x4

    .line 408
    if-eqz p1, :cond_0

    array-length v0, p1

    if-gt v0, v4, :cond_1

    .line 415
    :cond_0
    :goto_0
    return-void

    .line 412
    :cond_1
    array-length v0, p1

    add-int/lit8 v5, v0, -0x4

    .line 413
    const/4 v0, 0x0

    invoke-static {p1, v0}, Ladno;->a([BI)I

    move-result v1

    .line 414
    const/4 v2, 0x0

    move-object v0, p0

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->setAnimType(ILjava/lang/String;[BII)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 86
    monitor-enter p0

    .line 87
    :try_start_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()[B
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 384
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 385
    const-string v1, "SubtitleLayout"

    const/4 v2, 0x2

    const-string v3, "toBytes begin"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 390
    :cond_0
    monitor-enter p0

    .line 391
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a:Lahvc;

    if-eqz v1, :cond_2

    .line 392
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a:Lahvc;

    invoke-virtual {v1}, Lahvc;->a()[B

    move-result-object v1

    .line 394
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 395
    if-eqz v1, :cond_1

    array-length v2, v1

    if-lez v2, :cond_1

    .line 397
    array-length v0, v1

    add-int/lit8 v0, v0, 0x4

    new-array v0, v0, [B

    .line 398
    iget v2, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a:I

    invoke-static {v2}, Ladno;->a(I)[B

    move-result-object v2

    .line 399
    invoke-static {v2, v4, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 400
    array-length v2, v1

    invoke-static {v1, v4, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 402
    :cond_1
    return-object v0

    .line 394
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    move-object v1, v0

    goto :goto_0
.end method

.method public b()V
    .locals 13

    .prologue
    const/4 v6, 0x0

    const/4 v12, 0x1

    .line 418
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    const-string v0, "SubtitleLayout"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start ,mode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 422
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->b:I

    if-nez v0, :cond_2

    .line 423
    const/4 v0, 0x0

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8008758"

    const-string v5, "0X8008758"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a:Z

    if-eqz v0, :cond_1

    .line 425
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->i()V

    .line 427
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a()V

    .line 428
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->j()V

    .line 429
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->k()V

    .line 430
    iput-boolean v12, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->d:Z

    .line 431
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a:I

    invoke-direct {p0, v0, v12, v12, v12}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a(IZZZ)V

    .line 433
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->h()V

    .line 447
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->c:J

    .line 448
    iput-boolean v12, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->e:Z

    .line 450
    return-void

    .line 435
    :cond_2
    iput-boolean v6, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->b:Z

    .line 436
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->k()V

    .line 438
    monitor-enter p0

    .line 439
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a:Lahvc;

    if-eqz v0, :cond_3

    .line 440
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a:Lahvc;

    invoke-virtual {v0}, Lahvc;->d()V

    .line 441
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a:Lahvc;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lahvc;->a(I)V

    .line 442
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->b:J

    .line 444
    :cond_3
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 364
    monitor-enter p0

    .line 365
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a:Lahvc;

    if-eqz v2, :cond_1

    .line 366
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a:Lahvc;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lahvc;->a(Z)I

    move-result v2

    if-lez v2, :cond_0

    move v0, v1

    :cond_0
    monitor-exit p0

    .line 368
    :goto_0
    return v0

    :cond_1
    monitor-exit p0

    goto :goto_0

    .line 369
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 460
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a:I

    if-nez v0, :cond_0

    .line 479
    :goto_0
    return-void

    .line 463
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->b:Z

    .line 464
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->m()V

    .line 465
    monitor-enter p0

    .line 467
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a:Lahvc;

    if-eqz v0, :cond_1

    .line 468
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a:Lahvc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lahvc;->a(Z)V

    .line 470
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 471
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->b:I

    if-nez v0, :cond_2

    .line 473
    invoke-static {}, Lahuv;->a()Lahuv;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lahuv;->a(ZZ)V

    .line 474
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->h()V

    .line 475
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->i()V

    .line 478
    :cond_2
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->b:J

    goto :goto_0

    .line 470
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 482
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a:I

    if-nez v0, :cond_1

    .line 501
    :cond_0
    :goto_0
    return-void

    .line 485
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->b:Z

    .line 486
    monitor-enter p0

    .line 487
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a:Lahvc;

    if-eqz v0, :cond_2

    .line 488
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a:Lahvc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lahvc;->a(Z)V

    .line 490
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 491
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->k()V

    .line 492
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->b:I

    if-nez v0, :cond_0

    .line 493
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->d:Z

    if-nez v0, :cond_0

    .line 494
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->j()V

    .line 495
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->g()V

    .line 496
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a:I

    const/4 v1, 0x1

    invoke-direct {p0, v0, v2, v2, v1}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a(IZZZ)V

    goto :goto_0

    .line 490
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public e()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 504
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 505
    const-string v0, "SubtitleLayout"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stop, mode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 508
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->b:Z

    .line 509
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->m()V

    .line 510
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->b:J

    .line 512
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->b:I

    if-nez v0, :cond_1

    .line 513
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->d:Z

    .line 514
    invoke-static {}, Lahuv;->a()Lahuv;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Lahuv;->a(ZZ)V

    .line 515
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->i()V

    .line 516
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->c:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->setState(I)V

    .line 519
    :cond_1
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 558
    monitor-enter p0

    .line 559
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a:Lahvc;

    if-eqz v0, :cond_0

    .line 560
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a:Lahvc;

    invoke-virtual {v0}, Lahvc;->c()V

    .line 561
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a:Lahvc;

    .line 563
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 565
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a:Z

    .line 566
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 567
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 568
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a:Landroid/os/Handler;

    .line 570
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->h()V

    .line 571
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a:Ljava/util/Random;

    .line 572
    return-void

    .line 563
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    .line 575
    monitor-enter p0

    .line 576
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a:Lahvc;

    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a:Lahvc;

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    invoke-virtual {v0, p1, v1, v2, v3}, Lahvc;->a(Landroid/graphics/Canvas;Lcom/tencent/ttpic/openapi/filter/RenderBuffer;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a:J

    .line 579
    const/16 v0, 0xa

    .line 580
    :goto_0
    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->b:I

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->b:J

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a:J

    cmp-long v1, v2, v6

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a:J

    const-wide/16 v4, -0x2

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    if-lez v0, :cond_0

    .line 581
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a:Lahvc;

    const/4 v2, 0x0

    const-wide/16 v4, -0x1

    invoke-virtual {v1, p1, v2, v4, v5}, Lahvc;->a(Landroid/graphics/Canvas;Lcom/tencent/ttpic/openapi/filter/RenderBuffer;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a:J

    .line 582
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 585
    :cond_0
    monitor-exit p0

    .line 586
    return-void

    .line 585
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setAnimType(ILjava/lang/String;[BII)V
    .locals 9

    .prologue
    const/4 v6, 0x2

    const/high16 v2, -0x40800000    # -1.0f

    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 92
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    const-string v0, "SubtitleLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setAnimTye, type:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " font:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 96
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a:I

    if-ne v0, p1, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->b:I

    if-nez v0, :cond_2

    .line 97
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a:I

    if-eqz v0, :cond_1

    .line 98
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->j()V

    .line 99
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->k()V

    .line 143
    :cond_1
    :goto_0
    return-void

    .line 104
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a()V

    .line 106
    iput p1, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a:I

    .line 108
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a:I

    if-nez v0, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->b:I

    if-nez v0, :cond_3

    .line 109
    invoke-static {}, Lahuv;->a()Lahuv;

    move-result-object v0

    invoke-virtual {v0, v8, v5}, Lahuv;->a(ZZ)V

    .line 110
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->h()V

    .line 115
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a:Lahvc;

    if-eqz v0, :cond_4

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a:Lahvc;

    invoke-virtual {v0}, Lahvc;->c()V

    .line 117
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a:Lahvc;

    .line 120
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a:I

    invoke-static {v0}, Lahuu;->a(I)Lahvc;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a:Lahvc;

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a:Lahvc;

    if-eqz v0, :cond_1

    .line 122
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->b:I

    if-nez v0, :cond_6

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->getWidth()I

    move-result v2

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->getHeight()I

    move-result v3

    .line 126
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 127
    const-string v0, "SubtitleLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "subtitlelayout width:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " height:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a:Lahvc;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float v2, v2

    int-to-float v3, v3

    const/16 v4, 0x1e

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lahvc;->a(Landroid/content/Context;FFIZLjava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a:Lahvc;

    iget v1, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->c:I

    invoke-virtual {v0, v1}, Lahvc;->a(I)V

    .line 132
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->i()V

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a()V

    .line 134
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->j()V

    .line 135
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->k()V

    .line 136
    iget v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a:I

    invoke-direct {p0, v0, v5, v5, v8}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a(IZZZ)V

    .line 137
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->g()V

    goto/16 :goto_0

    .line 140
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a:Lahvc;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, -0x1

    move v3, v2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v0 .. v8}, Lahvc;->a(Landroid/content/Context;FFI[BIIZ)V

    goto/16 :goto_0
.end method

.method public setState(I)V
    .locals 1

    .prologue
    .line 76
    monitor-enter p0

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a:Lahvc;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->a:Lahvc;

    invoke-virtual {v0, p1}, Lahvc;->a(I)V

    .line 80
    :cond_0
    iput p1, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->c:I

    .line 81
    monitor-exit p0

    .line 82
    return-void

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setTimeStamp(J)V
    .locals 3

    .prologue
    .line 452
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    .line 457
    :goto_0
    return-void

    .line 456
    :cond_0
    const-wide/16 v0, 0x1e

    div-long v0, p1, v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/richmedia/subtitles/SubtitleLayout;->b:J

    goto :goto_0
.end method
