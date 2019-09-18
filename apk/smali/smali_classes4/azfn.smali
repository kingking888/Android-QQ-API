.class public Lazfn;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:J

.field private static a:Ljava/lang/String;

.field static a:[Ljava/lang/String;

.field private static b:J

.field private static b:Ljava/lang/String;

.field private static c:J

.field private static c:Ljava/lang/String;

.field private static d:J

.field private static d:Ljava/lang/String;

.field private static e:J

.field private static e:Ljava/lang/String;

.field private static f:J

.field private static f:Ljava/lang/String;

.field private static g:J

.field private static g:Ljava/lang/String;

.field private static h:J

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;

.field private static l:Ljava/lang/String;

.field private static m:Ljava/lang/String;

.field private static n:Ljava/lang/String;

.field private static o:Ljava/lang/String;

.field private static p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 48
    const-wide/32 v0, 0xdbba00

    sput-wide v0, Lazfn;->a:J

    .line 50
    const-string v0, "uiswitchinterval"

    sput-object v0, Lazfn;->a:Ljava/lang/String;

    .line 51
    const-string v0, "uiswitchflag"

    sput-object v0, Lazfn;->b:Ljava/lang/String;

    .line 52
    const-string v0, "fpsinterval"

    sput-object v0, Lazfn;->c:Ljava/lang/String;

    .line 53
    const-string v0, "fpsflag"

    sput-object v0, Lazfn;->d:Ljava/lang/String;

    .line 80
    const-string v0, "actUISwitchC2C"

    sput-object v0, Lazfn;->e:Ljava/lang/String;

    .line 81
    const-string v0, "actUISwitchGroup"

    sput-object v0, Lazfn;->f:Ljava/lang/String;

    .line 82
    const-string v0, "actUISwitchDiscuss"

    sput-object v0, Lazfn;->g:Ljava/lang/String;

    .line 83
    const-string v0, "actUISwitchQzone"

    sput-object v0, Lazfn;->h:Ljava/lang/String;

    .line 84
    const-string v0, "actUISwitchUserAlbum"

    sput-object v0, Lazfn;->i:Ljava/lang/String;

    .line 85
    const-string v0, "actUISwitchQunAlbum"

    sput-object v0, Lazfn;->j:Ljava/lang/String;

    .line 86
    const-string v0, "actUISwitchUserHome"

    sput-object v0, Lazfn;->k:Ljava/lang/String;

    .line 87
    const-string v0, "actUISwitchPushBannerMyfeed"

    sput-object v0, Lazfn;->l:Ljava/lang/String;

    .line 88
    const-string v0, "actUISwitchNotificationMyfeed"

    sput-object v0, Lazfn;->m:Ljava/lang/String;

    .line 89
    const-string v0, "actUISwitchMyfeed"

    sput-object v0, Lazfn;->n:Ljava/lang/String;

    .line 90
    const-string v0, "actUISwitchAioPreload"

    sput-object v0, Lazfn;->o:Ljava/lang/String;

    .line 92
    const-string v0, ""

    sput-object v0, Lazfn;->p:Ljava/lang/String;

    .line 94
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lazfn;->e:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lazfn;->f:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lazfn;->g:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lazfn;->h:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lazfn;->i:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lazfn;->j:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lazfn;->k:Ljava/lang/String;

    aput-object v2, v0, v1

    sput-object v0, Lazfn;->a:[Ljava/lang/String;

    return-void
.end method

.method public static synthetic a()J
    .locals 2

    .prologue
    .line 44
    sget-wide v0, Lazfn;->a:J

    return-wide v0
.end method

.method public static synthetic a()Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 44
    invoke-static {}, Lazfn;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public static a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 404
    const-wide/16 v0, 0x0

    .line 406
    sget-boolean v2, Lfp;->c:Z

    if-eqz v2, :cond_0

    .line 407
    const-wide/16 v2, 0x200

    or-long/2addr v0, v2

    .line 410
    :cond_0
    sget-boolean v2, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Z

    if-eqz v2, :cond_1

    .line 411
    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    .line 414
    :cond_1
    sget-boolean v2, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->b:Z

    if-eqz v2, :cond_2

    .line 415
    const-wide/16 v2, 0x400

    or-long/2addr v0, v2

    .line 418
    :cond_2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 422
    sput-boolean v0, Lfp;->c:Z

    .line 423
    sput-boolean v0, Lcom/tencent/mobileqq/vas/AvatarPendantManager;->b:Z

    .line 424
    sput-boolean v0, Lcom/tencent/mobileqq/bubble/BubbleManager;->a:Z

    .line 427
    invoke-static {}, Lalwe;->a()Lalwe;

    move-result-object v0

    invoke-virtual {v0}, Lalwe;->d()V

    .line 428
    new-instance v0, Lcom/tencent/mobileqq/utils/PerformanceReportUtils$3;

    invoke-direct {v0}, Lcom/tencent/mobileqq/utils/PerformanceReportUtils$3;-><init>()V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 435
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;IJ)V
    .locals 5

    .prologue
    .line 133
    new-instance v0, Lcom/tencent/mobileqq/utils/PerformanceReportUtils$1;

    invoke-direct {v0, p2, p3, p4, p1}, Lcom/tencent/mobileqq/utils/PerformanceReportUtils$1;-><init>(IJLjava/lang/String;)V

    .line 244
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 245
    return-void
.end method

.method public static a(Landroid/content/Intent;ILjava/lang/String;)V
    .locals 6

    .prologue
    const-wide/16 v4, -0x1

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 115
    const-string v2, "key_time_record"

    invoke-virtual {p0, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 116
    cmp-long v4, v2, v4

    if-eqz v4, :cond_0

    .line 117
    const-string v4, "key_time_record"

    invoke-virtual {p0, v4}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 118
    sub-long/2addr v0, v2

    .line 119
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2, p2, p1, v0, v1}, Lazfn;->a(Landroid/content/Context;Ljava/lang/String;IJ)V

    .line 122
    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .prologue
    .line 277
    new-instance v0, Lazfo;

    invoke-direct {v0, p0, p1, p2}, Lazfo;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 360
    invoke-virtual {v0, v1}, Lazfo;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 361
    return-void
.end method

.method public static a(Ljava/lang/String;J)V
    .locals 5

    .prologue
    .line 378
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    const-string v0, "PerformanceReportUtils"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportFPS saveCompleteTime \uff1atag:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 381
    :cond_0
    const-string v0, "actFPSAIO"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 382
    sput-wide p1, Lazfn;->b:J

    .line 396
    :cond_1
    :goto_0
    return-void

    .line 383
    :cond_2
    const-string v0, "actFPSRecent"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 384
    sput-wide p1, Lazfn;->c:J

    goto :goto_0

    .line 385
    :cond_3
    const-string v0, "actFPSFriend"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 386
    sput-wide p1, Lazfn;->d:J

    goto :goto_0

    .line 387
    :cond_4
    const-string v0, "actFPSQZoneFriendFeed"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 388
    sput-wide p1, Lazfn;->e:J

    goto :goto_0

    .line 389
    :cond_5
    const-string v0, "actFPSQZoneMyFeed"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 390
    sput-wide p1, Lazfn;->f:J

    goto :goto_0

    .line 391
    :cond_6
    const-string v0, "actFPSQZoneUserHome"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 392
    sput-wide p1, Lazfn;->g:J

    goto :goto_0

    .line 393
    :cond_7
    const-string v0, "actFPSQZoneMoodList"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 394
    sput-wide p1, Lazfn;->h:J

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 44
    invoke-static {p0}, Lazfn;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static b()Landroid/content/SharedPreferences;
    .locals 4

    .prologue
    .line 461
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-string v2, "PerformanceReportUtils"

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xa

    if-le v0, v3, :cond_0

    const/4 v0, 0x4

    .line 462
    :goto_0
    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 466
    return-object v0

    .line 461
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lazfn;->b:Ljava/lang/String;

    return-object v0
.end method

.method private static b(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v0, 0x0

    .line 445
    .line 446
    const-string v1, "actFPSAIO"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 447
    sget-wide v2, Lazfn;->b:J

    .line 453
    :goto_0
    cmp-long v1, v2, v4

    if-nez v1, :cond_3

    .line 456
    :cond_0
    :goto_1
    return v0

    .line 448
    :cond_1
    const-string v1, "actFPSRecent"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 449
    sget-wide v2, Lazfn;->c:J

    goto :goto_0

    .line 450
    :cond_2
    const-string v1, "actFPSFriend"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 451
    sget-wide v2, Lazfn;->d:J

    goto :goto_0

    .line 456
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    long-to-float v1, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    const/high16 v2, 0x41200000    # 10.0f

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    move-wide v2, v4

    goto :goto_0
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lazfn;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lazfn;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lazfn;->g:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lazfn;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lazfn;->i:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lazfn;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic i()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lazfn;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lazfn;->l:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lazfn;->m:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic l()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lazfn;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lazfn;->o:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lazfn;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic o()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lazfn;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lazfn;->d:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic q()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lazfn;->c:Ljava/lang/String;

    return-object v0
.end method
