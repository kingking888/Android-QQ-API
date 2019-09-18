.class Lcom/tencent/mobileqq/theme/ThemeSwitcher$DownloadListenser;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:J

.field private a:Ljava/lang/String;

.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile b:J

.field final synthetic this$0:Lcom/tencent/mobileqq/theme/ThemeSwitcher;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/theme/ThemeSwitcher;Z)V
    .locals 4

    .prologue
    .line 572
    iput-object p1, p0, Lcom/tencent/mobileqq/theme/ThemeSwitcher$DownloadListenser;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 567
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitcher$DownloadListenser;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 573
    if-eqz p2, :cond_0

    const-wide/16 v0, 0x1388

    :goto_0
    iput-wide v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitcher$DownloadListenser;->a:J

    .line 574
    if-eqz p2, :cond_1

    const-string v0, "update_timeout"

    :goto_1
    iput-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitcher$DownloadListenser;->a:Ljava/lang/String;

    .line 575
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/theme/ThemeSwitcher$DownloadListenser;->a:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitcher$DownloadListenser;->b:J

    .line 576
    invoke-direct {p0}, Lcom/tencent/mobileqq/theme/ThemeSwitcher$DownloadListenser;->a()Z

    .line 577
    return-void

    .line 573
    :cond_0
    const-wide/32 v0, 0x2bf20

    goto :goto_0

    .line 574
    :cond_1
    const-string v0, "download_timeout"

    goto :goto_1
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 644
    const/4 v0, 0x2

    if-eq p4, v0, :cond_0

    .line 645
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    invoke-virtual {v0, p0}, Lmqq/os/MqqHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 647
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitcher$DownloadListenser;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 648
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitcher$DownloadListenser;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitcher;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a(Lcom/tencent/mobileqq/theme/ThemeSwitcher;Lcom/tencent/mobileqq/theme/ThemeSwitcher$DownloadListenser;)Lcom/tencent/mobileqq/theme/ThemeSwitcher$DownloadListenser;

    .line 649
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 650
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitcher$DownloadListenser;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitcher;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a(Lcom/tencent/mobileqq/theme/ThemeSwitcher;)Lawry;

    move-result-object v0

    invoke-virtual {v0}, Lawry;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 651
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitcher$DownloadListenser;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitcher;

    invoke-static {v0, p4, v2}, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a(Lcom/tencent/mobileqq/theme/ThemeSwitcher;IZ)V

    .line 662
    :cond_1
    :goto_0
    return-void

    .line 654
    :cond_2
    const-string v0, "ThemeSwitcher"

    const-string v1, "download err, but local exists"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 655
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitcher$DownloadListenser;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitcher;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a(Lcom/tencent/mobileqq/theme/ThemeSwitcher;)V

    goto :goto_0

    .line 658
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitcher$DownloadListenser;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitcher;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a(Lcom/tencent/mobileqq/theme/ThemeSwitcher;)Lawry;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lawry;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lawry;

    .line 659
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitcher$DownloadListenser;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitcher;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a(Lcom/tencent/mobileqq/theme/ThemeSwitcher;)V

    goto :goto_0
.end method

.method private a()Z
    .locals 8

    .prologue
    .line 580
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 581
    iget-wide v2, p0, Lcom/tencent/mobileqq/theme/ThemeSwitcher$DownloadListenser;->b:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 582
    const/4 v0, 0x1

    .line 585
    :goto_0
    return v0

    .line 584
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/theme/ThemeSwitcher$DownloadListenser;->b:J

    const-wide/16 v6, 0xa

    add-long/2addr v4, v6

    sub-long v0, v4, v0

    invoke-virtual {v2, p0, v0, v1}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 585
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;JJ)V
    .locals 4

    .prologue
    .line 603
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitcher$DownloadListenser;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitcher;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    .line 604
    if-nez v0, :cond_1

    .line 618
    :cond_0
    :goto_0
    return-void

    .line 607
    :cond_1
    invoke-static {p1}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getIDFromSCID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 608
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/ThemeSwitcher$DownloadListenser;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitcher;

    invoke-static {v1}, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a(Lcom/tencent/mobileqq/theme/ThemeSwitcher;)Lawry;

    move-result-object v1

    invoke-virtual {v1}, Lawry;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 610
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/theme/ThemeSwitcher$DownloadListenser;->a:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitcher$DownloadListenser;->b:J

    .line 612
    const-string v0, "theme.android."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 613
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitcher$DownloadListenser;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitcher;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a(Lcom/tencent/mobileqq/theme/ThemeSwitcher;)Lawsd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 614
    iget-object v0, p0, Lcom/tencent/mobileqq/theme/ThemeSwitcher$DownloadListenser;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitcher;

    invoke-static {v0}, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a(Lcom/tencent/mobileqq/theme/ThemeSwitcher;)Lawsd;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4, p5}, Lawsd;->a(JJ)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 621
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/ThemeSwitcher$DownloadListenser;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitcher;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    .line 622
    if-nez v1, :cond_1

    .line 641
    :cond_0
    :goto_0
    return-void

    .line 625
    :cond_1
    invoke-static {p1}, Lcom/tencent/mobileqq/theme/ThemeUtil;->getIDFromSCID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 626
    iget-object v2, p0, Lcom/tencent/mobileqq/theme/ThemeSwitcher$DownloadListenser;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitcher;

    invoke-static {v2}, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a(Lcom/tencent/mobileqq/theme/ThemeSwitcher;)Lawry;

    move-result-object v2

    invoke-virtual {v2}, Lawry;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 627
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v8, p0, Lcom/tencent/mobileqq/theme/ThemeSwitcher$DownloadListenser;->a:J

    add-long/2addr v2, v8

    iput-wide v2, p0, Lcom/tencent/mobileqq/theme/ThemeSwitcher$DownloadListenser;->b:J

    .line 629
    if-eqz p3, :cond_2

    .line 631
    invoke-direct {p0, v1, v0, v0, v4}, Lcom/tencent/mobileqq/theme/ThemeSwitcher$DownloadListenser;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 632
    :cond_2
    const-string v2, "theme.android."

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 634
    const/4 v2, 0x0

    invoke-direct {p0, v1, p1, p2, v2}, Lcom/tencent/mobileqq/theme/ThemeSwitcher$DownloadListenser;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)V

    .line 636
    const-string v1, "theme_detail"

    iget-object v2, p0, Lcom/tencent/mobileqq/theme/ThemeSwitcher$DownloadListenser;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitcher;

    invoke-static {v2}, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a(Lcom/tencent/mobileqq/theme/ThemeSwitcher;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x99

    const/16 v5, 0x23

    const-string v7, "20000000"

    sget-object v8, Lawrz;->a:Ljava/lang/String;

    const-string v9, ""

    invoke-static/range {v0 .. v9}, Lawrz;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public run()V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v0, 0x0

    .line 590
    invoke-direct {p0}, Lcom/tencent/mobileqq/theme/ThemeSwitcher$DownloadListenser;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 591
    iget-object v1, p0, Lcom/tencent/mobileqq/theme/ThemeSwitcher$DownloadListenser;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitcher;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v9

    .line 592
    if-nez v9, :cond_1

    .line 600
    :cond_0
    :goto_0
    return-void

    .line 595
    :cond_1
    const-string v1, "ThemeSwitcher"

    const/4 v2, 0x1

    const-string v3, "downloadTheme timeout"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 596
    const-string v1, "individual_v2_theme_setup_err"

    iget-object v2, p0, Lcom/tencent/mobileqq/theme/ThemeSwitcher$DownloadListenser;->a:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a()Lcom/tencent/mobileqq/theme/ThemeSwitcher;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/theme/ThemeSwitcher$DownloadListenser;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitcher;

    .line 597
    invoke-static {v4}, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a(Lcom/tencent/mobileqq/theme/ThemeSwitcher;)Lawry;

    move-result-object v4

    invoke-virtual {v4}, Lawry;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/theme/ThemeSwitcher$DownloadListenser;->this$0:Lcom/tencent/mobileqq/theme/ThemeSwitcher;

    invoke-static {v5}, Lcom/tencent/mobileqq/theme/ThemeSwitcher;->a(Lcom/tencent/mobileqq/theme/ThemeSwitcher;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    move v8, v7

    .line 596
    invoke-static/range {v0 .. v8}, Lazqe;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    .line 598
    const/4 v1, 0x2

    invoke-direct {p0, v9, v0, v0, v1}, Lcom/tencent/mobileqq/theme/ThemeSwitcher$DownloadListenser;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method
