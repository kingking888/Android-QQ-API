.class public Lbbgg;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static a:Lbbgg;


# instance fields
.field private final a:I

.field protected a:J

.field protected a:Landroid/content/DialogInterface$OnClickListener;

.field public a:Lbbgr;

.field protected a:Lbbgt;

.field public a:Lbbgu;

.field protected a:Lbcpx;

.field public a:Lbcpy;

.field protected a:Lbcqs;

.field public a:Ljava/lang/String;

.field protected a:Z

.field protected b:J

.field b:Lbcpy;

.field protected b:Z

.field protected final c:J

.field protected c:Z

.field public d:J

.field d:Z

.field public e:Z

.field private f:Z

.field private g:Z


# direct methods
.method protected constructor <init>()V
    .locals 3

    .prologue
    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    new-instance v0, Lbbgs;

    invoke-direct {v0, p0}, Lbbgs;-><init>(Lbbgg;)V

    iput-object v0, p0, Lbbgg;->a:Lbcpx;

    .line 133
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbbgg;->b:J

    .line 135
    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Lbbgg;->c:J

    .line 147
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbbgg;->d:Z

    .line 148
    const-string v0, ""

    iput-object v0, p0, Lbbgg;->a:Ljava/lang/String;

    .line 2594
    const v0, 0x6c2f50

    iput v0, p0, Lbbgg;->a:I

    .line 159
    :try_start_0
    invoke-virtual {p0}, Lbbgg;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    :goto_0
    invoke-virtual {p0}, Lbbgg;->d()V

    .line 164
    invoke-direct {p0}, Lbbgg;->i()V

    .line 165
    return-void

    .line 160
    :catch_0
    move-exception v0

    .line 161
    const-string v1, "MyAppApi"

    const-string v2, "MyAppApi init>>>"

    invoke-static {v1, v2, v0}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private static a(Lbcqj;)Landroid/net/Uri;
    .locals 4

    .prologue
    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tmast://sdk_wake?jump_code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v1

    invoke-virtual {v1}, Lbasw;->a()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lbbef;->a(Landroid/content/Context;Ljava/lang/String;)Lbbef;

    move-result-object v1

    const-string v2, "Common_jump_code"

    invoke-virtual {v1, v2}, Lbbef;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&outerCallTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lbcqj;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&outerCallType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lbcqj;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&outerCallMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lbcqj;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&hostpname=com.tencent.mobileqq&hostversion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 291
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v1

    invoke-virtual {v1}, Lbasw;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbcol;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 286
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public static a()Lbbgg;
    .locals 2

    .prologue
    .line 467
    const-class v1, Lbbgg;

    monitor-enter v1

    .line 468
    :try_start_0
    sget-object v0, Lbbgg;->a:Lbbgg;

    if-nez v0, :cond_0

    .line 469
    new-instance v0, Lbbgg;

    invoke-direct {v0}, Lbbgg;-><init>()V

    sput-object v0, Lbbgg;->a:Lbbgg;

    .line 471
    :cond_0
    invoke-static {}, Lbbgg;->c()V

    .line 472
    sget-object v0, Lbbgg;->a:Lbbgg;

    monitor-exit v1

    return-object v0

    .line 473
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static synthetic a()Lbcqj;
    .locals 1

    .prologue
    .line 96
    invoke-static {}, Lbbgg;->b()Lbcqj;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a(Lbcqj;)V
    .locals 0

    .prologue
    .line 96
    invoke-static {p0}, Lbbgg;->c(Lbcqj;)V

    return-void
.end method

.method static synthetic a(Lbbgg;)Z
    .locals 1

    .prologue
    .line 96
    iget-boolean v0, p0, Lbbgg;->f:Z

    return v0
.end method

.method static synthetic a(Lbbgg;Z)Z
    .locals 0

    .prologue
    .line 96
    iput-boolean p1, p0, Lbbgg;->g:Z

    return p1
.end method

.method public static b()I
    .locals 1

    .prologue
    .line 1099
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lbcqa;->a(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method private static b()Lbcqj;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 296
    invoke-static {}, Lbcqj;->a()Lbcqj;

    move-result-object v0

    .line 297
    const/4 v1, 0x0

    iput v1, v0, Lbcqj;->b:I

    .line 298
    const/4 v1, 0x1

    iput v1, v0, Lbcqj;->a:I

    .line 299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lbcqj;->a:J

    .line 300
    const-string v1, "SplashActivity"

    iput-object v1, v0, Lbcqj;->b:Ljava/lang/String;

    .line 301
    return-object v0
.end method

.method public static synthetic b(Lbcqj;)V
    .locals 0

    .prologue
    .line 96
    invoke-static {p0}, Lbbgg;->d(Lbcqj;)V

    return-void
.end method

.method public static synthetic b(Lbbgg;Z)Z
    .locals 0

    .prologue
    .line 96
    iput-boolean p1, p0, Lbbgg;->f:Z

    return p1
.end method

.method public static c()V
    .locals 1

    .prologue
    .line 214
    new-instance v0, Lcom/tencent/open/downloadnew/MyAppApi$1;

    invoke-direct {v0}, Lcom/tencent/open/downloadnew/MyAppApi$1;-><init>()V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 260
    return-void
.end method

.method private static c(Lbcqj;)V
    .locals 4

    .prologue
    .line 263
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 264
    const-string v1, "com.tencent.android.qqdownloader"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 265
    invoke-static {p0}, Lbbgg;->a(Lbcqj;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 266
    const v1, 0x8000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 267
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v1

    invoke-virtual {v1}, Lbasw;->a()Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-nez v1, :cond_0

    .line 268
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 271
    :cond_0
    :try_start_0
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v1

    invoke-virtual {v1}, Lbasw;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 277
    :goto_0
    return-void

    .line 272
    :catch_0
    move-exception v0

    .line 273
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_0

    .line 274
    :catch_1
    move-exception v0

    .line 275
    const-string v1, "TAMST_WAKE"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "activity not found error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/ActivityNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lbbcy;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static d(Lbcqj;)V
    .locals 3

    .prologue
    .line 281
    invoke-static {}, Lbcol;->a()Lbcol;

    move-result-object v0

    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v1

    invoke-virtual {v1}, Lbasw;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbcol;->a(Landroid/content/Context;)V

    .line 282
    invoke-static {}, Lcom/tencent/tmassistant/st/SDKReportManager2;->getInstance()Lcom/tencent/tmassistant/st/SDKReportManager2;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {p0}, Lbcqj;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tmassistant/st/SDKReportManager2;->postReport(ILjava/lang/String;)V

    .line 283
    return-void
.end method

.method public static declared-synchronized d()Z
    .locals 2

    .prologue
    .line 2164
    const-class v1, Lbbgg;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbbgg;->a:Lbbgg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static synthetic h()Z
    .locals 1

    .prologue
    .line 96
    invoke-static {}, Lbbgg;->i()Z

    move-result v0

    return v0
.end method

.method private i()V
    .locals 3

    .prologue
    .line 171
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 172
    const-string v1, "android.intent.action.PACKAGE_ADDED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 173
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 174
    const-string v1, "android.intent.action.PACKAGE_REPLACED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 175
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v1

    invoke-virtual {v1}, Lbasw;->a()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/tencent/open/business/base/appreport/AppReportReceiver;

    invoke-direct {v2}, Lcom/tencent/open/business/base/appreport/AppReportReceiver;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 176
    return-void
.end method

.method private static i()Z
    .locals 2

    .prologue
    .line 306
    invoke-static {}, Lbbfl;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    invoke-virtual {v0}, Lbasw;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbcpz;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 179
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    invoke-virtual {v0}, Lbasw;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lbcpz;->a(Landroid/content/Context;)I

    move-result v0

    .line 180
    const-string v1, "com.tencent.android.qqdownloader"

    sget-object v2, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v1, v2}, Lampo;->a(Ljava/lang/String;Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 182
    const/4 v0, 0x3

    .line 184
    :cond_0
    return v0
.end method

.method public a(Landroid/os/Bundle;)I
    .locals 3

    .prologue
    .line 2391
    const/4 v0, 0x1

    .line 2392
    if-eqz p1, :cond_0

    .line 2393
    sget-object v1, Lbbfq;->k:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 2395
    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 2396
    const/4 v0, 0x2

    .line 2399
    :cond_0
    return v0
.end method

.method public a(Landroid/os/Bundle;)J
    .locals 5

    .prologue
    const-wide/16 v0, -0x1

    .line 1505
    :try_start_0
    const-string v2, "MyAppApi"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "--addDownloadTaskFromTmast--params = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1506
    if-nez p1, :cond_0

    .line 1514
    :goto_0
    return-wide v0

    .line 1509
    :cond_0
    const-string v2, "url"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1510
    invoke-virtual {p0}, Lbbgg;->a()Lbcqs;

    move-result-object v2

    invoke-virtual {v2, p1}, Lbcqs;->a(Landroid/os/Bundle;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 1511
    :catch_0
    move-exception v2

    .line 1512
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(Landroid/os/Bundle;ZZ)J
    .locals 3

    .prologue
    .line 1489
    const-string v0, "MyAppApi"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--addDownloadTaskFromTaskList--params = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "autoDownload = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1490
    if-nez p1, :cond_0

    .line 1491
    const-wide/16 v0, -0x1

    .line 1495
    :goto_0
    return-wide v0

    .line 1493
    :cond_0
    invoke-virtual {p0, p1}, Lbbgg;->a(Landroid/os/Bundle;)Lbcpy;

    move-result-object v0

    .line 1494
    iput-object v0, p0, Lbbgg;->b:Lbcpy;

    .line 1495
    invoke-virtual {p0}, Lbbgg;->a()Lbcqs;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p2}, Lbcqs;->a(Lbcpy;ZZ)J

    move-result-wide v0

    goto :goto_0
.end method

.method protected a(Landroid/os/Bundle;)Lbcpy;
    .locals 13

    .prologue
    .line 1784
    sget-object v0, Lbbfq;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1785
    sget-object v0, Lbbfq;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1786
    sget-object v0, Lbbfq;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1787
    sget-object v0, Lbbfq;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1788
    sget-object v0, Lbbfq;->i:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1789
    sget-object v4, Lbbfq;->e:Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 1791
    if-nez v4, :cond_0

    .line 1793
    :try_start_0
    sget-object v5, Lbbfq;->e:Ljava/lang/String;

    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 1800
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lbbgg;->a:Z

    if-eqz v5, :cond_4

    .line 1801
    const-string v5, "NEWYYB"

    invoke-static {v0, v5}, Lbbeg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1806
    :goto_1
    sget-object v0, Lbbfq;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1807
    sget-object v0, Lbbfq;->w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1809
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1810
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    invoke-virtual {v0}, Lbasw;->a()J

    move-result-wide v10

    .line 1811
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1814
    :cond_1
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1815
    const-string v8, "qqNumber"

    .line 1818
    :cond_2
    sget-object v0, Lbbfq;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1820
    sget-object v0, Lbbfq;->B:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1821
    sget-object v0, Lbbfq;->A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1823
    const/4 v10, 0x1

    if-ne v0, v10, :cond_5

    .line 1824
    const-string v9, "ANDROIDQQ-gray"

    .line 1825
    const-string v10, "1"

    .line 1837
    :goto_2
    const-string v0, "State_Log"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, " channelId:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1838
    new-instance v0, Lbcpy;

    invoke-direct/range {v0 .. v10}, Lbcpy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1839
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v1

    invoke-virtual {v1}, Lbasw;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbcpz;->a(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x6

    if-lt v1, v2, :cond_3

    .line 1840
    iget-object v1, v0, Lbcpy;->a:Ljava/util/Map;

    const-string v2, "OuterCall_JS_DoDownloadAction"

    const-string v3, "OuterCall_JS_DoDownloadAction"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1841
    iget-object v1, v0, Lbcpy;->a:Ljava/util/Map;

    const-string v2, "OuterCall_DownloadApi_DoDownloadAction"

    const-string v3, "OuterCall_DownloadApi_DoDownloadAction"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1842
    iget-object v1, v0, Lbcpy;->a:Ljava/util/Map;

    const-string v2, "OuterCall_DownloadApi_DoDownloadActionByMyApp"

    const-string v3, "OuterCall_DownloadApi_DoDownloadActionByMyApp"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1843
    iget-object v1, v0, Lbcpy;->a:Ljava/util/Map;

    const-string v2, "OuterCall_MyAppApi_HandleDownloadAction"

    const-string v3, "OuterCall_MyAppApi_HandleDownloadAction"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1844
    iget-object v1, v0, Lbcpy;->a:Ljava/util/Map;

    const-string v2, "OuterCall_MyAppApi_StartToAppDetail"

    const-string v3, "OuterCall_MyAppApi_StartToAppDetail"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1845
    iget-object v1, v0, Lbcpy;->a:Ljava/util/Map;

    const-string v2, "OuterCall_MyAppApi_StartToDownloadList"

    const-string v3, "OuterCall_MyAppApi_StartToDownloadList"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1848
    :cond_3
    const-string v1, "big_brother_source_key"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbcpy;->l:Ljava/lang/String;

    .line 1849
    const-string v1, "recommendId"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lbcpy;->m:Ljava/lang/String;

    .line 1850
    const-string v1, "MyAppApi"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recommendId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lbcpy;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1851
    return-object v0

    .line 1803
    :cond_4
    const-string v5, "YYB"

    invoke-static {v0, v5}, Lbbeg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto/16 :goto_1

    .line 1828
    :cond_5
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 1829
    const-string v9, "ANDROIDQQ"

    .line 1830
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ""

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_2

    .line 1833
    :cond_6
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ""

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_2

    .line 1794
    :catch_0
    move-exception v5

    goto/16 :goto_0
.end method

.method public declared-synchronized a()Lbcqs;
    .locals 1

    .prologue
    .line 204
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbbgg;->a:Lbcqs;

    if-nez v0, :cond_0

    .line 205
    invoke-virtual {p0}, Lbbgg;->a()V

    .line 207
    :cond_0
    iget-object v0, p0, Lbbgg;->a:Lbcqs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 204
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lbcpy;Landroid/os/Bundle;)Lcom/tencent/open/downloadnew/DownloadInfo;
    .locals 2

    .prologue
    .line 1860
    new-instance v0, Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-direct {v0}, Lcom/tencent/open/downloadnew/DownloadInfo;-><init>()V

    .line 1861
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:I

    .line 1862
    iget-object v1, p1, Lbcpy;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    .line 1863
    iget-object v1, p1, Lbcpy;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->j:Ljava/lang/String;

    .line 1864
    iget-object v1, p1, Lbcpy;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    .line 1865
    iget-object v1, p1, Lbcpy;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->k:Ljava/lang/String;

    .line 1866
    iget v1, p1, Lbcpy;->a:I

    iput v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->b:I

    .line 1867
    iget-object v1, p1, Lbcpy;->m:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->q:Ljava/lang/String;

    .line 1868
    iget-object v1, p1, Lbcpy;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->s:Ljava/lang/String;

    .line 1869
    if-eqz p2, :cond_0

    .line 1870
    sget-object v1, Lbbfq;->i:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->h:Ljava/lang/String;

    .line 1871
    sget-object v1, Lbbfq;->l:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->f:Ljava/lang/String;

    .line 1872
    sget-object v1, Lbbfq;->j:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    .line 1873
    sget-object v1, Lbbfq;->E:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->d:I

    .line 1875
    :cond_0
    return-object v0
.end method

.method public a(Landroid/os/Bundle;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 1560
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbbgg;->b()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 1575
    :goto_0
    return-object v0

    .line 1563
    :cond_1
    invoke-virtual {p0, p1}, Lbbgg;->a(Landroid/os/Bundle;)Lbcpy;

    move-result-object v2

    .line 1564
    invoke-virtual {p0}, Lbbgg;->a()I

    move-result v0

    const/4 v3, 0x2

    if-gt v0, v3, :cond_3

    .line 1565
    invoke-virtual {p0}, Lbbgg;->a()Lbcqs;

    move-result-object v0

    check-cast v0, Lbcpz;

    invoke-virtual {v0, v2}, Lbcpz;->a(Lbcpy;)Lcom/tencent/tmassistantsdk/TMAssistantCallYYBTaskInfo;

    move-result-object v8

    .line 1566
    if-eqz v8, :cond_2

    .line 1567
    new-instance v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;

    iget-object v1, v8, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBTaskInfo;->a:Ljava/lang/String;

    iget-object v2, v8, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBTaskInfo;->b:Ljava/lang/String;

    iget v3, v8, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBTaskInfo;->a:I

    iget-wide v4, v8, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBTaskInfo;->a:J

    iget-wide v6, v8, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBTaskInfo;->b:J

    iget-object v8, v8, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBTaskInfo;->c:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1569
    goto :goto_0

    .line 1571
    :cond_3
    invoke-virtual {p0}, Lbbgg;->a()Lbcqs;

    move-result-object v0

    check-cast v0, Lbcqa;

    invoke-virtual {v0, v2}, Lbcqa;->a(Lbcpy;)Lcom/tencent/tmassistantsdk/TMAssistantCallYYBTaskInfo;

    move-result-object v8

    .line 1572
    if-eqz v8, :cond_4

    .line 1573
    new-instance v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;

    iget-object v1, v8, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBTaskInfo;->a:Ljava/lang/String;

    iget-object v2, v8, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBTaskInfo;->b:Ljava/lang/String;

    iget v3, v8, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBTaskInfo;->a:I

    iget-wide v4, v8, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBTaskInfo;->a:J

    iget-wide v6, v8, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBTaskInfo;->b:J

    iget-object v8, v8, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBTaskInfo;->c:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 1575
    goto :goto_0
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2426
    iget-object v0, p0, Lbbgg;->a:Lbbgr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbbgg;->a:Lbbgr;

    iget-object v0, v0, Lbbgr;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 2427
    iget-object v0, p0, Lbbgg;->a:Lbbgr;

    iget-object v0, v0, Lbbgr;->a:Landroid/os/Bundle;

    sget-object v1, Lbbfq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2429
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 188
    invoke-virtual {p0}, Lbbgg;->a()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 189
    invoke-static {}, Lbcpz;->a()Lbcpz;

    move-result-object v0

    iput-object v0, p0, Lbbgg;->a:Lbcqs;

    .line 193
    :goto_0
    iget-object v0, p0, Lbbgg;->a:Lbcqs;

    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v1

    invoke-virtual {v1}, Lbasw;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbcqs;->a(Landroid/content/Context;)V

    .line 194
    invoke-virtual {p0}, Lbbgg;->g()V

    .line 195
    return-void

    .line 191
    :cond_0
    invoke-static {}, Lbcqa;->a()Lbcqa;

    move-result-object v0

    iput-object v0, p0, Lbbgg;->a:Lbcqs;

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 354
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/open/downloadnew/MyAppApi$3;

    invoke-direct {v1, p0, p1}, Lcom/tencent/open/downloadnew/MyAppApi$3;-><init>(Lbbgg;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 365
    return-void
.end method

.method public a(Landroid/app/Activity;IILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 19

    .prologue
    .line 1616
    sget-object v3, Lbbfq;->p:Ljava/lang/String;

    move-object/from16 v0, p10

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1617
    const-string v3, "dialogType"

    move-object/from16 v0, p10

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v15

    .line 1618
    const-string v3, "auto_start_yyb_download"

    move-object/from16 v0, p10

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v16

    .line 1619
    const-string v3, "TIME-STATISTIC"

    const-string v4, "MyAppApi--showTipDialog"

    invoke-static {v3, v4}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1620
    const-string v3, "MyAppApi"

    const-string v4, "-showTipDialog-"

    invoke-static {v3, v4}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1621
    if-nez p1, :cond_0

    .line 1775
    :goto_0
    return-void

    .line 1624
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    .line 1630
    const/4 v3, 0x1

    move/from16 v0, p3

    if-ne v0, v3, :cond_6

    .line 1631
    const/4 v3, 0x2

    move/from16 v0, p2

    if-ne v0, v3, :cond_4

    .line 1632
    const/4 v3, 0x1

    .line 1650
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1651
    move-object/from16 v0, p8

    invoke-static {v3, v0}, Lbbfl;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1656
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 1657
    packed-switch v3, :pswitch_data_0

    .line 1671
    const v4, 0x7f0c04f6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1676
    :cond_1
    :goto_3
    const/4 v7, 0x2

    if-eq v3, v7, :cond_2

    const/4 v7, 0x4

    if-ne v3, v7, :cond_10

    :cond_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 1678
    const/4 v5, 0x1

    :try_start_0
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p4, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 1689
    :goto_4
    const v4, 0x7f0c04f2

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1692
    const/4 v5, 0x1

    move/from16 v0, p3

    if-ne v0, v5, :cond_f

    const/4 v5, 0x1

    if-ne v15, v5, :cond_f

    .line 1694
    const v3, 0x7f0c04fb

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1695
    const v4, 0x7f0c04fa

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1700
    :goto_5
    const v6, 0x7f0c04f3

    .line 1701
    const v7, 0x7f0c04f4

    .line 1702
    new-instance v17, Lbbgu;

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lbbgu;-><init>(Landroid/app/Activity;)V

    .line 1703
    const/4 v5, 0x1

    move-object/from16 v0, v17

    move-object/from16 v1, p6

    invoke-virtual {v0, v6, v1, v5}, Lbbgu;->b(ILandroid/content/DialogInterface$OnClickListener;Z)Lbbgu;

    .line 1704
    if-nez p9, :cond_b

    const/4 v5, 0x1

    :goto_6
    move-object/from16 v0, v17

    move-object/from16 v1, p5

    invoke-virtual {v0, v7, v1, v5}, Lbbgu;->a(ILandroid/content/DialogInterface$OnClickListener;Z)Lbbgu;

    .line 1706
    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lbbgu;->a(Ljava/lang/String;)Lbbgu;

    .line 1707
    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lbbgu;->b(Ljava/lang/String;)Lbbgu;

    .line 1709
    const/4 v3, 0x1

    if-ne v15, v3, :cond_3

    .line 1711
    const-string v3, "#D2D1D1"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x1

    move-object/from16 v0, v17

    move-object/from16 v1, p6

    invoke-virtual {v0, v6, v3, v1, v4}, Lbbgu;->b(IILandroid/content/DialogInterface$OnClickListener;Z)Lbbgu;

    .line 1712
    const-string v3, "#3AC8FF"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    if-nez p9, :cond_c

    const/4 v3, 0x1

    :goto_7
    move-object/from16 v0, v17

    move-object/from16 v1, p5

    invoke-virtual {v0, v7, v4, v1, v3}, Lbbgu;->a(IILandroid/content/DialogInterface$OnClickListener;Z)Lbbgu;

    .line 1713
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020ce0

    .line 1714
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 1713
    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lbbgu;->a(Landroid/graphics/drawable/Drawable;)V

    .line 1715
    const-string v3, "#848484"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lbbgu;->a(I)Lbbgu;

    .line 1718
    :cond_3
    const/4 v3, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lbbgu;->setCancelable(Z)V

    .line 1719
    move-object/from16 v0, v17

    move-object/from16 v1, p7

    invoke-virtual {v0, v1}, Lbbgu;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1721
    new-instance v3, Lbbgj;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lbbgj;-><init>(Lbbgg;)V

    .line 1731
    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Lbbgu;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1734
    move-object/from16 v0, p1

    instance-of v3, v0, Lmqq/app/AppActivity;

    if-eqz v3, :cond_d

    move-object/from16 v3, p1

    .line 1735
    check-cast v3, Lmqq/app/AppActivity;

    invoke-virtual {v3}, Lmqq/app/AppActivity;->isResume()Z

    move-result v3

    if-nez v3, :cond_d

    .line 1736
    const-string v3, "TIME-STATISTIC"

    const-string v4, "MyAppApi--showTipDialog---cancel !isResume"

    invoke-static {v3, v4}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1633
    :cond_4
    const/16 v3, 0xc

    move/from16 v0, p2

    if-ne v0, v3, :cond_5

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 1634
    const/4 v3, 0x2

    goto/16 :goto_1

    .line 1636
    :cond_5
    const/4 v3, 0x1

    goto/16 :goto_1

    .line 1640
    :cond_6
    const/4 v3, 0x2

    move/from16 v0, p2

    if-ne v0, v3, :cond_7

    .line 1641
    const/4 v3, 0x3

    goto/16 :goto_1

    .line 1642
    :cond_7
    const/16 v3, 0xc

    move/from16 v0, p2

    if-ne v0, v3, :cond_8

    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 1643
    const/4 v3, 0x4

    goto/16 :goto_1

    .line 1645
    :cond_8
    const/4 v3, 0x3

    goto/16 :goto_1

    :cond_9
    move-object v4, v5

    .line 1653
    goto/16 :goto_2

    .line 1659
    :pswitch_0
    const v4, 0x7f0c04f6

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    .line 1662
    :pswitch_1
    const v4, 0x7f0c04f7

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p4, v7, v8

    invoke-virtual {v6, v4, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    .line 1665
    :pswitch_2
    const v4, 0x7f0c04f8

    invoke-virtual {v6, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    .line 1668
    :pswitch_3
    const v4, 0x7f0c04f9

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p4, v7, v8

    invoke-virtual {v6, v4, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_3

    .line 1679
    :catch_0
    move-exception v4

    .line 1680
    const/4 v5, 0x2

    if-ne v3, v5, :cond_a

    .line 1681
    const v3, 0x7f0c04f6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1685
    :goto_8
    const-string v5, "MyAppApi"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " errorMsg = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1683
    :cond_a
    const v3, 0x7f0c04f8

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    .line 1704
    :cond_b
    const/4 v5, 0x0

    goto/16 :goto_6

    .line 1712
    :cond_c
    const/4 v3, 0x0

    goto/16 :goto_7

    .line 1741
    :cond_d
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_e

    .line 1742
    invoke-virtual/range {v17 .. v17}, Lbbgu;->show()V

    .line 1744
    const/4 v3, 0x0

    const-string v4, "dc00898"

    const-string v5, ""

    const-string v6, ""

    const-string v7, "0X8008F7A"

    const-string v8, "0X8008F7A"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v3 .. v14}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1746
    const/4 v3, 0x1

    if-ne v15, v3, :cond_e

    .line 1748
    sget-object v3, Lbbfq;->i:Ljava/lang/String;

    move-object/from16 v0, p10

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1749
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pageId"

    move-object/from16 v0, p10

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "moduleId"

    .line 1750
    move-object/from16 v0, p10

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lbbfq;->f:Ljava/lang/String;

    .line 1751
    move-object/from16 v0, p10

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lbbfq;->c:Ljava/lang/String;

    .line 1752
    move-object/from16 v0, p10

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lbbfq;->d:Ljava/lang/String;

    .line 1753
    move-object/from16 v0, p10

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1754
    const-string v5, "6006"

    const-string v6, "0"

    const-string v7, "0"

    invoke-static {v5, v6, v7, v3, v4}, Lbbcp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1755
    const/4 v3, 0x1

    move/from16 v0, v16

    if-ne v0, v3, :cond_e

    .line 1757
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v3

    new-instance v4, Lcom/tencent/open/downloadnew/MyAppApi$13;

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move-object/from16 v2, v17

    invoke-direct {v4, v0, v1, v2}, Lcom/tencent/open/downloadnew/MyAppApi$13;-><init>(Lbbgg;Landroid/content/DialogInterface$OnClickListener;Lbbgu;)V

    invoke-virtual {v3, v4}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1773
    :cond_e
    :goto_9
    const-string v3, "TIME-STATISTIC"

    const-string v4, "MyAppApi--showTipDialog---complete"

    invoke-static {v3, v4}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1774
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lbbgg;->a:Lbbgu;

    goto/16 :goto_0

    .line 1769
    :catch_1
    move-exception v3

    .line 1770
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_9

    :cond_f
    move-object/from16 v18, v4

    move-object v4, v3

    move-object/from16 v3, v18

    goto/16 :goto_5

    :cond_10
    move-object v3, v4

    goto/16 :goto_4

    .line 1657
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected a(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 8

    .prologue
    .line 2196
    invoke-static {}, Lbbfl;->d()Z

    move-result v0

    .line 2197
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v1

    invoke-virtual {v1}, Lbasw;->a()J

    move-result-wide v4

    .line 2198
    if-eqz v0, :cond_1

    const-wide/16 v0, 0x0

    cmp-long v0, v4, v0

    if-lez v0, :cond_1

    iget-wide v0, p0, Lbbgg;->d:J

    cmp-long v0, v4, v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2200
    :goto_0
    if-nez v0, :cond_4

    .line 2201
    iget-object v0, p0, Lbbgg;->a:Lbcpy;

    if-eqz v0, :cond_3

    .line 2202
    invoke-virtual {p0}, Lbbgg;->a()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_2

    .line 2203
    invoke-virtual {p0}, Lbbgg;->a()Lbcqs;

    move-result-object v0

    check-cast v0, Lbcpz;

    iget-object v1, p0, Lbbgg;->a:Lbcpy;

    const-string v2, "2"

    invoke-virtual {v0, p1, v1, v2}, Lbcpz;->a(Landroid/content/Context;Lbcpy;Ljava/lang/String;)V

    .line 2209
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lbbgg;->a:Lbcpy;

    .line 2290
    :cond_0
    :goto_2
    return-void

    .line 2198
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2206
    :cond_2
    invoke-virtual {p0}, Lbbgg;->a()Lbcqs;

    move-result-object v0

    check-cast v0, Lbcqa;

    iget-object v1, p0, Lbbgg;->a:Lbcpy;

    const-string v2, "2"

    invoke-virtual {v0, p1, v1, v2}, Lbcqa;->a(Landroid/content/Context;Lbcpy;Ljava/lang/String;)V

    goto :goto_1

    .line 2211
    :cond_3
    const-string v0, "MyAppApi"

    const-string v1, "startToAuthorizedDirect mLastAuthorizeParam = null, needCarryQQIdentity = false"

    invoke-static {v0, v1}, Lbbcy;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 2215
    :cond_4
    new-instance v3, Lbbdf;

    invoke-direct {v3}, Lbbdf;-><init>()V

    .line 2216
    new-instance v1, Lbbgk;

    move-object v2, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lbbgk;-><init>(Lbbgg;Lbbdf;JLandroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    .line 2282
    invoke-virtual {v3, v1}, Lbbdf;->a(Lbbdh;)V

    .line 2283
    instance-of v0, p1, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_0

    .line 2284
    check-cast p1, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const-wide/32 v4, 0x2a520e62

    const-string v1, "com.tencent.android.qqdownloader"

    invoke-virtual {v3, v0, v4, v5, v1}, Lbbdf;->a(Lmqq/app/AppRuntime;JLjava/lang/String;)V

    goto :goto_2
.end method

.method public a(Landroid/app/Activity;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 28

    .prologue
    .line 502
    const-string v4, "TIME-STATISTIC"

    const-string v5, "MyAppApi--handleDownloadAction"

    invoke-static {v4, v5}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    invoke-static/range {p1 .. p1}, Lbcpz;->a(Landroid/content/Context;)I

    move-result v4

    const/4 v5, 0x6

    if-lt v4, v5, :cond_0

    .line 504
    const-string v4, "OuterCall_MyAppApi_HandleDownloadAction"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 506
    :cond_0
    const/16 v20, -0x1

    .line 508
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lbbgg;->a()Lbcqs;

    move-result-object v4

    invoke-virtual {v4}, Lbcqs;->a()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v20

    .line 513
    :goto_0
    sget-object v4, Lbbfq;->g:Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 514
    sget-object v4, Lbbfq;->h:Ljava/lang/String;

    const/4 v5, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    .line 515
    sget-object v4, Lbbfq;->n:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 516
    sget-object v4, Lbbfq;->k:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v19

    .line 517
    sget-object v4, Lbbfq;->i:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 518
    sget-object v4, Lbbfq;->b:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 520
    const-string v4, "dialogType"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v16

    .line 524
    sget-object v4, Lbbfq;->t:Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v17

    .line 525
    sget-object v4, Lbbfq;->u:Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v18

    .line 527
    invoke-static {}, Lbbfl;->e()Z

    move-result v4

    .line 528
    invoke-static {}, Lbbfl;->g()Z

    move-result v5

    .line 529
    const-string v7, "OpenConfig-MyAppApi"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, " useMyAppFlag = "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v7

    invoke-virtual {v7, v15}, Lbbft;->a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v7

    .line 532
    if-eqz v7, :cond_4

    iget v8, v7, Lcom/tencent/open/downloadnew/DownloadInfo;->c:I

    const/4 v10, 0x1

    if-ne v8, v10, :cond_4

    const/4 v13, 0x1

    .line 533
    :goto_1
    if-eqz v4, :cond_1

    if-nez v5, :cond_5

    :cond_1
    if-nez v13, :cond_5

    .line 534
    if-eqz p3, :cond_2

    .line 535
    const-string v6, "MyAppApi"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "allowMyApp="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " allowMyAppDownload="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " taskExist="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v4, v5}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 539
    :cond_2
    const-string v4, "200"

    invoke-static {v4, v12, v15}, Lbbeg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    :cond_3
    :goto_2
    return-void

    .line 509
    :catch_0
    move-exception v4

    .line 510
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 532
    :cond_4
    const/4 v13, 0x0

    goto :goto_1

    .line 543
    :cond_5
    const/4 v4, 0x2

    move/from16 v0, v20

    if-eq v0, v4, :cond_6

    const/4 v4, 0x1

    move/from16 v0, v20

    if-ne v0, v4, :cond_d

    .line 547
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lbbgg;->a:Lbbgu;

    if-eqz v4, :cond_a

    move-object/from16 v0, p0

    iget-object v4, v0, Lbbgg;->a:Lbbgu;

    invoke-virtual {v4}, Lbbgu;->isShowing()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 549
    move-object/from16 v0, p0

    iget-object v4, v0, Lbbgg;->a:Lbbgu;

    invoke-virtual {v4}, Lbbgu;->a()Landroid/app/Activity;

    move-result-object v4

    move-object/from16 v0, p1

    if-ne v4, v0, :cond_7

    .line 550
    const-string v4, "MyAppApi"

    const-string v5, "mTipDialog is showing return"

    invoke-static {v4, v5}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 554
    :cond_7
    :try_start_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lbbgg;->a:Lbbgu;

    invoke-virtual {v4}, Lbbgu;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 557
    :goto_3
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lbbgg;->a:Lbbgu;

    .line 564
    :goto_4
    invoke-static {}, Lbbfl;->f()Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x2

    move/from16 v0, v19

    if-eq v0, v4, :cond_b

    const/16 v4, 0xc

    move/from16 v0, v19

    if-eq v0, v4, :cond_b

    .line 565
    :cond_8
    const-string v4, "MyAppApi"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "not allowShowDialog return actionCode = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v19

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    if-eqz p3, :cond_9

    .line 567
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v4, v5}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 570
    :cond_9
    const-string v4, "200"

    invoke-static {v4, v12, v15}, Lbbeg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 560
    :cond_a
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lbbgg;->a:Lbbgu;

    goto :goto_4

    .line 574
    :cond_b
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v4

    new-instance v5, Lcom/tencent/open/downloadnew/MyAppApi$5;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v12, v15}, Lcom/tencent/open/downloadnew/MyAppApi$5;-><init>(Lbbgg;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 583
    invoke-static {}, Lbbfl;->a()Z

    move-result v10

    .line 584
    new-instance v4, Lbbgn;

    move-object/from16 v5, p0

    move-object/from16 v7, p3

    move-object/from16 v8, p2

    move-object/from16 v11, p1

    invoke-direct/range {v4 .. v16}, Lbbgn;-><init>(Lbbgg;ZLandroid/content/DialogInterface$OnClickListener;Landroid/os/Bundle;IZLandroid/app/Activity;Ljava/lang/String;ZZLjava/lang/String;I)V

    .line 653
    new-instance v23, Lbbgp;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2, v12, v15}, Lbbgp;-><init>(Lbbgg;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 654
    new-instance v24, Lbbgo;

    move-object/from16 v0, v24

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v12, v15}, Lbbgo;-><init>(Lbbgg;Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    const/16 v21, 0x0

    .line 657
    if-lez v18, :cond_c

    if-lez v17, :cond_c

    .line 658
    sub-int v5, v18, v17

    .line 659
    if-lez v5, :cond_c

    .line 660
    invoke-static {v5}, Lbbhd;->a(I)Ljava/lang/String;

    move-result-object v21

    .line 664
    :cond_c
    const-string v5, "source"

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    .line 669
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v5

    new-instance v16, Lcom/tencent/open/downloadnew/MyAppApi$7;

    move-object/from16 v17, p0

    move-object/from16 v18, p1

    move-object/from16 v22, v4

    move/from16 v26, v10

    move-object/from16 v27, p2

    invoke-direct/range {v16 .. v27}, Lcom/tencent/open/downloadnew/MyAppApi$7;-><init>(Lbbgg;Landroid/app/Activity;IILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;Lbbgp;Lbbgo;Ljava/lang/String;ZLandroid/os/Bundle;)V

    move-object/from16 v0, v16

    invoke-virtual {v5, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 677
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v4

    new-instance v5, Lcom/tencent/open/downloadnew/MyAppApi$8;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v12, v15}, Lcom/tencent/open/downloadnew/MyAppApi$8;-><init>(Lbbgg;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 690
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lbbgg;->a:Landroid/content/DialogInterface$OnClickListener;

    goto/16 :goto_2

    .line 691
    :cond_d
    if-nez v20, :cond_3

    .line 692
    invoke-static {}, Lbbfl;->h()Z

    move-result v4

    if-nez v4, :cond_e

    if-eqz v13, :cond_12

    .line 694
    :cond_e
    const-string v4, "YYB"

    invoke-static {v12, v4}, Lbbeg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 697
    if-nez v9, :cond_10

    .line 698
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v6, v14}, Lbbgg;->a(Landroid/content/Context;Landroid/os/Bundle;ZZ)Z

    .line 702
    :goto_5
    if-nez v7, :cond_11

    const/4 v5, 0x2

    move/from16 v0, v19

    if-eq v0, v5, :cond_f

    const/16 v5, 0xc

    move/from16 v0, v19

    if-ne v0, v5, :cond_11

    .line 703
    :cond_f
    const-string v5, "202"

    invoke-static {v5, v4, v15}, Lbbeg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 700
    :cond_10
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v6, v14}, Lbbgg;->a(Landroid/content/Context;Landroid/os/Bundle;ZZ)V

    goto :goto_5

    .line 705
    :cond_11
    const-string v5, "200"

    invoke-static {v5, v4, v15}, Lbbeg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 709
    :cond_12
    if-eqz p3, :cond_13

    .line 710
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v4, v5}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 713
    :cond_13
    const-string v4, "200"

    invoke-static {v4, v12, v15}, Lbbeg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 555
    :catch_1
    move-exception v4

    goto/16 :goto_3
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 2500
    const-string v0, "ANDROIDQQ.NEWYYB.QQUPDATE"

    .line 2501
    const-wide/16 v0, 0x0

    .line 2502
    const-string v2, "NewUpgradeDialog"

    const-string v3, "preDownload called,get updateDetail info"

    invoke-static {v2, v3}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2504
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v2

    new-instance v3, Lcom/tencent/open/downloadnew/MyAppApi$18;

    invoke-direct {v3, p0, p1}, Lcom/tencent/open/downloadnew/MyAppApi$18;-><init>(Lbbgg;Landroid/app/Activity;)V

    invoke-virtual {v2, v3, v0, v1}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2556
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x1

    .line 1022
    const-string v0, "MyAppApi"

    const-string v1, "downloadYyb"

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1025
    if-ne p3, v3, :cond_0

    .line 1026
    const-string v0, "_1101070898"

    invoke-static {v0}, Lbbfm;->a(Ljava/lang/String;)V

    .line 1029
    :cond_0
    iget-object v0, p0, Lbbgg;->a:Lbbgt;

    if-nez v0, :cond_1

    .line 1030
    new-instance v0, Lbbgt;

    invoke-direct {v0, p0}, Lbbgt;-><init>(Lbbgg;)V

    iput-object v0, p0, Lbbgg;->a:Lbbgt;

    .line 1031
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v0

    iget-object v1, p0, Lbbgg;->a:Lbbgt;

    invoke-virtual {v0, v1}, Lbbft;->a(Lbbfs;)V

    .line 1035
    :cond_1
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v0

    const-string v1, "1101070898"

    invoke-virtual {v0, v1}, Lbbft;->a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v0

    .line 1037
    const-string v1, "MyAppApi"

    const-string v2, "---startDownloadYYB---"

    invoke-static {v1, v2}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1039
    if-eqz v0, :cond_3

    .line 1040
    if-ne p3, v3, :cond_2

    .line 1041
    iput-boolean v5, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->a:Z

    .line 1042
    iput-boolean v3, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Z

    .line 1043
    iput v3, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->h:I

    .line 1049
    :goto_0
    iput-object p2, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->h:Ljava/lang/String;

    .line 1051
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbbft;->e(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 1052
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbbft;->a(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 1065
    :goto_1
    return-void

    .line 1045
    :cond_2
    iput-boolean v3, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->a:Z

    .line 1046
    iput-boolean v5, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Z

    .line 1047
    iput v5, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->h:I

    goto :goto_0

    .line 1056
    :cond_3
    invoke-static {}, Lbbfl;->a()Ljava/lang/String;

    move-result-object v2

    .line 1057
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1058
    const-string v2, "http://a.app.qq.com/o/myapp-down?g_f=991310"

    :cond_4
    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    .line 1060
    invoke-virtual/range {v0 .. v5}, Lbbgg;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto :goto_1
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 2452
    .line 2453
    const-string v0, "biz_src_yyb"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2454
    invoke-static {}, Lbbfl;->a()J

    move-result-wide v0

    .line 2455
    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 2456
    const-wide/16 v0, 0x7d0

    .line 2460
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v2

    new-instance v3, Lcom/tencent/open/downloadnew/MyAppApi$17;

    invoke-direct {v3, p0, p1, p2}, Lcom/tencent/open/downloadnew/MyAppApi$17;-><init>(Lbbgg;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0, v1}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2496
    return-void

    :cond_1
    move-wide v0, v2

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1068
    const-string v0, "MyAppApi"

    const-string v1, "startDownloadYyb"

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1070
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1071
    const-string p2, "http://a.app.qq.com/o/myapp-down?g_f=991310"

    .line 1073
    :cond_0
    sget-object v1, Lbbfq;->b:Ljava/lang/String;

    const-string v2, "1101070898"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1074
    sget-object v1, Lbbfq;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1075
    sget-object v1, Lbbfq;->f:Ljava/lang/String;

    const-string v2, "com.tencent.android.qqdownloader"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1076
    sget-object v1, Lbbfq;->k:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1078
    sget-object v1, Lbbfq;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1079
    sget-object v1, Lbbfq;->l:Ljava/lang/String;

    const-string v2, "\u5e94\u7528\u5b9d"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1080
    if-ne p4, v3, :cond_1

    .line 1081
    sget-object v1, Lbbfq;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1085
    :goto_0
    sget-object v1, Lbbfq;->C:Ljava/lang/String;

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1086
    sget-object v1, Lbbfq;->m:Ljava/lang/String;

    const-string v2, "yyb"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1088
    sget-object v1, Lbbfq;->c:Ljava/lang/String;

    const-string v2, "5848"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1090
    sget-object v1, Lbbfq;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1091
    sget-object v1, Lbbfq;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1092
    sget-object v1, Lbbfq;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1094
    const-string v1, "biz_src_yyb"

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2, v4}, Lbbfm;->a(Landroid/app/Activity;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/apkupdate/logic/data/ApkUpdateDetail;I)V

    .line 1095
    return-void

    .line 1083
    :cond_1
    sget-object v1, Lbbfq;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 2559
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/open/downloadnew/MyAppApi$19;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/tencent/open/downloadnew/MyAppApi$19;-><init>(Lbbgg;ZLandroid/app/Activity;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2583
    return-void
.end method

.method protected a(Landroid/content/Context;Landroid/os/Bundle;ZZ)V
    .locals 17

    .prologue
    .line 1341
    const-string v4, "TIME-STATISTIC"

    const-string v5, "MyAppApi--startToDownloadTaskList"

    invoke-static {v4, v5}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1342
    invoke-static/range {p1 .. p1}, Lbcpz;->a(Landroid/content/Context;)I

    move-result v4

    const/4 v5, 0x6

    if-lt v4, v5, :cond_0

    .line 1343
    const-string v4, "OuterCall_MyAppApi_StartToDownloadList"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1345
    :cond_0
    if-eqz p2, :cond_1

    if-nez p1, :cond_2

    .line 1481
    :cond_1
    :goto_0
    return-void

    .line 1349
    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lbbgg;->a(Landroid/os/Bundle;)Lbcpy;

    move-result-object v6

    .line 1351
    invoke-static {}, Lbbfl;->d()Z

    move-result v4

    .line 1352
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v5

    invoke-virtual {v5}, Lbasw;->a()J

    move-result-wide v12

    .line 1353
    if-eqz v4, :cond_4

    const-wide/16 v4, 0x0

    cmp-long v4, v12, v4

    if-lez v4, :cond_4

    move-object/from16 v0, p0

    iget-wide v4, v0, Lbbgg;->d:J

    cmp-long v4, v12, v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    .line 1355
    :goto_1
    if-eqz v4, :cond_3

    if-eqz p1, :cond_3

    move-object/from16 v0, p1

    instance-of v4, v0, Lcom/tencent/mobileqq/app/BaseActivity;

    if-nez v4, :cond_6

    .line 1356
    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v6, v1}, Lbbgg;->a(Lbcpy;Landroid/os/Bundle;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v4

    .line 1357
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v5

    invoke-virtual {v5, v4}, Lbbft;->e(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 1359
    :try_start_0
    const-string v4, "State_Log"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "OpenSDK startToDownloadTaskList param SNGAppId="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, v6, Lbcpy;->b:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " apkId="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, v6, Lbcpy;->d:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " taskAppId="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, v6, Lbcpy;->c:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " packageName="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, v6, Lbcpy;->f:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " version="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v7, v6, Lbcpy;->a:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " uin="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, v6, Lbcpy;->g:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " via="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, v6, Lbcpy;->e:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1363
    const-string v4, "TIME-STATISTIC"

    const-string v5, "mDownloadSdk.startToDownloadTaskList"

    invoke-static {v4, v5}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1364
    invoke-virtual/range {p0 .. p0}, Lbbgg;->a()I

    move-result v4

    const/4 v5, 0x2

    if-gt v4, v5, :cond_5

    .line 1365
    invoke-virtual/range {p0 .. p0}, Lbbgg;->a()Lbcqs;

    move-result-object v4

    check-cast v4, Lbcpz;

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    invoke-virtual {v4, v0, v6, v1, v2}, Lbcpz;->a(Landroid/content/Context;Lbcpy;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1382
    :catch_0
    move-exception v4

    .line 1383
    const-string v5, "MyAppApi"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "--startToDownloadTaskList--Exception = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lbbcy;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1353
    :cond_4
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 1368
    :cond_5
    :try_start_1
    sget-object v4, Lbbfq;->k:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 1369
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lbbgg;->a(Landroid/os/Bundle;)I

    move-result v9

    .line 1374
    const/4 v5, 0x3

    if-ne v4, v5, :cond_7

    .line 1375
    const/4 v7, 0x0

    .line 1376
    const/4 v8, 0x0

    .line 1378
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lbbgg;->a()Lbcqs;

    move-result-object v4

    check-cast v4, Lbcqa;

    move-object/from16 v5, p1

    invoke-virtual/range {v4 .. v9}, Lbcqa;->a(Landroid/content/Context;Lbcpy;ZZI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 1388
    :cond_6
    new-instance v9, Lbbdf;

    invoke-direct {v9}, Lbbdf;-><init>()V

    .line 1390
    new-instance v7, Lbbgi;

    move-object/from16 v8, p0

    move-object v10, v6

    move-object/from16 v11, p2

    move-object/from16 v14, p1

    move/from16 v15, p3

    move/from16 v16, p4

    invoke-direct/range {v7 .. v16}, Lbbgi;-><init>(Lbbgg;Lbbdf;Lbcpy;Landroid/os/Bundle;JLandroid/content/Context;ZZ)V

    .line 1475
    invoke-virtual {v9, v7}, Lbbdf;->a(Lbbdh;)V

    .line 1476
    move-object/from16 v0, p1

    instance-of v4, v0, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v4, :cond_1

    .line 1477
    check-cast p1, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    const-wide/32 v6, 0x2a520e62

    const-string v5, "com.tencent.android.qqdownloader"

    invoke-virtual {v9, v4, v6, v7, v5}, Lbbdf;->a(Lmqq/app/AppRuntime;JLjava/lang/String;)V

    goto/16 :goto_0

    :cond_7
    move/from16 v8, p4

    move/from16 v7, p3

    goto :goto_2
.end method

.method public a(Landroid/content/Context;Lorg/json/JSONArray;ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    .line 1141
    if-nez p2, :cond_1

    .line 1190
    :cond_0
    :goto_0
    return-void

    .line 1144
    :cond_1
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v1

    .line 1145
    if-eqz v1, :cond_0

    .line 1149
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1150
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_5

    .line 1151
    invoke-virtual {p2, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 1152
    if-nez v2, :cond_2

    .line 1150
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1155
    :cond_2
    new-instance v5, Lbcpy;

    invoke-direct {v5}, Lbcpy;-><init>()V

    .line 1156
    const-string v6, "recommendId"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lbcpy;->m:Ljava/lang/String;

    .line 1157
    sget-object v6, Lbbfq;->K:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lbcpy;->i:Ljava/lang/String;

    .line 1158
    sget-object v6, Lbbfq;->f:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lbcpy;->f:Ljava/lang/String;

    .line 1159
    sget-object v6, Lbbfq;->e:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lbcpy;->a:I

    .line 1160
    sget-object v6, Lbbfq;->i:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lbcpy;->e:Ljava/lang/String;

    .line 1161
    sget-object v6, Lbbfq;->d:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lbcpy;->d:Ljava/lang/String;

    .line 1162
    sget-object v6, Lbbfq;->c:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lbcpy;->c:Ljava/lang/String;

    .line 1163
    sget-object v6, Lbbfq;->c:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lbcpy;->b:Ljava/lang/String;

    .line 1164
    iget-object v6, v5, Lbcpy;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 1165
    sget-object v6, Lbbfq;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lbcpy;->b:Ljava/lang/String;

    .line 1167
    :cond_3
    iget-object v2, v5, Lbcpy;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1168
    iput-object p4, v5, Lbcpy;->e:Ljava/lang/String;

    .line 1170
    :cond_4
    iput-object p5, v5, Lbcpy;->l:Ljava/lang/String;

    .line 1171
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1175
    :cond_5
    if-ne p3, v4, :cond_6

    .line 1176
    const/4 v4, 0x3

    .line 1182
    :cond_6
    new-instance v0, Lcom/tencent/open/downloadnew/MyAppApi$9;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/open/downloadnew/MyAppApi$9;-><init>(Lbbgg;Landroid/content/Context;Ljava/util/ArrayList;ILjava/lang/String;)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 2186
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/open/downloadnew/MyAppApi$14;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/tencent/open/downloadnew/MyAppApi$14;-><init>(Lbbgg;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 2193
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 2591
    iput-boolean p1, p0, Lbbgg;->g:Z

    .line 2592
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 334
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 347
    :cond_0
    :goto_0
    return-void

    .line 337
    :cond_1
    iput-boolean p1, p0, Lbbgg;->d:Z

    .line 338
    iput-object p2, p0, Lbbgg;->a:Ljava/lang/String;

    .line 339
    iget-boolean v0, p0, Lbbgg;->d:Z

    if-eqz v0, :cond_0

    .line 340
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    invoke-virtual {v0}, Lbasw;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "showTost_pf"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 341
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 342
    const-string v1, "showToast"

    iget-boolean v2, p0, Lbbgg;->d:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 343
    const-string v1, "toast_msg"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 344
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method protected a()Z
    .locals 2

    .prologue
    .line 368
    iget-wide v0, p0, Lbbgg;->a:J

    invoke-static {v0, v1}, Lbcpz;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    .line 1113
    const-string v0, "TIME-STATISTIC"

    const-string v1, "MyAppApi--startToWebView"

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1115
    if-nez p2, :cond_0

    .line 1116
    const/4 v0, 0x0

    .line 1121
    :goto_0
    return v0

    .line 1118
    :cond_0
    const-string v0, "url"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1119
    const-string v1, "TIME-STATISTIC"

    const-string v2, "mDownloadSdk.startToAppDetail"

    invoke-static {v1, v2}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1120
    invoke-virtual {p0}, Lbbgg;->a()Lbcqs;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lbcqs;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 1121
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/os/Bundle;ZZ)Z
    .locals 17

    .prologue
    .line 1193
    const-string v4, "TIME-STATISTIC"

    const-string v5, "MyAppApi--startToAppDetail "

    invoke-static {v4, v5}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1194
    if-nez p2, :cond_0

    .line 1195
    const/4 v4, 0x0

    .line 1332
    :goto_0
    return v4

    .line 1197
    :cond_0
    invoke-static/range {p1 .. p1}, Lbcpz;->a(Landroid/content/Context;)I

    move-result v4

    const/4 v5, 0x6

    if-lt v4, v5, :cond_1

    .line 1198
    const-string v4, "OuterCall_MyAppApi_StartToAppDetail"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1201
    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lbbgg;->a(Landroid/os/Bundle;)Lbcpy;

    move-result-object v6

    .line 1202
    iget-object v4, v6, Lbcpy;->b:Ljava/lang/String;

    invoke-static {v4}, Lbbfm;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1203
    const/4 v4, 0x0

    goto :goto_0

    .line 1206
    :cond_2
    invoke-static {}, Lbbfl;->d()Z

    move-result v4

    .line 1207
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v5

    invoke-virtual {v5}, Lbasw;->a()J

    move-result-wide v12

    .line 1208
    if-eqz v4, :cond_4

    const-wide/16 v4, 0x0

    cmp-long v4, v12, v4

    if-lez v4, :cond_4

    move-object/from16 v0, p0

    iget-wide v4, v0, Lbbgg;->d:J

    cmp-long v4, v12, v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    .line 1210
    :goto_1
    if-eqz v4, :cond_3

    if-eqz p1, :cond_3

    move-object/from16 v0, p1

    instance-of v4, v0, Lcom/tencent/mobileqq/app/BaseActivity;

    if-nez v4, :cond_6

    .line 1213
    :cond_3
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v6, v1}, Lbbgg;->a(Lbcpy;Landroid/os/Bundle;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v4

    .line 1214
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v5

    invoke-virtual {v5, v4}, Lbbft;->e(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 1217
    :try_start_0
    const-string v4, "State_Log"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "OpenSDK startToAppDetail param SNGAppId="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, v6, Lbcpy;->b:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " apkId="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, v6, Lbcpy;->d:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " taskAppId="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, v6, Lbcpy;->c:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " source="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, v6, Lbcpy;->l:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " packageName="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, v6, Lbcpy;->f:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " version="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v7, v6, Lbcpy;->a:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " uin="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, v6, Lbcpy;->g:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " via="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v7, v6, Lbcpy;->e:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " autoDownload="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " autoInstall="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p4

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1222
    const-string v4, "TIME-STATISTIC"

    const-string v5, "mDownloadSdk.startToAppDetail"

    invoke-static {v4, v5}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1223
    invoke-virtual/range {p0 .. p0}, Lbbgg;->a()I

    move-result v4

    const/4 v5, 0x2

    if-gt v4, v5, :cond_5

    .line 1224
    invoke-virtual/range {p0 .. p0}, Lbbgg;->a()Lbcqs;

    move-result-object v4

    check-cast v4, Lbcpz;

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    invoke-virtual {v4, v0, v6, v1, v2}, Lbcpz;->b(Landroid/content/Context;Lbcpy;ZZ)V

    .line 1236
    :goto_2
    const/4 v4, 0x1

    goto/16 :goto_0

    .line 1208
    :cond_4
    const/4 v4, 0x0

    goto/16 :goto_1

    .line 1226
    :cond_5
    sget-object v4, Lbbfq;->k:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 1227
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lbbgg;->a(Landroid/os/Bundle;)I

    move-result v9

    .line 1230
    const/4 v5, 0x3

    if-ne v4, v5, :cond_8

    .line 1231
    const/4 v7, 0x0

    .line 1232
    const/4 v8, 0x0

    .line 1234
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lbbgg;->a()Lbcqs;

    move-result-object v4

    check-cast v4, Lbcqa;

    move-object/from16 v5, p1

    invoke-virtual/range {v4 .. v9}, Lbcqa;->b(Landroid/content/Context;Lbcpy;ZZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1237
    :catch_0
    move-exception v4

    .line 1238
    const-string v5, "MyAppApi"

    const-string v6, "startToAppDetail err"

    invoke-static {v5, v6, v4}, Lbbcy;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1239
    const/4 v4, 0x0

    goto/16 :goto_0

    .line 1244
    :cond_6
    new-instance v9, Lbbdf;

    invoke-direct {v9}, Lbbdf;-><init>()V

    .line 1245
    new-instance v7, Lbbgh;

    move-object/from16 v8, p0

    move-object v10, v6

    move-object/from16 v11, p2

    move-object/from16 v14, p1

    move/from16 v15, p3

    move/from16 v16, p4

    invoke-direct/range {v7 .. v16}, Lbbgh;-><init>(Lbbgg;Lbbdf;Lbcpy;Landroid/os/Bundle;JLandroid/content/Context;ZZ)V

    .line 1327
    invoke-virtual {v9, v7}, Lbbdf;->a(Lbbdh;)V

    .line 1328
    move-object/from16 v0, p1

    instance-of v4, v0, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v4, :cond_7

    .line 1329
    check-cast p1, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    const-wide/32 v6, 0x2a520e62

    const-string v5, "com.tencent.android.qqdownloader"

    invoke-virtual {v9, v4, v6, v7, v5}, Lbbdf;->a(Lmqq/app/AppRuntime;JLjava/lang/String;)V

    .line 1332
    :cond_7
    const/4 v4, 0x1

    goto/16 :goto_0

    :cond_8
    move/from16 v8, p4

    move/from16 v7, p3

    goto :goto_3
.end method

.method public b(Landroid/os/Bundle;)J
    .locals 5

    .prologue
    const-wide/16 v0, -0x1

    .line 1525
    :try_start_0
    const-string v2, "MyAppApi"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "--addDownloadTaskFromAppDetail--params = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1526
    if-nez p1, :cond_1

    .line 1545
    :cond_0
    :goto_0
    return-wide v0

    .line 1529
    :cond_1
    const-string v2, "url"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1534
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1535
    const-string v3, "tmast"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "tpmast"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1536
    :cond_2
    invoke-virtual {p0}, Lbbgg;->a()Lbcqs;

    move-result-object v2

    invoke-virtual {v2, p1}, Lbcqs;->a(Landroid/os/Bundle;)J

    move-result-wide v0

    goto :goto_0

    .line 1538
    :cond_3
    invoke-virtual {p0}, Lbbgg;->a()Lbcqs;

    move-result-object v2

    invoke-virtual {v2, p1}, Lbcqs;->b(Landroid/os/Bundle;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 1541
    :catch_0
    move-exception v2

    .line 1542
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected b(Landroid/os/Bundle;ZZ)J
    .locals 3

    .prologue
    .line 1550
    const-string v0, "MyAppApi"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--addDownloadTaskFromAppDetail--params = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "autoDownload = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1551
    if-nez p1, :cond_0

    .line 1552
    const-wide/16 v0, -0x1

    .line 1556
    :goto_0
    return-wide v0

    .line 1554
    :cond_0
    invoke-virtual {p0, p1}, Lbbgg;->a(Landroid/os/Bundle;)Lbcpy;

    move-result-object v0

    .line 1555
    iput-object v0, p0, Lbbgg;->b:Lbcpy;

    .line 1556
    invoke-virtual {p0}, Lbbgg;->a()Lbcqs;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p2}, Lbcqs;->b(Lbcpy;ZZ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 198
    invoke-static {}, Lbcqa;->a()Lbcqa;

    move-result-object v0

    iput-object v0, p0, Lbbgg;->a:Lbcqs;

    .line 199
    iget-object v0, p0, Lbbgg;->a:Lbcqs;

    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v1

    invoke-virtual {v1}, Lbasw;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbcqs;->a(Landroid/content/Context;)V

    .line 200
    invoke-virtual {p0}, Lbbgg;->g()V

    .line 201
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v2, 0x1

    const-wide/16 v8, -0x1

    const/4 v1, 0x0

    .line 373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lbbgg;->b:J

    sub-long/2addr v4, v6

    .line 374
    const-string v0, "MyAppApi"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "judgeInstallFlag -- mInstalledFlag = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v6, p0, Lbbgg;->a:Z

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "mInstallTime = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v6, p0, Lbbgg;->b:J

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " countTime ="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    iget-boolean v0, p0, Lbbgg;->a:Z

    if-eqz v0, :cond_3

    .line 376
    iget-wide v6, p0, Lbbgg;->b:J

    cmp-long v0, v6, v8

    if-eqz v0, :cond_0

    const-wide/32 v6, 0x2bf20

    cmp-long v0, v4, v6

    if-lez v0, :cond_7

    :cond_0
    move v0, v2

    .line 377
    :goto_0
    invoke-virtual {p0}, Lbbgg;->b()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 379
    invoke-virtual {p0}, Lbbgg;->a()Z

    move-result v3

    if-nez v3, :cond_8

    .line 380
    iput-boolean v1, p0, Lbbgg;->b:Z

    .line 385
    :goto_1
    iget-boolean v2, p0, Lbbgg;->b:Z

    if-nez v2, :cond_2

    if-nez v0, :cond_2

    .line 386
    iget-wide v2, p0, Lbbgg;->a:J

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 387
    invoke-virtual {p0}, Lbbgg;->a()Lbcqs;

    move-result-object v2

    iget-wide v4, p0, Lbbgg;->a:J

    invoke-virtual {v2, v4, v5}, Lbcqs;->a(J)Z

    .line 389
    :cond_1
    invoke-static {}, Lbbfl;->h()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 390
    iget-object v0, p0, Lbbgg;->a:Lbbgr;

    if-eqz v0, :cond_2

    .line 391
    iget-object v0, p0, Lbbgg;->a:Lbbgr;

    iget v0, v0, Lbbgr;->a:I

    if-nez v0, :cond_9

    .line 392
    iget-object v0, p0, Lbbgg;->a:Lbbgr;

    iget-object v0, v0, Lbbgr;->a:Landroid/os/Bundle;

    iget-object v2, p0, Lbbgg;->a:Lbbgr;

    iget-boolean v2, v2, Lbbgr;->a:Z

    iget-object v3, p0, Lbbgg;->a:Lbbgr;

    iget-boolean v3, v3, Lbbgr;->b:Z

    invoke-virtual {p0, p1, v0, v2, v3}, Lbbgg;->a(Landroid/content/Context;Landroid/os/Bundle;ZZ)Z

    .line 423
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lbbgg;->e()V

    .line 426
    :cond_3
    iget-boolean v0, p0, Lbbgg;->d:Z

    if-nez v0, :cond_4

    .line 427
    invoke-virtual {p0}, Lbbgg;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 428
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    invoke-virtual {v0}, Lbasw;->a()Landroid/content/Context;

    move-result-object v0

    const-string v2, "showTost_pf"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 429
    const-string v2, "showToast"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lbbgg;->d:Z

    .line 430
    const-string v2, "toast_msg"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbbgg;->a:Ljava/lang/String;

    .line 434
    :cond_4
    iget-boolean v0, p0, Lbbgg;->d:Z

    if-eqz v0, :cond_6

    .line 435
    invoke-virtual {p0}, Lbbgg;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 436
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 437
    new-instance v2, Lcom/tencent/open/downloadnew/MyAppApi$4;

    invoke-direct {v2, p0}, Lcom/tencent/open/downloadnew/MyAppApi$4;-><init>(Lbbgg;)V

    const-wide/16 v4, 0x7d0

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 445
    :cond_5
    iput-boolean v1, p0, Lbbgg;->d:Z

    .line 446
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v0

    invoke-virtual {v0}, Lbasw;->a()Landroid/content/Context;

    move-result-object v0

    const-string v2, "showTost_pf"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 447
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 448
    const-string v1, "showToast"

    iget-boolean v2, p0, Lbbgg;->d:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 449
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 451
    :cond_6
    return-void

    :cond_7
    move v0, v1

    .line 376
    goto/16 :goto_0

    .line 382
    :cond_8
    iput-boolean v2, p0, Lbbgg;->b:Z

    goto/16 :goto_1

    .line 394
    :cond_9
    iget-object v0, p0, Lbbgg;->a:Lbbgr;

    iget-object v0, v0, Lbbgr;->a:Landroid/os/Bundle;

    iget-object v2, p0, Lbbgg;->a:Lbbgr;

    iget-boolean v2, v2, Lbbgr;->a:Z

    iget-object v3, p0, Lbbgg;->a:Lbbgr;

    iget-boolean v3, v3, Lbbgr;->b:Z

    invoke-virtual {p0, p1, v0, v2, v3}, Lbbgg;->a(Landroid/content/Context;Landroid/os/Bundle;ZZ)V

    goto :goto_2

    .line 398
    :cond_a
    if-nez v0, :cond_2

    iget-object v0, p0, Lbbgg;->a:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_2

    .line 399
    iget-object v0, p0, Lbbgg;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, v10, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    goto/16 :goto_2

    .line 407
    :cond_b
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v3

    invoke-virtual {v3}, Lbasw;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "yyb_via_info.txt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 409
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 410
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v2

    invoke-virtual {v2}, Lbasw;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, "yyb_via_info.txt"

    invoke-virtual {v2, v3}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 414
    :cond_c
    :goto_3
    iget-boolean v2, p0, Lbbgg;->b:Z

    if-nez v2, :cond_2

    if-nez v0, :cond_2

    .line 415
    iget-wide v2, p0, Lbbgg;->a:J

    cmp-long v2, v2, v8

    if-eqz v2, :cond_d

    .line 416
    invoke-virtual {p0}, Lbbgg;->a()Lbcqs;

    move-result-object v2

    iget-wide v4, p0, Lbbgg;->a:J

    invoke-virtual {v2, v4, v5}, Lbcqs;->a(J)Z

    .line 418
    :cond_d
    if-nez v0, :cond_2

    iget-object v0, p0, Lbbgg;->a:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_2

    .line 419
    iget-object v0, p0, Lbbgg;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, v10, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    goto/16 :goto_2

    .line 412
    :catch_0
    move-exception v2

    goto :goto_3
.end method

.method public b(Landroid/app/Activity;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 18

    .prologue
    .line 725
    invoke-static/range {p1 .. p1}, Lbcpz;->a(Landroid/content/Context;)I

    move-result v4

    const/4 v5, 0x6

    if-lt v4, v5, :cond_0

    .line 726
    const-string v4, "OuterCall_MyAppApi_HandleDownloadAction"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 728
    :cond_0
    const/4 v4, -0x1

    .line 730
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lbbgg;->a()Lbcqs;

    move-result-object v5

    invoke-virtual {v5}, Lbcqs;->a()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    .line 735
    :goto_0
    sget-object v5, Lbbfq;->g:Ljava/lang/String;

    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 736
    sget-object v5, Lbbfq;->h:Ljava/lang/String;

    const/4 v7, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v5, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v7

    .line 737
    sget-object v5, Lbbfq;->n:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 738
    sget-object v5, Lbbfq;->k:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    .line 740
    invoke-static {}, Lbbfl;->e()Z

    move-result v10

    .line 741
    invoke-static {}, Lbbfl;->g()Z

    move-result v11

    .line 742
    sget-object v5, Lbbfq;->b:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 743
    sget-object v5, Lbbfq;->i:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 746
    invoke-static {}, Lbbft;->a()Lbbft;

    move-result-object v5

    invoke-virtual {v5, v12}, Lbbft;->a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v14

    .line 747
    if-eqz v14, :cond_3

    iget v5, v14, Lcom/tencent/open/downloadnew/DownloadInfo;->c:I

    const/4 v15, 0x1

    if-ne v5, v15, :cond_3

    const/4 v5, 0x1

    .line 748
    :goto_1
    const-string v15, "OpenConfig-MyAppApi"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, " useMyAppFlag = "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v15 .. v16}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 750
    if-eqz v10, :cond_1

    if-nez v11, :cond_4

    :cond_1
    if-nez v5, :cond_4

    .line 751
    if-eqz p3, :cond_2

    .line 752
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v4, v5}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 755
    :cond_2
    const-string v4, "200"

    invoke-static {v4, v13, v12}, Lbbeg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    :goto_2
    return-void

    .line 731
    :catch_0
    move-exception v5

    .line 732
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 747
    :cond_3
    const/4 v5, 0x0

    goto :goto_1

    .line 759
    :cond_4
    const/4 v10, 0x2

    if-eq v4, v10, :cond_5

    const/4 v10, 0x1

    if-ne v4, v10, :cond_7

    .line 763
    :cond_5
    if-eqz p3, :cond_6

    .line 764
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v4, v5}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 767
    :cond_6
    const-string v4, "202"

    invoke-static {v4, v13, v12}, Lbbeg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 771
    :cond_7
    invoke-static {}, Lbbfl;->h()Z

    move-result v4

    if-nez v4, :cond_8

    if-eqz v5, :cond_c

    .line 772
    :cond_8
    if-nez v8, :cond_a

    .line 773
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v6, v7}, Lbbgg;->a(Landroid/content/Context;Landroid/os/Bundle;ZZ)Z

    .line 778
    :goto_3
    const-string v4, "YYB"

    invoke-static {v13, v4}, Lbbeg;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 779
    if-nez v14, :cond_b

    const/4 v5, 0x2

    if-eq v9, v5, :cond_9

    const/16 v5, 0xc

    if-ne v9, v5, :cond_b

    .line 780
    :cond_9
    const-string v5, "202"

    invoke-static {v5, v4, v12}, Lbbeg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 775
    :cond_a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v6, v7}, Lbbgg;->a(Landroid/content/Context;Landroid/os/Bundle;ZZ)V

    goto :goto_3

    .line 782
    :cond_b
    const-string v5, "200"

    invoke-static {v5, v4, v12}, Lbbeg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 785
    :cond_c
    if-eqz p3, :cond_d

    .line 786
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v4, v5}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 789
    :cond_d
    const-string v4, "200"

    invoke-static {v4, v13, v12}, Lbbeg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/app/Activity;)V
    .locals 18

    .prologue
    .line 2296
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    move-object/from16 v0, p1

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2298
    const-string v3, "appid"

    const-string v4, ""

    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 2299
    const-string v3, "myAppid"

    const-string v4, ""

    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2300
    const-string v3, "apkId"

    const-string v4, ""

    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2301
    const-string v3, "versionCode"

    const-string v4, ""

    invoke-virtual {v6, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 2303
    const-string v3, "via"

    const-string v5, ""

    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2304
    const-string v3, "appPackageName"

    const-string v5, ""

    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2306
    const-string v3, "appName"

    const-string v5, "\u8be5\u6e38\u620f"

    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 2307
    const-string v3, "channelId"

    const-string v5, ""

    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2308
    const-string v3, "appAuthorizedStr"

    const-string v5, ""

    invoke-virtual {v6, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2310
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 2312
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 2313
    const-string v4, "1"

    .line 2315
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 2317
    sget-object v9, Lbbfq;->b:Ljava/lang/String;

    const-string v11, "appid"

    const-string v12, ""

    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v9, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2318
    sget-object v9, Lbbfq;->c:Ljava/lang/String;

    const-string v11, "myAppid"

    const-string v12, ""

    invoke-virtual {v6, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v9, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2319
    sget-object v9, Lbbfq;->d:Ljava/lang/String;

    const-string v11, "apkId"

    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v9, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2320
    sget-object v9, Lbbfq;->e:Ljava/lang/String;

    invoke-virtual {v5, v9, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2321
    sget-object v4, Lbbfq;->f:Ljava/lang/String;

    const-string v9, "appPackageName"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v4, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2322
    sget-object v4, Lbbfq;->i:Ljava/lang/String;

    const-string v9, "via"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v4, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2323
    sget-object v4, Lbbfq;->l:Ljava/lang/String;

    const-string v9, "appName"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v4, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2324
    sget-object v4, Lbbfq;->z:Ljava/lang/String;

    const-string v9, "channelId"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v4, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2325
    sget-object v4, Lbbfq;->B:Ljava/lang/String;

    const-string v9, "channel"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v4, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2326
    sget-object v4, Lbbfq;->v:Ljava/lang/String;

    const-string v9, "uin"

    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2328
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lbbgg;->a(Landroid/os/Bundle;)Lbcpy;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lbbgg;->a:Lbcpy;

    .line 2329
    move-object/from16 v0, p0

    iget-object v4, v0, Lbbgg;->a:Lbcpy;

    const-string v6, "2"

    iput-object v6, v4, Lbcpy;->j:Ljava/lang/String;

    .line 2331
    invoke-virtual/range {p0 .. p0}, Lbbgg;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2332
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lbbgg;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    .line 2387
    :goto_0
    return-void

    .line 2338
    :cond_1
    const-string v4, ""

    .line 2339
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object v11, v3

    .line 2345
    :goto_1
    invoke-static {}, Lbbfl;->a()Z

    move-result v6

    .line 2347
    new-instance v3, Lbbgl;

    move-object/from16 v4, p0

    move-object/from16 v7, p3

    move-object/from16 v9, p2

    invoke-direct/range {v3 .. v10}, Lbbgl;-><init>(Lbbgg;Landroid/os/Bundle;ZLandroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 2378
    new-instance v13, Lbbgp;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v13, v0, v1, v8, v10}, Lbbgp;-><init>(Lbbgg;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 2379
    new-instance v14, Lbbgo;

    move-object/from16 v0, p0

    invoke-direct {v14, v0, v8, v10}, Lbbgo;-><init>(Lbbgg;Ljava/lang/String;Ljava/lang/String;)V

    .line 2381
    sget-object v4, Lbbfq;->p:Ljava/lang/String;

    invoke-virtual {v5, v4, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2382
    const/4 v9, 0x1

    const/4 v10, 0x1

    const-string v11, "0"

    const-string v15, "biz_src_yyb"

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    move-object v12, v3

    move/from16 v16, v6

    move-object/from16 v17, v5

    invoke-virtual/range {v7 .. v17}, Lbbgg;->a(Landroid/app/Activity;IILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;ZLandroid/os/Bundle;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2384
    :catch_0
    move-exception v3

    .line 2385
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 2342
    :cond_2
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u9650\u91cf\u5185\u6d4b\u4e2d\uff0c\u53ef\u4ee5\u5230\u5e94\u7528\u5b9d\u62a2\u53f7\u5e76\u4e0b\u8f7d\u6e38\u620f\u54e6~"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v3

    move-object v11, v3

    goto :goto_1
.end method

.method public b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 482
    .line 483
    :try_start_0
    invoke-virtual {p0}, Lbbgg;->a()Lbcqs;

    move-result-object v2

    invoke-virtual {v2}, Lbcqs;->a()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 484
    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    if-ne v2, v0, :cond_1

    :cond_0
    move v0, v1

    .line 492
    :cond_1
    :goto_0
    return v0

    .line 490
    :catch_0
    move-exception v0

    .line 491
    const-string v2, "MyAppApi"

    const-string v3, "hasValidQQDownloader>>>"

    invoke-static {v2, v3, v0}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 492
    goto :goto_0
.end method

.method public b(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 1131
    if-nez p2, :cond_0

    .line 1132
    const/4 v0, 0x0

    .line 1136
    :goto_0
    return v0

    .line 1134
    :cond_0
    const-string v0, "TIME-STATISTIC"

    const-string v1, "mDownloadSdk.startToDownloadListWithParams"

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1135
    invoke-virtual {p0}, Lbbgg;->a()Lbcqs;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lbcqs;->a(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 1136
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 1595
    new-instance v0, Lbbhe;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbbhe;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lbbhe;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1596
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1599
    invoke-virtual {p0}, Lbbgg;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbbfl;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lbbfl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected d()V
    .locals 3

    .prologue
    .line 311
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 312
    const-string v1, "mqq.intent.action.ACCOUNT_EXPIRED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 314
    new-instance v1, Lbbgm;

    invoke-direct {v1, p0}, Lbbgm;-><init>(Lbbgg;)V

    .line 329
    invoke-static {}, Lbasw;->a()Lbasw;

    move-result-object v2

    invoke-virtual {v2}, Lbasw;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 330
    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 2403
    iget-boolean v0, p0, Lbbgg;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbbgg;->a:Lbcpy;

    if-eqz v0, :cond_2

    .line 2405
    invoke-virtual {p0}, Lbbgg;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2406
    invoke-static {}, Lbbgg;->a()Lbbgg;

    move-result-object v0

    invoke-virtual {v0}, Lbbgg;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2408
    iget-wide v0, p0, Lbbgg;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2409
    invoke-virtual {p0}, Lbbgg;->a()Lbcqs;

    move-result-object v0

    iget-wide v2, p0, Lbbgg;->a:J

    invoke-virtual {v0, v2, v3}, Lbcqs;->a(J)Z

    .line 2412
    :cond_0
    invoke-virtual {p0, p1, v5}, Lbbgg;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    .line 2415
    :cond_1
    iput-boolean v4, p0, Lbbgg;->e:Z

    .line 2417
    invoke-virtual {p0}, Lbbgg;->e()V

    .line 2423
    :goto_0
    return-void

    .line 2419
    :cond_2
    iput-boolean v4, p0, Lbbgg;->e:Z

    .line 2420
    iput-object v5, p0, Lbbgg;->a:Lbcpy;

    .line 2421
    invoke-virtual {p0}, Lbbgg;->e()V

    goto :goto_0
.end method

.method protected e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 458
    const-string v0, "MyAppApi"

    const-string v1, "clearInstallParam"

    invoke-static {v0, v1}, Lbbcy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    iput-object v2, p0, Lbbgg;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 460
    iput-object v2, p0, Lbbgg;->a:Lbbgr;

    .line 461
    iput-boolean v3, p0, Lbbgg;->a:Z

    .line 462
    iput-boolean v3, p0, Lbbgg;->b:Z

    .line 463
    iput-object v2, p0, Lbbgg;->b:Lbcpy;

    .line 464
    return-void
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 2438
    invoke-virtual {p0}, Lbbgg;->a()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 2439
    const/4 v0, 0x0

    .line 2441
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 1103
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lbbgg;->d:J

    .line 1104
    return-void
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 2587
    iget-boolean v0, p0, Lbbgg;->g:Z

    return v0
.end method

.method protected g()V
    .locals 2

    .prologue
    .line 1883
    invoke-virtual {p0}, Lbbgg;->a()Lbcqs;

    move-result-object v0

    iget-object v1, p0, Lbbgg;->a:Lbcpx;

    invoke-virtual {v0, v1}, Lbcqs;->a(Lbcpx;)Z

    .line 1884
    return-void
.end method

.method public g()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2596
    sget-object v1, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 2598
    if-eqz v1, :cond_0

    .line 2600
    :try_start_0
    const-string v2, "com.tencent.android.qqdownloader"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 2601
    if-eqz v1, :cond_0

    .line 2603
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2604
    const v2, 0x6c2f50

    if-lt v1, v2, :cond_0

    const/4 v0, 0x1

    .line 2611
    :cond_0
    :goto_0
    return v0

    .line 2607
    :catch_0
    move-exception v1

    .line 2608
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    goto :goto_0
.end method

.method public h()V
    .locals 3

    .prologue
    .line 2169
    :try_start_0
    iget-object v0, p0, Lbbgg;->a:Lbcqs;

    iget-object v1, p0, Lbbgg;->a:Lbcpx;

    invoke-virtual {v0, v1}, Lbcqs;->b(Lbcpx;)Z

    .line 2170
    iget-object v0, p0, Lbbgg;->a:Lbcqs;

    invoke-virtual {v0}, Lbcqs;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2174
    :goto_0
    const-class v1, Lbbgg;

    monitor-enter v1

    .line 2175
    const/4 v0, 0x0

    :try_start_1
    sput-object v0, Lbbgg;->a:Lbbgg;

    .line 2176
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2177
    return-void

    .line 2171
    :catch_0
    move-exception v0

    .line 2172
    const-string v1, "MyAppApi"

    const-string v2, "onDestroy>>>"

    invoke-static {v1, v2, v0}, Lbbcy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2176
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
