.class public Lbdmx;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Landroid/telephony/TelephonyManager;

.field private static a:Ljava/lang/Boolean;

.field public static a:Ljava/lang/String;

.field private static a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<[C>;"
        }
    .end annotation
.end field

.field private static a:Ljava/lang/reflect/Field;

.field private static final a:Ljava/util/Random;

.field public static a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static a:Ljava/util/concurrent/atomic/AtomicLong;

.field private static b:Ljava/lang/String;

.field public static b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 77
    const-string v0, ""

    sput-object v0, Lbdmx;->b:Ljava/lang/String;

    .line 78
    const-string v0, ""

    sput-object v0, Lbdmx;->a:Ljava/lang/String;

    .line 80
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lbdmx;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 87
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lbdmx;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lbdmx;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 400
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lbdmx;->a:Ljava/lang/Boolean;

    .line 401
    new-instance v0, Lbdmy;

    invoke-direct {v0}, Lbdmy;-><init>()V

    sput-object v0, Lbdmx;->a:Ljava/lang/ThreadLocal;

    .line 485
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lbdmx;->a:Ljava/util/Random;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 645
    if-nez p0, :cond_0

    const-string v0, ""

    .line 675
    :goto_0
    return-object v0

    .line 648
    :cond_0
    sget-object v0, Lbdmx;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 649
    sget-object v0, Lbdmx;->a:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_1

    .line 650
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    sput-object v0, Lbdmx;->a:Landroid/telephony/TelephonyManager;

    .line 654
    :cond_1
    :try_start_0
    const-string v0, "2240ca"

    invoke-static {v0}, Lbctw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbdmx;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 660
    :goto_1
    sget-object v0, Lbdmx;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 662
    :try_start_1
    const-string v0, "VipComicReportUtils"

    const/4 v1, 0x1

    const-string v2, "try get QIMei from UserAction.getQIMEI!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 663
    invoke-static {}, Lcom/tencent/beacon/event/UserAction;->getQIMEI()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbdmx;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 669
    :cond_2
    :goto_2
    sget-object v0, Lbdmx;->b:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 670
    const-string v0, "VipComicReportUtils"

    const-string v1, "getImei finally encounter error and return empty"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 671
    const-string v0, ""

    sput-object v0, Lbdmx;->b:Ljava/lang/String;

    .line 675
    :cond_3
    sget-object v0, Lbdmx;->b:Ljava/lang/String;

    goto :goto_0

    .line 655
    :catch_0
    move-exception v0

    .line 656
    const-string v1, "VipComicReportUtils"

    const-string v2, "telephonyManager.getDeviceId encounter error"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 664
    :catch_1
    move-exception v0

    .line 665
    const-string v1, "VipComicReportUtils"

    const-string v2, "UserAction.getQIMEI encounter error"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public static a()Ljava/lang/StringBuilder;
    .locals 3

    .prologue
    .line 417
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 419
    :try_start_0
    sget-object v1, Lbdmx;->a:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 421
    const-class v1, Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "value"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lbdmx;->a:Ljava/lang/reflect/Field;

    .line 422
    sget-object v1, Lbdmx;->a:Ljava/lang/reflect/Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 423
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lbdmx;->a:Ljava/lang/Boolean;

    .line 425
    :cond_0
    sget-object v1, Lbdmx;->a:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_1

    .line 426
    sget-object v1, Lbdmx;->a:Ljava/lang/reflect/Field;

    sget-object v2, Lbdmx;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 431
    :cond_1
    :goto_0
    return-object v0

    .line 428
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static synthetic a()Ljava/util/Random;
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lbdmx;->a:Ljava/util/Random;

    return-object v0
.end method

.method public static a(Landroid/content/Intent;Lazyd;)V
    .locals 44

    .prologue
    .line 313
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 314
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 315
    const-string v4, "VipComicReportUtils"

    const/4 v5, 0x2

    const-string v6, "Invalid parameters in reportStartSpeed."

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 381
    :cond_1
    :goto_0
    return-void

    .line 320
    :cond_2
    const-string v4, "isFromJumpActivity"

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 323
    const-string v4, "reportLebaClick"

    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 324
    sget-object v4, Lbdmx;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    cmp-long v4, v6, v4

    if-eqz v4, :cond_1

    .line 327
    sget-object v4, Lbdmx;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 329
    const-string v4, "reportSourceFrom"

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v40

    .line 330
    const-string v4, "reportProcessExistFlag"

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 331
    sget-object v5, Lbdmx;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/4 v8, 0x2

    if-ne v5, v8, :cond_4

    .line 332
    const/4 v4, 0x2

    move/from16 v32, v4

    .line 338
    :goto_1
    sget-object v4, Lbdmx;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 339
    const-string v4, "reportJumpActivityOnCreate"

    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    .line 340
    const-string v4, "reportDownloadTime"

    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v8, v9}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 341
    const-string v4, "reportInstallTime"

    const-wide/16 v10, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v10, v11}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v10

    .line 342
    const-string v4, "reportStartPluginTime"

    const-wide/16 v14, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v14, v15}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v36

    .line 343
    const-string v4, "reportBrowserOnCreateStart"

    const-wide/16 v14, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v14, v15}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v38

    .line 344
    const-string v4, "reportBrowserOnCreateEnd"

    const-wide/16 v14, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v14, v15}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v42

    .line 346
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 347
    const-string v4, ""

    .line 348
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "totalTime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sub-long v14, v42, v6

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 349
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&jumpActivityCreateTime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sub-long v14, v12, v6

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 350
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&installTime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 351
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&downloadTime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 352
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&startPluginTime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sub-long v14, v36, v12

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 353
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&startLaunchBrowser"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sub-long v14, v38, v36

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 354
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&launchBrowser:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sub-long v14, v42, v38

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 355
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&processExistFlag:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v32

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 356
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&sourceFrom:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v40

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 357
    const-string v5, "VipComicReportUtils"

    const/4 v14, 0x2

    invoke-static {v5, v14, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 359
    :cond_3
    sub-long v4, v42, v6

    sub-long v6, v12, v6

    sub-long v12, v36, v12

    const-wide/16 v14, 0x0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lazyd;->b:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lazyd;->e:J

    move-wide/from16 v18, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lazyd;->c:J

    move-wide/from16 v20, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lazyd;->a:J

    move-wide/from16 v22, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lazyd;->d:J

    move-wide/from16 v24, v0

    move-object/from16 v0, p1

    iget-wide v0, v0, Lazyd;->f:J

    move-wide/from16 v26, v0

    const-wide/16 v28, 0x2

    const-wide/16 v30, 0x0

    move/from16 v0, v32

    int-to-long v0, v0

    move-wide/from16 v32, v0

    const-wide/16 v34, 0x0

    sub-long v36, v38, v36

    new-instance v41, Ljava/lang/StringBuilder;

    invoke-direct/range {v41 .. v41}, Ljava/lang/StringBuilder;-><init>()V

    sub-long v38, v42, v38

    move-object/from16 v0, v41

    move-wide/from16 v1, v38

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v38

    const-string v39, ""

    invoke-virtual/range {v38 .. v39}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v38

    invoke-virtual/range {v38 .. v38}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v38

    sget-object v39, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    new-instance v41, Ljava/lang/StringBuilder;

    invoke-direct/range {v41 .. v41}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v41

    move/from16 v1, v40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v40

    const-string v41, ""

    invoke-virtual/range {v40 .. v41}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v40

    invoke-virtual/range {v40 .. v40}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v40

    invoke-static/range {v4 .. v40}, Lbadp;->a(JJJJJJJJJJJJJJJJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 333
    :cond_4
    sget-object v5, Lbdmx;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/4 v8, 0x1

    if-ne v5, v8, :cond_5

    .line 334
    const/4 v4, 0x1

    move/from16 v32, v4

    goto/16 :goto_1

    .line 335
    :cond_5
    sget-object v5, Lbdmx;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/4 v8, 0x3

    if-ne v5, v8, :cond_6

    .line 336
    const/4 v4, 0x3

    move/from16 v32, v4

    goto/16 :goto_1

    :cond_6
    move/from16 v32, v4

    goto/16 :goto_1
.end method

.method public static varargs a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 135
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 168
    :cond_0
    :goto_0
    return-void

    .line 140
    :cond_1
    invoke-static {}, Lnzj;->a()I

    move-result v0

    .line 141
    if-ltz v0, :cond_2

    sget-object v1, Lajmy;->c:[Ljava/lang/String;

    array-length v1, v1

    if-lt v0, v1, :cond_3

    .line 142
    :cond_2
    const/4 v0, 0x0

    .line 144
    :cond_3
    sget-object v1, Lajmy;->c:[Ljava/lang/String;

    aget-object v1, v1, v0

    .line 147
    sget-object v0, Lbdmx;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 148
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 149
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "*"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbdmx;->a:Ljava/lang/String;

    .line 153
    :cond_4
    const/16 v0, 0xa

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, ""

    aput-object v3, v2, v0

    const/4 v0, 0x1

    const-string v3, ""

    aput-object v3, v2, v0

    const/4 v0, 0x2

    const-string v3, ""

    aput-object v3, v2, v0

    const/4 v0, 0x3

    const-string v3, ""

    aput-object v3, v2, v0

    const/4 v0, 0x4

    const-string v3, ""

    aput-object v3, v2, v0

    const/4 v0, 0x5

    const-string v3, ""

    aput-object v3, v2, v0

    const/4 v0, 0x6

    const-string v3, ""

    aput-object v3, v2, v0

    const/4 v0, 0x7

    const-string v3, ""

    aput-object v3, v2, v0

    const/16 v0, 0x8

    const-string v3, ""

    aput-object v3, v2, v0

    const/16 v0, 0x9

    const-string v3, ""

    aput-object v3, v2, v0

    .line 154
    const/4 v0, 0x0

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_5

    array-length v3, p7

    if-ge v0, v3, :cond_5

    .line 155
    aget-object v3, p7, v0

    aput-object v3, v2, v0

    .line 154
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 158
    :cond_5
    const/16 v0, 0x2a

    new-array v0, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "1"

    aput-object v4, v0, v3

    const/4 v3, 0x1

    aput-object p1, v0, v3

    const/4 v3, 0x2

    invoke-static {p2}, Lbdmx;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    const/4 v3, 0x3

    const-string v4, ""

    aput-object v4, v0, v3

    const/4 v3, 0x4

    const-string v4, "android"

    aput-object v4, v0, v3

    const/4 v3, 0x5

    const-string v4, "201"

    aput-object v4, v0, v3

    const/4 v3, 0x6

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v4, v0, v3

    const/4 v3, 0x7

    const-string v4, "8001"

    aput-object v4, v0, v3

    const/16 v3, 0x8

    const-string v4, "8001001"

    aput-object v4, v0, v3

    const/16 v3, 0x9

    const-string v4, ""

    aput-object v4, v0, v3

    const/16 v3, 0xa

    const-string v4, ""

    aput-object v4, v0, v3

    const/16 v3, 0xb

    const-string v4, ""

    aput-object v4, v0, v3

    const/16 v3, 0xc

    const-string v4, ""

    aput-object v4, v0, v3

    const/16 v3, 0xd

    const-string v4, ""

    aput-object v4, v0, v3

    const/16 v3, 0xe

    const-string v4, ""

    aput-object v4, v0, v3

    const/16 v3, 0xf

    aput-object p3, v0, v3

    const/16 v3, 0x10

    const-string v4, ""

    aput-object v4, v0, v3

    const/16 v3, 0x11

    const-string v4, ""

    aput-object v4, v0, v3

    const/16 v3, 0x12

    aput-object p4, v0, v3

    const/16 v3, 0x13

    aput-object p5, v0, v3

    const/16 v3, 0x14

    aput-object p6, v0, v3

    const/16 v3, 0x15

    const-string v4, ""

    aput-object v4, v0, v3

    const/16 v3, 0x16

    const-string v4, ""

    aput-object v4, v0, v3

    const/16 v3, 0x17

    const-string v4, "8.1.3"

    aput-object v4, v0, v3

    const/16 v3, 0x18

    const-string v4, ""

    aput-object v4, v0, v3

    const/16 v3, 0x19

    const-string v4, ""

    aput-object v4, v0, v3

    const/16 v3, 0x1a

    const-string v4, ""

    aput-object v4, v0, v3

    const/16 v3, 0x1b

    const-string v4, ""

    aput-object v4, v0, v3

    const/16 v3, 0x1c

    const-string v4, ""

    aput-object v4, v0, v3

    const/16 v3, 0x1d

    const-string v4, "android"

    aput-object v4, v0, v3

    const/16 v3, 0x1e

    aput-object v1, v0, v3

    const/16 v1, 0x1f

    sget-object v3, Lbdmx;->a:Ljava/lang/String;

    aput-object v3, v0, v1

    const/16 v1, 0x20

    const-string v3, ""

    aput-object v3, v0, v1

    const/16 v1, 0x21

    const/4 v3, 0x0

    aget-object v3, v2, v3

    aput-object v3, v0, v1

    const/16 v1, 0x22

    const/4 v3, 0x1

    aget-object v3, v2, v3

    aput-object v3, v0, v1

    const/16 v1, 0x23

    const/4 v3, 0x2

    aget-object v3, v2, v3

    aput-object v3, v0, v1

    const/16 v1, 0x24

    const/4 v3, 0x3

    aget-object v3, v2, v3

    aput-object v3, v0, v1

    const/16 v1, 0x25

    const/4 v3, 0x4

    aget-object v3, v2, v3

    aput-object v3, v0, v1

    const/16 v1, 0x26

    const/4 v3, 0x5

    aget-object v3, v2, v3

    aput-object v3, v0, v1

    const/16 v1, 0x27

    const/4 v3, 0x6

    aget-object v3, v2, v3

    aput-object v3, v0, v1

    const/16 v1, 0x28

    const/4 v3, 0x7

    aget-object v3, v2, v3

    aput-object v3, v0, v1

    const/16 v1, 0x29

    const/16 v3, 0x8

    aget-object v2, v2, v3

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 163
    const/4 v0, 0x0

    .line 164
    instance-of v2, p0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_6

    .line 165
    check-cast p0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 167
    :goto_2
    const-string v0, "dc00145"

    invoke-static {p0, v0, v1}, Lbdmx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_6
    move-object p0, v0

    goto :goto_2
.end method

.method public static varargs a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 171
    if-nez p0, :cond_1

    .line 233
    :cond_0
    :goto_0
    return-void

    .line 175
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    .line 176
    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    .line 178
    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    .line 183
    invoke-static {}, Lnzj;->a()I

    move-result v1

    .line 184
    if-ltz v1, :cond_2

    sget-object v4, Lajmy;->c:[Ljava/lang/String;

    array-length v4, v4

    if-lt v1, v4, :cond_3

    .line 185
    :cond_2
    const/4 v1, 0x0

    .line 187
    :cond_3
    sget-object v4, Lajmy;->c:[Ljava/lang/String;

    aget-object v4, v4, v1

    .line 190
    sget-object v1, Lbdmx;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 191
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 192
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "*"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lbdmx;->a:Ljava/lang/String;

    .line 196
    :cond_4
    const/16 v1, 0xa

    new-array v5, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v6, ""

    aput-object v6, v5, v1

    const/4 v1, 0x1

    const-string v6, ""

    aput-object v6, v5, v1

    const/4 v1, 0x2

    const-string v6, ""

    aput-object v6, v5, v1

    const/4 v1, 0x3

    const-string v6, ""

    aput-object v6, v5, v1

    const/4 v1, 0x4

    const-string v6, ""

    aput-object v6, v5, v1

    const/4 v1, 0x5

    const-string v6, ""

    aput-object v6, v5, v1

    const/4 v1, 0x6

    const-string v6, ""

    aput-object v6, v5, v1

    const/4 v1, 0x7

    const-string v6, ""

    aput-object v6, v5, v1

    const/16 v1, 0x8

    const-string v6, ""

    aput-object v6, v5, v1

    const/16 v1, 0x9

    const-string v6, ""

    aput-object v6, v5, v1

    .line 197
    const/4 v1, 0x0

    :goto_1
    array-length v6, v5

    if-ge v1, v6, :cond_5

    move-object/from16 v0, p11

    array-length v6, v0

    if-ge v1, v6, :cond_5

    .line 198
    aget-object v6, p11, v1

    aput-object v6, v5, v1

    .line 197
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 205
    :cond_5
    const/4 v1, 0x7

    aget-object v1, v5, v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lbdmn;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 206
    const/4 v1, 0x7

    sget-object v6, Lbdmn;->i:Ljava/lang/String;

    aput-object v6, v5, v1

    .line 210
    :cond_6
    sget-object v1, Lbdmn;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, ""

    .line 212
    :goto_2
    const/16 v6, 0x2f

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v8, "1"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    const/4 v2, 0x2

    invoke-static {v3}, Lbdmx;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x3

    const-string v3, ""

    aput-object v3, v6, v2

    const/4 v2, 0x4

    const-string v3, "android"

    aput-object v3, v6, v2

    const/4 v2, 0x5

    const-string v3, "201"

    aput-object v3, v6, v2

    const/4 v2, 0x6

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v3, v6, v2

    const/4 v2, 0x7

    const-string v3, "8001"

    aput-object v3, v6, v2

    const/16 v2, 0x8

    const-string v3, "8001001"

    aput-object v3, v6, v2

    const/16 v2, 0x9

    const-string v3, ""

    aput-object v3, v6, v2

    const/16 v2, 0xa

    const-string v3, ""

    aput-object v3, v6, v2

    const/16 v2, 0xb

    aput-object v1, v6, v2

    const/16 v1, 0xc

    aput-object p9, v6, v1

    const/16 v1, 0xd

    const-string v2, ""

    aput-object v2, v6, v1

    const/16 v1, 0xe

    const-string v2, ""

    aput-object v2, v6, v1

    const/16 v1, 0xf

    aput-object p1, v6, v1

    const/16 v1, 0x10

    aput-object p5, v6, v1

    const/16 v1, 0x11

    const-string v2, ""

    aput-object v2, v6, v1

    const/16 v1, 0x12

    aput-object p2, v6, v1

    const/16 v1, 0x13

    aput-object p3, v6, v1

    const/16 v1, 0x14

    aput-object p4, v6, v1

    const/16 v1, 0x15

    const-string v2, ""

    aput-object v2, v6, v1

    const/16 v1, 0x16

    const-string v2, ""

    aput-object v2, v6, v1

    const/16 v1, 0x17

    const-string v2, "8.1.3"

    aput-object v2, v6, v1

    const/16 v1, 0x18

    const-string v2, ""

    aput-object v2, v6, v1

    const/16 v1, 0x19

    const-string v2, ""

    aput-object v2, v6, v1

    const/16 v1, 0x1a

    aput-object p10, v6, v1

    const/16 v1, 0x1b

    const-string v2, ""

    aput-object v2, v6, v1

    const/16 v1, 0x1c

    const-string v2, ""

    aput-object v2, v6, v1

    const/16 v1, 0x1d

    const-string v2, "android"

    aput-object v2, v6, v1

    const/16 v1, 0x1e

    aput-object v4, v6, v1

    const/16 v1, 0x1f

    sget-object v2, Lbdmx;->a:Ljava/lang/String;

    aput-object v2, v6, v1

    const/16 v1, 0x20

    const-string v2, ""

    aput-object v2, v6, v1

    const/16 v1, 0x21

    const/4 v2, 0x0

    aget-object v2, v5, v2

    aput-object v2, v6, v1

    const/16 v1, 0x22

    const/4 v2, 0x1

    aget-object v2, v5, v2

    aput-object v2, v6, v1

    const/16 v1, 0x23

    const/4 v2, 0x2

    aget-object v2, v5, v2

    aput-object v2, v6, v1

    const/16 v1, 0x24

    const/4 v2, 0x3

    aget-object v2, v5, v2

    aput-object v2, v6, v1

    const/16 v1, 0x25

    const/4 v2, 0x4

    aget-object v2, v5, v2

    aput-object v2, v6, v1

    const/16 v1, 0x26

    const/4 v2, 0x5

    aget-object v2, v5, v2

    aput-object v2, v6, v1

    const/16 v1, 0x27

    const/4 v2, 0x6

    aget-object v2, v5, v2

    aput-object v2, v6, v1

    const/16 v1, 0x28

    const/4 v2, 0x7

    aget-object v2, v5, v2

    aput-object v2, v6, v1

    const/16 v1, 0x29

    const/16 v2, 0x8

    aget-object v2, v5, v2

    aput-object v2, v6, v1

    const/16 v1, 0x2a

    aput-object p7, v6, v1

    const/16 v1, 0x2b

    aput-object p8, v6, v1

    const/16 v1, 0x2c

    aput-object p6, v6, v1

    const/16 v1, 0x2d

    const-string v2, ""

    aput-object v2, v6, v1

    const/16 v1, 0x2e

    const-string v2, ""

    aput-object v2, v6, v1

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 220
    const-string v1, "3025"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 221
    sget-object v1, Lbdmn;->a:Lbdmp;

    invoke-virtual {v1}, Lbdmp;->a()Lbdmp;

    move-result-object v1

    .line 222
    const-string v3, "is_new"

    const/16 v4, 0x16

    const-string v5, "302598765432001"

    invoke-virtual {v1, v3, v4, v5}, Lbdmp;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 226
    :goto_3
    invoke-virtual {v1, v2}, Lbdmp;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 228
    const/4 v1, 0x0

    .line 229
    instance-of v3, p0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v3, :cond_9

    .line 230
    check-cast p0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 232
    :goto_4
    const-string v1, "dc00145"

    invoke-static {p0, v1, v2}, Lbdmx;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    .line 210
    :cond_7
    sget-object v1, Lbdmn;->b:Ljava/lang/String;

    goto/16 :goto_2

    .line 224
    :cond_8
    sget-object v1, Lbdmn;->a:Lbdmp;

    goto :goto_3

    :cond_9
    move-object p0, v1

    goto :goto_4
.end method

.method public static varargs a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 109
    if-nez p0, :cond_0

    .line 119
    :goto_0
    return-void

    .line 114
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-virtual {p0}, Lcom/tencent/common/app/AppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 118
    invoke-static/range {v0 .. v7}, Lbdmx;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    .line 281
    const-string v0, ""

    .line 282
    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 283
    invoke-static {}, Lbdmx;->a()Ljava/lang/StringBuilder;

    move-result-object v2

    .line 284
    const/4 v0, 0x0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 285
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    add-int/lit8 v0, v3, -0x1

    if-ge v1, v0, :cond_0

    .line 287
    const-string v0, "|"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 291
    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 292
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 293
    const-string v1, "VipComicReportUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dcId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";detail="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 296
    :cond_2
    invoke-static {p0, p1, v0}, Lavxn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    :cond_3
    :goto_1
    return-void

    .line 299
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 300
    const-string v1, "VipComicReportUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "params is null, dcId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";detail="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    .line 495
    new-instance v0, Lcooperation/comic/VipComicReportUtils$2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcooperation/comic/VipComicReportUtils$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnNetWorkThread(Ljava/lang/Runnable;)V

    .line 642
    return-void
.end method
